module dependabot_botherer

go 1.24.2

require (
	4d63.com/gocheckcompilerdirectives v1.3.0
	4d63.com/gochecknoglobals v0.2.2
	bitbucket.org/creachadair/stringset v0.0.14
	buf.build/gen/go/bufbuild/protovalidate/protocolbuffers/go v1.31.0-20230802163732-1c33ebd9ecfa.1
	cel.dev/expr v0.24.0
	cloud.google.com/go v0.121.2
	cloud.google.com/go/auth v0.16.2
	cloud.google.com/go/auth/oauth2adapt v0.2.8
	cloud.google.com/go/bigquery v1.69.0
	cloud.google.com/go/compute v1.39.0
	cloud.google.com/go/compute/metadata v0.7.0
	cloud.google.com/go/datacatalog v1.26.0
	cloud.google.com/go/firestore v1.18.0
	cloud.google.com/go/iam v1.5.2
	cloud.google.com/go/kms v1.22.0
	cloud.google.com/go/logging v1.13.0
	cloud.google.com/go/longrunning v0.6.7
	cloud.google.com/go/monitoring v1.24.2
	cloud.google.com/go/pubsub v1.49.0
	cloud.google.com/go/storage v1.55.0
	cloud.google.com/go/trace v1.11.6
	code.gitea.io/actions-proto-go v0.4.1
	code.gitea.io/sdk/gitea v0.21.0
	codeberg.org/gusted/mcaptcha v0.0.0-20220723083913-4f3072e1d570
	collectd.org v0.6.0
	connectrpc.com/connect v1.18.1
	dario.cat/mergo v1.0.2
	deps.dev/api/v3 v3.0.0-20241010035105-b3ba03369df1
	deps.dev/util/maven v0.0.0-20241218001045-3890182485f3
	deps.dev/util/resolve v0.0.0-20241218001045-3890182485f3
	deps.dev/util/semver v0.0.0-20241010035105-b3ba03369df1
	filippo.io/edwards25519 v1.1.0
	git.sr.ht/~mariusor/go-xsd-duration v0.0.0-20220703122237-02e73435a078
	gitea.com/go-chi/binding v0.0.0-20240430071103-39a851e106ed
	gitea.com/go-chi/cache v0.2.1
	gitea.com/go-chi/captcha v0.0.0-20240315150714-fb487f629098
	gitea.com/go-chi/session v0.0.0-20240316035857-16768d98ec96
	gitea.com/lunny/levelqueue v0.4.1
	github.com/3andne/restls-client-go v0.1.6
	github.com/3vilive/sizeof v0.0.0-20220507072046-f0cfbbd2c289
	github.com/42wim/httpsig v1.2.3
	github.com/42wim/sshsig v0.0.0-20250502153856-5100632e8920
	github.com/4meepo/tagalign v1.4.2
	github.com/6543/go-version v1.4.0
	github.com/99designs/gqlgen v0.17.74
	github.com/99designs/keyring v1.2.2
	github.com/Abirdcfly/dupword v0.1.6
	github.com/AdaLogics/go-fuzz-headers v0.0.0-20240806141605-e8a1dd7889d6
	github.com/AdamKorcz/go-118-fuzz-build v0.0.0-20231105174938-2b5cbb29f3e2
	github.com/AlecAivazis/survey/v2 v2.3.7
	github.com/Antonboom/errname v1.1.0
	github.com/Antonboom/nilnil v1.1.0
	github.com/Antonboom/testifylint v1.6.1
	github.com/Azure/azure-amqp-common-go v1.1.4
	github.com/Azure/azure-amqp-common-go/v4 v4.2.0
	github.com/Azure/azure-event-hubs-go v1.3.2
	github.com/Azure/azure-event-hubs-go/v3 v3.6.2
	github.com/Azure/azure-kusto-go v0.16.1
	github.com/Azure/azure-pipeline-go v0.2.3
	github.com/Azure/azure-sdk-for-go/sdk/azcore v1.18.0
	github.com/Azure/azure-sdk-for-go/sdk/azidentity v1.10.1
	github.com/Azure/azure-sdk-for-go/sdk/azidentity/cache v0.3.2
	github.com/Azure/azure-sdk-for-go/sdk/resourcemanager/compute/armcompute v1.0.0
	github.com/Azure/azure-sdk-for-go/sdk/resourcemanager/compute/armcompute/v5 v5.7.0
	github.com/Azure/azure-sdk-for-go/sdk/resourcemanager/managementgroups/armmanagementgroups v1.2.0
	github.com/Azure/azure-sdk-for-go/sdk/resourcemanager/monitor/armmonitor v0.11.0
	github.com/Azure/azure-sdk-for-go/sdk/resourcemanager/network/armnetwork v1.1.0
	github.com/Azure/azure-sdk-for-go/sdk/resourcemanager/network/armnetwork/v4 v4.3.0
	github.com/Azure/azure-sdk-for-go/sdk/resourcemanager/resources/armresources v1.2.0
	github.com/Azure/azure-sdk-for-go/sdk/resourcemanager/storage/armstorage v1.8.0
	github.com/Azure/azure-sdk-for-go/sdk/security/keyvault/azkeys v1.4.0
	github.com/Azure/azure-sdk-for-go/sdk/storage/azblob v1.6.1
	github.com/Azure/azure-sdk-for-go/sdk/storage/azfile v1.5.1
	github.com/Azure/azure-storage-queue-go v0.0.0-20230531184854-c06a8eff66fe
	github.com/Azure/go-amqp v1.4.0
	github.com/Azure/go-ansiterm v0.0.0-20250102033503-faa5f7b0171c
	github.com/Azure/go-autorest/autorest v0.11.30
	github.com/Azure/go-autorest/autorest/adal v0.9.24
	github.com/Azure/go-autorest/autorest/azure/auth v0.5.13
	github.com/Azure/go-autorest/autorest/azure/cli v0.4.7
	github.com/Azure/go-autorest/autorest/date v0.3.1
	github.com/Azure/go-autorest/autorest/mocks v0.4.3
	github.com/Azure/go-autorest/autorest/to v0.4.1
	github.com/Azure/go-autorest/autorest/validation v0.3.2
	github.com/Azure/go-autorest/logger v0.2.2
	github.com/Azure/go-autorest/tracing v0.6.1
	github.com/AzureAD/microsoft-authentication-extensions-for-go/cache v0.1.1
	github.com/AzureAD/microsoft-authentication-library-for-go v1.4.2
	github.com/BurntSushi/toml v1.5.0
	github.com/ClickHouse/ch-go v0.66.0
	github.com/ClickHouse/clickhouse-go v1.5.4
	github.com/ClickHouse/clickhouse-go/v2 v2.36.0
	github.com/CloudyKit/fastprinter v0.0.0-20200109182630-33d98a066a53
	github.com/CloudyKit/jet/v6 v6.3.1
	github.com/Code-Hex/go-generics-cache v1.5.1
	github.com/CycloneDX/cyclonedx-go v0.9.2
	github.com/DATA-DOG/go-sqlmock v1.5.2
	github.com/DataDog/zstd v1.5.7
	github.com/Djarvur/go-err113 v0.1.0
	github.com/Exayn/go-listmonk v1.0.11
	github.com/GaijinEntertainment/go-exhaustruct v1.0.0
	github.com/GaijinEntertainment/go-exhaustruct/v2 v2.3.0
	github.com/GaijinEntertainment/go-exhaustruct/v3 v3.3.1
	github.com/GoogleCloudPlatform/opentelemetry-operations-go/detectors/gcp v1.28.0
	github.com/GoogleCloudPlatform/opentelemetry-operations-go/exporter/metric v0.52.0
	github.com/HdrHistogram/hdrhistogram-go v1.1.2
	github.com/IBM/nzgo/v12 v12.0.10
	github.com/IBM/sarama v1.45.2
	github.com/Joker/hpp v1.0.0
	github.com/Joker/jade v1.1.3
	github.com/MakeNowJust/heredoc v1.0.0
	github.com/Masterminds/semver/v3 v3.3.1
	github.com/Masterminds/sprig/v3 v3.3.0
	github.com/Max-Sum/base32768 v0.0.0-20230304063302-18e6ce5945fd
	github.com/Mellanox/rdmamap v1.1.0
	github.com/Microsoft/go-winio v0.6.2
	github.com/Microsoft/hcsshim v0.13.0
	github.com/NYTimes/gziphandler v1.1.1
	github.com/Netflix/go-expect v0.0.0-20220104043353-73e0943537d2
	github.com/OneOfOne/xxhash v1.2.8
	github.com/OpenPeeDeeP/depguard v1.1.1
	github.com/OpenPeeDeeP/depguard/v2 v2.2.1
	github.com/PaesslerAG/gval v1.2.4
	github.com/ProtonMail/bcrypt v0.0.0-20211005172633-e235017c1baf
	github.com/ProtonMail/gluon v0.17.1-0.20230724134000-308be39be96e
	github.com/ProtonMail/go-crypto v1.3.0
	github.com/ProtonMail/go-mime v0.0.0-20230322103455-7d82a3887f2f
	github.com/ProtonMail/go-srp v0.0.7
	github.com/ProtonMail/gopenpgp/v2 v2.9.0
	github.com/PuerkitoBio/goquery v1.10.3
	github.com/ReneKroon/ttlcache v1.7.0
	github.com/RoaringBitmap/roaring v1.9.4
	github.com/RoaringBitmap/roaring/v2 v2.5.0
	github.com/RyuaNerin/go-krypto v1.3.0
	github.com/RyuaNerin/testingutil v0.1.3
	github.com/SAP/go-hdb v1.13.7
	github.com/SaveTheRbtz/zstd-seekable-format-go/pkg v0.7.3
	github.com/Shopify/goreferrer v0.0.0-20220729165902-8cddb4f5de06
	github.com/aalpar/deheap v0.0.0-20210914013432-0cc84d79dec3
	github.com/abice/go-enum v0.6.1
	github.com/acomagu/bufpipe v1.0.4
	github.com/adrg/xdg v0.5.3
	github.com/aerospike/aerospike-client-go/v5 v5.11.0
	github.com/agext/levenshtein v1.2.3
	github.com/agiledragon/gomonkey/v2 v2.13.0
	github.com/agnivade/levenshtein v1.2.1
	github.com/air-verse/air v1.62.0
	github.com/ajwerner/btree v0.0.0-20211221152037-f427b3e689c0
	github.com/akavel/rsrc v0.10.2
	github.com/alecthomas/assert v1.0.0
	github.com/alecthomas/assert/v2 v2.11.0
	github.com/alecthomas/atomic v0.1.0-alpha2
	github.com/alecthomas/chroma v0.10.0
	github.com/alecthomas/chroma/v2 v2.18.0
	github.com/alecthomas/go-check-sumtype v0.3.1
	github.com/alecthomas/participle v0.7.1
	github.com/alecthomas/repr v0.4.0
	github.com/alecthomas/units v0.0.0-20240927000941-0f3dac36c52b
	github.com/alexbrainman/sspi v0.0.0-20231016080023-1a75b4708caa
	github.com/alexflint/go-arg v1.5.1
	github.com/alexflint/go-scalar v1.2.0
	github.com/alexkohler/nakedret v1.0.2
	github.com/alexkohler/nakedret/v2 v2.0.6
	github.com/alexkohler/prealloc v1.0.0
	github.com/alicebob/miniredis/v2 v2.35.0
	github.com/alingse/asasalint v0.0.11
	github.com/alitto/pond v1.9.2
	github.com/aliyun/alibaba-cloud-sdk-go v1.63.107
	github.com/anacrolix/bargle v0.0.0-20221014000746-4f2739072e9d
	github.com/anacrolix/chansync v0.6.0
	github.com/anacrolix/dht v1.0.1
	github.com/anacrolix/dht/v2 v2.22.1
	github.com/anacrolix/envpprof v1.4.0
	github.com/anacrolix/fuse v0.4.0
	github.com/anacrolix/generics v0.0.3
	github.com/anacrolix/go-libutp v1.3.2
	github.com/anacrolix/log v0.16.0
	github.com/anacrolix/lsan v0.0.0-20211126052245-807000409a62
	github.com/anacrolix/missinggo v1.3.0
	github.com/anacrolix/missinggo/perf v1.0.0
	github.com/anacrolix/missinggo/v2 v2.8.0
	github.com/anacrolix/mmsg v1.1.1
	github.com/anacrolix/multiless v0.4.0
	github.com/anacrolix/possum/go v0.3.2
	github.com/anacrolix/squirrel v0.6.4
	github.com/anacrolix/stm v0.5.0
	github.com/anacrolix/sync v0.5.4
	github.com/anacrolix/tagflag v1.4.0
	github.com/anacrolix/torrent v1.58.1
	github.com/anacrolix/upnp v0.1.4
	github.com/anchore/go-struct-converter v0.0.0-20230627203149-c72ef8859ca9
	github.com/andeya/ameda v1.5.3
	github.com/andybalholm/brotli v1.1.1
	github.com/andybalholm/cascadia v1.3.3
	github.com/anmitsu/go-shlex v0.0.0-20200514113438-38f4b401e2be
	github.com/antchfx/jsonquery v1.3.6
	github.com/antchfx/xmlquery v1.4.4
	github.com/antchfx/xpath v1.3.4
	github.com/anthony-zh/osv-proxy v0.0.0-20240202022159-ab4f4b8cac39
	github.com/antlr/antlr4/runtime/Go/antlr v1.4.10
	github.com/antlr4-go/antlr v0.0.0-20230518091524-98b52378c522
	github.com/antlr4-go/antlr/v4 v4.13.1
	github.com/apache/arrow/go/v15 v15.0.2
	github.com/apache/arrow/go/v18 v18.0.0-20241007013041-ab95a4d25142
	github.com/apache/iotdb-client-go v1.3.4
	github.com/apache/thrift v0.22.0
	github.com/apapsch/go-jsonmerge/v2 v2.0.0
	github.com/apparentlymart/go-textseg v1.0.0
	github.com/apparentlymart/go-textseg/v13 v13.0.0
	github.com/apparentlymart/go-textseg/v15 v15.0.0
	github.com/armon/go-radix v1.0.1-0.20221118154546-54df44f2176c
	github.com/asaskevich/govalidator v0.0.0-20230301143203-a9d515a09cc2
	github.com/ashanbrown/forbidigo v1.6.0
	github.com/ashanbrown/makezero v1.2.0
	github.com/atombender/go-jsonschema v0.20.0
	github.com/atotto/clipboard v0.1.4
	github.com/avast/retry-go/v4 v4.6.1
	github.com/awnumar/memcall v0.4.0
	github.com/awnumar/memguard v0.22.5
	github.com/aws/aws-lambda-go v1.49.0
	github.com/aws/aws-sdk-go v1.55.7
	github.com/aws/aws-sdk-go-v2 v1.36.4
	github.com/aws/aws-sdk-go-v2/aws/protocol/eventstream v1.6.10
	github.com/aws/aws-sdk-go-v2/config v1.29.16
	github.com/aws/aws-sdk-go-v2/credentials v1.17.69
	github.com/aws/aws-sdk-go-v2/feature/dynamodb/attributevalue v1.19.2
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.16.31
	github.com/aws/aws-sdk-go-v2/feature/s3/manager v1.17.79
	github.com/aws/aws-sdk-go-v2/service/cloudwatch v1.45.2
	github.com/aws/aws-sdk-go-v2/service/cloudwatchlogs v1.50.2
	github.com/aws/aws-sdk-go-v2/service/codecommit v1.28.3
	github.com/aws/aws-sdk-go-v2/service/dynamodb v1.43.3
	github.com/aws/aws-sdk-go-v2/service/dynamodbstreams v1.25.5
	github.com/aws/aws-sdk-go-v2/service/ec2 v1.225.1
	github.com/aws/aws-sdk-go-v2/service/kinesis v1.35.2
	github.com/aws/aws-sdk-go-v2/service/kms v1.41.0
	github.com/aws/aws-sdk-go-v2/service/s3 v1.80.2
	github.com/aws/aws-sdk-go-v2/service/sso v1.25.4
	github.com/aws/aws-sdk-go-v2/service/ssooidc v1.30.2
	github.com/aws/aws-sdk-go-v2/service/sts v1.33.21
	github.com/aws/aws-sdk-go-v2/service/timestreamwrite v1.31.1
	github.com/aws/smithy-go v1.22.3
	github.com/awslabs/aws-lambda-go-api-proxy v0.16.2
	github.com/awslabs/kinesis-aggregation/go v0.0.0-20210630091500-54e17340d32f
	github.com/aymanbagabas/go-osc52 v1.2.2
	github.com/aymanbagabas/go-osc52/v2 v2.0.1
	github.com/aymanbagabas/go-udiff v0.3.1
	github.com/bahlo/generic-list-go v0.2.0
	github.com/baulk/chardet v0.1.0
	github.com/bboreham/go-loser v0.0.0-20230920113527-fcc2c21820a3
	github.com/beevik/etree v1.5.1
	github.com/belong-inc/go-hubspot v0.9.0
	github.com/benbjohnson/clock v1.3.5
	github.com/benbjohnson/immutable v0.4.3
	github.com/beorn7/perks v1.0.1
	github.com/bep/clocks v0.5.0
	github.com/bep/debounce v1.2.1
	github.com/bep/gitmap v1.7.0
	github.com/bep/goat v0.5.0
	github.com/bep/godartsass v1.2.0
	github.com/bep/godartsass/v2 v2.5.0
	github.com/bep/golibsass v1.2.0
	github.com/bep/gowebp v0.4.0
	github.com/bep/imagemeta v0.12.0
	github.com/bep/lazycache v0.8.0
	github.com/bep/logg v0.4.0
	github.com/bep/overlayfs v0.10.0
	github.com/bep/tmc v0.5.1
	github.com/bitly/go-hostpool v0.1.0
	github.com/bitly/go-simplejson v0.5.1
	github.com/bits-and-blooms/bitset v1.22.0
	github.com/bits-and-blooms/bloom/v3 v3.7.0
	github.com/bkielbasa/cyclop v1.2.3
	github.com/blang/semver/v4 v4.0.0
	github.com/blevesearch/bleve v1.0.14
	github.com/blevesearch/bleve/v2 v2.5.2
	github.com/blevesearch/bleve_index_api v1.2.8
	github.com/blevesearch/blevex v1.0.0
	github.com/blevesearch/geo v0.2.3
	github.com/blevesearch/go-faiss v1.0.25
	github.com/blevesearch/go-porterstemmer v1.0.3
	github.com/blevesearch/gtreap v0.1.1
	github.com/blevesearch/mmap-go v1.0.4
	github.com/blevesearch/scorch_segment_api v1.0.0
	github.com/blevesearch/scorch_segment_api/v2 v2.3.10
	github.com/blevesearch/segment v0.9.1
	github.com/blevesearch/snowballstem v0.9.0
	github.com/blevesearch/upsidedown_store_api v1.0.2
	github.com/blevesearch/vellum v1.1.0
	github.com/blevesearch/zap/v11 v11.0.14
	github.com/blevesearch/zap/v12 v12.0.14
	github.com/blevesearch/zap/v13 v13.0.6
	github.com/blevesearch/zap/v14 v14.0.5
	github.com/blevesearch/zap/v15 v15.0.3
	github.com/blevesearch/zapx/v11 v11.4.2
	github.com/blevesearch/zapx/v12 v12.4.2
	github.com/blevesearch/zapx/v13 v13.4.2
	github.com/blevesearch/zapx/v14 v14.4.2
	github.com/blevesearch/zapx/v15 v15.4.2
	github.com/blevesearch/zapx/v16 v16.2.4
	github.com/blizzy78/varnamelen v0.8.0
	github.com/bluele/gcache v0.0.2
	github.com/blues/jsonata-go v1.5.4
	github.com/bmatcuk/doublestar v1.3.4
	github.com/bmatcuk/doublestar/v3 v3.0.0
	github.com/bmatcuk/doublestar/v4 v4.8.1
	github.com/boj/redistore v1.4.1
	github.com/bombsimon/wsl v1.2.8
	github.com/bombsimon/wsl/v3 v3.4.0
	github.com/bombsimon/wsl/v4 v4.7.0
	github.com/bool64/dev v0.2.40
	github.com/bool64/shared v0.1.5
	github.com/boombuler/barcode v1.0.2
	github.com/boschrexroth/ctrlx-datalayer-golang v1.3.1
	github.com/bradenaw/juniper v0.15.3
	github.com/bradfitz/gomemcache v0.0.0-20250403215159-8d39553ac7cf
	github.com/bradfitz/iter v0.0.0-20191230175014-e8f45d346db8
	github.com/bradleyjkemp/cupaloy/v2 v2.8.0
	github.com/breml/bidichk v0.3.3
	github.com/breml/errchkjson v0.4.1
	github.com/brianvoe/gofakeit/v6 v6.28.0
	github.com/bsm/ginkgo v1.16.5
	github.com/bsm/ginkgo/v2 v2.12.0
	github.com/bsm/gomega v1.27.10
	github.com/bufbuild/connect-go v1.10.0
	github.com/bufbuild/protocompile v0.14.1
	github.com/buger/jsonparser v1.1.1
	github.com/buildkite/terminal-to-html/v3 v3.16.8
	github.com/butuzov/ireturn v0.4.0
	github.com/butuzov/mirror v1.3.0
	github.com/bytedance/go-tagexpr/v2 v2.9.11
	github.com/bytedance/gopkg v0.1.2
	github.com/bytedance/mockey v1.2.14
	github.com/bytedance/sonic v1.13.3
	github.com/bytedance/sonic/loader v0.2.4
	github.com/caarlos0/env/v6 v6.10.1
	github.com/caddyserver/caddy v1.0.5
	github.com/caddyserver/caddy/v2 v2.10.0
	github.com/caddyserver/certmagic v0.23.0
	github.com/caddyserver/xcaddy v0.4.4
	github.com/caddyserver/zerossl v0.1.3
	github.com/caio/go-tdigest/v4 v4.0.1
	github.com/calebcase/tmpfile v1.0.3
	github.com/catenacyber/perfsprint v0.9.1
	github.com/cch123/supermonkey v1.0.1
	github.com/ccojocar/zxcvbn-go v1.0.4
	github.com/cenkalti/backoff/v3 v3.2.2
	github.com/cenkalti/backoff/v4 v4.3.0
	github.com/census-instrumentation/opencensus-proto v0.4.1
	github.com/cespare/xxhash v1.1.0
	github.com/cespare/xxhash/v2 v2.3.0
	github.com/charithe/durationcheck v0.0.10
	github.com/charmbracelet/bubbles v0.21.0
	github.com/charmbracelet/bubbletea v1.3.5
	github.com/charmbracelet/git-lfs-transfer v0.1.0
	github.com/charmbracelet/glamour v0.10.0
	github.com/charmbracelet/lipgloss v1.1.1-0.20250404203927-76690c660834
	github.com/charmbracelet/x/ansi v0.9.2
	github.com/charmbracelet/x/exp/golden v0.0.0-20241011142426-46044092ad91
	github.com/charmbracelet/x/term v0.2.1
	github.com/chavacava/garif v0.1.0
	github.com/checkpoint-restore/go-criu/v5 v5.3.0
	github.com/chenzhuoyu/base64x v0.0.0-20230717121745-296ad89f973d
	github.com/chenzhuoyu/iasm v0.9.1
	github.com/chi-middleware/proxy v1.1.1
	github.com/chigopher/pathlib v0.19.1
	github.com/choleraehyq/pid v0.0.20
	github.com/chzyer/logex v1.2.1
	github.com/chzyer/readline v1.5.1
	github.com/chzyer/test v1.0.0
	github.com/cilium/ebpf v0.18.0
	github.com/cisco-ie/nx-telemetry-proto v0.0.0-20230117155933-f64c045c77df
	github.com/ckaznocha/intrange v0.3.1
	github.com/clarify/clarify-go v0.4.0
	github.com/clbanning/mxj/v2 v2.7.0
	github.com/cli/safeexec v1.0.1
	github.com/cloudevents/sdk-go v1.2.0
	github.com/cloudevents/sdk-go/v2 v2.16.0
	github.com/cloudflare/cfssl v1.6.5
	github.com/cloudflare/circl v1.6.1
	github.com/cloudsoda/go-smb2 v0.0.0-20241223203758-52b943b88fd6
	github.com/cloudwego/base64x v0.1.5
	github.com/cloudwego/configmanager v0.2.3
	github.com/cloudwego/dynamicgo v0.6.3
	github.com/cloudwego/eino v0.3.43
	github.com/cloudwego/eino-ext/callbacks/langfuse v0.0.0-20250612061754-5a3deb091dc5
	github.com/cloudwego/eino-ext/components/model/ark v0.1.12
	github.com/cloudwego/eino-ext/components/model/openai v0.0.0-20250612061754-5a3deb091dc5
	github.com/cloudwego/eino-ext/components/retriever/volc_vikingdb v0.0.0-20250612061754-5a3deb091dc5
	github.com/cloudwego/eino-ext/components/tool/mcp v0.0.3
	github.com/cloudwego/eino-ext/devops v0.1.7
	github.com/cloudwego/eino-ext/libs/acl/langfuse v0.0.0-20250612061754-5a3deb091dc5
	github.com/cloudwego/eino-ext/libs/acl/openai v0.0.0-20250612061754-5a3deb091dc5
	github.com/cloudwego/fastpb v0.0.5
	github.com/cloudwego/frugal v0.2.5
	github.com/cloudwego/gopkg v0.1.4
	github.com/cloudwego/hertz v0.10.0
	github.com/cloudwego/iasm v0.2.0
	github.com/cloudwego/kitex v0.13.1
	github.com/cloudwego/kitex/pkg/protocol/bthrift v0.0.0-20250612082531-c42c19367947
	github.com/cloudwego/localsession v0.1.2
	github.com/cloudwego/netpoll v0.7.0
	github.com/cloudwego/runtimex v0.1.1
	github.com/cloudwego/thriftgo v0.4.1
	github.com/cncf/udpa/go v0.0.0-20220112060539-c52dc94e7fbe
	github.com/cncf/xds/go v0.0.0-20250326154945-ae57f3c0d45f
	github.com/cockroachdb/datadriven v1.0.2
	github.com/colinmarc/hdfs/v2 v2.4.0
	github.com/compose-spec/compose-go v1.20.2
	github.com/containerd/cgroups/v3 v3.0.5
	github.com/containerd/console v1.0.5
	github.com/containerd/containerd v1.7.27
	github.com/containerd/containerd/api v1.9.0
	github.com/containerd/continuity v0.4.5
	github.com/containerd/errdefs v1.0.0
	github.com/containerd/fifo v1.1.0
	github.com/containerd/go-cni v1.1.12
	github.com/containerd/log v0.1.0
	github.com/containerd/platforms v1.0.0-rc.1
	github.com/containerd/stargz-snapshotter v0.16.3
	github.com/containerd/stargz-snapshotter/estargz v0.16.3
	github.com/containerd/ttrpc v1.2.7
	github.com/containerd/typeurl/v2 v2.2.3
	github.com/containernetworking/cni v1.3.0
	github.com/coocood/freecache v1.2.4
	github.com/coreos/go-iptables v0.8.0
	github.com/coreos/go-oidc/v3 v3.14.1
	github.com/coreos/go-semver v0.3.1
	github.com/coreos/go-systemd/v22 v22.5.0
	github.com/couchbase/cbauth v0.1.13
	github.com/couchbase/go-couchbase v0.1.1
	github.com/couchbase/gomemcached v0.3.3
	github.com/couchbase/goutils v0.1.2
	github.com/couchbase/vellum v1.0.2
	github.com/coze-dev/coze-go v0.0.0-20250604025746-0d3b62f445d2
	github.com/cpuguy83/dockercfg v0.3.2
	github.com/cpuguy83/go-md2man v1.0.10
	github.com/cpuguy83/go-md2man/v2 v2.0.7
	github.com/creack/pty v1.1.24
	github.com/crewjam/saml v0.5.1
	github.com/cronokirby/saferith v0.33.0
	github.com/curioswitch/go-reassign v0.3.0
	github.com/cyphar/filepath-securejoin v0.4.1
	github.com/daixiang0/gci v0.13.6
	github.com/danielgtaylor/huma v1.14.3
	github.com/danieljoos/wincred v1.2.2
	github.com/datadope-io/go-zabbix v1.6.0
	github.com/datadope-io/go-zabbix/v2 v2.0.1
	github.com/deanishe/awgo v0.29.1
	github.com/deepmap/oapi-codegen v1.16.3
	github.com/denis-tingaikin/go-header v0.5.0
	github.com/denisenkom/go-mssqldb v0.12.3
	github.com/dennwc/varint v1.0.0
	github.com/devalexandre/langsmithgo v1.0.1
	github.com/devigned/tab v0.1.1
	github.com/dghubble/trie v0.1.0
	github.com/dgraph-io/badger v1.6.2
	github.com/dgraph-io/badger/v2 v2.2007.4
	github.com/dgraph-io/badger/v4 v4.7.0
	github.com/dgraph-io/ristretto v1.0.0
	github.com/digitalocean/go-libvirt v0.0.0-20240308204700-df736b2945cf
	github.com/digitalocean/godo v1.152.0
	github.com/dimchansky/utfbom v1.1.1
	github.com/dimiro1/reply v0.0.0-20200315094148-d0136a4c9e21
	github.com/disintegration/gift v1.2.1
	github.com/distribution/reference v0.6.0
	github.com/djherbis/buffer v1.2.0
	github.com/djherbis/nio/v3 v3.0.1
	github.com/djherbis/times v1.6.0
	github.com/dlclark/regexp2 v1.11.5
	github.com/dnaeon/go-vcr v1.2.0
	github.com/docker/docker-credential-helpers v0.9.3
	github.com/docker/go-connections v0.5.0
	github.com/dpotapov/go-spnego v0.0.0-20210315154721-298b63a54430
	github.com/dprotaso/go-yit v0.0.0-20191028211022-135eb7262960
	github.com/dropbox/dropbox-sdk-go-unofficial/v6 v6.0.5
	github.com/dsnet/compress v0.0.2-0.20210315054119-f66993602bf5
	github.com/dsnet/try v0.0.3
	github.com/duo-labs/webauthn v0.0.0-20221205164246-ebaf9b74c6ec
	github.com/dustin/go-humanize v1.0.1
	github.com/dvsekhvalnov/jose2go v1.8.0
	github.com/dylanmei/winrmtest v0.0.0-20210303004826-fbc9ae56efb6
	github.com/dynatrace-oss/dynatrace-metric-utils-go v0.5.0
	github.com/eapache/go-resiliency v1.7.0
	github.com/eapache/go-xerial-snappy v0.0.0-20230731223053-c322873962e3
	github.com/eclipse/paho.golang v0.22.0
	github.com/eclipse/paho.mqtt.golang v1.5.0
	github.com/editorconfig-checker/editorconfig-checker v0.0.0-20231102090242-ddae3e68851e
	github.com/editorconfig/editorconfig-core-go/v2 v2.6.3
	github.com/edsrzf/mmap-go v1.2.0
	github.com/elazarl/goproxy v1.7.2
	github.com/elazarl/goproxy/ext v0.0.0-20250305112401-088f758167d2
	github.com/elliotchance/orderedmap v1.8.0
	github.com/emersion/go-imap v1.2.1
	github.com/emersion/go-message v0.18.2
	github.com/emersion/go-sasl v0.0.0-20241020182733-b788ff22d5a6
	github.com/emersion/go-smtp v0.22.0
	github.com/emersion/go-vcard v0.0.0-20230815062825-8fda7d206ec9
	github.com/emicklei/go-restful/v3 v3.12.2
	github.com/emirpasic/gods v1.18.1
	github.com/envoyproxy/go-control-plane v0.13.4
	github.com/envoyproxy/protoc-gen-validate v1.2.1
	github.com/ericlagergren/aegis v0.0.0-20250325060835-cd0defd64358
	github.com/ericlagergren/polyval v0.0.0-20220411101811-e25bc10ba391
	github.com/ericlagergren/saferand v0.0.0-20220206064634-960a4dd2bc5c
	github.com/ericlagergren/siv v0.0.0-20220507050439-0b757b3aa5f1
	github.com/ericlagergren/subtle v0.0.0-20220507045147-890d697da010
	github.com/ericlagergren/testutil v0.0.0-20220814025904-404663215e88
	github.com/erikgeiser/coninput v0.0.0-20211004153227-1c3628e74d0f
	github.com/esimonov/ifshort v1.0.4
	github.com/ethantkoenig/rupture v1.0.1
	github.com/ettle/strcase v0.2.0
	github.com/evanphx/json-patch v5.9.11+incompatible
	github.com/evanphx/json-patch/v5 v5.9.11
	github.com/evanw/esbuild v0.25.5
	github.com/facebook/time v0.0.0-20250612221336-348e9aa2cbf7
	github.com/fatih/color v1.18.0
	github.com/fatih/structtag v1.2.0
	github.com/fclairamb/go-log v0.6.0
	github.com/felixge/fgprof v0.9.5
	github.com/felixge/httpsnoop v1.0.4
	github.com/firefart/nonamedreturns v1.0.6
	github.com/flosch/pongo2/v4 v4.0.2
	github.com/flynn/noise v1.1.0
	github.com/francoispqt/gojay v1.2.13
	github.com/frankban/quicktest v1.14.6
	github.com/fsnotify/fsnotify v1.9.0
	github.com/fullstorydev/grpcurl v1.9.3
	github.com/fxamacker/cbor v1.5.1
	github.com/fxamacker/cbor/v2 v2.8.0
	github.com/fzipp/gocyclo v0.6.0
	github.com/g-rath/osv-detector v0.14.0
	github.com/gabriel-vasile/mimetype v1.4.9
	github.com/gaissmai/bart v0.20.4
	github.com/gaukas/godicttls v0.0.4
	github.com/geoffgarside/ber v1.2.0
	github.com/getkin/kin-openapi v0.132.0
	github.com/ghostiam/protogetter v0.3.15
	github.com/gin-contrib/gzip v1.2.3
	github.com/gin-contrib/sessions v1.0.4
	github.com/gin-contrib/sse v1.1.0
	github.com/gin-contrib/timeout v1.0.2
	github.com/gin-gonic/gin v1.10.1
	github.com/git-lfs/git-lfs/v3 v3.6.1
	github.com/git-lfs/gitobj/v2 v2.1.1
	github.com/git-lfs/pktline v0.0.0-20210330133718-06e9096e2825
	github.com/git-lfs/wildmatch/v2 v2.0.1
	github.com/gkampitakis/ciinfo v0.3.2
	github.com/gkampitakis/go-diff v1.3.2
	github.com/gkampitakis/go-snaps v0.5.13
	github.com/glebarez/go-sqlite v1.22.0
	github.com/glebarez/sqlite v1.11.0
	github.com/gliderlabs/ssh v0.3.8
	github.com/go-acme/lego/v3 v3.9.0
	github.com/go-ap/activitypub v0.0.0-20250527110644-1410ed93404d
	github.com/go-ap/errors v0.0.0-20250527110557-c8db454e53fd
	github.com/go-ap/jsonld v0.0.0-20221030091449-f2a191312c73
	github.com/go-asn1-ber/asn1-ber v1.5.8-0.20250403174932-29230038a667
	github.com/go-chi/chi v4.1.2+incompatible
	github.com/go-chi/chi/v5 v5.2.1
	github.com/go-chi/cors v1.2.1
	github.com/go-chi/render v1.0.3
	github.com/go-co-op/gocron v1.37.0
	github.com/go-critic/go-critic v0.13.0
	github.com/go-enry/go-enry/v2 v2.9.2
	github.com/go-enry/go-oniguruma v1.2.1
	github.com/go-errors/errors v1.5.1
	github.com/go-faster/city v1.0.1
	github.com/go-faster/errors v0.7.1
	github.com/go-fed/httpsig v1.1.0
	github.com/go-git/gcfg v1.5.1-0.20230307220236-3a3c6141e376
	github.com/go-git/go-billy/v5 v5.6.2
	github.com/go-git/go-git-fixtures/v4 v4.3.2-0.20231010084843-55a94097c399
	github.com/go-git/go-git/v5 v5.16.2
	github.com/go-jose/go-jose/v3 v3.0.4
	github.com/go-jose/go-jose/v4 v4.1.0
	github.com/go-kit/kit v0.13.0
	github.com/go-kit/log v0.2.1
	github.com/go-kratos/aegis v0.2.0
	github.com/go-kratos/consul v0.1.5
	github.com/go-kratos/kratos v1.0.1
	github.com/go-kratos/kratos/registry/consul/v2 v2.0.0-20210901045916-f89e33d7196a
	github.com/go-kratos/kratos/v2 v2.8.4
	github.com/go-lark/lark v1.16.0
	github.com/go-lark/lark-hertz v1.1.1
	github.com/go-ldap/ldap/v3 v3.4.11
	github.com/go-llsqlite/adapter v0.2.0
	github.com/go-llsqlite/crawshaw v0.5.5
	github.com/go-logfmt/logfmt v0.6.0
	github.com/go-logr/logr v1.4.3
	github.com/go-logr/stdr v1.2.2
	github.com/go-logr/zapr v1.3.0
	github.com/go-ole/go-ole v1.3.0
	github.com/go-openapi/analysis v0.23.0
	github.com/go-openapi/errors v0.22.1
	github.com/go-openapi/inflect v0.21.2
	github.com/go-openapi/jsonpointer v0.21.1
	github.com/go-openapi/jsonreference v0.21.0
	github.com/go-openapi/loads v0.22.0
	github.com/go-openapi/runtime v0.28.0
	github.com/go-openapi/spec v0.21.0
	github.com/go-openapi/strfmt v0.23.0
	github.com/go-openapi/swag v0.23.1
	github.com/go-openapi/validate v0.24.0
	github.com/go-playground/assert/v2 v2.2.0
	github.com/go-playground/form/v4 v4.2.2
	github.com/go-playground/locales v0.14.1
	github.com/go-playground/universal-translator v0.18.1
	github.com/go-playground/validator/v10 v10.26.0
	github.com/go-quicktest/qt v1.101.1-0.20240301121107-c6c8733fa1e6
	github.com/go-redis/redis/v7 v7.4.1
	github.com/go-redis/redis/v8 v8.11.5
	github.com/go-resty/resty/v2 v2.16.5
	github.com/go-sql-driver/mysql v1.9.3
	github.com/go-stack/stack v1.8.1
	github.com/go-swagger/go-swagger v0.32.3
	github.com/go-task/slim-sprig v2.20.0+incompatible
	github.com/go-task/slim-sprig/v3 v3.0.0
	github.com/go-test/deep v1.1.1
	github.com/go-testfixtures/testfixtures/v3 v3.16.0
	github.com/go-toolsmith/astcast v1.1.0
	github.com/go-toolsmith/astcopy v1.1.0
	github.com/go-toolsmith/astequal v1.2.0
	github.com/go-toolsmith/astfmt v1.1.0
	github.com/go-toolsmith/astp v1.1.0
	github.com/go-toolsmith/pkgload v1.2.2
	github.com/go-toolsmith/strparse v1.1.0
	github.com/go-toolsmith/typep v1.1.0
	github.com/go-viper/mapstructure/v2 v2.2.1
	github.com/go-webauthn/revoke v0.1.10
	github.com/go-webauthn/webauthn v0.13.0
	github.com/go-webauthn/x v0.1.21
	github.com/go-zookeeper/zk v1.0.4
	github.com/gobuffalo/flect v1.0.3
	github.com/gobwas/httphead v0.1.0
	github.com/gobwas/ws v1.4.0
	github.com/gocarina/gocsv v0.0.0-20240520201108-78e41c74b4b1
	github.com/goccy/go-json v0.10.5
	github.com/goccy/go-yaml v1.18.0
	github.com/gochore/boltutil v0.2.0
	github.com/gochore/dcron v1.4.0
	github.com/gochore/emailt v0.8.0
	github.com/gochore/pprofs v0.1.1
	github.com/gochore/protomagic v0.4.0
	github.com/gochore/pt v1.3.0
	github.com/gochore/uniq v1.1.0
	github.com/godbus/dbus v4.1.0+incompatible
	github.com/godbus/dbus/v5 v5.1.0
	github.com/gofrs/flock v0.12.1
	github.com/gofrs/uuid/v5 v5.3.2
	github.com/gogo/protobuf v1.3.2
	github.com/gogs/chardet v0.0.0-20211120154057-b7413eaefb8f
	github.com/gohugoio/hashstructure v0.5.0
	github.com/gohugoio/httpcache v0.7.0
	github.com/gohugoio/hugo v0.147.8
	github.com/gohugoio/hugo-goldmark-extensions/extras v0.3.0
	github.com/gohugoio/hugo-goldmark-extensions/passthrough v0.3.1
	github.com/gohugoio/locales v0.14.0
	github.com/gohugoio/localescompressed v1.0.1
	github.com/golang-jwt/jwt/v4 v4.5.2
	github.com/golang-jwt/jwt/v5 v5.2.2
	github.com/golang-sql/sqlexp v0.1.0
	github.com/golang/geo v0.0.0-20250613135800-9e8e59d779cc
	github.com/golang/glog v1.2.5
	github.com/golang/groupcache v0.0.0-20241129210726-2c02b8208cf8
	github.com/golang/mock v1.7.0-rc.1
	github.com/golang/protobuf v1.5.4
	github.com/golang/snappy v1.0.0
	github.com/golang/vscode-go v0.47.3
	github.com/golangci/go-misc v0.0.0-20220329215616-d24fe342adfe
	github.com/golangci/go-printf-func-name v0.1.0
	github.com/golangci/gofmt v0.0.0-20250106114630-d62b90e6713d
	github.com/golangci/golangci-lint v1.64.8
	github.com/golangci/lint-1 v0.0.0-20181222135242-d2cdd8c08219
	github.com/golangci/misspell v0.7.0
	github.com/golangci/modinfo v0.3.4
	github.com/golangci/plugin-module-register v0.1.2
	github.com/golangci/revgrep v0.8.0
	github.com/golangci/unconvert v0.0.0-20240309020433-c5143eacb3ed
	github.com/gomarkdown/markdown v0.0.0-20240328165702-4d01890c35c0
	github.com/gomodule/redigo v2.0.0+incompatible
	github.com/google/btree v1.1.3
	github.com/google/cel-go v0.25.0
	github.com/google/certificate-transparency-go v1.3.2
	github.com/google/gnostic-models v0.6.9
	github.com/google/gnxi v0.0.0-20250508123956-f34a75d41930
	github.com/google/go-attestation v0.5.1
	github.com/google/go-cmp v0.7.0
	github.com/google/go-configfs-tsm v0.3.3
	github.com/google/go-containerregistry v0.20.5
	github.com/google/go-github/v28 v28.1.1
	github.com/google/go-github/v32 v32.1.0
	github.com/google/go-github/v45 v45.2.0
	github.com/google/go-github/v49 v49.1.0
	github.com/google/go-github/v52 v52.0.0
	github.com/google/go-github/v53 v53.2.0
	github.com/google/go-github/v57 v57.0.0
	github.com/google/go-github/v61 v61.0.0
	github.com/google/go-github/v64 v64.0.0
	github.com/google/go-licenses v1.6.0
	github.com/google/go-querystring v1.1.0
	github.com/google/go-replayers/httpreplay v1.2.0
	github.com/google/go-sev-guest v0.13.0
	github.com/google/go-tdx-guest v0.3.2-0.20241009005452-097ee70d0843
	github.com/google/go-tpm v0.9.5
	github.com/google/go-tpm-tools v0.4.5
	github.com/google/go-tspi v0.3.0
	github.com/google/gofuzz v1.2.0
	github.com/google/gopacket v1.1.19
	github.com/google/licensecheck v0.3.1
	github.com/google/licenseclassifier v0.0.0-20210722185704-3043a050f148
	github.com/google/licenseclassifier/v2 v2.0.0
	github.com/google/logger v1.1.1
	github.com/google/martian/v3 v3.3.3
	github.com/google/osv-scanner v1.9.2
	github.com/google/pprof v0.0.0-20250403155104-27863c87afa6
	github.com/google/s2a-go v0.1.9
	github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510
	github.com/google/subcommands v1.2.0
	github.com/google/tink/go v1.7.0
	github.com/google/uuid v1.6.0
	github.com/google/wire v0.6.0
	github.com/googleapis/enterprise-certificate-proxy v0.3.6
	github.com/googleapis/gax-go v2.0.2+incompatible
	github.com/googleapis/gax-go/v2 v2.14.2
	github.com/gopacket/gopacket v1.3.1
	github.com/gopcua/opcua v0.8.0
	github.com/goph/emperror v0.17.2
	github.com/gophercloud/gophercloud v1.14.1
	github.com/gophercloud/gophercloud/v2 v2.7.0
	github.com/gopherjs/gopherjs v1.17.2
	github.com/gorcon/rcon v1.4.0
	github.com/gordonklaus/ineffassign v0.1.0
	github.com/gorilla/context v1.1.2
	github.com/gorilla/css v1.0.1
	github.com/gorilla/feeds v1.2.0
	github.com/gorilla/handlers v1.5.2
	github.com/gorilla/mux v1.8.1
	github.com/gorilla/schema v1.4.1
	github.com/gorilla/securecookie v1.1.2
	github.com/gorilla/sessions v1.4.0
	github.com/gorilla/websocket v1.5.4-0.20250319132907-e064f32e3674
	github.com/gosnmp/gosnmp v1.41.0
	github.com/gostaticanalysis/analysisutil v0.7.1
	github.com/gostaticanalysis/comment v1.5.0
	github.com/gostaticanalysis/forcetypeassert v0.2.0
	github.com/gostaticanalysis/nilerr v0.1.1
	github.com/gostaticanalysis/testutil v0.6.1
	github.com/gotnospirit/messageformat v0.0.0-20221001023931-dfe49f1eb092
	github.com/grafana/pyroscope-go v1.2.2
	github.com/grafana/pyroscope-go/godeltaprof v0.1.8
	github.com/grafana/regexp v0.0.0-20240518133315-a468a5bfb3bc
	github.com/gravitational/trace v1.5.1
	github.com/grid-x/modbus v0.0.0-20250516072809-4b99c910e8e7
	github.com/grid-x/serial v0.0.0-20211107191517-583c7356b3aa
	github.com/grokify/html-strip-tags-go v0.1.0
	github.com/grpc-ecosystem/go-grpc-middleware v1.4.0
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.26.3
	github.com/h12w/go-socks5 v0.0.0-20200522160539-76189e178364
	github.com/h2non/gock v1.2.0
	github.com/h2non/parth v0.0.0-20190131123155-b4df798d6542
	github.com/hairyhenderson/go-codeowners v0.7.0
	github.com/hanwen/go-fuse v1.0.0
	github.com/hanwen/go-fuse/v2 v2.8.0
	github.com/hanzoai/gochimp3 v0.0.0-20241127054040-6051f77e24f1
	github.com/harlow/kinesis-consumer v0.3.6
	github.com/hashicorp/errwrap v1.1.0
	github.com/hashicorp/go-cleanhttp v0.5.2
	github.com/hashicorp/go-getter/gcs/v2 v2.2.3
	github.com/hashicorp/go-getter/s3/v2 v2.2.3
	github.com/hashicorp/go-getter/v2 v2.2.3
	github.com/hashicorp/go-hclog v1.6.3
	github.com/hashicorp/go-immutable-radix v1.3.1
	github.com/hashicorp/go-metrics v0.5.4
	github.com/hashicorp/go-msgpack v0.5.5
	github.com/hashicorp/go-msgpack/v2 v2.1.3
	github.com/hashicorp/go-multierror v1.1.1
	github.com/hashicorp/go-retryablehttp v0.7.7
	github.com/hashicorp/go-rootcerts v1.0.2
	github.com/hashicorp/go-safetemp v1.0.0
	github.com/hashicorp/go-secure-stdlib/awsutil v0.3.0
	github.com/hashicorp/go-secure-stdlib/parseutil v0.2.0
	github.com/hashicorp/go-secure-stdlib/strutil v0.1.2
	github.com/hashicorp/go-sockaddr v1.0.7
	github.com/hashicorp/go-uuid v1.0.3
	github.com/hashicorp/go-version v1.7.0
	github.com/hashicorp/golang-lru v1.0.2
	github.com/hashicorp/golang-lru/v2 v2.0.7
	github.com/hashicorp/hc-install v0.9.2
	github.com/hashicorp/hcl v1.0.1-vault-7
	github.com/hashicorp/hcl/v2 v2.23.0
	github.com/hashicorp/logutils v1.0.0
	github.com/hashicorp/memberlist v0.5.3
	github.com/hashicorp/packer-plugin-sdk v0.6.1
	github.com/hashicorp/serf v0.10.2
	github.com/hashicorp/terraform-exec v0.23.0
	github.com/hashicorp/terraform-json v0.25.0
	github.com/hashicorp/yamux v0.1.2
	github.com/hbollon/go-edlib v1.6.0
	github.com/hedhyw/rex v1.0.0
	github.com/hellofresh/health-go/v5 v5.5.4
	github.com/henomis/langfuse-go v0.0.3
	github.com/henomis/restclientgo v1.2.0
	github.com/henrybear327/Proton-API-Bridge v1.0.0
	github.com/henrybear327/go-proton-api v1.0.0
	github.com/henrylee2cn/goutil v1.0.1
	github.com/hertz-contrib/http2 v0.1.8
	github.com/hertz-contrib/localsession v0.1.0
	github.com/hertz-contrib/sse v0.1.0
	github.com/hetznercloud/hcloud-go v1.59.2
	github.com/hetznercloud/hcloud-go/v2 v2.21.1
	github.com/hexops/gotextdiff v1.0.3
	github.com/hhrutter/lzw v1.0.0
	github.com/hhrutter/tiff v1.0.2
	github.com/hinshun/vt10x v0.0.0-20220119200601-820417d04eec
	github.com/huandu/go-assert v1.1.6
	github.com/huandu/skiplist v1.2.1
	github.com/huandu/xstrings v1.5.0
	github.com/iancoleman/orderedmap v0.3.0
	github.com/iancoleman/strcase v0.3.0
	github.com/ianlancetaylor/demangle v0.0.0-20240912202439-0a2b6291aafd
	github.com/inconshreveable/mousetrap v1.1.0
	github.com/incu6us/goimports-reviser v0.1.6
	github.com/incu6us/goimports-reviser/v3 v3.9.1
	github.com/influxdata/influxdb-client-go v1.4.0
	github.com/influxdata/influxdb-client-go/v2 v2.14.0
	github.com/influxdata/influxdb-observability/common v0.5.12
	github.com/influxdata/influxdb-observability/influx2otel v0.5.12
	github.com/influxdata/influxdb-observability/otel2influx v0.5.12
	github.com/influxdata/line-protocol v0.0.0-20210922203350-b1ad95c89adf
	github.com/influxdata/line-protocol-corpus v0.0.0-20210922080147-aa28ccfb8937
	github.com/influxdata/line-protocol/v2 v2.2.1
	github.com/influxdata/tail v1.0.0
	github.com/insomniacslk/dhcp v0.0.0-20250417080101-5f8cf70e8c5f
	github.com/intel/iaevents v1.1.0
	github.com/intel/powertelemetry v1.0.2
	github.com/invopop/yaml v0.3.1
	github.com/ionos-cloud/sdk-go/v6 v6.3.4
	github.com/ip2location/ip2location-go/v9 v9.7.1
	github.com/iris-contrib/httpexpect/v2 v2.15.2
	github.com/iris-contrib/schema v0.0.6
	github.com/jackc/chunkreader v1.0.0
	github.com/jackc/chunkreader/v2 v2.0.1
	github.com/jackc/pgconn v1.14.3
	github.com/jackc/pgio v1.0.0
	github.com/jackc/pgmock v0.0.0-20210724152146-4ad1a8207f65
	github.com/jackc/pgpassfile v1.0.0
	github.com/jackc/pgproto3 v1.1.0
	github.com/jackc/pgproto3/v2 v2.3.3
	github.com/jackc/pgservicefile v0.0.0-20240606120523-5a60cdf6a761
	github.com/jackc/pgtype v1.14.4
	github.com/jackc/pgx/v4 v4.18.3
	github.com/jackc/pgx/v5 v5.7.5
	github.com/jackc/puddle v1.3.0
	github.com/jackc/puddle/v2 v2.2.2
	github.com/jarcoal/httpmock v1.4.0
	github.com/jcmturner/aescts/v2 v2.0.0
	github.com/jcmturner/dnsutils/v2 v2.0.0
	github.com/jcmturner/gofork v1.7.6
	github.com/jcmturner/goidentity/v6 v6.0.1
	github.com/jcmturner/gokrb5/v8 v8.4.4
	github.com/jcmturner/rpc v2.0.3+incompatible
	github.com/jcmturner/rpc/v2 v2.0.3
	github.com/jdkato/prose v1.2.1
	github.com/jedib0t/go-pretty/v6 v6.6.7
	github.com/jellydator/ttlcache/v3 v3.3.0
	github.com/jeremija/gosubmit v0.2.8
	github.com/jeremywohl/flatten/v2 v2.0.0-20211013061545-07e4a09fb8e4
	github.com/jessevdk/go-flags v1.6.1
	github.com/jgautheron/goconst v1.8.2
	github.com/jhillyerd/enmime v1.3.0
	github.com/jhump/protoreflect v1.17.0
	github.com/jingyugao/rowserrcheck v1.1.1
	github.com/jinzhu/copier v0.4.0
	github.com/jinzhu/inflection v1.0.0
	github.com/jinzhu/now v1.1.5
	github.com/jjti/go-spancheck v0.6.5
	github.com/jlaffaye/ftp v0.2.1-0.20240918233326-1b970516f5d3
	github.com/jmespath/go-jmespath v0.4.1-0.20220621161143-b0104c826a24
	github.com/jmhodges/clock v1.2.0
	github.com/jmhodges/levigo v1.0.0
	github.com/joho/godotenv v1.5.1
	github.com/jonboulle/clockwork v0.5.0
	github.com/josephspurrier/goversioninfo v1.5.0
	github.com/josharian/intern v1.0.0
	github.com/josharian/native v1.1.0
	github.com/josharian/txtarfs v0.0.0-20240408113805-5dc76b8fe6bf
	github.com/jpillora/backoff v1.0.0
	github.com/json-iterator/go v1.1.12
	github.com/jsternberg/zap-logfmt v1.3.0
	github.com/jtolio/noiseconn v0.0.0-20231127013910-f6d9ecbf1de7
	github.com/julienschmidt/httprouter v1.3.0
	github.com/julz/importas v0.2.0
	github.com/kaptinlin/go-i18n v0.1.4
	github.com/kaptinlin/jsonschema v0.4.2
	github.com/karamaru-alpha/copyloopvar v1.2.1
	github.com/karrick/godirwalk v1.17.0
	github.com/kataras/blocks v0.0.11
	github.com/kataras/golog v0.1.13
	github.com/kataras/iris/v12 v12.2.11
	github.com/kataras/pio v0.0.14
	github.com/kataras/sitemap v0.0.6
	github.com/kataras/tunnel v0.0.4
	github.com/keybase/go-keychain v0.0.1
	github.com/kisielk/errcheck v1.9.0
	github.com/kisielk/gotool v1.0.0
	github.com/kkHAIKE/contextcheck v1.1.6
	github.com/klauspost/asmfmt v1.3.2
	github.com/klauspost/compress v1.18.0
	github.com/klauspost/cpuid v1.3.1
	github.com/klauspost/cpuid/v2 v2.2.10
	github.com/klauspost/reedsolomon v1.12.4
	github.com/kolo/xmlrpc v0.0.0-20220921171641-a4b6fa1dd06b
	github.com/konsorten/go-windows-terminal-sequences v1.0.3
	github.com/koofr/go-httpclient v0.0.0-20240520111329-e20f8f203988
	github.com/kr/fs v0.1.0
	github.com/kr/pretty v0.3.1
	github.com/kr/text v0.2.0
	github.com/kulti/thelper v0.6.3
	github.com/kunwardeep/paralleltest v1.0.14
	github.com/kylelemons/godebug v1.1.0
	github.com/kyoh86/exportloopref v0.1.11
	github.com/kyokomi/emoji/v2 v2.2.13
	github.com/labstack/echo/v4 v4.13.4
	github.com/labstack/gommon v0.4.2
	github.com/larksuite/oapi-sdk-go v1.1.48
	github.com/larksuite/oapi-sdk-go/v3 v3.4.19
	github.com/lasiar/canonicalheader v1.1.2
	github.com/ldez/gomoddirectives v0.7.0
	github.com/ldez/tagliatelle v0.7.1
	github.com/leodido/go-syslog/v4 v4.2.0
	github.com/leodido/go-urn v1.4.0
	github.com/leodido/ragel-machinery v0.0.0-20190525184631-5f46317e436b
	github.com/leonelquinteros/gotext v1.7.2
	github.com/leonklingele/grouper v1.1.2
	github.com/lib/pq v1.10.9
	github.com/libdns/libdns v1.1.0
	github.com/linkedin/goavro/v2 v2.14.0
	github.com/linode/linodego v1.52.1
	github.com/logzio/azure-monitor-metrics-receiver v1.1.0
	github.com/lucasb-eyer/go-colorful v1.2.0
	github.com/lufeee/execinquery v1.2.1
	github.com/lufia/plan9stats v0.0.0-20240226150601-1dcf7310316a
	github.com/lunixbochs/struc v0.0.0-20200707160740-784aaebc1d40
	github.com/lunixbochs/vtclean v1.0.0
	github.com/lxc/incus v0.7.0
	github.com/lxc/incus/v6 v6.13.0
	github.com/lyft/protoc-gen-star/v2 v2.0.4
	github.com/macabu/inamedparam v0.2.0
	github.com/magefile/mage v1.15.0
	github.com/magiconair/properties v1.8.10
	github.com/mailgun/multibuf v0.2.0
	github.com/mailgun/raymond/v2 v2.0.48
	github.com/mailru/easyjson v0.9.0
	github.com/makeworld-the-better-one/dither/v2 v2.4.0
	github.com/manifoldco/promptui v0.9.0
	github.com/maratori/testableexamples v1.0.0
	github.com/maratori/testpackage v1.1.1
	github.com/marekm4/color-extractor v1.2.1
	github.com/mark3labs/mcp-go v0.32.0
	github.com/markbates/going v1.0.3
	github.com/markbates/goth v1.81.0
	github.com/marten-seemann/qtls v0.10.0
	github.com/marten-seemann/qtls-go1-15 v0.1.5
	github.com/maruel/natural v1.1.1
	github.com/mastercactapus/proxyprotocol v0.0.4
	github.com/masterzen/winrm v0.0.0-20210623064412-3b76017826b0
	github.com/matoous/go-nanoid v1.5.1
	github.com/matoous/godox v1.1.0
	github.com/matryer/is v1.4.1
	github.com/mattermost/xml-roundtrip-validator v0.1.0
	github.com/mattn/go-colorable v0.1.14
	github.com/mattn/go-ieproxy v0.0.12
	github.com/mattn/go-isatty v0.0.20
	github.com/mattn/go-runewidth v0.0.16
	github.com/mattn/go-shellwords v1.0.12
	github.com/mattn/go-sqlite3 v1.14.28
	github.com/mattn/goveralls v0.0.12
	github.com/matttproud/golang_protobuf_extensions v1.0.4
	github.com/maxatome/go-testdeep v1.14.0
	github.com/maxmind/mmdbwriter v1.0.0
	github.com/mbilski/exhaustivestruct v1.2.0
	github.com/mdlayher/apcupsd v0.0.0-20230802135538-48f5030bcd58
	github.com/mdlayher/genetlink v1.3.2
	github.com/mdlayher/netlink v1.7.2
	github.com/mdlayher/socket v0.5.1
	github.com/mdlayher/vsock v1.2.1
	github.com/meilisearch/meilisearch-go v0.32.0
	github.com/metacubex/bbolt v0.0.0-20240822011022-aed6d4850399
	github.com/metacubex/chacha v0.1.2
	github.com/metacubex/gvisor v0.0.0-20250324165734-5857f47bd43b
	github.com/metacubex/randv2 v0.2.0
	github.com/metacubex/sing-quic v0.0.0-20250523120938-f1a248e5ec7f
	github.com/metacubex/sing-shadowsocks v0.2.10
	github.com/metacubex/sing-shadowsocks2 v0.2.4
	github.com/metacubex/sing-tun v0.4.6
	github.com/metacubex/sing-vmess v0.2.2
	github.com/metacubex/sing-wireguard v0.0.0-20250503063753-2dc62acc626f
	github.com/metacubex/tfo-go v0.0.0-20250516165257-e29c16ae41d4
	github.com/metacubex/utls v1.7.3
	github.com/metacubex/wireguard-go v0.0.0-20240922131502-c182e7471181
	github.com/mfridman/interpolate v0.0.2
	github.com/mgdigital/gorm-cache/v2 v2.0.0-20230912113927-f2a8dd92a386
	github.com/mgechev/revive v1.10.0
	github.com/mholt/acmez v1.2.0
	github.com/mholt/acmez/v2 v2.0.3
	github.com/mholt/archiver/v3 v3.5.1
	github.com/mholt/caddy-ratelimit v0.1.0
	github.com/microcosm-cc/bluemonday v1.0.27
	github.com/micromdm/scep/v2 v2.3.0
	github.com/microsoft/ApplicationInsights-Go v0.4.4
	github.com/microsoft/go-mssqldb v1.8.2
	github.com/miekg/dns v1.1.66
	github.com/mikioh/ipaddr v0.0.0-20190404000644-d465c8ab6721
	github.com/minio/highwayhash v1.0.3
	github.com/minio/md5-simd v1.1.2
	github.com/minio/minio-go/v7 v7.0.93
	github.com/minio/sha256-simd v1.0.1
	github.com/mitchellh/copystructure v1.2.0
	github.com/mitchellh/go-homedir v1.1.0
	github.com/mitchellh/go-ps v1.0.0
	github.com/mitchellh/go-testing-interface v1.14.1
	github.com/mitchellh/go-wordwrap v1.0.1
	github.com/mitchellh/hashstructure v1.1.0
	github.com/mitchellh/iochan v1.0.0
	github.com/mitchellh/mapstructure v1.5.1-0.20231216201459-8508981c8b6c
	github.com/mitchellh/reflectwalk v1.0.2
	github.com/moby/buildkit v0.22.0
	github.com/moby/docker-image-spec v1.3.1
	github.com/moby/ipvs v1.1.0
	github.com/moby/locker v1.0.1
	github.com/moby/patternmatcher v0.6.0
	github.com/moby/sys/mountinfo v0.7.2
	github.com/moby/sys/sequential v0.6.0
	github.com/moby/sys/signal v0.7.1
	github.com/moby/sys/user v0.4.0
	github.com/moby/sys/userns v0.1.0
	github.com/moby/term v0.5.2
	github.com/modern-go/reflect2 v1.0.2
	github.com/montanaflynn/stats v0.7.1
	github.com/moricho/tparallel v0.3.2
	github.com/mozillazg/go-pinyin v0.20.0
	github.com/mozillazg/go-unidecode v0.2.0
	github.com/mr-tron/base58 v1.2.0
	github.com/mroth/weightedrand v1.0.0
	github.com/mroth/weightedrand/v2 v2.1.0
	github.com/mrunalp/fileutils v0.5.1
	github.com/mschoch/smat v0.2.0
	github.com/msteinert/pam v1.2.0
	github.com/mtibben/percent v0.2.1
	github.com/muesli/ansi v0.0.0-20230316100256-276c6243b2f6
	github.com/muesli/cancelreader v0.2.2
	github.com/muesli/reflow v0.3.0
	github.com/muesli/termenv v0.16.0
	github.com/muhlemmer/gu v0.3.1
	github.com/muhlemmer/httpforwarded v0.1.0
	github.com/multiformats/go-multihash v0.2.3
	github.com/multiformats/go-varint v0.0.7
	github.com/multiplay/go-ts3 v1.2.0
	github.com/mustafaturan/bus v1.0.2
	github.com/mustafaturan/monoton v1.0.0
	github.com/nakabonne/nestif v0.3.1
	github.com/nats-io/jwt v1.2.2
	github.com/nats-io/jwt/v2 v2.7.4
	github.com/nats-io/nats-server/v2 v2.11.4
	github.com/nats-io/nkeys v0.4.11
	github.com/nbrownus/go-metrics-prometheus v0.0.0-20210712211119-974a6260965f
	github.com/nbutton23/zxcvbn-go v0.0.0-20210217022336-fa2cb2858354
	github.com/ncruces/go-strftime v0.1.9
	github.com/ncw/swift v1.0.53
	github.com/ncw/swift/v2 v2.0.4
	github.com/nektos/act v0.2.78
	github.com/netsampler/goflow2 v1.3.7
	github.com/netsampler/goflow2/v2 v2.2.3
	github.com/newrelic/newrelic-telemetry-sdk-go v0.8.1
	github.com/niemeyer/pretty v0.0.0-20200227124842-a10e7caefd8e
	github.com/niklasfasching/go-org v1.8.0
	github.com/nikolalohinski/gonja v1.5.3
	github.com/nikolalohinski/gonja/v2 v2.3.4
	github.com/nishanths/exhaustive v0.12.0
	github.com/nishanths/predeclared v0.2.2
	github.com/nsqio/go-diskqueue v1.1.0
	github.com/nsqio/go-nsq v1.1.0
	github.com/nunnatsa/ginkgolinter v0.19.1
	github.com/nwaples/rardecode v1.1.3
	github.com/nwaples/tacplus v0.0.3
	github.com/nxadm/tail v1.4.11
	github.com/nyaruka/phonenumbers v1.6.3
	github.com/oapi-codegen/runtime v1.1.1
	github.com/oapi-codegen/testutil v1.1.0
	github.com/oasisprotocol/deoxysii v0.0.0-20220228165953-2091330c22b7
	github.com/oleiade/lane v1.0.1
	github.com/olekukonko/tablewriter v1.0.7
	github.com/olivere/elastic/v7 v7.0.32
	github.com/onsi/ginkgo v1.16.5
	github.com/onsi/ginkgo/v2 v2.23.4
	github.com/onsi/gomega v1.37.0
	github.com/openacid/low v0.1.21
	github.com/openai/openai-go v1.5.0
	github.com/openconfig/gnmi v0.14.1
	github.com/openconfig/goyang v1.6.2
	github.com/opencontainers/go-digest v1.0.0
	github.com/opencontainers/image-spec v1.1.1
	github.com/opencontainers/runc v1.3.0
	github.com/opencontainers/selinux v1.12.0
	github.com/opensearch-project/opensearch-go v1.1.0
	github.com/opensearch-project/opensearch-go/v2 v2.3.0
	github.com/opentracing/opentracing-go v1.2.1-0.20220228012449-10b1cf09e00b
	github.com/openzipkin-contrib/zipkin-go-opentracing v0.5.0
	github.com/openzipkin/zipkin-go v0.4.3
	github.com/oracle/oci-go-sdk/v65 v65.93.1
	github.com/oschwald/geoip2-golang v1.11.0
	github.com/oschwald/maxminddb-golang v1.13.1
	github.com/oschwald/maxminddb-golang/v2 v2.0.0-beta.3
	github.com/otiai10/copy v1.14.1
	github.com/otiai10/mint v1.6.3
	github.com/ovh/go-ovh v1.7.0
	github.com/owenrumney/go-sarif v1.1.1
	github.com/owenrumney/go-sarif/v2 v2.3.3
	github.com/p4lang/p4runtime v1.4.1
	github.com/package-url/packageurl-go v0.1.3
	github.com/pandatix/go-cvss v0.6.2
	github.com/pascaldekloe/goe v0.1.1
	github.com/pascaldekloe/name v1.0.1
	github.com/paulmach/orb v0.11.1
	github.com/pb33f/libopenapi v0.22.3
	github.com/pbnjay/memory v0.0.0-20210728143218-7b4eea64cf58
	github.com/pborman/uuid v1.2.1
	github.com/pdfcpu/pdfcpu v0.11.0
	github.com/pelletier/go-toml v1.9.5
	github.com/pelletier/go-toml/v2 v2.2.4
	github.com/perimeterx/marshmallow v1.1.5
	github.com/peterbourgon/diskv/v3 v3.0.1
	github.com/peterbourgon/unixtransport v0.0.5
	github.com/philhofer/fwd v1.1.3-0.20240916144458-20a13a1f6b7c
	github.com/pierrec/lz4/v4 v4.1.22
	github.com/pion/datachannel v1.5.10
	github.com/pion/dtls v1.5.4
	github.com/pion/dtls/v2 v2.2.12
	github.com/pion/ice v0.7.18
	github.com/pion/ice/v2 v2.3.37
	github.com/pion/interceptor v0.1.40
	github.com/pion/logging v0.2.3
	github.com/pion/mdns v0.0.12
	github.com/pion/randutil v0.1.0
	github.com/pion/rtcp v1.2.15
	github.com/pion/rtp v1.8.18
	github.com/pion/sctp v1.8.39
	github.com/pion/sdp/v3 v3.0.13
	github.com/pion/srtp v1.5.2
	github.com/pion/srtp/v2 v2.0.20
	github.com/pion/stun v0.6.1
	github.com/pion/transport v0.14.1
	github.com/pion/transport/v2 v2.2.10
	github.com/pion/transport/v3 v3.0.7
	github.com/pion/turn v1.4.0
	github.com/pion/turn/v2 v2.1.6
	github.com/pion/udp v0.1.4
	github.com/pion/webrtc/v3 v3.3.5
	github.com/pires/go-proxyproto v0.8.1
	github.com/pjbgf/sha1cd v0.3.2
	github.com/pkg/browser v0.0.0-20240102092130-5ac0b6a4141c
	github.com/pkg/sftp v1.13.9
	github.com/pkg/xattr v0.4.11
	github.com/pkoukk/tiktoken-go v0.1.7
	github.com/pkoukk/tiktoken-go-loader v0.0.1
	github.com/planetscale/vtprotobuf v0.6.1-0.20240319094008-0393e58bdf10
	github.com/polyfloyd/go-errorlint v1.8.0
	github.com/power-devops/perfstat v0.0.0-20240221224432-82ca36839d55
	github.com/pquerna/otp v1.5.0
	github.com/prashantv/gostub v1.1.0
	github.com/pressly/goose/v3 v3.24.3
	github.com/prometheus-community/pro-bing v0.7.0
	github.com/prometheus/client_golang v1.22.0
	github.com/prometheus/client_model v0.6.2
	github.com/prometheus/common v0.64.0
	github.com/prometheus/common/sigv4 v0.1.0
	github.com/prometheus/procfs v0.16.1
	github.com/prometheus/prom2json v1.4.2
	github.com/protolambda/ctxlock v0.1.0
	github.com/putdotio/go-putio v1.7.2
	github.com/putdotio/go-putio/putio v0.0.0-20200123120452-16d982cac2b8
	github.com/puzpuzpuz/xsync v1.5.2
	github.com/puzpuzpuz/xsync/v3 v3.5.1
	github.com/qiniu/go-sdk/v7 v7.25.4
	github.com/quasilyte/go-ruleguard v0.4.4
	github.com/quasilyte/go-ruleguard/dsl v0.3.22
	github.com/quasilyte/go-ruleguard/rules v0.0.0-20211022131956-028d6511ab71
	github.com/quasilyte/gogrep v0.5.0
	github.com/quasilyte/regex/syntax v0.0.0-20210819130434-b3f0c404a727
	github.com/quasilyte/stdinfo v0.0.0-20220114132959-f7386bf02567
	github.com/quasoft/websspi v1.1.2
	github.com/quic-go/qpack v0.5.1
	github.com/quic-go/qtls-go1-18 v0.2.0
	github.com/quic-go/qtls-go1-19 v0.3.3
	github.com/quic-go/qtls-go1-20 v0.4.1
	github.com/quic-go/quic-go v0.52.0
	github.com/r3labs/sse/v2 v2.10.0
	github.com/rabbitmq/amqp091-go v1.10.0
	github.com/rclone/rclone v1.69.3
	github.com/redis/go-redis/v9 v9.10.0
	github.com/redis/rueidis v1.0.61
	github.com/refraction-networking/utls v1.7.3
	github.com/relvacode/iso8601 v1.6.0
	github.com/remyoudompheng/bigfft v0.0.0-20230129092748-24d4a6f8daec
	github.com/resendlabs/resend-go v1.7.0
	github.com/rfjakob/eme v1.1.2
	github.com/rhysd/actionlint v1.7.7
	github.com/riemann/riemann-go-client v0.5.0
	github.com/rivo/uniseg v0.4.7
	github.com/robertkrimen/otto v0.5.1
	github.com/robfig/cron/v3 v3.0.1
	github.com/robinson/gos7 v0.0.0-20241205073040-7ea1d6fb9d20
	github.com/rogpeppe/go-internal v1.14.1
	github.com/rs/cors v1.11.1
	github.com/rs/cors/wrapper/gin v0.0.0-20240830163046-1084d89a1692
	github.com/rs/dnscache v0.0.0-20211102005908-e0241e321417
	github.com/rs/xid v1.6.0
	github.com/rs/zerolog v1.34.0
	github.com/russellhaering/goxmldsig v1.5.0
	github.com/russross/blackfriday v2.0.0+incompatible
	github.com/russross/blackfriday/v2 v2.1.0
	github.com/ryancurrah/gomodguard v1.4.1
	github.com/ryanrolds/sqlclosecheck v0.5.1
	github.com/ryanuber/go-glob v1.0.0
	github.com/sabhiram/go-gitignore v0.0.0-20210923224102-525f6e181f06
	github.com/safchain/ethtool v0.6.1
	github.com/sagernet/fswatch v0.1.1
	github.com/sagernet/netlink v0.0.0-20240612041022-b9a21c07ac6a
	github.com/sagernet/nftables v0.3.0-beta.4
	github.com/sagernet/sing v0.6.11
	github.com/sagernet/sing-mux v0.3.2
	github.com/sagernet/sing-shadowtls v0.2.0
	github.com/sagernet/sing-vmess v0.2.3
	github.com/sagernet/smux v1.5.34-mod.2
	github.com/sagernet/wireguard-go v0.0.1-beta.7
	github.com/sagikazarmark/locafero v0.9.0
	github.com/sagikazarmark/slog-shim v0.1.0
	github.com/samber/lo v1.51.0
	github.com/samber/slog-betterstack v1.4.2
	github.com/samber/slog-common v0.18.1
	github.com/sanity-io/litter v1.5.8
	github.com/sanposhiho/wastedassign v1.0.0
	github.com/sanposhiho/wastedassign/v2 v2.1.0
	github.com/santhosh-tekuri/jsonschema v1.2.4
	github.com/santhosh-tekuri/jsonschema/v5 v5.3.1
	github.com/sashabaranov/go-openai v1.40.1
	github.com/sashamelentyev/interfacebloat v1.1.0
	github.com/sashamelentyev/usestdlibvars v1.29.0
	github.com/sassoftware/go-rpmutils v0.4.0
	github.com/scaleway/scaleway-sdk-go v1.0.0-beta.33
	github.com/seancfoley/bintree v1.3.1
	github.com/seancfoley/ipaddress-go v1.7.1
	github.com/seccomp/libseccomp-golang v0.11.0
	github.com/secure-io/siv-go v0.0.0-20180922214919-5ff40651e2c4
	github.com/securego/gosec v0.0.0-20200401082031-e946c8c39989
	github.com/securego/gosec/v2 v2.22.4
	github.com/segmentio/asm v1.2.0
	github.com/segmentio/fasthash v1.0.3
	github.com/segmentio/kafka-go v0.4.48
	github.com/seiflotfy/cuckoofilter v0.0.0-20220411075957-e3b120b3f5fb
	github.com/sensu/sensu-go/api/core v0.0.0-20221108055736-999d91931d17
	github.com/sensu/sensu-go/api/core/v2 v2.16.0
	github.com/sergi/go-diff v1.4.0
	github.com/sethvargo/go-retry v0.3.0
	github.com/shirou/gopsutil/v3 v3.24.5
	github.com/shoenig/go-m1cpu v0.1.6
	github.com/shoenig/test v1.12.1
	github.com/shopspring/decimal v1.4.0
	github.com/showwin/speedtest-go v1.7.10
	github.com/shurcooL/github_flavored_markdown v0.0.0-20181002035957-2122de532470
	github.com/shurcooL/go v0.0.0-20200502201357-93f07166e636
	github.com/shurcooL/go-goon v1.0.0
	github.com/shurcooL/highlight_diff v0.0.0-20170515013008-09bb4053de1b
	github.com/shurcooL/highlight_go v0.0.0-20181028180052-98c3abbbae20
	github.com/shurcooL/httpfs v0.0.0-20230704072500-f1e31cf0ba5c
	github.com/shurcooL/octicon v0.0.0-20181028054416-fa4f57f9efb2
	github.com/shurcooL/sanitized_anchor_name v1.0.0
	github.com/shurcooL/vfsgen v0.0.0-20200824052919-0d455de96546
	github.com/signalfx/com_signalfx_metrics_protobuf v0.0.3
	github.com/signalfx/golib/v3 v3.3.55
	github.com/signalfx/sapm-proto v0.17.0
	github.com/sijms/go-ora/v2 v2.9.0
	github.com/sina-ghaderi/poly1305 v0.0.0-20220724002748-c5926b03988b
	github.com/sina-ghaderi/rabaead v0.0.0-20220730151906-ab6e06b96e8c
	github.com/sina-ghaderi/rabbitio v0.0.0-20220730151941-9ce26f4f872e
	github.com/sirupsen/logrus v1.9.3
	github.com/sivchari/containedctx v1.0.3
	github.com/sivchari/nosnakecase v1.7.0
	github.com/sivchari/tenv v1.12.1
	github.com/skeema/knownhosts v1.3.1
	github.com/slack-go/slack v0.17.1
	github.com/slackhq/nebula v1.9.5
	github.com/sleepinggenius2/gosmi v0.4.4
	github.com/slongfield/pyfmt v0.0.0-20220222012616-ea85ff4c361f
	github.com/smallstep/assert v0.0.0-20200723003110-82e2b9b3b262
	github.com/smallstep/certificates v0.28.3
	github.com/smallstep/cli v0.28.6
	github.com/smallstep/cli-utils v0.12.1
	github.com/smallstep/nosql v0.7.0
	github.com/smallstep/pkcs7 v0.2.1
	github.com/smallstep/scep v0.0.0-20241223071629-a37a330173bc
	github.com/smallstep/truststore v0.13.0
	github.com/smarty/assertions v1.16.0
	github.com/smartystreets/goconvey v1.8.1
	github.com/snowflakedb/gosnowflake v1.14.1
	github.com/soheilhy/cmux v0.1.5
	github.com/sonatard/noctx v0.3.3
	github.com/sony/gobreaker v1.0.0
	github.com/sony/sonyflake v1.2.1
	github.com/sosodev/duration v1.3.1
	github.com/sourcegraph/conc v0.3.0
	github.com/sourcegraph/go-diff v0.7.0
	github.com/spacemonkeygo/monkit/v3 v3.0.24
	github.com/spdx/gordf v0.0.0-20221230105357-b735bd5aac89
	github.com/spdx/tools-golang v0.5.5
	github.com/spf13/afero v1.14.0
	github.com/spf13/cast v1.9.2
	github.com/spf13/cobra v1.9.1
	github.com/spf13/cobra-cli v1.3.0
	github.com/spf13/jwalterweatherman v1.1.0
	github.com/spf13/pflag v1.0.6
	github.com/spf13/viper v1.20.1
	github.com/sqids/sqids-go v0.4.1
	github.com/srebhan/cborquery v1.0.4
	github.com/srebhan/protobufquery v1.0.4
	github.com/ssgelm/cookiejarparser v1.0.1
	github.com/ssgreg/nlreturn/v2 v2.2.1
	github.com/stbenjam/no-sprintf-host-port v0.2.0
	github.com/steveyen/gtreap v0.1.0
	github.com/stoewer/go-strcase v1.3.0
	github.com/stretchr/objx v0.5.2
	github.com/stretchr/testify v1.10.0
	github.com/stripe/stripe-go/v75 v75.11.0
	github.com/stripe/stripe-go/v76 v76.25.0
	github.com/stripe/stripe-go/v78 v78.12.0
	github.com/subosito/gotenv v1.6.0
	github.com/swaggest/assertjson v1.9.0
	github.com/swaggest/jsonschema-go v0.3.78
	github.com/swaggest/openapi-go v0.2.58
	github.com/swaggest/refl v1.4.0
	github.com/swaggo/files v1.0.1
	github.com/swaggo/gin-swagger v1.6.0
	github.com/swaggo/swag v1.16.4
	github.com/syndtr/goleveldb v1.0.0
	github.com/t3rm1n4l/go-mega v0.0.0-20241213150454-ec0027fb0002
	github.com/tailscale/tscert v0.0.0-20240608151842-d3f834017e53
	github.com/tdakkota/asciicheck v0.4.1
	github.com/tdewolff/minify/v2 v2.23.8
	github.com/tdewolff/parse/v2 v2.8.1
	github.com/tdewolff/test v1.0.11
	github.com/tenntenn/modver v1.0.1
	github.com/tenntenn/text/transform v0.0.0-20200319021203-7eef512accb3
	github.com/terminalstatic/go-xsd-validate v0.1.6
	github.com/testcontainers/testcontainers-go v0.37.0
	github.com/testcontainers/testcontainers-go/modules/kafka v0.37.0
	github.com/tetafro/godot v1.5.1
	github.com/tetratelabs/wazero v1.9.0
	github.com/thomasklein94/packer-plugin-libvirt v0.5.0
	github.com/tidwall/btree v1.7.0
	github.com/tidwall/gjson v1.18.0
	github.com/tidwall/match v1.1.1
	github.com/tidwall/pretty v1.2.1
	github.com/tidwall/sjson v1.2.5
	github.com/tidwall/tinylru v1.2.1
	github.com/tidwall/wal v1.1.8
	github.com/timakin/bodyclose v0.0.0-20241017074812-ed6a65f985e3
	github.com/timonwong/loggercheck v0.11.0
	github.com/timshannon/bolthold v0.0.0-20240314194003-30aac6950928
	github.com/tinylib/msgp v1.3.0
	github.com/tj/assert v0.0.3
	github.com/tklauser/go-sysconf v0.3.15
	github.com/tklauser/numcpus v0.10.0
	github.com/tmc/grpc-websocket-proxy v0.0.0-20220101234140-673ab2c3ae75
	github.com/tmc/langchaingo v0.1.13
	github.com/tomarrell/wrapcheck/v2 v2.11.0
	github.com/tommy-muehle/go-mnd/v2 v2.5.1
	github.com/toqueteos/webbrowser v1.2.0
	github.com/tv42/httpunix v0.0.0-20191220191345-2ba4b9c3382c
	github.com/twitchyliquid64/golang-asm v0.15.1
	github.com/twmb/murmur3 v1.1.8
	github.com/u-root/uio v0.0.0-20240224005618-d2acac8f3701
	github.com/ugorji/go v1.2.14
	github.com/ugorji/go/codec v1.2.14
	github.com/ulikunitz/xz v0.5.12
	github.com/ultraware/funlen v0.2.0
	github.com/ultraware/whitespace v0.2.0
	github.com/unidoc/freetype v0.2.3
	github.com/unidoc/pkcs7 v0.2.0
	github.com/unidoc/timestamp v0.0.0-20200412005513-91597fd3793a
	github.com/unidoc/unipdf/v3 v3.69.0
	github.com/unidoc/unitype v0.5.1
	github.com/unknwon/com v1.0.1
	github.com/unrolled/render v1.7.0
	github.com/urfave/cli v1.22.16
	github.com/urfave/cli/v2 v2.27.6
	github.com/uudashr/gocognit v1.2.0
	github.com/v2fly/BrowserBridge v0.0.0-20210430233438-0570fc1d7d08
	github.com/v2fly/VSign v0.0.0-20201108000810-e2adc24bf848
	github.com/v2fly/ss-bloomring v0.0.0-20210312155135-28617310f63e
	github.com/v2fly/v2ray-core/v5 v5.33.0
	github.com/valyala/fasthttp v1.62.0
	github.com/valyala/fastjson v1.6.4
	github.com/valyala/fasttemplate v1.2.2
	github.com/vapourismo/knx-go v0.0.0-20250526213830-144cabb1138d
	github.com/vbatts/tar-split v0.12.1
	github.com/vektah/gqlparser/v2 v2.5.27
	github.com/vektra/mockery/v2 v2.53.4
	github.com/vishvananda/netlink v1.3.1
	github.com/vishvananda/netns v0.0.5
	github.com/vjeantet/grok v1.0.1
	github.com/vmihailenco/msgpack/v4 v4.3.13
	github.com/vmihailenco/msgpack/v5 v5.4.1
	github.com/vmihailenco/tagparser v0.1.2
	github.com/vmihailenco/tagparser/v2 v2.0.0
	github.com/vmware-labs/yaml-jsonpath v0.3.2
	github.com/vmware/govmomi v0.51.0
	github.com/volcengine/ve-tos-golang-sdk v0.2.2
	github.com/volcengine/ve-tos-golang-sdk/v2 v2.7.15
	github.com/volcengine/volc-sdk-golang v1.0.211
	github.com/volcengine/volcengine-go-sdk v1.1.16
	github.com/vulcand/oxy v1.4.2
	github.com/vulcand/predicate v1.3.0
	github.com/vultr/govultr/v2 v2.17.2
	github.com/wavefronthq/wavefront-sdk-go v0.15.0
	github.com/withlin/canal-go v1.1.2
	github.com/wk8/go-ordered-map/v2 v2.1.9-0.20240815153524-6ea36470d1bd
	github.com/wlynxg/anet v0.0.5
	github.com/x448/float16 v0.8.4
	github.com/xanzy/go-gitlab v0.115.0
	github.com/xanzy/ssh-agent v0.3.3
	github.com/xdg-go/pbkdf2 v1.0.0
	github.com/xdg-go/scram v1.1.2
	github.com/xdg-go/stringprep v1.0.4
	github.com/xeipuuv/gojsonschema v1.2.0
	github.com/xen0n/gosmopolitan v1.3.0
	github.com/xiaokangwang/VLite v0.0.0-20220418190619-cff95160a432
	github.com/xlab/treeprint v1.2.0
	github.com/xrash/smetrics v0.0.0-20240521201337-686a1a2994c1
	github.com/xtaci/smux v2.0.1+incompatible
	github.com/xyproto/randomstring v1.2.0
	github.com/yagipy/maintidx v1.0.0
	github.com/yargevad/filepathx v1.0.0
	github.com/yeya24/promlinter v0.3.0
	github.com/ykadowak/zerologlint v0.1.5
	github.com/yohcop/openid-go v1.0.1
	github.com/yosida95/uritemplate/v3 v3.0.2
	github.com/youmark/pkcs8 v0.0.0-20240726163527-a2c0da244d78
	github.com/yuin/goldmark v1.7.12
	github.com/yuin/goldmark-emoji v1.0.6
	github.com/yuin/goldmark-highlighting v0.0.0-20220208100518-594be1970594
	github.com/yuin/goldmark-highlighting/v2 v2.0.0-20230729083705-37449abec8cc
	github.com/yuin/goldmark-meta v1.1.0
	github.com/yuin/gopher-lua v1.1.1
	github.com/yunify/qingstor-sdk-go/v3 v3.2.0
	github.com/zclconf/go-cty v1.16.3
	github.com/zclconf/go-cty-debug v0.0.0-20240509010212-0d6042c53940
	github.com/zeebo/assert v1.3.1
	github.com/zeebo/blake3 v0.2.4
	github.com/zeebo/errs v1.4.0
	github.com/zeebo/pcg v1.0.1
	github.com/zeebo/xxh3 v1.0.2
	github.com/zerobounce/zerobouncego v1.1.1
	github.com/zitadel/logging v0.6.2
	github.com/zitadel/oidc/v2 v2.12.2
	github.com/zitadel/oidc/v3 v3.39.0
	github.com/zitadel/schema v1.3.1
	gitlab.com/bosi/decorder v0.4.2
	gitlab.com/go-extension/aes-ccm v0.0.0-20230221065045-e58665ef23c7
	gitlab.com/yawning/bsaes.git v0.0.0-20190805113838-0a714cd429ec
	go-simpler.org/assert v0.9.0
	go-simpler.org/musttag v0.13.1
	go-simpler.org/sloglint v0.11.0
	go.deanishe.net/env v0.5.1
	go.deanishe.net/fuzzy v1.0.0
	go.einride.tech/aip v0.70.3
	go.etcd.io/bbolt v1.4.1
	go.etcd.io/etcd/api/v3 v3.6.1
	go.etcd.io/etcd/client/pkg/v3 v3.6.1
	go.etcd.io/etcd/client/v2 v2.305.21
	go.etcd.io/etcd/client/v3 v3.6.1
	go.etcd.io/etcd/etcdctl/v3 v3.6.1
	go.etcd.io/etcd/etcdutl/v3 v3.6.1
	go.etcd.io/etcd/pkg/v3 v3.6.1
	go.etcd.io/etcd/raft/v3 v3.5.21
	go.etcd.io/etcd/server/v3 v3.6.1
	go.etcd.io/etcd/tests/v3 v3.6.1
	go.etcd.io/etcd/v3 v3.6.1
	go.etcd.io/gofail v0.2.0
	go.jolheiser.com/hcaptcha v0.0.4
	go.jolheiser.com/pwn v0.0.3
	go.mozilla.org/pkcs7 v0.9.0
	go.opencensus.io v0.24.0
	go.opentelemetry.io/contrib v1.36.0
	go.opentelemetry.io/contrib/detectors/gcp v1.36.0
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.61.0
	go.opentelemetry.io/contrib/propagators/autoprop v0.61.0
	go.opentelemetry.io/contrib/propagators/aws v1.36.0
	go.opentelemetry.io/contrib/propagators/b3 v1.36.0
	go.opentelemetry.io/contrib/propagators/jaeger v1.36.0
	go.opentelemetry.io/contrib/propagators/ot v1.36.0
	go.opentelemetry.io/otel v1.36.0
	go.opentelemetry.io/otel/metric v1.36.0
	go.opentelemetry.io/otel/sdk v1.36.0
	go.opentelemetry.io/otel/sdk/metric v1.36.0
	go.opentelemetry.io/otel/trace v1.36.0
	go.opentelemetry.io/proto/otlp v1.7.0
	go.starlark.net v0.0.0-20250417143717-f57e51f710eb
	go.step.sm/crypto v0.66.0
	go.uber.org/atomic v1.11.0
	go.uber.org/automaxprocs v1.6.0
	go.uber.org/dig v1.19.0
	go.uber.org/fx v1.24.0
	go.uber.org/goleak v1.3.0
	go.uber.org/mock v0.5.2
	go.uber.org/multierr v1.11.0
	go.uber.org/ratelimit v0.3.1
	go.uber.org/zap v1.27.0
	go.uber.org/zap/exp v0.3.0
	go4.org/netipx v0.0.0-20231129151722-fdeea329fbba
	go4.org/unsafe/assume-no-moving-gc v0.0.0-20231121144256-b99613f794b6
	golang.org/x/arch v0.18.0
	golang.org/x/crypto v0.39.0
	golang.org/x/crypto/x509roots/fallback v0.0.0-20250305170421-49bf5b80c810
	golang.org/x/exp v0.0.0-20250531010427-b6e5de432a8b
	golang.org/x/exp/typeparams v0.0.0-20250210185358-939b2ce775ac
	golang.org/x/image v0.28.0
	golang.org/x/lint v0.0.0-20241112194109-818c5a804067
	golang.org/x/mobile v0.0.0-20240716161057-1ad2df20a8b6
	golang.org/x/mod v0.25.0
	golang.org/x/net v0.41.0
	golang.org/x/oauth2 v0.30.0
	golang.org/x/sync v0.15.0
	golang.org/x/sys v0.33.0
	golang.org/x/telemetry v0.0.0-20241004145657-5eebfecbdf1f
	golang.org/x/telemetry/config v0.50.0
	golang.org/x/term v0.32.0
	golang.org/x/text v0.26.0
	golang.org/x/time v0.12.0
	golang.org/x/tools v0.34.0
	golang.org/x/vuln v1.1.4
	golang.org/x/xerrors v0.0.0-20240903120638-7835f813f4da
	golang.zx2c4.com/wireguard v0.0.0-20231211153847-12269c276173
	golang.zx2c4.com/wireguard/wgctrl v0.0.0-20241231184526-a9ab2273dd10
	gomodules.xyz/jsonpatch/v2 v2.5.0
	gonum.org/v1/gonum v0.16.0
	google.golang.org/api v0.237.0
	google.golang.org/appengine v1.6.8
	google.golang.org/genproto v0.0.0-20250505200425-f936aa4a68b2
	google.golang.org/genproto/googleapis/api v0.0.0-20250528174236-200df99c418a
	google.golang.org/genproto/googleapis/rpc v0.0.0-20250603155806-513f23925822
	google.golang.org/grpc v1.73.0
	google.golang.org/protobuf v1.36.6
	gopkg.in/AlecAivazis/survey.v1 v1.8.8
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c
	gopkg.in/editorconfig/editorconfig-core-go.v1 v1.3.1
	gopkg.in/natefinch/lumberjack.v2 v2.2.1
	gopkg.in/olivere/elastic.v5 v5.0.86
	gopkg.in/resty.v1 v1.12.0
	gopkg.in/src-d/go-billy.v4 v4.3.2
	gopkg.in/src-d/go-git.v4 v4.13.1
	gopkg.in/validator.v2 v2.0.1
	gopkg.in/yaml.v2 v2.4.0
	gopkg.in/yaml.v3 v3.0.1
	gorm.io/datatypes v1.2.5
	gorm.io/driver/mysql v1.6.0
	gorm.io/driver/postgres v1.6.0
	gorm.io/driver/sqlite v1.6.0
	gorm.io/driver/sqlserver v1.6.0
	gorm.io/gen v0.3.27
	gorm.io/gorm v1.30.0
	gorm.io/hints v1.1.2
	gorm.io/plugin/dbresolver v1.6.0
	gortc.io/stun v1.23.0
	gotest.tools/v3 v3.5.2
	gvisor.dev/gvisor v0.0.0-20240423190808-9d7a357edefe
	h12.io/socks v1.0.3
	honnef.co/go/tools v0.6.1
	howett.net/plist v1.0.1
	k8s.io/api v0.33.1
	k8s.io/apiextensions-apiserver v0.33.1
	k8s.io/apimachinery v0.33.1
	k8s.io/apiserver v0.33.1
	k8s.io/client-go v0.33.1
	k8s.io/code-generator v0.33.1
	k8s.io/component-base v0.33.1
	k8s.io/gengo/v2 v2.0.0-20250207200755-1244d31929d7
	k8s.io/klog/v2 v2.130.1
	k8s.io/kube-openapi v0.0.0-20250318190949-c8a335a9a2ff
	k8s.io/utils v0.0.0-20250502105355-0f33e8f1c979
	layeh.com/radius v0.0.0-20231213012653-1006025d24f8
	libvirt.org/go/libvirtxml v1.11004.0
	lukechampine.com/blake3 v1.4.1
	lukechampine.com/uint128 v1.3.0
	modernc.org/cc/v3 v3.41.0
	modernc.org/cc/v4 v4.26.1
	modernc.org/ccgo/v3 v3.17.0
	modernc.org/ccgo/v4 v4.28.0
	modernc.org/ccorpus v1.11.6
	modernc.org/ccorpus2 v1.5.2
	modernc.org/fileutil v1.3.4
	modernc.org/gc/v2 v2.6.5
	modernc.org/gc/v3 v3.1.0
	modernc.org/httpfs v1.0.6
	modernc.org/lex v1.1.1
	modernc.org/lexer v1.0.5
	modernc.org/libc v1.65.10
	modernc.org/mathutil v1.7.1
	modernc.org/memory v1.11.0
	modernc.org/opt v0.1.4
	modernc.org/scannertest v1.0.2
	modernc.org/sortutil v1.2.1
	modernc.org/sqlite v1.38.0
	modernc.org/strutil v1.2.1
	modernc.org/tcl v1.15.3
	modernc.org/token v1.1.0
	modernc.org/z v1.7.4
	moul.io/http2curl/v2 v2.3.0
	mvdan.cc/gofumpt v0.8.0
	mvdan.cc/unparam v0.0.0-20240528143540-8a5130ca722f
	mvdan.cc/xurls/v2 v2.6.0
	pgregory.net/rapid v1.2.0
	rsc.io/quote/v3 v3.1.0
	rsc.io/sampler v1.99.99
	sigs.k8s.io/apiserver-network-proxy/konnectivity-client v0.33.0
	sigs.k8s.io/controller-runtime v0.21.0
	sigs.k8s.io/controller-tools v0.18.0
	sigs.k8s.io/json v0.0.0-20241010143419-9aa6b5e7a4b3
	sigs.k8s.io/kustomize/api v0.19.0
	sigs.k8s.io/kustomize/cmd/config v0.19.0
	sigs.k8s.io/kustomize/kustomize/v5 v5.6.0
	sigs.k8s.io/kustomize/kyaml v0.19.0
	sigs.k8s.io/structured-merge-diff/v4 v4.7.0
	sigs.k8s.io/yaml v1.4.0
	storj.io/common v0.0.0-20240812101423-26b53789c348
	storj.io/drpc v0.0.35-0.20240709171858-0075ac871661
	storj.io/eventkit v0.0.0-20240415002644-1d9596fee086
	storj.io/infectious v0.0.2
	storj.io/picobuf v0.0.4
	storj.io/uplink v1.13.1
	v2ray.com/core v4.19.1+incompatible
	vitess.io/vitess v0.20.4
	xorm.io/builder v0.3.13
	xorm.io/xorm v1.3.9
	zombiezen.com/go/sqlite v1.4.2
)

require (
	code.cloudfoundry.org/clock v0.0.0-20180518195852-02e53af36e6c // indirect
	codeberg.org/chavacava/garif v0.2.0 // indirect
	github.com/99designs/go-keychain v0.0.0-20191008050251-8e49817e8af4 // indirect
	github.com/AndreasBriese/bbloom v0.0.0-20190825152654-46b345b51c96 // indirect
	github.com/Azure/azure-sdk-for-go v68.0.0+incompatible // indirect
	github.com/Azure/azure-sdk-for-go/sdk/internal v1.11.1 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/resourcemanager/internal v1.1.2 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/security/keyvault/internal v1.2.0 // indirect
	github.com/Azure/go-autorest v14.2.0+incompatible // indirect
	github.com/Azure/go-ntlmssp v0.0.0-20221128193559-754e69321358 // indirect
	github.com/ChrisTrenkamp/goxpath v0.0.0-20210404020558-97928f7e12b6 // indirect
	github.com/Crocmagnon/fatcontext v0.7.2 // indirect
	github.com/GoogleCloudPlatform/opentelemetry-operations-go/internal/resourcemapping v0.52.0 // indirect
	github.com/Jeffail/gabs/v2 v2.6.1 // indirect
	github.com/JohnCGriffin/overflow v0.0.0-20211019200055-46fa312c352c // indirect
	github.com/KimMachineGun/automemlimit v0.7.1 // indirect
	github.com/KyleBanks/depth v1.2.1 // indirect
	github.com/Masterminds/goutils v1.1.1 // indirect
	github.com/Masterminds/semver v1.5.0 // indirect
	github.com/VividCortex/ewma v1.2.0 // indirect
	github.com/Yawning/aez v0.0.0-20211027044916-e49e68abd344 // indirect
	github.com/aead/cmac v0.0.0-20160719120800-7af84192f0b1 // indirect
	github.com/ajg/form v1.5.1 // indirect
	github.com/alecthomas/colour v0.1.0 // indirect
	github.com/alingse/nilnesserr v0.1.2 // indirect
	github.com/anacrolix/utp v0.1.0 // indirect
	github.com/andeya/goutil v1.0.1 // indirect
	github.com/andreaskoch/go-fswatch v1.0.0 // indirect
	github.com/apache/arrow-go/v18 v18.0.0 // indirect
	github.com/apex/log v1.9.0 // indirect
	github.com/armon/go-metrics v0.4.1 // indirect
	github.com/aryann/difflib v0.0.0-20210328193216-ff5ff6dc229b // indirect
	github.com/avast/retry-go v3.0.0+incompatible // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.3.35 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.6.35 // indirect
	github.com/aws/aws-sdk-go-v2/internal/ini v1.8.3 // indirect
	github.com/aws/aws-sdk-go-v2/internal/v4a v1.3.35 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.12.3 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/checksum v1.7.3 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/endpoint-discovery v1.10.16 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.12.16 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/s3shared v1.18.16 // indirect
	github.com/aymerick/douceur v0.2.0 // indirect
	github.com/bgentry/go-netrc v0.0.0-20140422174119-9fd32a8b3d3d // indirect
	github.com/bgentry/speakeasy v0.2.0 // indirect
	github.com/ccoveille/go-safecast v1.6.0 // indirect
	github.com/cention-sany/utf7 v0.0.0-20170124080048-26cad61bd60a // indirect
	github.com/charmbracelet/colorprofile v0.2.3-0.20250311203215-f60798e515dc // indirect
	github.com/charmbracelet/x/cellbuf v0.0.13 // indirect
	github.com/charmbracelet/x/exp/slice v0.0.0-20250327172914-2fdc97757edf // indirect
	github.com/checkpoint-restore/go-criu/v6 v6.3.0 // indirect
	github.com/cheggaaa/pb/v3 v3.1.6 // indirect
	github.com/cloudflare/golz4 v0.0.0-20150217214814-ef862a3cdc58 // indirect
	github.com/containerd/containerd/v2 v2.0.5 // indirect
	github.com/containerd/errdefs/pkg v0.3.0 // indirect
	github.com/containerd/plugin v1.0.0 // indirect
	github.com/couchbase/clog v0.1.0 // indirect
	github.com/cyberdelia/go-metrics-graphite v0.0.0-20161219230853-39f87cc3b432 // indirect
	github.com/danielgtaylor/casing v0.0.0-20210126043903-4e55e6373ac3 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/davidmz/go-pageant v1.0.2 // indirect
	github.com/dgraph-io/ristretto/v2 v2.2.0 // indirect
	github.com/dgryski/go-farm v0.0.0-20240924180020-3414d57e47da // indirect
	github.com/dgryski/go-metro v0.0.0-20211217172704-adc40b04c140 // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
	github.com/dmarkham/enumer v1.5.11 // indirect
	github.com/docker/cli v28.1.1+incompatible // indirect
	github.com/docker/distribution v2.8.3+incompatible // indirect
	github.com/docker/docker v28.2.2+incompatible // indirect
	github.com/docker/go-events v0.0.0-20190806004212-e31b211e4f1c // indirect
	github.com/docker/go-units v0.5.0 // indirect
	github.com/dylanmei/iso8601 v0.1.0 // indirect
	github.com/eapache/queue v1.1.0 // indirect
	github.com/ebitengine/purego v0.8.3 // indirect
	github.com/echlebek/timeproxy v1.0.0 // indirect
	github.com/envoyproxy/go-control-plane/envoy v1.32.4 // indirect
	github.com/fatih/structs v1.1.0 // indirect
	github.com/flynn/go-shlex v0.0.0-20150515145356-3f9db97f8568 // indirect
	github.com/git-lfs/go-netrc v0.0.0-20210914205454-f0c862dd687a // indirect
	github.com/go-ini/ini v1.67.0 // indirect
	github.com/go-xmlfmt/xmlfmt v1.1.3 // indirect
	github.com/gobwas/glob v0.2.3 // indirect
	github.com/gobwas/pool v0.2.1 // indirect
	github.com/gofrs/uuid v4.4.0+incompatible // indirect
	github.com/golang-jwt/jwt v3.2.2+incompatible // indirect
	github.com/golang-sql/civil v0.0.0-20220223132316-b832511892a9 // indirect
	github.com/golangci/dupl v0.0.0-20250308024227-f665c8d69b32 // indirect
	github.com/google/flatbuffers v25.2.10+incompatible // indirect
	github.com/google/go-eventlog v0.0.2-0.20241003021507-01bb555f7cba // indirect
	github.com/gopherjs/websocket v0.0.0-20191103002815-9a42957e2b3a // indirect
	github.com/gotnospirit/makeplural v0.0.0-20180622080156-a5f48d94d976 // indirect
	github.com/graphql-go/graphql v0.8.1 // indirect
	github.com/graphql-go/handler v0.2.3 // indirect
	github.com/groob/finalizer v0.0.0-20170707115354-4c2ed49aabda // indirect
	github.com/grpc-ecosystem/go-grpc-middleware/providers/prometheus v1.0.1 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware/v2 v2.1.0 // indirect
	github.com/gsterjov/go-libsecret v0.0.0-20161001094733-a6f4afe4910c // indirect
	github.com/hashicorp/consul/api v1.31.0 // indirect
	github.com/hashicorp/go-immutable-radix/v2 v2.1.0 // indirect
	github.com/hashicorp/vault/api v1.16.0 // indirect
	github.com/hhrutter/pkcs7 v0.2.0 // indirect
	github.com/hpcloud/tail v1.0.0 // indirect
	github.com/imdario/mergo v0.3.16 // indirect
	github.com/imkira/go-interpol v1.1.0 // indirect
	github.com/jaegertracing/jaeger v1.62.0 // indirect
	github.com/jaytaylor/html2text v0.0.0-20230321000545-74c2419ad056 // indirect
	github.com/jbenet/go-context v0.0.0-20150711004518-d14ea06fba99 // indirect
	github.com/jehiah/go-strftime v0.0.0-20171201141054-1d33003b3869 // indirect
	github.com/josharian/mapfs v0.0.0-20210615234106-095c008854e6 // indirect
	github.com/jtolds/gls v4.20.0+incompatible // indirect
	github.com/jzelinskie/whirlpool v0.0.0-20201016144138-0675e54bb004 // indirect
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51 // indirect
	github.com/kevinburke/ssh_config v1.2.0 // indirect
	github.com/klauspost/pgzip v1.2.6 // indirect
	github.com/knz/go-libedit v1.10.1 // indirect
	github.com/koron-go/gqlcost v0.2.2 // indirect
	github.com/ldez/exptostd v0.4.2 // indirect
	github.com/ldez/grignotin v0.9.0 // indirect
	github.com/ldez/usetesting v0.4.2 // indirect
	github.com/lightstep/tracecontext.go v0.0.0-20181129014701-1757c391b1ac // indirect
	github.com/masterzen/simplexml v0.0.0-20190410153822-31eea3082786 // indirect
	github.com/mattn/go-localereader v0.0.1 // indirect
	github.com/meguminnnnnnnnn/go-openai v0.0.0-20250530094841-88286040d3c1 // indirect
	github.com/metacubex/fswatch v0.1.1 // indirect
	github.com/metacubex/nftables v0.0.0-20250503052935-30a69ab87793 // indirect
	github.com/metacubex/quic-go v0.51.1-0.20250511032541-4e34341cf18b // indirect
	github.com/metacubex/sing v0.5.3 // indirect
	github.com/mgechev/dots v1.0.0 // indirect
	github.com/mgutz/ansi v0.0.0-20200706080929-d51e80ef957d // indirect
	github.com/mholt/acmez/v3 v3.1.2 // indirect
	github.com/minio/crc64nvme v1.0.2 // indirect
	github.com/mitchellh/go-fs v0.0.0-20180402235330-b7b9ca407fff // indirect
	github.com/moby/go-archive v0.1.0 // indirect
	github.com/moby/sys/capability v0.4.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/mohae/deepcopy v0.0.0-20170929034955-c48cc78d4826 // indirect
	github.com/monochromegane/go-gitignore v0.0.0-20200626010858-205db1a8cc00 // indirect
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/mwitkow/go-conntrack v0.0.0-20190716064945-2f068394615f // indirect
	github.com/neelance/astrewrite v0.0.0-20160511093645-99348263ae86 // indirect
	github.com/neelance/sourcemap v0.0.0-20200213170602-2833bce08e4c // indirect
	github.com/nu7hatch/gouuid v0.0.0-20131221200532-179d4d0c4d8d // indirect
	github.com/oasdiff/yaml v0.0.0-20250309154309-f31be36b4037 // indirect
	github.com/oasdiff/yaml3 v0.0.0-20250309153720-d2182401db90 // indirect
	github.com/oklog/ulid v1.3.1 // indirect
	github.com/olekukonko/errors v0.0.0-20250405072817-4e6d85265da6 // indirect
	github.com/olekukonko/ll v0.0.8 // indirect
	github.com/olekukonko/ts v0.0.0-20171002115256-78ecb04241c0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatatest v0.111.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatautil v0.116.0 // indirect
	github.com/opencontainers/cgroups v0.0.1 // indirect
	github.com/opencontainers/runtime-spec v1.2.1 // indirect
	github.com/opencontainers/umoci v0.5.0 // indirect
	github.com/opentracing-contrib/go-observer v0.0.0-20170622124052-a52f23424492 // indirect
	github.com/packer-community/winrmcp v0.0.0-20180921211025-c76d91c1e7db // indirect
	github.com/petermattis/goid v0.0.0-20240813172612-4fcff4a6cae7 // indirect
	github.com/pion/dtls/v3 v3.0.3 // indirect
	github.com/pion/ice/v4 v4.0.2 // indirect
	github.com/pion/mdns/v2 v2.0.7 // indirect
	github.com/pion/srtp/v3 v3.0.4 // indirect
	github.com/pion/stun/v3 v3.0.0 // indirect
	github.com/pion/turn/v4 v4.0.0 // indirect
	github.com/pion/webrtc/v4 v4.0.0 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/prometheus/prometheus v0.302.1 // indirect
	github.com/raeperd/recvcheck v0.2.0 // indirect
	github.com/rcrowley/go-metrics v0.0.0-20201227073835-cf1acfcdf475 // indirect
	github.com/riobard/go-bloom v0.0.0-20200614022211-cdc8013cb5b3 // indirect
	github.com/rootless-containers/proto/go-proto v0.0.0-20230421021042-4cd87ebadd67 // indirect
	github.com/rubyist/tracerx v0.0.0-20170927163412-787959303086 // indirect
	github.com/ryszard/goskiplist v0.0.0-20150312221310-2dfbae5fcf46 // indirect
	github.com/sahilm/fuzzy v0.1.1 // indirect
	github.com/samuel/go-zookeeper v0.0.0-20190923202752-2cc03de413da // indirect
	github.com/santhosh-tekuri/jsonschema/v6 v6.0.1 // indirect
	github.com/sasha-s/go-deadlock v0.3.5 // indirect
	github.com/schollz/closestmatch v2.1.0+incompatible // indirect
	github.com/sean-/seed v0.0.0-20170313163322-e2103e2c3529 // indirect
	github.com/shirou/gopsutil v3.21.11+incompatible // indirect
	github.com/shirou/gopsutil/v4 v4.25.2 // indirect
	github.com/signalfx/gohistogram v0.0.0-20160107210732-1ccfd2ff5083 // indirect
	github.com/smallstep/go-attestation v0.4.4-0.20241119153605-2306d5b464ca // indirect
	github.com/smallstep/linkedca v0.23.0 // indirect
	github.com/songgao/water v0.0.0-20200317203138-2b4b6d7c09d8 // indirect
	github.com/sourcegraph/annotate v0.0.0-20160123013949-f4cad6c6324d // indirect
	github.com/sourcegraph/syntaxhighlight v0.0.0-20170531221838-bd320f5d308e // indirect
	github.com/spaolacci/murmur3 v1.1.0 // indirect
	github.com/speakeasy-api/jsonpath v0.6.2 // indirect
	github.com/spiffe/go-spiffe/v2 v2.5.0 // indirect
	github.com/src-d/gcfg v1.4.0 // indirect
	github.com/ssor/bom v0.0.0-20170718123548-6386211fdfcf // indirect
	github.com/tent/http-link-go v0.0.0-20130702225549-ac974c61c2f9 // indirect
	github.com/tidwall/jsonc v0.3.2 // indirect
	github.com/uudashr/iface v1.3.1 // indirect
	github.com/valyala/bytebufferpool v1.0.0 // indirect
	github.com/vaughan0/go-ini v0.0.0-20130923145212-a98ad7ee00ec // indirect
	github.com/vbatts/go-mtree v0.5.4 // indirect
	github.com/willf/bitset v1.1.10 // indirect
	github.com/willf/bloom v2.0.3+incompatible // indirect
	github.com/xeipuuv/gojsonpointer v0.0.0-20190905194746-02993c407bfb // indirect
	github.com/xeipuuv/gojsonreference v0.0.0-20180127040603-bd5ef7bd5415 // indirect
	github.com/xi2/xz v0.0.0-20171230120015-48954b6210f8 // indirect
	github.com/xiang90/probing v0.0.0-20221125231312-a49e3df8f510 // indirect
	github.com/xo/terminfo v0.0.0-20220910002029-abceb7e1c41e // indirect
	github.com/yalp/jsonpath v0.0.0-20180802001716-5cc68e5049a0 // indirect
	github.com/yosssi/ace v0.0.5 // indirect
	github.com/yudai/gojsondiff v1.0.0 // indirect
	github.com/yudai/golcs v0.0.0-20170316035057-ecda9a501e82 // indirect
	github.com/yusufpapurcu/wmi v1.2.4 // indirect
	go.etcd.io/raft/v3 v3.6.0 // indirect
	go.mongodb.org/mongo-driver v1.17.3 // indirect
	go.opentelemetry.io/auto/sdk v1.1.0 // indirect
	go.opentelemetry.io/collector/consumer/consumererror v0.120.0 // indirect
	go.opentelemetry.io/collector/pdata v1.26.0 // indirect
	go.opentelemetry.io/collector/pdata/pprofile v0.120.0 // indirect
	go.opentelemetry.io/collector/semconv v0.118.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.61.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.34.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.34.0 // indirect
	golang.org/x/exp/shiny v0.0.0-20230817173708-d852ddb80c63 // indirect
	golang.zx2c4.com/wintun v0.0.0-20230126152724-0fa3db229ce2 // indirect
	golang.zx2c4.com/wireguard/windows v0.5.3 // indirect
	google.golang.org/grpc/cmd/protoc-gen-go-grpc v1.5.1 // indirect
	gopkg.in/cenkalti/backoff.v1 v1.1.0 // indirect
	gopkg.in/evanphx/json-patch.v4 v4.12.0 // indirect
	gopkg.in/fsnotify.v1 v1.4.7 // indirect
	gopkg.in/go-jose/go-jose.v2 v2.6.3 // indirect
	gopkg.in/guregu/null.v4 v4.0.0 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/ini.v1 v1.67.0 // indirect
	gopkg.in/sourcemap.v1 v1.0.5 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
	gopkg.in/tomb.v2 v2.0.0-20161208151619-d5d1b5820637 // indirect
	gopkg.in/warnings.v0 v0.1.2 // indirect
	pack.ag/amqp v0.11.0 // indirect
	sigs.k8s.io/randfill v1.0.0 // indirect
)
