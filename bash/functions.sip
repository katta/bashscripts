function kstubs
{
    cd ~/proj/motech/codebase/ananya-delivery/ananya-kilkari-deploy/src/main/resources/stubs
    ruby stubs.rb profiles/kilkari.profile
}

function cleancouch
{
  deletecouchdb motech-obd motech-subscription motech-message-campaign motech-retries rules kilkari
}

function deletecouchdb
{
  for db in $*
  do
    http DELETE http://localhost:5984/$db
  done
}
