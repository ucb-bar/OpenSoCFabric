sbt -Dsbt.log.noformat=true -DchiselVersion=3.0 -Dsbt.version=0.13.9 "test:run --sw true --harnessName OpenSoC_CMesh_NeighborTester_VarInjRate --moduleName OpenSoC_CMesh_Flit --C 1 --numVCs 2 --K 2,2 --Dim 2 --injRate 10 --targetDir ./target"
