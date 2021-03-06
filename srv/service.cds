using { com.mindset.applibrary as  myservice } from '../db/db';

service AppCategories @(path : '/api/v1/Applibrary') {
    entity AppCategories as projection on myservice.AppCategories;
    entity MindsetTeam as projection on myservice.MindsetTeam;
    entity Clients as projection on myservice.Clients;  
    entity CommentsActivities as projection on myservice.Activities;
}
service MyTeamsDataService @(path : '/api/v1/ApplibraryTeams') {
// TeamsData
    entity TeamsData as projection on myservice.TeamsData;  
}