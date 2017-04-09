# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Seed BDC questionaire
if !Questionaire.any?
  bdc = Questionaire.create(name: 'Burns Depression Checklist')

  Question.create([
      {questionaire_id: bdc.id, number: 1, text: 'Feeling sad or down in the dumps'},
      {questionaire_id: bdc.id, number: 2, text: 'Feeling unhappy or blue'},
      {questionaire_id: bdc.id, number: 3, text: 'Crying spells or tearfulness'},
      {questionaire_id: bdc.id, number: 4, text: 'Feeling discouraged'},
      {questionaire_id: bdc.id, number: 5, text: 'Feeling hopeless'},
      {questionaire_id: bdc.id, number: 6, text: 'Low self-esteem'},
      {questionaire_id: bdc.id, number: 7, text: 'Feeling worthless or inadequate'},
      {questionaire_id: bdc.id, number: 8, text: 'Guilt or shame'},
      {questionaire_id: bdc.id, number: 9, text: 'Criticizing yourself or blaming others'},
      {questionaire_id: bdc.id, number: 10, text: 'Difficulty making decisions'},
      {questionaire_id: bdc.id, number: 11, text: 'Loss of interest in family, friends or colleagues'},
      {questionaire_id: bdc.id, number: 12, text: 'Loneliness'},
      {questionaire_id: bdc.id, number: 13, text: 'Spending less time with family or friends'},
      {questionaire_id: bdc.id, number: 14, text: 'Loss of motivation'},
      {questionaire_id: bdc.id, number: 15, text: 'Loss of interest in work or other activities'},
      {questionaire_id: bdc.id, number: 16, text: 'Avoiding work or other activities'},
      {questionaire_id: bdc.id, number: 17, text: 'Loss of pleasure or satisfaction in life'},
      {questionaire_id: bdc.id, number: 18, text: 'Feeling tired'},
      {questionaire_id: bdc.id, number: 19, text: 'Difficulty sleeping or sleeping too much'},
      {questionaire_id: bdc.id, number: 20, text: 'Decreased or increased appetite'},
      {questionaire_id: bdc.id, number: 21, text: 'Loss of interest in sex'},
      {questionaire_id: bdc.id, number: 22, text: 'Worrying about your health'},
      {questionaire_id: bdc.id, number: 23, text: 'Do you have any suicidal thoughts?'},
      {questionaire_id: bdc.id, number: 24, text: 'Would you like to end your life?'},
      {questionaire_id: bdc.id, number: 25, text: 'Do you have a plan for harming yourself?'}
           ])
end
