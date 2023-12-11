<?php

namespace App\Form;

use App\Entity\Events;
use Symfony\Component\Form\AbstractType;
use Symfony\Component\Form\Extension\Core\Type\ChoiceType;
use Symfony\Component\Form\FormBuilderInterface;
use Symfony\Component\OptionsResolver\OptionsResolver;

class EventsType extends AbstractType
{
    public function buildForm(FormBuilderInterface $builder, array $options): void
    {
        $builder
            ->add('name', null, [
                'attr'=> ['class'=>'form-control ', 'placeholder' => 'Please type Events Name']])
            ->add('date', null, [
                'attr'=> ['class'=>'form-control'],
                'widget' => 'single_text',])
            ->add('description', null, [
                'attr'=> ['class'=>'form-control', 'placeholder' => 'Please type Events Description']])
            ->add('image', null, [
                'attr'=> ['class'=>'form-control', 'placeholder' => 'Please type Events Image']])
            ->add('capacity', null, [
                'attr'=> ['class'=>'form-control', 'placeholder' => 'Please type Events Capacity']])
            ->add('contact_email', null, [
                'attr'=> ['class'=>'form-control', 'placeholder' => 'Please type Events Contact Email']])
            ->add('phone_number', null, [
                'attr'=> ['class'=>'form-control', 'placeholder' => 'Please type Events Phone Number']])
            ->add('address', null, [
                'attr'=> ['class'=>'form-control', 'placeholder' => 'Please type Events Address']])
            ->add('events_url', null, [
                'attr'=> ['class'=>'form-control', 'placeholder' => 'Please type Events URL']])
            ->add('type', ChoiceType::class, [
                'placeholder'=> "Choose an option",
                'choices'  => [
                    'music' => 'music',
                    'festival' => 'festival',
                    'theatre' => 'theatre',
                ],
            ]);
    }

    public function configureOptions(OptionsResolver $resolver): void
    {
        $resolver->setDefaults([
            'data_class' => Events::class,
        ]);
    }
}
