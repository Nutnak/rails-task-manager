Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get 'tasks', to: 'tasks#index'
  get 'tasks/:id', to: 'tasks#show', as: :task
end



# En tant qu’utilisateur, je peux lister des tâches
# En tant qu’utilisateur, je peux afficher les détails d’une tâche
# En tant qu’utilisateur, je peux ajouter une nouvelle tâche
# En tant qu’utilisateur, je peux éditer une tâche (la marquer comme terminée / mettre à jour le titre et les détails)
# En tant qu’utilisateur, je peux supprimer une tâche
