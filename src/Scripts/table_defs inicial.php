<?php
$table_defs = [
    'accounts' => [
        'id' => 0,
        'deleted' => 7,
    ],
    'opportunities' => [
        'id' => 0,
        'deleted' => 7,
    ],
//    'leads' => [
//        'id' => 0,
//        'deleted' => 6,
//    ],
	'accounts_opportunities' => [
		'id' => 0,
		'deleted' => 4,
		'dependencies' => [
			[
				'column' => 1,
				'table' => 'opportunities',
			],
			[
				'column' => 2,
				'table' => 'accounts',
			],
		],
	],
];
