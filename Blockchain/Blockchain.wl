BeginPackage["Blockchain`"]

CreateBlockchain::usage = "CreateBlockchain[] creates a new BlockchainObject";
BlockchainObject::usage = "BlockchainObject is an object that contains a blockchain";
BlockchainAddTransaction[ b_BlockchainObject]
Begin["`Private`"]

$BlockchainDirectory = DirectoryName[$InputFileName];
Protect[$BlockchainDirectory];

CreateBlockchain[] := Module[ {},
  BlockchainObject[]
  ]


End[]

EndPackage[]
