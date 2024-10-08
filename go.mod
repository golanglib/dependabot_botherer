module dependabot_botherer

go 1.23

require (
	cel.dev/expr v0.16.2
	cloud.google.com/go v0.115.1
	cloud.google.com/go/auth v0.9.7
	cloud.google.com/go/auth/oauth2adapt v0.2.4
	cloud.google.com/go/bigquery v1.63.1
	cloud.google.com/go/iam v1.2.1
	cloud.google.com/go/longrunning v0.6.1
	cloud.google.com/go/pubsub v1.43.0
	cloud.google.com/go/storage v1.44.0
	code.gitea.io/sdk/gitea v0.19.0
	codeberg.org/gusted/mcaptcha v0.0.0-20220723083913-4f3072e1d570
	connectrpc.com/connect v1.17.0
	dario.cat/mergo v1.0.1
	deps.dev/api/v3 v3.0.0-20240923041156-0312db85d6d6
	deps.dev/util/maven v0.0.0-20240923041156-0312db85d6d6
	deps.dev/util/resolve v0.0.0-20240923041156-0312db85d6d6
	deps.dev/util/semver v0.0.0-20240923041156-0312db85d6d6
	filippo.io/edwards25519 v1.1.0
	git.sr.ht/~mariusor/go-xsd-duration v0.0.0-20220703122237-02e73435a078
	gitea.com/go-chi/binding v0.0.0-20240430071103-39a851e106ed
	gitea.com/go-chi/cache v0.2.1
	gitea.com/go-chi/captcha v0.0.0-20240315150714-fb487f629098
	gitea.com/go-chi/session v0.0.0-20240316035857-16768d98ec96
	gitea.com/lunny/levelqueue v0.4.1
	github.com/3andne/restls-client-go v0.1.6
	github.com/42wim/httpsig v1.2.2
	github.com/42wim/sshsig v0.0.0-20240818000253-e3a6333df815
	github.com/4meepo/tagalign v1.3.4
	github.com/6543/go-version v1.4.0
	github.com/99designs/keyring v1.2.2
	github.com/Abirdcfly/dupword v0.1.2
	github.com/AdaLogics/go-fuzz-headers v0.0.0-20240806141605-e8a1dd7889d6
	github.com/AlecAivazis/survey/v2 v2.3.7
	github.com/Azure/azure-amqp-common-go v1.1.4
	github.com/Azure/azure-amqp-common-go/v4 v4.2.0
	github.com/Azure/azure-event-hubs-go v1.3.2
	github.com/Azure/azure-event-hubs-go/v3 v3.6.2
	github.com/Azure/azure-sdk-for-go/sdk/azcore v1.14.0
	github.com/Azure/azure-sdk-for-go/sdk/azidentity v1.7.0
	github.com/Azure/azure-sdk-for-go/sdk/resourcemanager/compute/armcompute v1.0.0
	github.com/Azure/azure-sdk-for-go/sdk/resourcemanager/compute/armcompute/v5 v5.7.0
	github.com/Azure/azure-sdk-for-go/sdk/resourcemanager/managementgroups/armmanagementgroups v1.2.0
	github.com/Azure/azure-sdk-for-go/sdk/resourcemanager/monitor/armmonitor v0.11.0
	github.com/Azure/azure-sdk-for-go/sdk/resourcemanager/network/armnetwork v1.1.0
	github.com/Azure/azure-sdk-for-go/sdk/resourcemanager/network/armnetwork/v4 v4.3.0
	github.com/Azure/azure-sdk-for-go/sdk/resourcemanager/resources/armresources v1.2.0
	github.com/Azure/azure-sdk-for-go/sdk/resourcemanager/storage/armstorage v1.6.0
	github.com/Azure/azure-sdk-for-go/sdk/security/keyvault/azkeys v1.1.0
	github.com/Azure/azure-sdk-for-go/sdk/storage/azblob v1.4.1
	github.com/Azure/azure-sdk-for-go/sdk/storage/azfile v1.3.1
	github.com/Azure/go-amqp v1.2.0
	github.com/Azure/go-ansiterm v0.0.0-20230124172434-306776ec8161
	github.com/Azure/go-autorest/autorest v0.11.29
	github.com/Azure/go-autorest/autorest/adal v0.9.24
	github.com/Azure/go-autorest/autorest/azure/auth v0.5.13
	github.com/Azure/go-autorest/autorest/azure/cli v0.4.6
	github.com/Azure/go-autorest/autorest/date v0.3.0
	github.com/Azure/go-autorest/autorest/mocks v0.4.2
	github.com/Azure/go-autorest/autorest/to v0.4.0
	github.com/Azure/go-autorest/autorest/validation v0.3.1
	github.com/Azure/go-autorest/logger v0.2.1
	github.com/Azure/go-autorest/tracing v0.6.0
	github.com/BurntSushi/toml v1.4.0
	github.com/ClickHouse/ch-go v0.62.0
	github.com/ClickHouse/clickhouse-go v1.5.4
	github.com/ClickHouse/clickhouse-go/v2 v2.29.0
	github.com/Code-Hex/go-generics-cache v1.5.1
	github.com/CycloneDX/cyclonedx-go v0.9.1
	github.com/DATA-DOG/go-sqlmock v1.5.2
	github.com/DataDog/zstd v1.5.6
	github.com/Djarvur/go-err113 v0.1.0
	github.com/Exayn/go-listmonk v1.0.11
)

require (
	cloud.google.com/go/compute/metadata v0.5.2 // indirect
	cloud.google.com/go/kms v1.20.0 // indirect
	cloud.google.com/go/monitoring v1.21.1 // indirect
	github.com/99designs/go-keychain v0.0.0-20191008050251-8e49817e8af4 // indirect
	github.com/Azure/azure-sdk-for-go v68.0.0+incompatible // indirect
	github.com/Azure/azure-sdk-for-go/sdk/internal v1.10.0 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/resourcemanager/internal v1.1.2 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/security/keyvault/internal v1.0.1 // indirect
	github.com/Azure/go-autorest v14.2.0+incompatible // indirect
	github.com/AzureAD/microsoft-authentication-library-for-go v1.2.2 // indirect
	github.com/GoogleCloudPlatform/opentelemetry-operations-go/detectors/gcp v1.24.1 // indirect
	github.com/GoogleCloudPlatform/opentelemetry-operations-go/exporter/metric v0.48.1 // indirect
	github.com/GoogleCloudPlatform/opentelemetry-operations-go/internal/resourcemapping v0.48.1 // indirect
	github.com/andybalholm/brotli v1.1.0 // indirect
	github.com/apache/arrow/go/v15 v15.0.2 // indirect
	github.com/census-instrumentation/opencensus-proto v0.4.1 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/cloudflare/golz4 v0.0.0-20150217214814-ef862a3cdc58 // indirect
	github.com/cncf/xds/go v0.0.0-20240905190251-b4127c9b8d78 // indirect
	github.com/danieljoos/wincred v1.1.2 // indirect
	github.com/davidmz/go-pageant v1.0.2 // indirect
	github.com/devigned/tab v0.1.1 // indirect
	github.com/dimchansky/utfbom v1.1.1 // indirect
	github.com/dmarkham/enumer v1.5.9 // indirect
	github.com/dvsekhvalnov/jose2go v1.5.0 // indirect
	github.com/envoyproxy/go-control-plane v0.13.0 // indirect
	github.com/envoyproxy/protoc-gen-validate v1.1.0 // indirect
	github.com/fatih/structtag v1.2.0 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/gaukas/godicttls v0.0.4 // indirect
	github.com/go-faster/city v1.0.1 // indirect
	github.com/go-faster/errors v0.7.1 // indirect
	github.com/go-fed/httpsig v1.1.0 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/goccy/go-json v0.10.2 // indirect
	github.com/godbus/dbus v0.0.0-20190726142602-4481cbc300e2 // indirect
	github.com/golang-jwt/jwt/v4 v4.5.0 // indirect
	github.com/golang-jwt/jwt/v5 v5.2.1 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/flatbuffers v23.5.26+incompatible // indirect
	github.com/google/s2a-go v0.1.8 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.3.4 // indirect
	github.com/googleapis/gax-go/v2 v2.13.0 // indirect
	github.com/gsterjov/go-libsecret v0.0.0-20161001094733-a6f4afe4910c // indirect
	github.com/hashicorp/go-version v1.6.0 // indirect
	github.com/jpillora/backoff v1.0.0 // indirect
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51 // indirect
	github.com/klauspost/compress v1.17.9 // indirect
	github.com/klauspost/cpuid/v2 v2.2.5 // indirect
	github.com/kylelemons/godebug v1.1.0 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/mgutz/ansi v0.0.0-20170206155736-9520e82c474b // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/mtibben/percent v0.2.1 // indirect
	github.com/pascaldekloe/name v1.0.1 // indirect
	github.com/paulmach/orb v0.11.1 // indirect
	github.com/pierrec/lz4/v4 v4.1.21 // indirect
	github.com/pkg/browser v0.0.0-20240102092130-5ac0b6a4141c // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/planetscale/vtprotobuf v0.6.1-0.20240319094008-0393e58bdf10 // indirect
	github.com/segmentio/asm v1.2.0 // indirect
	github.com/shopspring/decimal v1.4.0 // indirect
	github.com/syndtr/goleveldb v1.0.0 // indirect
	github.com/unknwon/com v1.0.1 // indirect
	github.com/zeebo/xxh3 v1.0.2 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/contrib/detectors/gcp v1.29.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.54.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.54.0 // indirect
	go.opentelemetry.io/otel v1.29.0 // indirect
	go.opentelemetry.io/otel/metric v1.29.0 // indirect
	go.opentelemetry.io/otel/sdk v1.29.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v1.29.0 // indirect
	go.opentelemetry.io/otel/trace v1.29.0 // indirect
	go.uber.org/atomic v1.11.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	go.uber.org/zap v1.27.0 // indirect
	golang.org/x/crypto v0.28.0 // indirect
	golang.org/x/exp v0.0.0-20231006140011-7918f672742d // indirect
	golang.org/x/mod v0.21.0 // indirect
	golang.org/x/net v0.30.0 // indirect
	golang.org/x/oauth2 v0.23.0 // indirect
	golang.org/x/sync v0.8.0 // indirect
	golang.org/x/sys v0.26.0 // indirect
	golang.org/x/term v0.25.0 // indirect
	golang.org/x/text v0.19.0 // indirect
	golang.org/x/time v0.6.0 // indirect
	golang.org/x/tools v0.26.0 // indirect
	golang.org/x/xerrors v0.0.0-20240903120638-7835f813f4da // indirect
	google.golang.org/api v0.197.0 // indirect
	google.golang.org/genproto v0.0.0-20240903143218-8af14fe29dc1 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20240903143218-8af14fe29dc1 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240903143218-8af14fe29dc1 // indirect
	google.golang.org/grpc v1.66.2 // indirect
	google.golang.org/grpc/stats/opentelemetry v0.0.0-20240907200651-3ffb98b2c93a // indirect
	google.golang.org/protobuf v1.34.2 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	lukechampine.com/blake3 v1.1.7 // indirect
	pack.ag/amqp v0.11.0 // indirect
)
