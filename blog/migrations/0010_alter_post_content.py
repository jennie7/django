# Generated by Django 4.0 on 2022-05-14 16:15

from django.db import migrations
import markdownx.models


class Migration(migrations.Migration):

    dependencies = [
        ('blog', '0009_tag_post_tags'),
    ]

    operations = [
        migrations.AlterField(
            model_name='post',
            name='content',
            field=markdownx.models.MarkdownxField(),
        ),
    ]
