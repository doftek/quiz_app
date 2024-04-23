INSERT INTO `participants` (`completed`, `correct`, `earned_points`, `guest_name`, `id`, `questions`, `quiz_grading_id`, `quiz_id`, `quiz_levels_data`, `quiz_passing_marks`, `started`, `test_language`, `total_attemp`, `user_id`,  `reward_percentage`,  `negative_marking_percentage`,  `marks_for_correct_answer`) VALUES ('2023-09-22 20:59:39','7','0','','46','10','1','1','{"level_names_array":{"1":"NO-LEVEL"},"level_marks_array":{"1":"0"},"level_common_array":["NO-LEVEL"]}','50','2023-09-22 20:57:44','English','10','3','0','0','1'); 
 
 
INSERT INTO `quiz_reviews` (`added`, `id`, `rating`, `rel_id`, `rel_type`, `review_content`, `status`, `user_id`) VALUES ('2023-09-22 13:18:38','1','5','1','quiz','','0','3'); 
 
 
INSERT INTO `user_questions` (`addon_type`, `addon_value`, `choices`, `correct_choice`, `given_answer`, `id`, `image`, `is_correct`, `participant_id`, `question`, `question_id`, `question_paragraph_text`, `question_section_name`, `question_type_is_match`, `queston_choies_type`, `timestamp`, `upload_type`, `user_id`) VALUES ('0','0','["<p>All rectangles are parallelograms<\/p>","<p>All polygons are plane shapes<\/p>","<p>All rhombuses are parallelograms&nbsp;<\/p>","<p>A circle is a polygon<\/p>"]','["<p>A circle is a polygon<\/p>"]','["<p>A circle is a polygon<\/p>"]','3251','','1','46','<p>Which of the following statement is false?</p>','7','','GENRAL QUESTIONS','NO','choices','2023-09-22 20:59:39','image','3'), ('0','0','["<p>0<\/p>","<p>10<\/p>","<p>15<\/p>","<p>5<\/p>"]','{"3":"<p>5<\/p>"}','["<p>15<\/p>"]','3252','','0','46','<p>Clement is twice as old as his younger sister, Helen. Three years ago, Clement was 7 years old. How old is Helen?</p>','6','','GENRAL QUESTIONS','NO','choices','2023-09-22 20:59:39','image','3'), ('0','0','["<p>5<br><\/p>","<p>7<br><\/p>","<p>14<br><\/p>","<p>10<br><\/p>"]','{"3":"<p>7<br><\/p>"}','["<p>7<br><\/p>"]','3253','','1','46','<p>How many days make a week?<br></p>','3','','GENRAL QUESTIONS','NO','choices','2023-09-22 20:59:39','image','3'), ('0','0','["<p>200.9\u00b0<\/p>","<p>178.9\u00b0<\/p>","<p>199.9\u00b0<\/p>","<p>219.9\u00b0\u00b0<\/p>"]','["<p>178.9\u00b0<\/p>"]','["<p>178.9\u00b0<\/p>"]','3254','','1','46','<p>Which of the following is not a reflex angle?</p>','9','','GENRAL QUESTIONS','NO','choices','2023-09-22 20:59:39','image','3'), ('0','0','["<p>Human<br><\/p>","<p>AI<br><\/p>","<p>Bot<br><\/p>","<p>None<br><\/p>"]','{"1":"<p>Human<br><\/p>"}','["&lt;p&gt;Human&lt;br&gt;&lt;\/p&gt;"]','3255','','0','46','<p>Who are you?<br></p>','1','','GENRAL QUESTIONS','NO','choices','2023-09-22 20:59:39','image','3'), ('0','0','["<p>0.000001\u00b3<\/p>","<p>0.001m\u00b3<\/p>","<p>0.0001m\u00b3<\/p>","<p>1 m\u00b3<\/p>"]','{"1":"<p>0.0001m\u00b3<\/p>"}','["<p>0.000001\u00b3<\/p>"]','3256','','0','46','<p>Convert 100 cm³ to m³</p>','10','','GENRAL QUESTIONS','NO','choices','2023-09-22 20:59:39','image','3'), ('0','0','["1","<p>0.5<\/p>","<p>0<\/p>","<p>1.5<\/p>"]','{"3":"<p>0.5<\/p>"}','["<p>0.5<\/p>"]','3257','','1','46','<p>If the probability that it will rain today is 0.5, what is the probability that it will not rain today?</p>','5','','GENRAL QUESTIONS','NO','choices','2023-09-22 20:59:39','image','3'), ('0','0','["<p>3<br><\/p>","<p>1<br><\/p>","<p>5<br><\/p>","<p>2<br><\/p>"]','["<p>1<br><\/p>"]','["<p>1<br><\/p>"]','3258','','1','46','<p>The following are prime numbers except ___?<br></p>','4','','GENRAL QUESTIONS','NO','choices','2023-09-22 20:59:39','image','3'), ('0','0','["<p>55<\/p>","<p>91<\/p>","<p>156<\/p>","<p>155<\/p>"]','{"1":"<p>156<\/p>"}','["<p>156<\/p>"]','3259','','1','46','<p>In a class, the ratio of boys to girls is 5:7. If there are 91 girls in the class, what is the total number of students in the class?</p>','8','','GENRAL QUESTIONS','NO','choices','2023-09-22 20:59:39','image','3'), ('0','0','["<p>156<br><\/p>","<p>144<br><\/p>","<p>166<br><\/p>","<p>120<br><\/p>"]','{"3":"<p>156<br><\/p>"}','["<p>156<br><\/p>"]','3260','','1','46','What is the sum of a dozen and a gross?<br>','2','','GENRAL QUESTIONS','NO','choices','2023-09-22 20:59:39','image','3'); 
 
 
INSERT INTO `users` (`auth_id`, `course_id`, `institution_id`, `created`, `deleted`, `email`, `first_name`, `id`, `image`, `is_admin`, `language`, `last_access`, `last_name`, `login_from`, `password`, `role`, `salt`, `status`, `time_accommodation`, `token`, `updated`, `username`, `validation_code`) VALUES ('','0','0','2023-07-20 08:47:12','1','gracej1@gmail.com','JSS 1 GRACE','3','','0','English','2023-09-22 20:57:36','STUDENT','','e757ed5028adf6fdaf9cacf6f37da4222153c179a232f76690ab59f9dc26f77ccfcdb33a88e60469e3a325696f15846ca86eff69c9c7dd302b6d071eb08ad253','user','5537f457c99fd11125bd5bfc5e93f84e54a48c610528a1f30ac252752beb262ae3591d3f70f3a8968cdd29f4a4ae55d0a93b8a4affbb851b856720ec4f9a3f3b','0','1','','2023-10-09 16:26:09','gracej1',''); 
 
 
