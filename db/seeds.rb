# When seeding DB first drop exising records (if any exisit)
Cocktail.destroy_all
Glass.destroy_all
Ingredient.destroy_all
CocktailIngredient.destroy_all
User.destroy_all
Taste.destroy_all
CocktailTaste.destroy_all

####=========  Glasses  =========####
##  TEMPLATE  ##
#xxx = Glass.create({name: 'xxx'})
martini = Glass.create({name: 'Martini'})
highball = Glass.create({name: 'Highball'})
rock = Glass.create({name: 'Rock'})
shot = Glass.create({name: 'Shot'})
margarita_glass = Glass.create({name: 'Margarita'})
flute = Glass.create({name: 'Flute'})
hurricane = Glass.create({name: 'Hurricane'})
coupe = Glass.create({name: 'Coupe'})
short = Glass.create({name: 'Short'})
wine = Glass.create({name: 'Wine'})

####=========  Tastes  =========####
##  TEMPLATE  ##
#xxx = Taste.create({name: 'xxx'})
savory = Taste.create({name: 'Savory'})
sweet = Taste.create({name: 'Sweet'})
sour = Taste.create({name: 'Sour'})
bitter = Taste.create({name: 'Bitter'})
aromatic = Taste.create({name: 'Aromatic'})
spicy = Taste.create({name: 'Spicy'})
smoky = Taste.create({name: 'Smoky'})
strong = Taste.create({name: 'Strong'})
creamy = Taste.create({name: 'Creamy'})
fresh = Taste.create({name: 'Fresh'})
dry = Taste.create({name: 'Dry'})
fruity = Taste.create({name: 'Fruity'})


####=========  INGREDIENTS  #=========####
##  TEMPLATE  ##
#xxx = Ingredient.create({name: 'xxx'})

##==== Liquors ====##
#Pale Liquor
vodka = Ingredient.create({name: 'Vodka'})
gin = Ingredient.create({name: 'Gin'})
cachaca = Ingredient.create({name: 'Cachaca'})
white_rum = Ingredient.create({name: 'White Rum'})
tequila_silver = Ingredient.create({name: 'Tequila (silver)'})
triple_sec = Ingredient.create({name: 'Triple Sec'})
tequila = Ingredient.create({name: 'Tequila'})
dry_vermouth = Ingredient.create({name: 'Dry Vermouth'})
dry_white_wine = Ingredient.create({name: 'Dry White Wine'})
kirsch = Ingredient.create({name: 'Kirsch'})
creme_de_cacao_white = Ingredient.create({name: 'Creme de Cacao (white)'})
lillet_blanc = Ingredient.create({name: 'Lillet Blanc'})
lillet_blonde = Ingredient.create({name: 'Lillet Blonde'})
maraschino = Ingredient.create({name: 'Maraschino'})
old_tom_gin = Ingredient.create({name: 'Old Tom Gin'})

#Yellow/Peach Liquor
prosecco = Ingredient.create({name: 'Prosecco'})
champagne = Ingredient.create({name: 'Champagne'})
galliano = Ingredient.create({name: 'Galliano'})
peach_schnapps = Ingredient.create({name: 'Peach Schnapps'})
citron_vodka = Ingredient.create({name: 'Citron Vodka'})

#Orange / Red Liquor
rasperry_liqueur = Ingredient.create({name: 'Rasperry Liqueur'})
aperol = Ingredient.create({name: 'Aperol'})
orange_curaćo = Ingredient.create({name: 'Orange curaćo'})
red_port = Ingredient.create({name: 'Red Port'})
brandy = Ingredient.create({name: 'brandy'})
apricot_brandy = Ingredient.create({name: 'Apricot Brandy'})
campari = Ingredient.create({name: 'Campari'})
red_vermouth = Ingredient.create({name: 'Red Vermouth'}) 
blackberry_liqueur = Ingredient.create({name: 'Blackberry Liqueur'})

#Brown Liquor
cherry_liqueur = Ingredient.create({name: 'Cherry Liqueur'})
cognac = Ingredient.create({name: 'Cognac'})
gold_rum = Ingredient.create({name: 'Gold Rum'})
creme_de_cassis = Ingredient.create({name: 'Creme de Cassis'})
rye_whisky = Ingredient.create({name: 'Rye Whisky'})
bénédictine = Ingredient.create({name: 'Bénédictine'})
cointreau = Ingredient.create({name: 'Cointreau'})
dark_rum = Ingredient.create({name: 'Dark Rum'})
bourbon = Ingredient.create({name: 'Bourbon'})
ginger_ale = Ingredient.create({name: 'Ginger Ale'})
irish_whiskey = Ingredient.create({name: 'Irish Whiskey'})
scotch = Ingredient.create({name: 'Scotch'})
coffee_liqueur = Ingredient.create({name: 'Coffee Liqueur'})
calvados = Ingredient.create({name: 'Calvados'})
drambuie = Ingredient.create({name: 'Drambuie'})
disaronno = Ingredient.create({name: 'DiSaronno'})
kahlúa = Ingredient.create({name: 'Kahlúa'})
baileys = Ingredient.create({name: "Bailey's"})
grand_mariner = Ingredient.create({name: 'Grand Mariner'})
creme_de_cacao = Ingredient.create({name: 'Creme de Cacao'})

#Green
pisco = Ingredient.create({name: 'Pisco'})
creme_de_menthe = Ingredient.create({name: 'Creme de Menthe'})
absinthe = Ingredient.create({name: 'Absinthe'})


##==== Mixers ====##
#Juices
lime_juice = Ingredient.create({name: 'Lime Juice'})
lemon_juice = Ingredient.create({name: 'Lemon Juice'})
orange_juice = Ingredient.create({name: 'Orange Juice'})
cranberry_juice = Ingredient.create({name: 'Cranberry Juice'})
grapefruit_juice = Ingredient.create({name: 'Grapefruit Juice'})
pineapple_juice = Ingredient.create({name: 'Pineapple Juice'})
olive_juice = Ingredient.create({name: 'Olive Juice'})
tomato_juice = Ingredient.create({name: 'Tomato Juice'})

#Syrups
sugar_syrup = Ingredient.create({name: 'Sugar Syrup'})
rasperry_syrup = Ingredient.create({name: 'Rasperry Syrup'})
simple_syrup = Ingredient.create({name: 'Simple Syrup'})
orgeat_syrup = Ingredient.create({name: 'Orgeat Syrup'})
gomme_syrup = Ingredient.create({name: 'Gomme Syrup'})
grenadine = Ingredient.create({name: 'Grenadine'})

#Bitters
orange_bitters = Ingredient.create({name: 'Orange Bitters'})
peach_bitters = Ingredient.create({name: 'Peach Bitters'})
angostura_bitters = Ingredient.create({name: 'Angostura Bitters'})

#Other
cream = Ingredient.create({name: 'Cream'})
cola = Ingredient.create({name: 'Cola'})
egg_white = Ingredient.create({name: 'Egg White'})
egg_yolk = Ingredient.create({name: 'Egg Yolk'})
peach_purée = Ingredient.create({name: 'Peach Purée'})
coconut_milk = Ingredient.create({name: 'Coconut Milk'})
ginger_beer = Ingredient.create({name: 'Ginger Beer'})
coffee = Ingredient.create({name: 'Coffee'})
soda = Ingredient.create({name: 'Soda'})
water = Ingredient.create({name: 'Water'})


#=========  GARNISHES  #=========####
##  TEMPLATE  ##
#xxx = Garnish.create({name: 'xxx'})

drop_image = 'https://lh3.googleusercontent.com/VNV2fsP5ZcYVvIy2ExAfBMQAbfW8HryLAqkn-cAJ0wc7t6K8_Vz-FsvshUzaRtbz_IKAH_-Oj9ilFenBfaec0PdCzwjKdMdqbBXYa5Z3N8IHDpZ3ZHec84HCSqPb8CQQh0qnvvWD5ycsqqsfjg2Kl3bXBRCxGf2xrSv_lxqW6gE7FkE0KnVSGQSHIgcxd9tancLDDrf0el3FJbkhe_1VH16nVyM2XpGeT5zmZRudNVFgoGe9oskHsLLg6jyM4uJBSykKsaoC_MF8mJXRIZkCfnksOa90v_DV_e9ZCneeNG06W6JiwFfVu5IdsxNtpZNM7Mki6Cx1LMQav5GKQRmrs3zsjg1IxAOMHpqY3MwONMVvEtLX4RZydfQw1i9-COVLi--w6NkRwJqFSu1xhitFP0AaNuHyZJCXT4NS-SzQFU-6-8c4xhqHsvXMEcTijDxtFC9TnrYLyJcifWRkw6InE3TOv42P2nUk6glEHOu3eKK2QAxGTVSG8ewPRXsAXWPN-aFqVnR-Z7eBziy7KTj1JAyzGaaX6Oc7t_FR6wbss5XjTvIUu7hPV1rqMTb0fu0mnh3bMFPg7I3S7XYL8pDzAscjVEY_aBKIUzQ4J0jH65b1ILVh9y5j9ahmHwSwlpoeYzxgt58M1TQJTYokpyUxiRzDhamezvY=s512-no'
slice_image = 'https://lh3.googleusercontent.com/JosviWw_MF8WpkH53iuvkhl0CNyR9ywX0spPNQ-MKgRM4cFYtAQYkCqOxhgYR_622SRNV51QdD_U-ZaqJQtuZLMlpfxKqJSXq4zHqpLt5GqEyZBkWDDo9O6i_Dg0H4HIe7HzB5NH0DGMp2-pSyjaGwSb29uLY-vW0vpkOE-0O4v9TR_g2ASzWdCQ_L-RlpD7me7G9WSWnsVnOlxFtcS3e9jE_pPPoWdCaOmjwd32iJixWIW0IwMuALJtngdVTA1BtDn7Dhni8_hiAFH7Taxz0FRxS5KAGXMawXGU5B_IvU34JYquJR7XDZeQDpHiw5BVcWqUfkKRKibKaAaecvl7TPB1ObnKVMts5gxMLJgtoJX6bHaGxS7S3D3xvRK1qIQqVE-Bo9JbCzDcVIsr2JWuEGiJS6BYyXqPvS-dJtgUSELP7Pw28Gte284t5pTd4SO5cyQ_2L_3WwL3U64Vy_EVi8fBLqUFa2JcwUKhrhjv3FfiCLR0NdLeG7PYaTU-yx99T26TT9bYrSB09gnMxnwy3PnU-D00RQSr7u2mDN7MEa_yqIt1p3eC17Zsw61G29XhSasaalNS_pyqHc8A4RbE-3iUUDpFjgZqV4NR9ZVPU8GWSndFTAhiPz9eRPIPn-Rl6Av1TAxg61m2i93LLTv6UKyufUbK2Js=s512-no'
wedge_image = 'https://lh3.googleusercontent.com/OXOEAEINjrVuWfKMJ8C3pM_L5jaF99a92wB7Smn4oKQSwKDDbGx5_eUF-iV0nRnjEBf6NIzq7hQmrwxSNDZhVuA7vOoZk-ZNSjopGzjLzQZWFz0_Mb4_hMWTnR9L3zuWOG0SSnZE1c6h_PnhswLF_OgX-0o4SQyi1TFJjD4AtjBFJoXwALcY5Tk4Q8kkrqIptwRSa662oK9ZJEUyfS_5NjdCm9uPXbtZ49Gpf2321KtB4ja1gnH1rypQm2xSCw6gYalciw0MaHb9-CaMvYfe5nR5PNlct8SH9aOBGFGH_9XbA0zatrbV_au2CvkwDCS_Fmx5u7Sl_IOyMpBKlm_5Kl-5sKOhNfJ-Elg6fdAwHvobYlqXU6NlFGL08ROboyHWpvejjKj7_iFfP42W1d2LIsy-cvIoWEd5QZzfl0CKggQi85bIX3JYwRWlE1s0zSl8tjnkzEy4TrOdGqrr2YVuuUDaDvJa_RNoe6rnOHxMChayXRZVZ6mThOZE57EXwChF3n0Csepiqi2KjxMLBMHGL1dbGfaHxucDSXCOVZ5gUot1XrDaNMLIkDoANqhYeN0tqaJE-v0RXz-DOyVvHuSB9K4BVT9yUwL2O86ZU0HwHnPN1brFUoNqCudoqQNbdIwzeAU-g3b7Zp5slqsxljgK25MSoc2aIhM=s512-no'
sprinkle_image = 'https://lh3.googleusercontent.com/0R7-pCkb8FbDlICXoP2IhgBcEgbA6dzzykC0a0S5kIKOgEM6swHn5tVFbWS1IN9XwOeNoEp8D0gF35TQBNO3uuv5DVAX_NjjJHGzgdx0tRpaurbWiSInvRmAc39cw-4em7s1oVHa3DUs10Xz9f_1DdqfnxKSAi1Nn3GLj6jzkDyte-Km1KHAtW3hkc8YuhVUxSeBL5Hiq_3IeDRVeJ_q8N6Jij-K0kRfzvJv0irCArm4x_iHxYY2DhI4mHwKaghHoTZYQuVBGOyHU1REPDnkX-wQs1bCcDo2UQ-v-DAUUTKgDGv2HovDgLN91CQ4hfgZoGqy1zQJ1TgxAPAPADjxh8viqrSHYW5rHVPE5-Ko-gF2yStkWc1sanbfefV3kxcd9j7ejDFqZD1IjnF6VP1zrHqfds53_Wv_AGnqMo3xCDRStlGFUrNCEvSnzKAEiU1GJX4W_QlZAKHfoS4W7aju-jg2nXKhD8nS_jm31wGnXEGN7lzR040nBdSkqgQLebZ-Vo3aJGkHS1CYWA0X6eDya9RjuAjJbBtMBE6Ny_W0wMj4Y-uehLIQNFxq8jIwJgA0aL86fPKXwt3N6pJB0rFHgYCZdf2J2PLZRsHhgtqIdVoz0OJ1QNNeCSmrOc8uN4t37NyTLxRWY_CSyZQG9BUAvvVaDzdky7Y=s512-no'
rim_image = 'https://lh3.googleusercontent.com/D6yw5iZZD09aJjdn4iXVQWx9lXzCnBWsOr604V2lc_XWtxXnx5qD4NKk16T_SlTPVRRTruDfdFVXQekp22M2uZG9TuxX8GZQ0PwuFDIjY4GC_lERkHCS-B8jswgZX7YZs68vBkaDCefOck5XoEvOSxZGMSHHWScb2S7V60prEu8uzrxC3LqOraatanlDePIuhTMzlY2SyjQtgSWkFWy6SYwu86X9EHZB0dBa3bLv60zsHs6RPSmLwkqRhkPUmr6KZyqNLC39tDiUfuSYjJ-LxXcS-G5gtnZXrwH2YVli2L8kNBPBt6Hum3y_DhuRsrlgKz8Se3ElClzTauFAWCQQgyRZB5z3C5sNFlUhgIwXoPaDMtwLlr0njl7_Nrex-lhXmstfR99effYJPp9DfmGrq3jjcuORDapuMJljeJTSqUXSFj_aN9vJRWFgEc-6Zph-pIISMXaC3iNGtak9pfFLcA3M43ZSFudu5zv-sHrjz_Z4jffiPevvF22OJkbcuuUgr8-CmPgNb2jiKoPyePlkIa1HVys7Oj-lik8CLfdKXXaAggtTHxzU0_ejcuyRKkmwBKo6ExA-504ePwW-d5uOh-x0g3ORoGBGW4sJr79EvusWtlmBA19Vkl82IDT1V27VtFg1KY9zizQwykdzKCsu3RPypbSg0YQ=s512-no'
berry_image = 'https://lh3.googleusercontent.com/7Y4z6PaDT5Qk3ek1tE8l39lu9dx9NURiaoTLcZCo3P2iJkivlIf9nsVR7FYOjCrpI4lAcjkd-E-tCNoXXGgu31CZgRl7S9pFfqlskdF10wr0GGznnhlTEQzsMoCMCpzhtmmC_uycfi3d3Hk9SALwE6HQP5vB4uIXr5IwvXPC3RQbPyKRByut-s5oHJDl0x1hSC0MnBvkmIPdrhVNmlQxbMKH0pfVUtBSytFs_AuGwFcVSGoLZe0YQSv9MaSfZJOKr08lFT9_rRcpSTbbE3VbwJjQFBveD2DApVE22qwtiwyR2L7cSM1Z-IWI90jB3CCxc0prDQ91VzeIripOoisPO2MnNdjwYRGU3osQ6F9mBWwz2rX4xGk1yUtKPHAgmbZ0kpHmBnhpdU9HGIbWrEGLwYJfE3B238uBDqM9uuq2sSUL45OhbprLabnzxMHPVQW8RPQ7oG0mami86lqbtL6lpcQQuvR8c6tw1wbPFOvZ8tYmADzRak9DcKcej6ZXoNSu_Gxp4-LZWtQpPr58no_hbQ4GEWdmmT9v1xv8t0fxQP-poM_Wdcz5FAxUZdiqj-7v2HOlMv-Da5fUFMm-gp2_WTxZXgyXHGh3irM5OVC-GTiAOgm57SyJlklvkv8fedZ3cvZdos1ncBiPIQu-tPRO29trL7fne8s=s512-no'
leaf_image = 'https://lh3.googleusercontent.com/vcPngyJ0MRWD6EhmE8X6kIpYgQSuYpCNXzhipBpLMtwWBWHZVAJ7Inx12vzDvXEVKP5Q3vY31iS7lMChHaeEUhd6VZTMDZ55F-aYwEaCtWcfM9n2s6_wBMJ_J0kmU546fd5gsW69bxPguiQik7u7yr2BMsQfSVQ1iYSc7ObTCCTJcK6jV9jZaP3tAwPIBn52uwFuLa7dr60dMMDsvoMT8qIsD5u_X0eMulqmkUrTxGhhkKIImbcrAP8eFpB5diKDhwD_P6mo79659JfFkIGaBocmVSK-PUArqQ8ETdnK4aU-eBxAPZtB9eN4ATH4PI0m33yxV0qOEPfCOZVpj8HApsNt3eOT73tpkSNu9u5KqT3IsLSQbkVlcS5Vuemr9TcwMft6D_EQScI2QLFS4JIi4czOO4dCjdPTtrQdE0CDSo9Ol0dzCtv6BBuX40PRnsbK29wvBGmbmscvRUbZ4vbJF_1TdIBZ1SsuUV9ohKe58cUnzJZD0w7P9_nVOGDCDX4UZzTTgfxRzQFl-mpEI1_Qd84rotX4CFJnhwyv-emwOu5luleFAJK_L9NYvlSyVop-naE3qBZfLck2g3CyH1nW2Y6RWja0L2TRnYxWxeKlTDzv0Sqv8UEJLCgiCQ9D4aFFTRBKBg6l1U1Fa_vlOp8rAPgv8uSg-Os=s512-no'
cherry_image = 'https://photos.google.com/photo/AF1QipNJoZSmJtyOiM48DRJzHzXtlTpx2-K1hDMyJOSD'
olive_image = 'https://lh3.googleusercontent.com/myTvjFtOziHvV9U6NBdPIhEij38VkhNzmLbXg1CmaXKLpdOILaPxz92vKl2HHaWbtbGLEPLGXkkGk6KmgiX-XhnRkV3x28bkhN4HPYiJ1yVA39y_VCxaKBpqaAGi6GEcSoTCjZyJsNf8lsmgnihJ6FH2rAnGhyxKnupENiWu54pkM-_mWl_da3Py2ypMWNJlYcepMESMmHIbAuHPBPh7E_RqN8_DgMCpCpHCvIS9vX7aBiMoVCcniPOGEcRXDwkfcUObywljygOB9rO7SfpJOVEOTw3RQS3BRWUq43wzOWCGmB_z_PGwKCZ3D9tS4d4s8Q79MnoezQSQZ_bDW6hk8qrHvcEbrWz8fQ-TKgOtseWclVhoLJSZNWwBVohS7z7ZaQg-uI78JsJoALsvusVzZngCsVHycH5SQ2L2gytyk1RqkhZDdiNWkk_3U7y4PAhizES-68epNeHs_fie7V1SvNoqP2LQcwYRK9_84Ma2g33fCrYPIMgZZbhlQPMDQqRZOU_ckCNOPpNri2DqaR_Q8swfyO3PRODND90uTOIuzu1B5i0TCcjw5u-5m1u9ouNqgGy4T6ZSGsg2yZhCgXTrw-jcsdiMb6OLeRuEKPqiLKJMstHLHtbdJgeblWTjx-0hUQPuXOm_YtM6bbjx3WDt5nGad4NRMQU=s512-no'
sugarcube_image = 'https://lh3.googleusercontent.com/BNW1HOw0_cCxaLn-0ejjEb4zhBZmo-g9Jh32mgDOmzobxE3L1kE9nmrewhudGGWQ1kRwSuiAUqIq_T5kFBmrbhDRXcVEoPCYxgqR-jdJWMFgzLuarWtWCFrV-PXbrIfqav8oENrQj0GM4aRjzv5Kexj4TO8jx_KqY3sAQVnmGY-NMHowa00s3EiBin_nR-1dq7pbvQMakc8qugOZ7rMcnWG4NPPtjKW9RWjyv3TI0v_zn25eJVFTNgBFKRukZh0vvHAfGAqYnks4Ltv2ATt7awpX8tpUruirFTt6EXlpQObJiTrYzFI747PWX20SykRbUZP4Es3gsKiYaSOSN0FHBY0YIwMAhZrnUE4wA-lMr6XrVTFso4TlAjE6SEPuKBTaGU57Y6a6DFniTlw26CuwXIU6ALVDZ0j9JPkFfzJPfWZ_UYR2KC2WCRdskdaCUUy7m_5eJ2wuQAoozMBm4Md_dcjezNqRrzFqQAyYFwWMpap1_gBJ90g5JhryQbabAVmJxe_RDIcCbCMjQrvMaP42Qqq9ooe7eOfwceZXOwpmH1v9fHQSVv24AyclzSG4-TuZkQAOUT6odu9gpAKXZcinWx8MLvPADoDXt--6YnIkT3-DO-sRMpc57RCvngy2bN-YSlGYgI3xMSFT8zAaVSQfNS1nW5R_jEA=s512-no'
fire_image = 'https://lh3.googleusercontent.com/xaEJ5YScI8I3tqVFrY0LPKJm0m18F9rEGju0EMrRTgHSw44-PT9pCScGdFeQdY_nYrophcFnlcKEDGX4Vwjg2E5cQOHLEU-pdujUpRUmMyNDsx3rqbvg6BAIA0CThygz02aFzaVq1ciV-Nm6V6e8Na6h1HMKM2y8b4Jiqj2xP8-JbI1-Hwof3cGATOvpGwb-qGenU47kifm_g0nbAZWGAdZUN6l1tVJplrYGcmphfBf6AhZyxIQQLbRbeuqwN1X_k-1IuROZX8U6ujmbSuOWKri9RBBqD4KkqKDoQLMphRCr432BfGVSrND42cmrbIrVGD6v1uhmihjQW9eSoUv4MqN2_gv9oUrrPOcvyh7aSDIbh39M6nIWl6Joplpv_UwNFJa-9Ocg8hOxeMFFbHp36-6qt114JHto8eTbSMHth-Yxav7FVyNe_Fayy9F4PYh8GVve1XsBfUiV9QoeEhT2OOqSAPlSO4LletnzNRigoBWiX42JNaC9Xkuq0UXix28Q1ZxikBENZqs1V5kbfRu5TPm93Fdp7WEWsM4uos4cNC5WmO0cFwtkV0L3wa1r1mm0YoXp3juSFcHcg5bwlhPaWO14LiUssxQ-02lW4Ktbu4SLZHQUrdJPFL8A6wyFaR8LiaRTRIkz4KwMbUZE-pS7EDe_tSW5hlk=s512-no'
chilli_image = 'https://lh3.googleusercontent.com/3dloP7DBHNB4uY4-vbcryKWlW-5Z75acFuu3dhGmeY2z9yAUtbdiElH-VoUb27vRjsAlsfE-1QCgW5cBHe-ZU4VqRkqBvHrCSt7xyvSjUPYSnULVOR24b2W9ZhxVVYPIrpZI9uQERJOKrPujTU2f8AFwZqdEnn3sJay73innKeZ2cX747AYY9ZNRxROZVGr62jTCy8D9Nnnk8-ejC6esrzXxDAlZHjEVdzipCF9DHZJq1HaAPkBXkjHQjB1bkpXen-vaIeqGoLbVS2VvUMMvTLCDqLTP6yQLUn53krv9uORjTCnUWTfjzpDgX7TURnQDhbsqS7QsY8-jvCuC268kjDGzfJWO5vz79-0yf7aVqYnSKwLRvCLV-Q1OlCrg_6N510juQmRHHxAJ2htaMXP80U7G_y1r-jNPDtuzk0V3k7orGcPTNLWmXcim3anICQP5bBJEmneby-ohj0HfMPTCvweuEEHE451CqUtXEAIBZr4MIMClTx93XMco-QnxdS3KDLlOe_MDl8SzKXHqP_WnsUPP9KzUs1jcZScVYvZIQnoqGSbCFKh19v769JKzEcatapdqrQ2MyUpN2_nP4G17-W2ES4jtHS1v8_TS9YfbiOFeluLSVYU51xDXWO8s35pkumc49Zm8GISmdeZEMbAukbExFrxXvqk=s512-no'

#Drops
peach_bitter_drops = Garnish.create({name: 'Peach Bitters', img_url: drop_image })
absinthe_drops = Garnish.create({name: 'Absinthe', img_url: drop_image })
grenadine_drops = Garnish.create({name: 'Grenadine', img_url: drop_image })
angostura_bitters_drops  = Garnish.create({name: 'Angostura Bitters', img_url: drop_image })
peychaud_bitters_drops  = Garnish.create({name: 'Peychaud Bitters', img_url: drop_image })
soda_water_drops = Garnish.create({name: 'Soda Water', img_url: drop_image })
plain_water_drops = Garnish.create({name: 'Plain Water', img_url: drop_image })
lemon_peel_drops = Garnish.create({name: 'Lemon Peel Oi', img_url: drop_image })
lime_drops = Garnish.create({name: 'Lime', img_url: drop_image })
strawberry_syrup_drops = Garnish.create({name: 'Strawberry Syrup', img_url: drop_image })
worcestershire_sauce_drops = Garnish.create({name: 'Worcestershire Sauce', img_url: drop_image })
tabasco_drops = Garnish.create({name: 'Tabasco', img_url: drop_image })
cola_drops = Garnish.create({name: 'Cola', img_url: drop_image })
vanilla_extract_drops = Garnish.create({name: 'Vanilla Extract', img_url: drop_image })
orange_flower_water_drops = Garnish.create({name: 'Orange Flower Water', img_url: drop_image })
prosecco_drops = Garnish.create({name: 'Prosecco', img_url: drop_image })
sugar_syrup_drops = Garnish.create({name: 'Sugar Syrup', img_url: drop_image })
sparkling_wine_drops = Garnish.create({name: 'Sparkling Wine', img_url: drop_image })


#Slice
lemon_slice = Garnish.create({name: 'Lemon', img_url: slice_image})
lime_slice = Garnish.create({name: 'Lime', img_url: slice_image})
orange_slice = Garnish.create({name: 'Orange', img_url: slice_image})
pineapple_slice = Garnish.create({name: 'Pineappe', img_url: slice_image})

#Wedge
lemon_wedge = Garnish.create({name: 'Lemon', img_url:wedge_image })
lime_wedge = Garnish.create({name: 'Lime', img_url: wedge_image})
orange_wedge = Garnish.create({name: 'Orange', img_url: wedge_image})

#Rim
sugar_rim = Garnish.create({name: 'Sugar \n (rim)', img_url: rim_image})
salt_rim = Garnish.create({name: 'Salt \n (rim)', img_url: rim_image })


#Spoon Images
spoon_white_image = 'https://lh3.googleusercontent.com/wEdnGPiGvrXRnJKk5L1b3CFc08KGs5BOkzEOdNuvICygh-QRSMTX6r9poU48MKdaa7oxGEFL-r5SAtrFe_1JJX40GR-BwRPsbojmhndFit63dreMKaotoltNAIn-8M8o6qxV8yIU7hKSqoJqCZuppNQDWu15RUFlOoUJh0S_DhLTDxQFlxw5dHizNSati2dHy9sd5t0_l2iaaTmaZPdZ4-8RJ_Ue_2o98w2d1-NNsUqnDx9n0NnfCL6ulMcYnZ1nxRxlQ9aWR3UxL__qrzSS3pP6uE_Gh-ogCDCQLxaEklr2XAmsn9K_uxVvAbN2zew3Dtd8qxpuSR1-uitJdo5nXR-5cH5NDMGprTAD9Vjo5KPfjWKb8iLNJOD-TfFli1SbpJghZLGp79xYdpfywP6dSw2VevBEkRqE3zeQ_t5Q06QYZsAqabiK8FzmkCszxoMZ0sezUM6vDJHZIv7UDANVVlIg5D6SFeTsDMOPRkU80Tpfwrej-x8rjSFJer3pNTFE-ChC7uzGkfl6SHOGyTXc6aI039y6uDyK4NRy_UrV-oGHX19Hdw9Ki78bcQGhEKtRC2BSPWLLOO6d-aCWlKyeyidLXmP4R6TCqJjuBbX1HUI2wb-wiO4s1AbqjS5ZE81r1UsTXWN5FwtjyWp5cUe_RiyEyMXvccY=s512-no'
spoon_green_image = 'https://lh3.googleusercontent.com/_5apEYcTnyQ7sX_Bjp3fLV9ieCEXZh7-UbdW8qTB2-viGW9SGABNZmRyFBJJNn5WYvtVPVEYhfyCjrzispXq5-3KqXw6kc3d9BEElMVjwEWuIRgrmmBGpCHRiy5mCrctrjHzAr7_ASrpk0E-TjIP06gWxzN2ETlF7zfMAevW8YI7w0h6_cNjxhFePI6eqAWAZZ9PwrbLh7rnOOUvl_A_MOlEcNr085O1Sx-e2dcMn0TZbmoUkDRetukfW7NzQ2bSDPCWZiFuqG2cTUysgkk1v94KjuQazTsIVAJWv3UFXMnD3CE8VyMHKiXJtyQUlAzFrxoOfbvHDW5_ymhCOnNw9YNQ0389jK_nvpmoa4cGxJ6mvA2_5Df7LTKkZk5nZL-FE5qoFCtJvetaICKZvy2U95mkeqosUbMrdVPfe08xiGAv8RJWQe2FuhiMrkBf41lniaDYlnbM-oc12wbl29e_6xRPy51tI__VA5Vc743mm4-EvrAO7y3jh8ZC7FjcjoL9OhXJ0_Z4Rkt3MXkYk2cifoiHFe65ZUjEYBsxun46vZLytdMrPlqWWrn61Hxu38vAi2iL5XTj-OfxqvHu0Hj4Ooi4cniPYFMwCJKJ4oZqhyEJeASE8VE5uUHPJxpwxGJHkX3xE0F8RmgOZl7ccvzXwhLegXnLV78=s512-no'
spoon_yellow_image = 'https://lh3.googleusercontent.com/O10sga71yUXGfwUZdZLS19TOH_u2osfJB8eR9Z_QlDWrur-yHXgaMcT-nFPx4EI3_GZfvz7DPwlT2odlfBq40W0v-l6g2lG1njk4iues4b1YzlzicUv-c3Efp3IPDbHVaQzZMtvQhimnXGcRG5axWE6fiXZQceWyZn0pQj3rlvCgZ59WmLMpZT4gjWc63NiG4nxCecbMX45j_AmZetOkDHN-Q6eMppyc45A9OdF9t5rCtp7-n9AobnnIzd23jfATN7mmyV_WrFqyNBkFv-5Lh4yk-QnQP-8U2FGddpV8-QlkPG6DXfirg8MXZejy4jLXD5KGRvpoJVxKItZgKUyFevL7STwVMLvzsQoDBGdOGUFvE3UGtW6PHWROs39EyDwFmDx_UM572YUkgbFSC47Q1m6Bf-y0fX85FWlo2D0bVtcG1tldUewq9wdSYrmpTUQV4Mu2LjNhzvErsMaXsQNiVpAej1MjAb5PiCwwKiXDzcdnvm5tNY7-j8CqGJrtvKXNSjPAD2OfPSYA_4WCuKPh2uNttw6v0y0mt1Z4Fgfh2mPgcwVPqu-emGKiJpPzRasmpNx8qU1-3FggVHex_FYoun1_LiA3a2yeEMlEkki99F8tHtO_Be50wy3ytEBWkSVTQuGEt_F6s6wKR5mTSCQeYXOqf1v4uO4=s512-no'
#Spoon Ingredients
maraschino_spoon = Garnish.create({name: 'Maraschino', img_url: spoon_white_image})
sugar_spoon = Garnish.create({name: 'Sugar', img_url: spoon_white_image})
absinthe_spoon = Garnish.create({name: 'Absinthe', img_url: spoon_green_image})
honey_spoon = Garnish.create({name: 'Honey', img_url: spoon_yellow_image })
agave_nectar_spoon = Garnish.create({name: 'Agave Nectar', img_url: spoon_yellow_image})

#Sprinkle
nutmeg_sprinkle = Garnish.create({name: 'Nutmeg', img_url:sprinkle_image })
pepper_sprinkle = Garnish.create({name: 'Pepper' ,img_url: sprinkle_image})
celery_salt_sprinkle = Garnish.create({name: 'Celery Salt', img_url:sprinkle_image })
salt_sprinkle = Garnish.create({name: 'Salt', img_url: sprinkle_image})
onion_sprinkle = Garnish.create({name: 'Chopped Onion', img_url: sprinkle_image})
coffee_sprinkle = Garnish.create({name: 'Coffee',img_url: sprinkle_image})

#Other
blackberries = Garnish.create({name: 'Blackberries', img_url: berry_image})
mint_leaves = Garnish.create({name: 'Mint Leaves', img_url: leaf_image})
cherry = Garnish.create({name: 'Cherry', img_url: cherry_image})
olive = Garnish.create({name: 'Olive', img_url: olive_image})
sugar_cube = Garnish.create({name: 'Sugar Cube', img_url: sugarcube_image})
fire = Garnish.create({name: 'Fire', img_url: fire_image})
chilli = Garnish.create({name: 'Chilli', img_url: chilli_image})


####=========  Add Users  =========####
library = User.create({username: 'library', password: 'password'})
camacho = User.create({username: 'camacho', password: 'password'})

####=========  Cocktails  =========####
## Template xxx = Cocktail.create({
#   name: 'xxx', 
#   instructions: 'Shake and Strain',
#   info: "",
#   glass: coupe, 
#   tastes: [bitter, sour],
#   garnishes: [],
#   user: library})
# xxx.add_ingredients_with_parts([
#   {ingredient: calvados , parts: 3 },
#   {ingredient: apricot_brandy, parts: 3},
#   {ingredient: gin, parts: 3}
# ])

## Source: IBA Offical Cocktails
angel_face = Cocktail.create({
  name: 'Angel Face', 
  instructions: 'Pour all ingredients into a shaker with ice. Shake. Strain into a coupe glass.',
  info: 'The cocktail first appears in the Savoy Cocktail Book compiled by Harry Craddock in 1930.',
  glass: coupe, 
  tastes: [strong, sweet], 
  user: library})
angel_face.add_ingredients_with_parts([
  {ingredient: gin, parts: 3},
  {ingredient: apricot_brandy, parts: 3},
  {ingredient: calvados , parts: 3 }
])

aviation = Cocktail.create({
  name: 'Aviation', 
  instructions: 'Add all ingredients into a shaker with ice and shake. Strain into a coupe glass. Garnish with a brandied cherry.',
  info: 'The Aviation was created by Hugo Ensslin, head bartender at the Hotel Wallick in New York, in the early twentieth century.',
  glass: coupe, 
  tastes: [fresh, dry, strong],
  garnishes: [cherry],
  user: library})
aviation.add_ingredients_with_parts([
  {ingredient: gin , parts: 4.5 },
  {ingredient: lemon_juice, parts: 1.5},
  {ingredient: maraschino, parts: 1.5}
])

between_the_sheets = Cocktail.create({
  name: 'Between The Sheets', 
  instructions: 'Add all the ingredients to a shaker and fill with ice. Shake, and strain into a chilled coupe glass.',
  info: "The origin of the cocktail is usually credited to Harry MacElhone at Harry's New York Bar in Paris in the 1930s as a derivative of the sidecar. However, competing theories exist that claim the cocktail was created at The Berkeley in approximately 1921, or in French brothels as an apéritif for consumption by the prostitutes",
  glass: coupe, 
  tastes: [strong, sweet],
  garnishes: [orange_slice],
  user: library})
between_the_sheets.add_ingredients_with_parts([
  {ingredient: white_rum , parts: 3 },
  {ingredient: cognac, parts: 3},
  {ingredient: triple_sec, parts: 3},
  {ingredient: lemon_juice, parts: 2}
])

bramble = Cocktail.create({
  name: 'Bramble', 
  instructions: 'Fill glass with crushed ice. Build gin, lemon juice and sugar syrup over. Stir, and then pour blackberry liqueur over in a circular fashion to create marbling effect. Garnish with two blackberries and lemon slice.',
  info: "The Bramble was created in London, in 1984, by Dick Bradsell. At the time, Bradsell worked at a bar in Soho called Fred's Club, and he wanted to create a British cocktail. Memories of going blackberrying in his childhood on the Isle of Wight provided the inspiration for the Bramble.",
  glass: rock, 
  tastes: [sweet, fruity],
  garnishes: [lemon_slice, blackberries],
  user: library})
bramble.add_ingredients_with_parts([
  {ingredient: gin , parts: 4 },
  {ingredient: lemon_juice, parts: 1.5},
  {ingredient: sugar_syrup, parts: 1}, 
  {ingredient: blackberry_liqueur, parts: 1.5}
])

caipirinha = Cocktail.create({
  name: 'Caipirinha', 
  instructions: 'Place lime and sugar into a rock glass and muddle (mash the two ingredients together using a muddler or a wooden spoon). Fill the glass with ice and add the Cachaça.',
  info: "According to historians, the caipirinha, as it is known nowadays, was invented by landowning farmers in the region of Piracicaba, interior of the State of São Paulo, during the 19th century, as a local drink for high standard events and parties, being a reflection of the strong sugarcane culture in the region. The caipirinha is the strongest national cocktail of Brazil",
  glass: rock, 
  tastes: [fresh, strong],
  garnishes: [lime_slice, sugar_spoon ],
  user: library})
caipirinha.add_ingredients_with_parts([
  {ingredient: cachaca , parts: 5 }
])

casino = Cocktail.create({
  name: 'Casino', 
  instructions: 'Pour all ingredients into shaker with ice cubes. Shake well. Strain into chilled martini glass. Garnish with a lemon slice and a maraschino cherry. Serve without a straw.',
  info: "The cocktail first appears in the Savoy Cocktail Book compiled by Harry Craddock in 1930",
  glass: coupe, 
  tastes: [bitter, fresh, strong],
  garnishes: [cherry, lemon_slice],
  user: library})
casino.add_ingredients_with_parts([
  {ingredient: old_tom_gin , parts: 4 },
  {ingredient: maraschino, parts: 1},
  {ingredient: orange_bitters, parts: 1},
  {ingredient: lemon_juice, parts: 1}
])

clover_club = Cocktail.create({
  name: 'Clover Club', 
  instructions: 'Dry shake ingredients to emulsify, add ice, shake and served straight up.',
  info: "The Clover Club Cocktail is a drink that pre-dates Prohibition in the United States, and is named for the Philadelphia men's club of the same name, which met in the Bellevue-Stratford Hotel on South Broad Street.",
  glass: coupe, 
  tastes: [sweet, fresh],
  user: library})
clover_club.add_ingredients_with_parts([
  {ingredient: gin , parts: 4.5 },
  {ingredient: lemon_juice, parts: 1.5},
  {ingredient: rasperry_syrup, parts: 1.5},
  {ingredient: egg_white, parts: 1},
])


cosmpolitan = Cocktail.create({
  name: 'Cosmpolitan', 
  instructions: 'Shake all ingredients in cocktail shaker filled with ice. Strain into a large martini glass. Garnish with lime slice.',
  info: "While the cocktail is widely perceived to be a more modern creation, there is a strikingly similar recipe for a cosmopolitan which appears in Pioneers of Mixing at Elite Bars 1903-1933. The cosmopolitan gained popularity in the 1990s among young women, due to its frequent mention on the television series Sex and the City.",
  glass: martini, 
  tastes: [sweet, fresh],
  garnishes: [lime_slice],
  user: library})
cosmpolitan.add_ingredients_with_parts([
  {ingredient: citron_vodka , parts: 4 },
  {ingredient: cranberry_juice, parts: 3},
  {ingredient: cointreau, parts: 1.5},
  {ingredient: lime_juice, parts: 1.5}
])


derby = Cocktail.create({
  name: 'Derby', 
  instructions: 'Pour gin and peach bitters into a mixing glass with ice. Stir then strain into a martini glass. Garnish with a sprig of fresh mint.',
  info: "The Derby is an IBA Official Cocktail composed of gin, peach bitters and mint leaves. It is unclear when the IBA version was created.",
  glass: martini, 
  tastes: [dry, strong],
  garnishes: [mint_leaves],
  user: library})
derby.add_ingredients_with_parts([
  {ingredient: gin , parts:6 },
  {ingredient: peach_bitters, parts: 0.5}
])


harvey_wallbanger = Cocktail.create({
  name: 'Harvey Wallbanger', 
  info: "Belived to originate from the McKesson Imports Company and its marketing team. The company commissioned a graphic artist to develop a 'Harvey Wallbanger' sandal-clad surfer mascot in the late 1960s. It is known that McKesson executive George Bednar was instrumental in promoting the drink as a means of selling its component Galliano liqueur.",
  instructions: 'Stir the vodka and orange juice with ice in the glass, then float the Galliano on top. Garnish and serve.',
  glass: highball, 
  tastes: [sweet, fruity],
  garnishes: [orange_slice, cherry],
  user: library})
harvey_wallbanger.add_ingredients_with_parts([
  {ingredient: orange_juice , parts: 9 },
  {ingredient: vodka, parts: 4.5},
  {ingredient: galliano, parts: 1.5}
])


hemingway_special = Cocktail.create({
  name: 'Hemingway Special', 
  instructions: 'Pour all ingredients into a shaker with ice. Shake and Serve.',
  info: "While he was staying in Cuba, Ernest Hemingway tried the Floridita's signature drink, the Floridita Daiquiri, and said 'That's good but I prefer it without sugar and double rum', creating a cocktail now known as the Hemingway Daiquiri or the Papa Doble. This recipe was later modified further, adding grapefruit juice to the mix, at which point the drink was dubbed the Hemingway Special.",
  glass: coupe, 
  tastes: [bitter, sour, strong],
  user: library})
hemingway_special.add_ingredients_with_parts([
  {ingredient: white_rum , parts: 6 },
  {ingredient: grapefruit_juice, parts: 4},
  {ingredient: maraschino, parts: 1.5},
  {ingredient: lime_juice, parts: 1.5}
])


kamikaze = Cocktail.create({
  name: 'Kamikaze', 
  instructions: 'Shake all ingredients together with ice. Strain into glass, garnish and serve.',
  info: "According to cocktail historian David Wondrich, the Kamikaze shot first appeared in 1976 and may have been the original 'shooter' cocktail.",
  glass: martini, 
  tastes: [sour, fresh, strong],
  garnishes: [lime_slice],
  user: library})
kamikaze.add_ingredients_with_parts([
  {ingredient: vodka , parts: 3 },
  {ingredient: lime_juice, parts: 3},
  {ingredient: triple_sec, parts: 3}
])

lemon_drop_martini = Cocktail.create({
  name: 'Lemon Drop Martini', 
  instructions: 'Shake and strain into a chilled martini glass rimmed with sugar.',
  info: "The drink was invented sometime in the 1970s by Norman Jay Hobday, the founder and proprietor of Henry Africa's bar in San Francisco, California.",
  glass: martini, 
  tastes: [sour, fresh, strong],
  garnishes: [lime_slice, sugar_rim],
  user: library})
lemon_drop_martini.add_ingredients_with_parts([
  {ingredient: citron_vodka , parts: 2.5 },
  {ingredient: triple_sec, parts: 2},
  {ingredient: lemon_juice, parts: 1.5}
])

margarita = Cocktail.create({
  name: 'Margarita', 
  instructions: 'Pour all ingredients into shaker with ice. Shake well and strain into a margarita glass rimmed with salt.',
  info: "According to cocktail historian David Wondrich, the margarita is merely a popular Mexican and American drink, the Daisy (margarita is Spanish for 'daisy'), remade with tequila instead of brandy, which became popular during Prohibition as people drifted over the border for alcohol. There is an account from 1936 of Iowa newspaper editor James Graham finding such a cocktail in Tijuana, years before any of the other margarita 'creation myths'.",
  glass: margarita_glass, 
  tastes: [bitter, sweet, sour],
  garnishes: [salt_rim],
  user: library})
margarita.add_ingredients_with_parts([
  {ingredient: tequila , parts: 3.5 },
  {ingredient: cointreau, parts: 2},
  {ingredient: lime_juice, parts:1.5}
])

mary_pickford = Cocktail.create({
  name: 'Mary Pickford', 
  instructions: 'Shake and strain into a chilled large coupe glass.',
  info: "A Mary Pickford is a Prohibition Era cocktail, named for Canadian-American film actress Mary Pickford (1892–1979), it is said to have been created for her in the 1920s by either Eddie Woelke or Fred Kaufmann at the Hotel Nacional de Cuba.",
  glass: coupe, 
  tastes: [sweet, sour, fresh],
  garnishes: [],
  user: library})
mary_pickford.add_ingredients_with_parts([
  {ingredient: white_rum , parts: 6 },
  {ingredient: pineapple_juice, parts: 6},
  {ingredient: maraschino, parts: 1},
  {ingredient: grenadine, parts: 1}
])

monkey_gland = Cocktail.create({
  name: 'Monkey Gland', 
  instructions: 'Shake all ingredients and drops well over ice cubes, strain into a chilled martini glass.',
  info: "Named after the pseudo-scientific idea that grafting monkey testicle tissue into humans would increase longevity, the idea developed by the Russian doctor Serge Voronoff.",
  glass: martini, 
  tastes: [fruity, strong],
  garnishes: [absinthe_drops, grenadine_drops],
  user: library})
monkey_gland.add_ingredients_with_parts([
  {ingredient: gin , parts: 5 },
  {ingredient: orange_juice, parts: 3}
])

paradise = Cocktail.create({
  name: 'Paradise', 
  instructions: 'Shake together over ice. Strain into coupe glass and serve chilled with no ice.',
  info: "The Paradise cocktail plays a key part in the 1933 Warner Bros. romantic film One Way Passage as the drink of the two star-crossed lovers played by Kay Francis and William Powell. On May 27, 2018, Snoop Dogg set the world record for the largest 'Gin and Juice', a 500 litre paradise cocktail.",
  glass: coupe, 
  tastes: [fruity, sweet],
  garnishes: [],
  user: library})
paradise.add_ingredients_with_parts([
  {ingredient: gin , parts: 3.5 },
  {ingredient: apricot_brandy, parts: 2},
  {ingredient: orange_juice, parts: 1.5}
])

pisco_sour = Cocktail.create({
  name: 'Pisco Sour', 
  instructions: 'Vigorously shake contents in a cocktail shaker with ice cubes, then strain into a coupe glass and garnish with bitters',
  info: "Although the preparation of pisco-based mixed beverages possibly dates back to the 1700s, historians and drink experts agree that the cocktail as it is known today was invented in the early 1920s in Lima, the capital of Peru, by the American bartender Victor Vaughen Morris.",
  glass: coupe, 
  tastes: [sour, sweet, bitter],
  garnishes: [angostura_bitters_drops],
  user: library})
pisco_sour.add_ingredients_with_parts([
  {ingredient: pisco , parts: 4.5 },
  {ingredient: lemon_juice, parts: 3},
  {ingredient: sugar_syrup, parts: 2},
  {ingredient: egg_white, parts: 1}
])

screwdriver = Cocktail.create({
  name: 'Screwdriver', 
  instructions: 'Mix in a highball glass with ice. Garnish and serve.',
  info: "The screwdriver goes back to at least 1944. A drink compounded of vodka and orange juice and supposedly invented by interned American fliers",
  glass: highball, 
  tastes: [fruity, sweet],
  garnishes: [orange_slice],
  user: library})
screwdriver.add_ingredients_with_parts([
  {ingredient: vodka , parts: 5 },
  {ingredient: orange_juice, parts: 10}
])

sidecar = Cocktail.create({
  name: 'Sidecar', 
  instructions: 'Pour all ingredients into cocktail shaker filled with ice. Shake well and strain into a coupe glass.',
  info: "The exact origin of the sidecar is unclear, but it is thought to have been invented around the end of World War I in either London or Paris. The drink was directly named for the motorcycle attachment.",
  glass: coupe, 
  tastes: [strong, sweet, fresh],
  user: library})
sidecar.add_ingredients_with_parts([
  {ingredient: cognac , parts: 5 },
  {ingredient: triple_sec, parts: 2},
  {ingredient: lemon_juice, parts: 2}
])

tommys_margarita = Cocktail.create({
  name: "Tommys Margarita", 
  instructions: 'Shake and with 2 spoons of agave nectar. Strain into a chilled rock glass with ice.',
  info: "Tommy's Margarita was conceived in San Francisco in 1990 by Julio Bermejo at his parents restaurant called Tommy's.",
  glass: rock, 
  garnishes: [agave_nectar_spoon],
  tastes: [bitter, sweet, fresh],
  user: library})
tommys_margarita.add_ingredients_with_parts([
  {ingredient: tequila , parts: 4.5 },
  {ingredient: lime_juice, parts: 1.5}
])

tuxedo = Cocktail.create({
  name: 'Tuxedo', 
  instructions: 'Stir all ingredients with ice and strain into a martini glass. Garnish with a cherry and a twist of lemon zest.',
  info: "Related to the martini, the Tuxedo has had many variations since its inception in the 1880s. The cocktail is named after the Tuxedo Club in Orange County, New York where it was first mixed.",
  glass: martini, 
  tastes: [strong, sweet],
  garnishes: [lemon_slice, cherry, absinthe_drops],
  user: library})
tuxedo.add_ingredients_with_parts([
  {ingredient: old_tom_gin , parts: 3 },
  {ingredient: dry_vermouth, parts: 3},
  {ingredient: orange_bitters, parts: 1},
  {ingredient: maraschino, parts: 0.5}
])

white_lady = Cocktail.create({
  name: 'White Lady', 
  instructions: 'Add all ingredients into cocktail shaker filled with ice. Shake well and strain into a coupe glass.',
  info: "Devised by Harry MacElhone in 1919 at Ciro's Club in London. He originally used crème de menthe, but replaced it with gin at Harry's New York Bar in Paris in 1929.",
  glass: coupe, 
  tastes: [fresh, strong],
  user: library})
white_lady.add_ingredients_with_parts([
  {ingredient: gin , parts: 4 },
  {ingredient: triple_sec, parts: 3},
  {ingredient: lemon_juice, parts: 2}
])

yellow_bird = Cocktail.create({
  name: 'Yellow Bird', 
  instructions: 'Shake and strain into a chilled coupe glass',
  info: "The cocktail was named after the Haitian tune 'Yellow Bird', that was first rewritten in English in 1957 and later became a sort of national anthem of the Caribbean due to the popularity of Harry Belafonte's recording.",
  glass: coupe, 
  tastes: [strong, fresh, sweet],
  user: library})
yellow_bird.add_ingredients_with_parts([
  {ingredient: white_rum , parts: 3 },
  {ingredient: galliano, parts: 1.5},
  {ingredient: triple_sec, parts: 1.5},
  {ingredient: lime_juice, parts: 1.5}
])

americano = Cocktail.create({
  name: 'Americano', 
  instructions: 'Pour the Campari and vermouth over ice into a highball glass, add a splash of soda water and garnish with half orange slice and a lemon twist.',
  info: "It is the first drink ordered by James Bond in the first novel in Ian Fleming's series, Casino Royale. In the short story 'From a View to a Kill' Bond chooses an Americano as an appropriate drink for a mere café; suggesting that 'in cafés you have to drink the least offensive of the musical comedy drinks'. Bond always stipulates Perrier, for in his opinion expensive soda water was the cheapest way to improve a poor drink.",
  glass: highball, 
  tastes: [strong, sweet, fresh],
  garnishes: [orange_slice, lemon_slice, soda_water_drops],
  user: library})
americano.add_ingredients_with_parts([
  {ingredient: campari , parts: 3 },
  {ingredient: red_vermouth, parts: 3}
])

bacardi = Cocktail.create({
  name: 'Bacardi', 
  instructions: 'Shake together with ice. Strain into a coupe glass and serve.',
  info: "The Bacardi Cocktail was originally the same as the Daiquiri, containing rum, lime juice, and sugar. The Grenadine version of the Bacardi Cocktail originated in the US, while the original non-red Bacardi company recipe originated from Cuba.",
  glass: coupe, 
  tastes: [strong, fresh],
  garnishes: [lime_slice],
  user: library})
bacardi.add_ingredients_with_parts([
  {ingredient: white_rum , parts: 4.5 },
  {ingredient: lime_juice, parts: 2},
  {ingredient: grenadine, parts: 1}
])

daiquiri = Cocktail.create({
  name: 'Daiquiri', 
  instructions: 'Pour all ingredients into shaker with ice cubes. Shake well. Double Strain in chilled martini glass.',
  info: "The drink was supposedly invented by an American mining engineer, named Jennings Cox, who was in Cuba at the time of the Spanish–American War. It is also possible that William A. Chanler, a US congressman who purchased the Santiago iron mines in 1902, introduced the daiquiri to clubs in New York in that year.",
  glass: martini, 
  tastes: [sweet, strong],
  user: library})
daiquiri.add_ingredients_with_parts([
  {ingredient: white_rum , parts: 4.5 },
  {ingredient: lime_juice, parts: 2.5},
  {ingredient: simple_syrup, parts: 1.5}
])

dirty_martini = Cocktail.create({
  name: 'Dirty Martini', 
  instructions: 'Pour all ingredients into mixing glass with ice cubes. Stir well. Strain in chilled martini glass, garnish with an olive.',
  info: "A traditional dirty martini is made of gin, vermouth, olives and a small quantity of olive brine. Expert bartender Gary Regan says that 'this is probably one of the worst drinks when made incorrectly, but when properly prepared, with not too much olive brine added, it can be a sterling potion'.",
  glass: martini, 
  tastes: [dry, strong],
  garnishes: [olive],
  user: library})
dirty_martini.add_ingredients_with_parts([
  {ingredient: vodka , parts: 6 },
  {ingredient: dry_vermouth, parts: 1},
  {ingredient: olive_juice, parts: 1}
])


dry_martini = Cocktail.create({
  name: 'Dry Martini', 
  instructions: 'Pour all ingredients into mixing glass with ice cubes. Stir well. Strain in chilled martini glass. Squeeze oil from lemon peel onto the drink.',
  info: "A dry martini is made with dry, white vermouth. By the Roaring Twenties, it became common to ask for them. Over the course of the century, the amount of vermouth steadily dropped. During the 1930s the ratio was 3:1 (gin to vermouth), and during the 1940s the ratio was 4:1.",
  glass: martini, 
  tastes: [strong, dry],
  garnishes: [lemon_slice, lemon_peel_drops],
  user: library})
dry_martini.add_ingredients_with_parts([
  {ingredient: gin , parts: 6 },
  {ingredient: dry_vermouth, parts: 1}
])


french_martini = Cocktail.create({
  name: 'French Martini', 
  instructions: 'Pour all ingredients into shaker with ice cubes. Shake well and strain into a chilled martini glass. Squeeze oil from lemon peel onto the drink.',
  info: "The French Martini was invented in the 1980s at one of Keith McNally's New York City bars. It next appeared on the drinks menu at McNally's Balthazar in SoHo in 1996. The cocktail was produced during the 1980s-1990s cocktail Renaissance.",
  glass: martini, 
  tastes: [sweet, fruity, strong],
  garnishes: [lemon_slice, lemon_peel_drops],
  user: library})
french_martini.add_ingredients_with_parts([
  {ingredient: vodka , parts: 4.5 },
  {ingredient: rasperry_liqueur, parts: 1.5},
  {ingredient: pineapple_juice, parts: 1.5}
])


kir = Cocktail.create({
  name: 'Kir', 
  instructions: 'Add the crème de cassis to the bottom of the glass, then top up with wine.',
  info: "It used to be called blanc-cassis, but it is now named after Félix Kir (1876–1968), mayor of Dijon in Burgundy. Kir was a pioneer of the twinning movement in the aftermath of the Second World War, and popularized the drink by offering it at receptions to visiting delegations.",
  glass: wine, 
  tastes: [fruity, sweet],
  user: library})
kir.add_ingredients_with_parts([
  {ingredient: creme_de_cassis , parts: 1 },
  {ingredient: dry_white_wine, parts: 9}
])


manhattan = Cocktail.create({
  name: 'Manhattan', 
  instructions: 'Stirred over ice, strained into a chilled martini glass, garnish and served up.',
  info: "A popular history suggests that the drink originated at the Manhattan Club in New York City in the early 1870s, where it was invented by Dr. Iain Marshall for a banquet hosted by Jennie Jerome (Lady Randolph Churchill, mother of Winston) in honor of presidential candidate Samuel J. Tilden.",
  glass: martini, 
  tastes: [strong, aromatic, bitter],
  garnishes: [cherry, angostura_bitters_drops],
  user: library})
manhattan.add_ingredients_with_parts([
  {ingredient: rye_whisky , parts: 5 },
  {ingredient: red_vermouth, parts: 2}
])


negroni = Cocktail.create({
  name: 'Negroni', 
  instructions: 'Stir into a rock glass over ice, garnish and serve.',
  info: "First mixed in Florence, Italy, in 1919, at Caffè Casoni, now called Caffè Roberto Cavalli. Count Camillo Negroni concocted it by asking the bartender, Fosco Scarselli, to strengthen his favorite cocktail, the Americano, by adding gin rather than the normal soda water. The bartender also added an orange garnish rather than the typical lemon garnish of the Americano to signify that it was a different drink",
  glass: rock, 
  tastes: [bitter, sweet, strong],
  garnishes: [orange_slice],
  user: library})
negroni.add_ingredients_with_parts([
  {ingredient: gin , parts: 3 },
  {ingredient: campari, parts: 3},
  {ingredient: red_vermouth, parts: 3}
])


old_fashioned = Cocktail.create({
  name: 'Old Fashioned', 
  instructions: 'Place the sugar cube in a rock glass and saturate with bitters, add a dash of plain water. Muddle until dissolved. Fill the rock glass with ice cubes and add whiskey. Garnish with orange twist, and a cocktail cherry.',
  info: "The first use of the name 'Old Fashioned' for a Bourbon whiskey cocktail was said to have been at the Pendennis Club, a gentlemen's club founded in 1881 in Louisville, Kentucky. The recipe was said to have been invented by a bartender at that club in honor of Colonel James E. Pepper, a prominent bourbon distiller, who brought it to the Waldorf-Astoria Hotel bar in New York City.",
  glass: rock, 
  tastes: [strong, smoky, aromatic],
  garnishes: [sugar_cube, angostura_bitters_drops, plain_water_drops, cherry, orange_slice],
  user: library})
old_fashioned.add_ingredients_with_parts([
  {ingredient: bourbon , parts: 5 }
])


vesper = Cocktail.create({
  name: 'Vesper', 
  instructions: 'Shake and strain into a chilled coupe glass. Add the garnish.',
  info: "The drink was invented and named by Ian Fleming in the 1953 James Bond novel Casino Royale. Bond: 'I never have more than one drink before dinner. But I do like that one to be large and very strong and very cold and very well-made. I hate small portions of anything, particularly when they taste bad.'",
  glass: coupe, 
  tastes: [strong],
  garnishes: [lemon_slice],
  user: library})
vesper.add_ingredients_with_parts([
  {ingredient: gin , parts: 6 },
  {ingredient: vodka, parts: 1.5},
  {ingredient: lillet_blonde, parts: 1}
])


whiskey_sour = Cocktail.create({
  name: 'Whiskey Sour', 
  instructions: 'Shake with ice. Strain into chilled glass, garnish and serve. Can be served on the rocks (in a rock glass) or straight up (in a martini glass).',
  info: "The oldest historical mention of a whiskey sour was published in the Wisconsin newspaper, Waukesha Plain Dealer, in 1870.",
  glass: rock, 
  tastes: [sour, fresh],
  garnishes: [orange_slice, cherry],
  user: library})
whiskey_sour.add_ingredients_with_parts([
  {ingredient: bourbon , parts: 4.5 },
  {ingredient: lemon_juice, parts: 3},
  {ingredient: sugar_syrup, parts: 1.5}
])

alexander = Cocktail.create({
  name: 'Alexander', 
  instructions: 'Shake all ingredients with ice and strain contents into a coupe glass. Sprinkle nutmeg on top and serve.',
  info: "Thought to have originated before 1915, evidenced by an equal parts recipie appearing in Hugo Ensslin's 1916 'Recipies for Mixed Drinks'.",
  glass: coupe, 
  tastes: [creamy, sweet],
  garnishes: [nutmeg_sprinkle],
  user: library})
alexander.add_ingredients_with_parts([
  {ingredient: cognac , parts: 3 },
  {ingredient: creme_de_cacao, parts: 3},
  {ingredient: cream, parts: 3}
])


b52 = Cocktail.create({
  name: 'B52', 
  instructions: 'Layer ingredients into a shot glass. Serve with a stirrer.',
  info: "The name refers to the band The B-52's and not the US B-52 bomber. The B-52 was invented by Peter Fich, a head bartender at the Banff Springs Hotel in Banff, Alberta. He named all of his new drinks after his favourite bands, albums and songs.",
  glass: shot, 
  tastes: [creamy, savory],
  garnishes: [fire],
  user: library})
b52.add_ingredients_with_parts([
  {ingredient: kahlúa , parts: 3 },
  {ingredient: baileys, parts: 3},
  {ingredient: grand_mariner, parts: 3}
])


black_russian = Cocktail.create({
  name: 'Black Russian', 
  instructions: '	Pour the ingredients into a rock glass filled with ice cubes. Stir gently.',
  info: "This combination first appeared in 1949 and is ascribed to Gustave Tops, a Belgian barman, who created it at the Hotel Metropole in Brussels in honor of Perle Mesta, then United States Ambassador to Luxembourg.",
  glass: rock, 
  tastes: [strong, bitter],
  user: library})
black_russian.add_ingredients_with_parts([
  {ingredient: vodka , parts: 5 },
  {ingredient: coffee_liqueur, parts: 2}
])


espresso_martini = Cocktail.create({
  name: 'Espresso Martini', 
  instructions: 'Pour ingredients into shaker filled with ice, shake vigorously, and strain into chilled martini glass',
  info: "Created by Dick Bradsell in the late 1980s while at Freds Club in London for a young lady who asked for something that would, 'Wake me up, and then fuck me up.'' Bradsell has confirmed this in a widely-circulated video.",
  glass: martini, 
  tastes: [sweet, bitter, savory],
  garnishes: [coffee_sprinkle],
  user: library})
espresso_martini.add_ingredients_with_parts([
  {ingredient: vodka , parts: 5 },
  {ingredient: kahlúa, parts: 1},
  {ingredient: coffee, parts: 1},
  {ingredient: sugar_syrup, parts: 0.5}
])

french_connection = Cocktail.create({
  name: 'French Connection', 
  instructions: 'Pour all ingredients directly into rock glass filled with ice cubes. Stir gently.',
  info: "The cocktail is named for the Gene Hackman film of the same name.",
  glass: rock, 
  tastes: [sweet, strong],
  user: library})
french_connection.add_ingredients_with_parts([
  {ingredient: cognac , parts: 3.5 },
  {ingredient: disaronno, parts: 3.5}
])

godfather = Cocktail.create({
  name: 'The Godfather', 
  instructions: 'Pour all ingredients directly into rock glass filled with ice cubes. Stir gently.',
  info: "The amaretto brand Disaronno claims the drink was the favorite cocktail of American actor Marlon Brando, known for playing the titular character in the popular American film adaptation of Mario Puzo's The Godfather.",
  glass: rock, 
  tastes: [strong, smoky, sweet],
  user: library})
godfather.add_ingredients_with_parts([
  {ingredient: scotch , parts: 3.5 },
  {ingredient: disaronno, parts: 3.5}
])

godmother = Cocktail.create({
  name: 'The Godmother', 
  instructions: 'Pour all ingredients directly into a rock glass filled with ice cubes. Stir gently.',
  info: "A variation on popular cocktail The Godfather.",
  glass: rock, 
  tastes: [strong, sweet],
  user: library})
godmother.add_ingredients_with_parts([
  {ingredient: vodka , parts: 3.5 },
  {ingredient: disaronno, parts: 3.5}
])

golden_dream = Cocktail.create({
  name: 'Golden Dream', 
  instructions: 'Shake with cracked ice. Strain into glass and serve.',
  info: "The Golden Dream originated at the Old King Bar in Miami, mixed by Raimundo Alvarez. The cocktail was dedicated to actress Joan Crawford and became quite popular at the end of the 1960s on the east coast of the United States",
  glass: coupe, 
  tastes: [fruity, sweet],
  user: library})
golden_dream.add_ingredients_with_parts([
  {ingredient: galliano , parts: 2 },
  {ingredient: triple_sec, parts: 2},
  {ingredient: orange_juice, parts: 2},
  {ingredient: cream, parts: 1}
])

grasshopper = Cocktail.create({
  name: 'Grasshopper', 
  instructions: 'Pour ingredients into a cocktail shaker with ice. Shake briskly and then strain into a chilled coupe glass.',
  info: "The name of the drink derives from its green color, which comes from crème de menthe. A bar in the French Quarter of New Orleans, Louisiana, Tujague's, claims the drink was invented in 1918 by its owner, Philip Guichet.",
  glass: coupe, 
  tastes: [creamy, sweet],
  user: library})
grasshopper.add_ingredients_with_parts([
  {ingredient: creme_de_cacao_white , parts: 3 },
  {ingredient: creme_de_menthe, parts: 3}
])

porto_flip = Cocktail.create({
  name: 'Porto Flip', 
  instructions: 'Shake ingredients together in a mixer with ice. Strain into a coupe glass, garnish and serve',
  info: "The Porto Flip was first recorded by Jerry Thomas in his 1862 book The Bartender’s Guide: How to Mix Drinks; A Bon Vivant’s Companion (albeit under the name coffee cocktail).",
  glass: coupe, 
  tastes: [savory],
  user: library})
porto_flip.add_ingredients_with_parts([
  {ingredient: red_port , parts: 4.5 },
  {ingredient: brandy, parts: 1.5},
  {ingredient: egg_yolk, parts: 1}
])

rose = Cocktail.create({
  name: 'Rose', 
  instructions: 'Shake together in a cocktail shaker, then strain into a chilled coupe glass. Garnish and serve.',
  info: "The Rose cocktail was popular in 1920's Paris and was created by Johnny Mitta, barman at the Chatham Hotel.",
  glass: coupe, 
  tastes: [dry, fruity],
  garnishes: [nutmeg_sprinkle, strawberry_syrup_drops],
  user: library})
rose.add_ingredients_with_parts([
  {ingredient: dry_vermouth, parts: 4 },
  {ingredient: kirsch, parts: 2}
])

rusty_nail = Cocktail.create({
  name: 'Rusty Nail', 
  instructions: 'Pour all ingredients directly into a rock glass filled with ice. Stir gently. Garnish with a lemon slice.',
  info: "According to cocktail historian David Wondrich, 'the Rusty Nail took a while to find its proper place in the world'. The combination of Drambuie, 'the world's most distinguished Scotch-based liqueur' and the whisky it is made from first appears in 1937.",
  glass: rock,
  tastes: [strong, smoky],
  garnishes: [lemon_slice],
  user: library})
rusty_nail.add_ingredients_with_parts([
  {ingredient: scotch , parts: 4.5 },
  {ingredient: drambuie, parts: 2.5}
])

sazerac = Cocktail.create({
  name: 'Sazerac', 
  instructions: 'Rinse a chilled rock glass with the absinthe, add crushed ice, and set it aside. Stir the remaining ingredients over ice and set it aside. Discard the ice and any excess absinthe from the prepared glass, and strain the drink into the glass. Add the lemon peel for garnish',
  info: "The Sazerac is a local New Orleans variation of a cognac or whiskey cocktail, named for the Sazerac de Forge et Fils brand of cognac brandy that served as its original main ingredient. Some claim it is the oldest known American cocktail, with origins in pre-Civil War New Orleans.",
  glass: rock, 
  tastes: [aromatic, strong],
  garnishes: [sugar_cube, peychaud_bitters_drops, lemon_slice, strawberry_syrup_drops],
  user: library})
sazerac.add_ingredients_with_parts([
  {ingredient: cognac , parts: 5 },
  {ingredient: absinthe, parts: 1}
])

stinger = Cocktail.create({
  name: 'Stinger', 
  instructions: 'Pour in a mixing glass with ice, stir and strain into a rock glass.',
  info: "The Stinger originated about 1890. The cocktail may have been derived from The Judge, a cocktail made with brandy, crème de menthe, and simple syrup found in William Schmidt's 1892 cocktail book The Flowing Bowl.",
  glass: rock, 
  tastes: [strong, fresh],
  user: library})
stinger.add_ingredients_with_parts([
  {ingredient: cognac , parts: 5 },
  {ingredient: creme_de_menthe, parts: 2}
])

irish_coffee = Cocktail.create({
  name: 'Irish Coffee', 
  instructions: 'Heat the coffee, whiskey and sugar; do not boil. Pour into glass (ideally an irish coffee mug) and top with cream; serve hot.',
  info: "Attributed to Joe Sheridan, head chef at the restaurant and coffee shop in the Foynes Airbase Flying boat terminal building, County Limerick. In 1942 or 1943, he added whiskey to the coffee of some disembarking passengers.",
  glass: highball, 
  tastes: [creamy, bitter],
  garnishes: [sugar_spoon],
  user: library})
irish_coffee.add_ingredients_with_parts([
  {ingredient: irish_whiskey , parts: 4 },
  {ingredient: coffee, parts: 9},
  {ingredient: cream, parts: 3}
])

bloody_mary = Cocktail.create({
  name: 'Bloody Mary', 
  instructions: 'Stirring gently, pour all ingredients into highball glass with ice. Garnish.',
  info: "Fernand Petiot claimed to have invented the Bloody Mary in 1921. He was working at the New York Bar in Paris at the time, which later became Harry's New York Bar.",
  glass: highball, 
  tastes: [savory, spicy],
  garnishes: [pepper_sprinkle, tabasco_drops, celery_salt_sprinkle, worcestershire_sauce_drops],
  user: library})
bloody_mary.add_ingredients_with_parts([
  {ingredient: tomato_juice , parts: 9 },
  {ingredient: vodka, parts: 4.5},
  {ingredient: lemon_juice, parts: 1.5}
])

cuba_libre = Cocktail.create({
  name: 'Cuba Libre', 
  instructions: 'Build all ingredients in a highball glass filled with ice. Garnish with lime wedge.',
  info: "The drink was created in Cuba in the early 1900s. It became popular, when bottled Coca-Cola was first imported into Cuba from the United States. Its origin is associated with the heavy US presence in Cuba following the Spanish–American War of 1898; the drink's traditional name, 'Cuba Libre' (Free Cuba), was the slogan of the Cuban independence movement.",
  glass: highball, 
  tastes: [sweet, fruity],
  garnishes: [lime_wedge],
  user: library})
cuba_libre.add_ingredients_with_parts([
  {ingredient: cola , parts: 12 },
  {ingredient: white_rum, parts: 5},
  {ingredient: lime_juice, parts: 1}
])

dark_n_stormy = Cocktail.create({
  name: "Dark 'n' Stormy", 
  instructions: 'Fill glass with ice, add rum and top with ginger beer. Garnish with a lime wedge.',
  info: "Dark 'n' Stormy has been a registered trademark of Gosling Brothers Ltd of Bermuda since 1991. Gosling's markets the drink through tie-ins to the sailing and sail racing community. Because of Gosling Brothers' threats of litigation, some sources use other variations on the name to describe similar drinks, such as a 'Safe Harbor'.",
  glass: highball, 
  tastes: [spicy, sweet],
  garnishes: [lime_wedge],
  user: library})
dark_n_stormy.add_ingredients_with_parts([
  {ingredient: dark_rum , parts: 6 },
  {ingredient: ginger_beer, parts: 10}
])

gin_fizz = Cocktail.create({
  name: 'Gin Fizz', 
  instructions: 'Shake all ingredients with ice cubes, except soda water. Pour into a rock glass. Top with soda water.',
  info: "The first printed reference to 'fizz' is in the 1887 edition of Jerry Thomas's Bartender's Guide, which contains six such recipes. The fizz became widely popular in America between 1900 and the 1940s. Known as a hometown specialty of New Orleans, the gin fizz was so popular that bars would employ teams of bartenders that would take turns shaking the drinks.",
  glass: rock, 
  tastes: [fresh, sweet],
  garnishes: [lemon_slice],
  user: library})
gin_fizz.add_ingredients_with_parts([
  {ingredient: gin , parts: 4.5 },
  {ingredient: lemon_juice, parts: 3},
  {ingredient: sugar_syrup, parts: 1},
  {ingredient: soda, parts: 8}
])

horses_neck = Cocktail.create({
  name: "Horse's Neck", 
  instructions: 'Pour brandy and ginger ale directly into highball glass with ice cubes. Stir gently. Garnish with lemon zest. If desired, add dashes of Angostura Bitters.',
  info: "Dating back to the 1890s, it was a non-alcoholic mixture of ginger ale, ice and lemon peel. By the 1910s, brandy, or bourbon would be added for a 'Horse's Neck with a Kick' or a 'Stiff Horse's Neck'. The non-alcoholic version was still served in upstate New York in the late 1950s and early 60s, but eventually it was phased out.",
  glass: highball, 
  tastes: [spicy, bitter],
  garnishes: [lemon_slice, angostura_bitters_drops],
  user: library})
horses_neck.add_ingredients_with_parts([
  {ingredient: ginger_ale , parts: 12 },
  {ingredient: cognac, parts: 4}
])

john_collins = Cocktail.create({
  name: 'John Collins', 
  instructions: 'Pour all ingredients directly into highball glass filled with ice. Stir gently. Garnish. Add a dash of Angostura bitters.',
  info: "A John Collins is a cocktail which was attested to in 1869, but may be older. It is believed to have originated with a headwaiter of that name who worked at Limmer's Old House in Conduit Street in Mayfair, which was a popular London hotel and coffee house around 1790–1817.",
  glass: highball, 
  tastes: [fresh, sweet],
  garnishes: [lemon_slice, cherry, angostura_bitters_drops],
  user: library})
john_collins.add_ingredients_with_parts([
  {ingredient: soda , parts: 6 },
  {ingredient: gin, parts: 4.5},
  {ingredient: lemon_juice, parts: 3},
  {ingredient: sugar_syrup, parts: 1.5}
])


long_island_iced_tea = Cocktail.create({
  name: 'long_island_iced_tea', 
  instructions: 'Add all ingredients into highball glass filled with ice. Stir gently. Garnish with lemon spiral and a dash of Cola. Serve with straw',
  info: "Robert 'Rosebud' Butt claims to have invented the Long Island Iced Tea as an entry in a contest to create a new mixed drink with triple sec in 1972 while he worked at the Oak Beach Inn on Long Island, New York.",
  glass: highball, 
  tastes: [strong, fresh],
  garnishes: [cola_drops],
  user: library})
long_island_iced_tea.add_ingredients_with_parts([
  {ingredient: gomme_syrup , parts: 3 },
  {ingredient: lemon_juice, parts: 2.5},
  {ingredient: gin, parts: 1.5},
  {ingredient: triple_sec, parts: 1.5},
  {ingredient: white_rum, parts: 1.5},
  {ingredient: vodka, parts: 1.5},
  {ingredient: tequila, parts: 1.5},
])

mai_tai = Cocktail.create({
  name: 'Mai Tai', 
  instructions: 'Shake all ingredients with ice. Strain into glass. Garnish and serve with straw.',
  info: "Victor J. Bergeron claimed to have invented the Mai Tai in 1944 at his restaurant, Trader Vic's, in Oakland, California. The name was allegedly taken from maita'i, the Tahitian word for 'good' or 'excellence', although the drink is usually spelled as two words, sometimes hyphenated or capitalized.",
  glass: highball, 
  tastes: [strong, sour],
  garnishes: [mint_leaves, lime_slice],
  user: library})
mai_tai.add_ingredients_with_parts([
  {ingredient: white_rum , parts: 4 },
  {ingredient: dark_rum, parts: 2},
  {ingredient: orange_curaćo, parts: 1.5},
  {ingredient: orgeat_syrup, parts: 1.5},
  {ingredient: lime_juice, parts: 1},
])

mint_julep = Cocktail.create({
  name: 'Mint Julep', 
  instructions: 'In a highball glass gently muddle the mint, sugar and water. Fill the glass with cracked ice, add Bourbon and stir well until the glass is well frosted. Garnish with a mint sprig.',
  info: "The mint julep originated in the southern United States, probably during the eighteenth century. Senator Henry Clay of Kentucky introduced the drink to Washington, at the Round Robin Bar in the famous Willard Hotel during his residence in the city. The term 'julep' is generally defined as a sweet drink, particularly one used as a vehicle for medicine.",
  glass: highball, 
  tastes: [strong, smoky, sweet],
  garnishes: [mint_leaves, sugar_spoon],
  user: library})
mint_julep.add_ingredients_with_parts([
  {ingredient: bourbon , parts: 7 },
  {ingredient: water, parts: 1}
])

mojito = Cocktail.create({
  name: 'Mojito', 
  instructions: 'Muddle mint leaves with sugar and lime juice. Add a splash of soda water and fill the glass with cracked ice. Pour the rum and top with soda water. Garnish with sprig of mint leaves and lemon slice. Serve with straw.',
  info: "Havana, Cuba, is the birthplace of the Mojito, although the exact origin of this classic cocktail is the subject of debate. One story traces the Mojito to a similar 16th century drink known as 'El Draque', after Sir Francis Drake. In 1586, after his successful raid at Cartagena de Indias Drake's ships sailed towards Havana but there was an epidemic of dysentery and scurvy on board. The drink was created to ease the side effects of these afflictions using local remedies and ingredients in combination.",
  glass: highball, 
  tastes: [fresh, sweet, aromatic],
  garnishes: [mint_leaves, lime_slice, sugar_spoon],
  user: library})
mojito.add_ingredients_with_parts([
  {ingredient: lime_juice , parts: 3 },
  {ingredient: white_rum, parts: 4},
  {ingredient: soda, parts: 1}
])


moscow_mule = Cocktail.create({
  name: 'Moscow Mule', 
  instructions: 'Combine vodka and ginger beer in a highball glass filled with ice. Add lime juice. Stir gently. Garnish.',
  info: "The mule was born in Manhattan but 'stalled' on the West Coast for the duration. The birthplace of 'Little Moscow' was in New York's Chatham Hotel. That was back in 1941 when the first carload of Jack Morgan's Cock 'n' Bull ginger beer was railing over the plains to give New Yorkers a happy surprise…",
  glass: highball, 
  tastes: [spicy, sweet],
  garnishes: [lime_slice],
  user: library})
moscow_mule.add_ingredients_with_parts([
  {ingredient: ginger_beer , parts: 12 },
  {ingredient: vodka, parts: 4.5},
  {ingredient: lime_juice, parts: 1}
])

pina_colada = Cocktail.create({
  name: 'Pina Colada', 
  instructions: 'mixed with crushed ice in blender until smooth, then poured into a chilled glass, garnished and served. Alternately, the three main components can simply be added to a cocktail glass with ice cubes.',
  info: "The earliest known story states that in the 19th century, Puerto Rican pirate Roberto Cofresí, to boost his crew's morale, gave them a beverage or cocktail that contained coconut, pineapple and white rum. This was what would be later known as the famous piña colada. With his death in 1825, the orignial recipe for the piña colada was lost.",
  glass: hurricane, 
  tastes: [sweet, fruity, creamy],
  garnishes: [cherry, pineapple_slice],
  user: library})
pina_colada.add_ingredients_with_parts([
  {ingredient: pineapple_juice , parts: 9 },
  {ingredient: white_rum, parts: 3},
  {ingredient: coconut_milk, parts: 3}
])

planters_punch = Cocktail.create({
  name: 'Planters Punch', 
  instructions: 'Pour all ingredients, except the bitters, into shaker filled with ice. Shake well. Pour into large glass, filled with ice. Add Angostura bitters, "on top". Garnish with cocktail cherry and pineapple.',
  info: "The cocktail has been said to have originated at the Planters Hotel in Charleston, South Carolina in the 1860's",
  glass: hurricane, 
  tastes: [sweet, fruity],
  garnishes: [angostura_bitters_drops, cherry, pineapple_slice],
  user: library})
planters_punch.add_ingredients_with_parts([
  {ingredient: dark_rum , parts: 4.5 },
  {ingredient: orange_juice, parts: 3.5},
  {ingredient: pineapple_juice, parts: 3.5},
  {ingredient: lemon_juice, parts: 2},
  {ingredient: grenadine, parts: 1},
  {ingredient: sugar_syrup, parts: 1},
])

ramos_fizz = Cocktail.create({
  name: 'Ramos Fizz', 
  instructions: 'All ingredients except the soda are poured in a mixing glass, dry shaken (no ice) for two minutes, then ice is added and shaken hard for another minute Strained into a highball glass without ice and topped with soda',
  info: "Henry C. Ramos invented the Ramos gin fizz in 1888 at his bar, the Imperial Cabinet Saloon on Gravier Street, New Orleans, Louisiana. It was originally called a 'New Orleans fizz', and is one of the city's most famous cocktails. Before Prohibition, the drink's popularity and exceptionally long 12-minute mixing time, had over 20 bartenders working at the Imperial at once making nothing but the Ramos gin fizz, and still struggling to keep up with demand.",
  glass: highball, 
  tastes: [sweet, creamy],
  garnishes: [soda_water_drops, vanilla_extract_drops, orange_flower_water_drops],
  user: library})
ramos_fizz.add_ingredients_with_parts([
  {ingredient: gin, parts: 4.5 },
  {ingredient: lime_juice, parts: 1.5},
  {ingredient: sugar_syrup, parts: 3},
  {ingredient: cream, parts: 6},
  {ingredient: egg_white, parts: 1}
])

sea_breeze = Cocktail.create({
  name: 'Sea Breeze', 
  instructions: 'Build all ingredients in a highball glass filled with ice. Garnish with a lime slice.',
  info: "The cocktail was born in the late 1920s, but the recipe was different from the one used today, as gin and grenadine were used in the original Sea Breeze. This was near the end of the Prohibition era. In the 1930s, a Sea Breeze had gin, apricot brandy, grenadine, and lemon juice. Later, a Sea Breeze recipe would contain vodka, dry vermouth, Galliano, and blue Curaçao.",
  glass: highball, 
  tastes: [fruity, sweet, fresh],
  garnishes: [lime_slice],
  user: library})
sea_breeze.add_ingredients_with_parts([
  {ingredient: cranberry_juice , parts: 12 },
  {ingredient: vodka, parts: 4},
  {ingredient: grapefruit_juice, parts: 3}
])

sex_on_the_beach = Cocktail.create({
  name: 'Sex On The Beach', 
  instructions: 'Build all ingredients in a highball glass filled with ice. Garnish with an orange slice.',
  info: "The cocktail originated in Florida, USA in the spring of 1987 coinciding with the introduction of peach schnapps. A bartender at Confetti's Bar devised the drink and gave it the name in a nod to the many tourists visiting Florida's beaches each spring.",
  glass: highball, 
  tastes: [fruity, fresh, sweet],
  garnishes: [orange_slice],
  user: library})
sex_on_the_beach.add_ingredients_with_parts([
  {ingredient: vodka , parts: 4},
  {ingredient: orange_juice, parts: 4},
  {ingredient: cranberry_juice, parts: 4},
  {ingredient: peach_schnapps, parts: 2}
])

singapore_sling = Cocktail.create({
  name: 'Singapore Sling', 
  instructions: 'Pour all ingredients into cocktail shaker filled with ice cubes. Shake well. Strain into a hurricane glass. Garnish with pineapple and a cocktail cherry.',
  info: "By the 1980s, the Singapore Sling was often little more than gin, bottled sweet and sour, and grenadine. With the move towards fresh juices and the re-emergence of quality products like Cherry Heering, the cocktail has begun to resemble its original version.",
  glass: hurricane, 
  tastes: [fresh, sour, sweet],
  garnishes: [cherry, pineapple_slice],
  user: library})
singapore_sling.add_ingredients_with_parts([
  {ingredient: pineapple_juice , parts: 12 },
  {ingredient: cherry_liqueur, parts: 1.5},
  {ingredient: lime_juice, parts: 1.5},
  {ingredient: grenadine, parts: 1},
  {ingredient: cointreau, parts: 1},
  {ingredient: bénédictine, parts: 1}
])

tequila_sunrise = Cocktail.create({
  name: 'Tequila Sunrise', 
  instructions: 'Pour the tequila and orange juice into glass over ice. Add the grenadine, which will sink to the bottom. Stir gently to create the sunrise effect. Garnish and serve.',
  info: "Created by Bobby Lozoff and Billy Rice in the early 1970s while working as young bartenders at the Trident in Sausalito, California north of San Francisco. In 1972, at a private party at the Trident organized by Bill Graham to kick off the Rolling Stones' 1972 tour in America, Mick Jagger had one of the cocktails, liked it, and he and his entourage started drinking them. They later ordered them all across America, even dubbing the tour itself their 'cocaine and tequila sunrise tour'.",
  glass: highball, 
  tastes: [sweet, fruity],
  garnishes: [orange_slice, cherry],
  user: library})
tequila_sunrise.add_ingredients_with_parts([
  {ingredient: orange_juice , parts: 9 },
  {ingredient: tequila, parts: 4.5},
  {ingredient: grenadine, parts: 1.5}
])

vampiro = Cocktail.create({
  name: 'Vampiro', 
  instructions: 'Pour ingredients into glass rimmed with salt. Stir.',
  info: "The Vampiro is popular in Mexico and is the national drink. Mexicans named the cocktail Vampiro ('vampire') because the Viuda de Sanchez juice mixer's red colour is reminiscent of blood.",
  glass: highball, 
  tastes: [spicy, savory],
  garnishes: [honey_spoon, worcestershire_sauce_drops, onion_sprinkle, salt_rim, chilli],
  user: library})
vampiro.add_ingredients_with_parts([
  {ingredient: tomato_juice , parts: 7 },
  {ingredient: tequila_silver, parts: 5},
  {ingredient: orange_juice, parts: 3},
  {ingredient: lime_juice, parts: 1}
])

champagne_cocktail = Cocktail.create({
  name: 'Champagne Cocktail', 
  instructions: 'Add dash of Angostura bitter onto sugar cube and drop it into champagne flute. Add cognac followed by gently pouring chilled champagne. Garnish with orange slice and maraschino cherry.',
  info: "A recipe for the cocktail appears as early as 'Professor' Jerry Thomas' Bon Vivant's Companion (1862), which omits the brandy or cognac and is considered to be the 'classic' American version. Harry Johnson was one of the bartenders who revved the model by adding other fruit to the mix.",
  glass: flute, 
  tastes: [sweet, fresh],
  garnishes: [sugar_cube, angostura_bitters_drops, cherry, orange_slice],
  user: library})
champagne_cocktail.add_ingredients_with_parts([
  {ingredient: champagne , parts: 9},
  {ingredient: cognac, parts: 1}
])

barracuda = Cocktail.create({
  name: 'Barracuda', 
  instructions: 'Shake ingredients with ice. Strain into glass, top with prosecco.',
  info: "The Barracuda is an alcoholic cocktail based on Gold rum, Galliano liqueur, pineapple juice, fresh lime juice and top with Prosecco, per IBA specified ingredients.",
  glass: margarita_glass, 
  tastes: [sweet, fruity],
  garnishes: [lime_drops, prosecco_drops],
  user: library})
barracuda.add_ingredients_with_parts([
  {ingredient: gold_rum , parts: 4.5 },
  {ingredient: galliano, parts: 1.5},
  {ingredient: pineapple_juice, parts: 6}
])

bellini = Cocktail.create({
  name: 'Bellini', 
  instructions: 'Pour peach purée into chilled glass, add sparkling wine. Stir gently.',
  info: "The Bellini was invented sometime between 1934 and 1948 by Giuseppe Cipriani, founder of Harry's Bar in Venice, Italy. He named the drink the Bellini because its unique pink color reminded him of the toga of a saint in a painting by 15th-century Venetian artist Giovanni Bellini.",
  glass: flute, 
  tastes: [fruity, fresh],
  user: library})
bellini.add_ingredients_with_parts([
  {ingredient: prosecco , parts: 10 },
  {ingredient: peach_purée, parts: 5}
])

french_75 = Cocktail.create({
  name: 'French 75', 
  instructions: 'Combine gin, syrup, and lemon juice in a cocktail shaker filled with ice. Shake vigorously and strain into a chilled champagne flute. Top up with Champagne. Stir gently.',
  info: "The recipe took its now-classic form and 'French 75' name in Here’s How, by Judge Jr. (1927), consisting of gin, sugar, lemon juice, and champagne. This recipe was republished with the name French 75 in The Savoy Cocktail Book (1930), which helped popularize the drink.",
  glass: flute, 
  tastes: [sweet, fresh],
  garnishes: [sugar_syrup_drops],
  user: library})
french_75.add_ingredients_with_parts([
  {ingredient: champagne , parts: 6 },
  {ingredient: gin, parts: 3},
  {ingredient: lemon_juice, parts: 1.5}
])

mimosa = Cocktail.create({
  name: 'Mimosa', 
  instructions: 'Ensure both ingredients are well chilled, then mix into the glass. Serve cold.',
  info: "This combination was used in Spain, centuries ago, especially in the east where orange and sparkling wines (cava and others) are typical.",
  glass: flute, 
  tastes: [fruity, fresh],
  garnishes: [orange_slice],
  user: library})
mimosa.add_ingredients_with_parts([
  {ingredient: champagne , parts: 3 },
  {ingredient: orange_juice, parts: 3}
])

russian_spring_punch = Cocktail.create({
  name: 'russian_spring_punch', 
  instructions: 'Pour the ingredients into an highball glass, top with Sparkling wine.',
  info: "The Russian Spring Punch was created in London, England by Dick Bradsell in the 1980s. He claims not to remember which bar he was working at at the time, but tells the story of how he created the recipe for personal friends wishing to hold a cocktail party while minimizing the amount of money they had to spend on alcohol.",
  glass: highball, 
  tastes: [ fresh, sweet],
  garnishes: [lemon_slice, blackberries, sparkling_wine_drops],
  user: library})
russian_spring_punch.add_ingredients_with_parts([
  {ingredient: vodka , parts: 2.5 },
  {ingredient: lemon_juice, parts: 2.5},
  {ingredient: creme_de_cassis, parts: 1.5},
  {ingredient: sugar_syrup, parts: 1}
])

spritz_veneziano = Cocktail.create({
  name: 'Spritz Veneziano', 
  instructions: 'Build into glass over ice, garnish and serve.',
  info: "The drink originated in Venice while it was part of the Austrian Empire (see Kingdom of Lombardy–Venetia), and is based on the Austrian spritzer, a combination of equal parts white wine and soda water.",
  glass: rock, 
  tastes: [sweet, bitter, fresh],
  garnishes: [orange_slice, soda_water_drops],
  user: library})
spritz_veneziano.add_ingredients_with_parts([
  {ingredient: prosecco , parts: 6 },
  {ingredient: aperol, parts: 4}
])

white_russian = Cocktail.create({
  name: 'white_russian', 
  instructions: 'Pour coffee liqueur and vodka into a rock glass filled with ice. Float fresh cream on top and stir slowly.',
  info: "The traditional cocktail known as a Black Russian, which first appeared in 1949, becomes a White Russian with the addition of cream. Neither drink is Russian in origin, but both are so named due to vodka being the primary ingredient. It is unclear which drink preceded the other.",
  glass: rock, 
  tastes: [creamy, bitter],
  garnishes: [],
  user: library})
white_russian.add_ingredients_with_parts([
  {ingredient: vodka , parts: 5 },
  {ingredient: coffee_liqueur, parts: 2},
  {ingredient: cream, parts: 3}
])


# xxx = Cocktail.create({
#   name: 'xxx', 
#   instructions: '',
#   info: "",
#   glass: , 
#   tastes: [],
#   garnishes: [],
#   user: library})
# xxx.add_ingredients_with_parts([
#   {ingredient: gran , parts: 3 },
#   {ingredient: apricot_brandy, parts: 3},
#   {ingredient: gin, parts: 3},
#   {ingredient: gin, parts: 3}
# ])







