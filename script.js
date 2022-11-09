              async function sendWebhook(ev) {
        ev.preventDefault();

        const myMessage = document
          .getElementById('messageInput').value;

        const webhookBody = {
          embeds: [{
            title: 'New Message',
            fields: [
              { name: 'Message Contents:', value: myMessage }
            ]
          }],
        };

        const webhookUrl = 'https://eokpgydzihqmnf4.m.pipedream.net';
        const response = await fetch(webhookUrl, {
          method: 'POST',
          headers: {
            'Content-Type': 'application/json',
          },
          body: JSON.stringify(webhookBody),
        });

        /*if (response.ok) {
          alert('I have received your message!');
        } else {
          alert('There was an error! Try again later!');
        }*/
      }
