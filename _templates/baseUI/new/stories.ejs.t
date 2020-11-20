---
to: src/baseUI/<%= name %>/<%= name %>.stories.tsx
---

import React from 'react'
import { Story, Meta } from '@storybook/react/types-6-0';

import { <%= name %>, <%= name %>Props } from '.'

export default {
	title: 'baseUI/<%= name %>',
	component: <%= name %>,
} as Meta;

const Template: Story<<%= name %>Props> = (args) => <<%= name %> {...args} />;

export const Demo = Template.bind({})
Demo.args = {

}
