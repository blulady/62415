#### Support Email Response

Greeings Customer, <br>
I am sorry to hear that a small change is now affecting your ability to deploy. I am sure that you already saw the Health Checks failing section of the trouble shooting docs but if not, check this [link](https://fly.io/docs/getting-started/troubleshooting/#health-checks-failing) out. I would appreciate some information about the app. What kind of app are you trying to deploy? Any other errors you can see? What was the recent change that you made? On my end I will be checking the VMs to make sure they are shutting down and rebuilding appropriately.

---

#### Support Email Troubleshooting steps
- run [fly status](https://fly.io/docs/hands-on/check-app-status/) --all #this should show failing VMs
- run fly vm status id# on the failing VMs
- or view [logging](https://fly.io/docs/flyctl/logs/)


---

#### Community Forum Response

So a 503 status code means that something has stopped your browser from accessing the server. just that the resource is unavailable. Fortunately/unfortunately we have no known outages, we would definitely post it at status.flyio.net. I hate to ask, but have you tried [restarting the app](https://fly.io/docs/apps/restart/)? I can check the configuration of the hosts if you give me the link to your app.
Have you tried running [fly status](https://fly.io/docs/getting-started/working-with-fly-apps/#check-deployment-status) or [logging](https://fly.io/docs/flyctl/logs/)? Are you seeing any errors, out-of-memory issues or spikes? Have you recently suspended the app?
Let me know if you could get it running or if you got some helpful errors from logging or status.

---

#### Rails App URL

Once you've deployed your Rails app, put the link here: `https://fly-hiring-email.fly.dev/`
* Fly made deploying very easy, I was able to deploy almost immediately. I was unable to send an email, however, I am willing to continue working on it this weekend if it is allowed
