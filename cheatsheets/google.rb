cheatsheet do
    title "google"
    docset_file_name 'google'
    keyword 'goo'
    source_url 'https://support.google.com/mail/search?q=shortcuts'
    introduction 'My *awesome* cheat sheet'# Optional, can contain Markdown or HTML

category do
    id 'Tasks'

    entry do
      
      name ''
        notes "
        From [Productivity Tip: Learn the Keyboard Shortcuts in Google Tasks](http://gigaom.com/2009/08/24/productivity-tip-learn-the-keyboard-shortcuts-in-google-tasks/) and [Google Tasks in Gmail](https://support.google.com/mail/answer/106237?hl=en):

        I really like Google Tasks. It's free, easy to use, and well integrated with Gmail and Google Calendar, yet it's flexible enough that it can be [adapted for use as part of a Getting Things Done (GTD) system](http://webworkerdaily.com/2009/03/16/getting-things-done-with-gmail-tasks/). 
        Unlike many web apps, it has some very handy keyboard shortcuts built in, which can make it much faster to use and give you a real productivity boost. 
        It's well worth learning these shortcuts, particularly if you use Tasks a lot."
      end

       entry do
          command '`Shift + Esc`'
          name    'Switches focus from Tasks to Gmail.'
      end

       entry do
          command '`G` + `K`'
          command '(in Gmail)'
          name    'open Tasks and switch the focus to it (This will only work if you have keyboard shortcuts enabled -- the option is available on the ?Settings page)'
      end

       entry do
          command '`Shift + T` '
          name    'create a task from the current message'
      end

       entry do
          command '`Tab`'
          name    'Moves task right ("subtasks")'
      end

       entry do
          command '`Shift + Tab`'
          name    'Moves task left'
      end

       entry do
          command '`Ctrl (Win)/Cmd (Mac) + Up`'
          name    'Moves task up'
      end

       entry do
          command '`Ctrl (Win)/Cmd (Mac) + Down`'
          name    'Moves task down'
      end

       entry do
          command '`Shift + Enter`'
          name    'Edit task details, including due date or notes'
      end

       entry do
          command '`Shift + Esc`'
          name    'Shift the cursor from Tasks to Gmail'
      end

       entry do
          command '`Alt + Enter`'
          name    'Marks a task as complete (will also mark a completed task as incomplete).'
      end

       entry do
          command '`Alt + Shift + Enter`'
          name    'Removes completed task from the list.'
      end

       entry do
          command '`Esc`'
          name    'Closes Tasks.'
      end

    end
end


