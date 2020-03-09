resource "random_pet" "pet" {
    length = 3
}

output "pet_name" {
  value = random_pet.pet.id
}
