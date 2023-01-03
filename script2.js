const d=document;
const q=(e,n=d)=>n.querySelector(e);

d.addEventListener('DOMContentLoaded', ()=>{
  q('button#button').addEventListener('click', e=>{
    e.preventDefault();

    let url = q('input[name="inp1"]').value;
    let files = q('input[name="inp2"]').files;

    if (!url.length) return alert('Please enter URL');

    let fd = new FormData();
        fd.set('url', url);
        fd.set('img', files.item(0));

    fetch( url, { method:'post', body:fd } )
      .then(r=>r.text())
      .then(text=>{
        alert(text)
      })
  })
});
