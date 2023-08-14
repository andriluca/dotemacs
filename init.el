(org-babel-load-file
 (expand-file-name "config.org"
 user-emacs-directory))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("4320a92406c5015e8cba1e581a88f058765f7400cf5d885a3aa9b7b9fc448fa7" default))
 '(excorporate-configuration
   '(("resource-url" . "https://outlook.office365.com/EWS/Exchange.asmx")
     ("resource-url-prefixes" "https://outlook.office365.com/EWS/")
     ("authorization-endpoint" . "https://login.microsoftonline.com/polimi/oauth2/authorize")
     ("access-token-endpoint" . "https://login.microsoftonline.com/polimi/oauth2/token")
     ("client-identifier" . "")
     ("scope" . "openid offline_access profile Mail.ReadWrite Mail.ReadWrite.Shared Mail.Send Mail.Send.Shared Calendars.ReadWrite Calendars.ReadWrite.Shared Contacts.ReadWrite Contacts.ReadWrite.Shared Tasks.ReadWrite Tasks.ReadWrite.Shared MailboxSettings.ReadWrite People.Read User.ReadBasic.All")
     ("authorization-extra-arguments"
      ("resource" . "https://outlook.office.com")
      ("response_mode" . "query")
      ("login_hint" . "10459940@polimi.it")
      ("prompt" . "login")
      ("redirect_uri" . "https://login.microsoftonline.com/common/oauth2/nativeclient"))))
 '(org-agenda-files '("/home/luca/Documents/Org/last-exam.org"))
 '(package-selected-packages '(yaml-mode sly))
 '(warning-suppress-types '((use-package))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
