import React from 'react'
import { Story, Meta } from '@storybook/react/types-6-0';

import { Icon, IconProps } from '.'

export default {
	title: 'baseUI/Icon',
	component: Icon,
} as Meta;

const Template: Story<IconProps> = (args) => <Icon {...args} />;

export const Demo = Template.bind({})
Demo.args = {

}
