Rails.application.routes.draw do
 
  root 'home#index'
  get 'home/index', to: 'home#index'

  #Pages
  get 'pages/Analytic'

  get 'pages/Widgets'

  get 'pages/LayoutOptions'

  get 'pages/GridSystem'

  get 'pages/Package'
 
  #Interface
  get 'interface/PanelDesign'

  get 'interface/Typography'

  get 'interface/Buttons'

  get 'interface/Components'

  get 'interface/Alerts'

  get 'interface/Modals'

  get 'interface/LoadingButtons'

  get 'interface/DraggablePanel'

  get 'interface/CodeEditor'

  get 'interface/EmailTemplate'

  get 'interface/List'

  get 'interface/Tour'

  get 'interface/IconsLibrary'

  #App Views
  get 'app_views/Contact'

  get 'app_views/Projects'

  get 'app_views/ProjectDetails'

  get 'app_views/AppPlans'

  get 'app_views/SocialBoard'

  get 'app_views/FAQ'

  get 'app_views/Timeline'

  get 'app_views/Notes'

  get 'app_views/Profile'

  get 'app_views/Mailbox'

  get 'app_views/EmailCompose'

  get 'app_views/EmailView'

  get 'app_views/Blog'

  get 'app_views/BlogArticle'

  get 'app_views/Forum'

  get 'app_views/ForumDetails'

  get 'app_views/Gallery'

  get 'app_views/Calendar'

  get 'app_views/Invoice'

  get 'app_views/FileManager'

  get 'app_views/ChatView'

  get 'app_views/SearchView'

  #Charts
  get 'charts/ChartJs'

  get 'charts/FlotChart'

  get 'charts/InlineGraph'

  get 'charts/Chartist'

  get 'charts/C3Charts'

  #Box Transition
  get 'box_transitions/Overview'

  get 'box_transitions/ColumnUp'

  get 'box_transitions/ColumnCustom'

  get 'box_transitions/PanelZoom'

  get 'box_transitions/RowDown'

  get 'box_transitions/RowRight'

  #Common Views
  get 'common_views/Login'

  get 'common_views/Register'

  get 'common_views/ErrorFour'

  get 'common_views/ErrorFive'

  get 'common_views/LockScreen'

  get 'common_views/PasswordRecovery'

  #Table
  get 'tables/TableDesign'

  get 'tables/DataTable'

  get 'tables/FooTable'

  #Forms
   
  get 'forms/FormElement'

  get 'forms/FormExtended'

  get 'forms/TextEditor'

  get 'forms/Wizard'

  get 'forms/Validation'

 
end
