class EventsMailer < ApplicationMailer
   def reminder(event, attendee)
      mail(to: attendee.email,
           subject: "Event Reminder",
           body: "#{event.title} is in 24 hours! Get ready!"
      )
   end
end
