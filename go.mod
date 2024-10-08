module dependabot_botherer

go 1.23.0

toolchain go1.23.2

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
	github.com/HdrHistogram/hdrhistogram-go v1.1.2
	github.com/IBM/nzgo/v12 v12.0.8
	github.com/IBM/sarama v1.43.3
	github.com/Masterminds/semver/v3 v3.3.0
	github.com/Masterminds/sprig/v3 v3.3.0
	github.com/Max-Sum/base32768 v0.0.0-20230304063302-18e6ce5945fd
	github.com/Mellanox/rdmamap v1.1.0
	github.com/Microsoft/go-winio v0.6.2
	github.com/Microsoft/hcsshim v0.12.7
	github.com/NYTimes/gziphandler v1.1.1
	github.com/Netflix/go-expect v0.0.0-20220104043353-73e0943537d2
	github.com/OneOfOne/xxhash v1.2.8
	github.com/OpenPeeDeeP/depguard v1.1.1
	github.com/OpenPeeDeeP/depguard/v2 v2.2.0
	github.com/PaesslerAG/gval v1.2.2
	github.com/ProtonMail/bcrypt v0.0.0-20211005172633-e235017c1baf
	github.com/ProtonMail/gluon v0.17.0
	github.com/ProtonMail/go-mime v0.0.0-20230322103455-7d82a3887f2f
	github.com/ProtonMail/go-srp v0.0.7
	github.com/PuerkitoBio/goquery v1.10.0
	github.com/ReneKroon/ttlcache v1.7.0
	github.com/RoaringBitmap/roaring v1.9.4
	github.com/RoaringBitmap/roaring/v2 v2.3.5
	github.com/RyuaNerin/go-krypto v1.3.0
	github.com/SaveTheRbtz/zstd-seekable-format-go/pkg v0.7.2
	github.com/aalpar/deheap v0.0.0-20210914013432-0cc84d79dec3
	github.com/acomagu/bufpipe v1.0.4
	github.com/adrg/xdg v0.5.0
	github.com/aerospike/aerospike-client-go/v5 v5.11.0
	github.com/agnivade/levenshtein v1.2.0
	github.com/ajwerner/btree v0.0.0-20211221152037-f427b3e689c0
	github.com/alecthomas/assert v1.0.0
	github.com/alecthomas/assert/v2 v2.11.0
	github.com/alecthomas/atomic v0.1.0-alpha2
	github.com/alecthomas/chroma v0.10.0
	github.com/alecthomas/chroma/v2 v2.14.0
	github.com/alecthomas/go-check-sumtype v0.2.0
	github.com/alecthomas/participle v0.7.1
	github.com/alecthomas/repr v0.4.0
	github.com/alecthomas/units v0.0.0-20240927000941-0f3dac36c52b
	github.com/alexbrainman/sspi v0.0.0-20231016080023-1a75b4708caa
	github.com/alexflint/go-arg v1.5.1
	github.com/alexflint/go-scalar v1.2.0
	github.com/alexkohler/nakedret v1.0.2
	github.com/alexkohler/nakedret/v2 v2.0.4
	github.com/alingse/asasalint v0.0.11
	github.com/alitto/pond v1.9.2
	github.com/aliyun/alibaba-cloud-sdk-go v1.63.24
	github.com/anacrolix/bargle v0.0.0-20221014000746-4f2739072e9d
	github.com/anacrolix/chansync v0.6.0
	github.com/anacrolix/dht v1.0.1
	github.com/anacrolix/dht/v2 v2.22.0
	github.com/anacrolix/envpprof v1.4.0
	github.com/anacrolix/fuse v0.4.0
	github.com/anacrolix/generics v0.0.3-0.20240902042256-7fb2702ef0ca
	github.com/anacrolix/go-libutp v1.3.1
	github.com/anacrolix/log v0.16.0
	github.com/anacrolix/lsan v0.0.0-20240902033017-52047d0c8aa2
	github.com/anacrolix/missinggo v1.3.0
	github.com/anacrolix/missinggo/perf v1.0.0
	github.com/anacrolix/missinggo/v2 v2.8.0
	github.com/anacrolix/mmsg v1.1.1
	github.com/anacrolix/multiless v0.4.0
	github.com/anacrolix/possum/go v0.2.0
	github.com/anacrolix/squirrel v0.6.4
	github.com/anacrolix/stm v0.5.0
	github.com/anacrolix/sync v0.5.3
	github.com/anacrolix/tagflag v1.4.0
	github.com/anacrolix/torrent v1.57.1
	github.com/anacrolix/upnp v0.1.4
	github.com/anchore/go-struct-converter v0.0.0-20240925125616-a0883641c664
	github.com/andybalholm/brotli v1.1.0
	github.com/andybalholm/cascadia v1.3.2
	github.com/anmitsu/go-shlex v0.0.0-20200514113438-38f4b401e2be
	github.com/antchfx/jsonquery v1.3.6
	github.com/antchfx/xmlquery v1.4.2
	github.com/antchfx/xpath v1.3.2
	github.com/antlr/antlr4/runtime/Go/antlr v1.4.10
	github.com/antlr4-go/antlr v0.0.0-20230518091524-98b52378c522
	github.com/antlr4-go/antlr/v4 v4.13.1
	github.com/asaskevich/govalidator v0.0.0-20230301143203-a9d515a09cc2
	github.com/atotto/clipboard v0.1.4
	github.com/avast/retry-go/v4 v4.6.0
	github.com/awnumar/memcall v0.4.0
	github.com/awnumar/memguard v0.22.5
	github.com/aws/aws-sdk-go v1.55.5
	github.com/aws/aws-sdk-go-v2 v1.32.1
	github.com/aws/aws-sdk-go-v2/aws/protocol/eventstream v1.6.6
	github.com/aws/aws-sdk-go-v2/config v1.27.42
	github.com/aws/aws-sdk-go-v2/credentials v1.17.40
	github.com/aws/aws-sdk-go-v2/feature/dynamodb/attributevalue v1.15.11
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.16.16
	github.com/aws/aws-sdk-go-v2/feature/s3/manager v1.17.29
	github.com/aws/aws-sdk-go-v2/service/cloudwatch v1.42.1
	github.com/aws/aws-sdk-go-v2/service/cloudwatchlogs v1.41.1
	github.com/aws/aws-sdk-go-v2/service/codecommit v1.27.1
	github.com/aws/aws-sdk-go-v2/service/dynamodb v1.36.1
	github.com/aws/aws-sdk-go-v2/service/dynamodbstreams v1.24.1
	github.com/aws/aws-sdk-go-v2/service/ec2 v1.181.1
	github.com/aws/aws-sdk-go-v2/service/kinesis v1.32.1
	github.com/aws/aws-sdk-go-v2/service/s3 v1.65.1
	github.com/aws/aws-sdk-go-v2/service/sso v1.24.1
	github.com/aws/aws-sdk-go-v2/service/ssooidc v1.28.1
	github.com/aws/aws-sdk-go-v2/service/sts v1.32.1
	github.com/aws/aws-sdk-go-v2/service/timestreamwrite v1.29.1
	github.com/aws/smithy-go v1.22.0
	github.com/aymanbagabas/go-osc52 v1.2.2
	github.com/aymanbagabas/go-osc52/v2 v2.0.1
	github.com/bahlo/generic-list-go v0.2.0
	github.com/baulk/chardet v0.1.0
	github.com/bboreham/go-loser v0.0.0-20230920113527-fcc2c21820a3
	github.com/beevik/etree v1.4.1
	github.com/belong-inc/go-hubspot v0.9.0
	github.com/benbjohnson/clock v1.3.5
	github.com/benbjohnson/immutable v0.4.3
	github.com/bep/godartsass v1.2.0
	github.com/bep/godartsass/v2 v2.1.0
	github.com/bitly/go-hostpool v0.1.0
	github.com/bitly/go-simplejson v0.5.1
	github.com/bits-and-blooms/bitset v1.14.3
	github.com/bits-and-blooms/bloom/v3 v3.7.0
	github.com/blevesearch/bleve v1.0.14
	github.com/blevesearch/bleve/v2 v2.4.2
	github.com/blevesearch/bleve_index_api v1.1.12
	github.com/blevesearch/go-faiss v1.0.22
	github.com/blevesearch/go-porterstemmer v1.0.3
	github.com/blevesearch/gtreap v0.1.1
	github.com/blevesearch/mmap-go v1.0.4
	github.com/blevesearch/scorch_segment_api v1.0.0
	github.com/blevesearch/scorch_segment_api/v2 v2.2.16
	github.com/blevesearch/segment v0.9.1
	github.com/blevesearch/snowballstem v0.9.0
	github.com/blevesearch/upsidedown_store_api v1.0.2
	github.com/blevesearch/vellum v1.0.10
	github.com/blevesearch/zapx/v11 v11.3.10
	github.com/blevesearch/zapx/v12 v12.3.10
	github.com/blevesearch/zapx/v13 v13.3.10
	github.com/blevesearch/zapx/v14 v14.3.10
	github.com/blevesearch/zapx/v15 v15.3.13
	github.com/blevesearch/zapx/v16 v16.1.5
	github.com/blizzy78/varnamelen v0.8.0
	github.com/blues/jsonata-go v1.5.4
	github.com/bmatcuk/doublestar v1.3.4
	github.com/bmatcuk/doublestar/v3 v3.0.0
	github.com/bmatcuk/doublestar/v4 v4.6.1
	github.com/boj/redistore v0.0.0-20180917114910-cd5dcc76aeff
	github.com/bombsimon/wsl v1.2.8
	github.com/bombsimon/wsl/v3 v3.4.0
	github.com/bombsimon/wsl/v4 v4.4.1
	github.com/boombuler/barcode v1.0.2
	github.com/bradfitz/iter v0.0.0-20191230175014-e8f45d346db8
	github.com/bradleyjkemp/cupaloy/v2 v2.8.0
	github.com/breml/errchkjson v0.4.0
	github.com/bsm/ginkgo v1.16.5
	github.com/bsm/ginkgo/v2 v2.12.0
	github.com/bsm/gomega v1.27.10
	github.com/bufbuild/connect-go v1.10.0
	github.com/bufbuild/protocompile v0.14.1
	github.com/bufbuild/protovalidate-go v0.7.2
	github.com/buger/jsonparser v1.1.1
	github.com/buildkite/terminal-to-html/v3 v3.16.2
	github.com/butuzov/mirror v1.2.0
	github.com/bytedance/sonic v1.12.3
	github.com/bytedance/sonic/loader v0.2.0
	github.com/caddyserver/caddy v1.0.5
	github.com/caddyserver/caddy/v2 v2.8.4
	github.com/caddyserver/certmagic v0.21.4
	github.com/caddyserver/xcaddy v0.4.2
	github.com/caddyserver/zerossl v0.1.3
	github.com/caio/go-tdigest/v4 v4.0.1
	github.com/calebcase/tmpfile v1.0.3
	github.com/ccojocar/zxcvbn-go v1.0.2
	github.com/cenkalti/backoff/v3 v3.2.2
	github.com/cenkalti/backoff/v4 v4.3.0
	github.com/cespare/xxhash v1.1.0
	github.com/cespare/xxhash/v2 v2.3.0
	github.com/charithe/durationcheck v0.0.10
	github.com/charmbracelet/bubbles v0.20.0
	github.com/charmbracelet/bubbletea v1.1.1
	github.com/charmbracelet/glamour v0.8.0
	github.com/charmbracelet/lipgloss v0.13.0
	github.com/chavacava/garif v0.1.0
	github.com/chenzhuoyu/base64x v0.0.0-20230717121745-296ad89f973d
	github.com/chenzhuoyu/iasm v0.9.1
	github.com/chi-middleware/proxy v1.1.1
	github.com/chigopher/pathlib v0.19.1
	github.com/chzyer/logex v1.2.1
	github.com/chzyer/readline v1.5.1
	github.com/chzyer/test v1.0.0
	github.com/ckaznocha/intrange v0.2.1
	github.com/clarify/clarify-go v0.3.1
	github.com/cli/safeexec v1.0.1
	github.com/cloudevents/sdk-go v1.2.0
	github.com/cloudevents/sdk-go/v2 v2.15.2
	github.com/cloudflare/circl v1.4.0
	github.com/cloudsoda/go-smb2 v0.0.0-20231124195312-f3ec8ae2c891
	github.com/cloudwego/base64x v0.1.4
	github.com/cloudwego/iasm v0.2.0
	github.com/colinmarc/hdfs/v2 v2.4.0
	github.com/containerd/containerd v1.7.22
	github.com/containerd/errdefs v0.3.0
	github.com/containerd/log v0.1.0
	github.com/coocood/freecache v1.2.4
	github.com/couchbase/go-couchbase v0.1.1
	github.com/couchbase/gomemcached v0.3.2
	github.com/cpuguy83/dockercfg v0.3.2
	github.com/creack/pty v1.1.23
	github.com/crewjam/saml v0.4.14
	github.com/cronokirby/saferith v0.33.0
	github.com/curioswitch/go-reassign v0.2.0
	github.com/cyphar/filepath-securejoin v0.3.3
	github.com/danieljoos/wincred v1.2.2
	github.com/datadope-io/go-zabbix v1.6.0
	github.com/datadope-io/go-zabbix/v2 v2.0.1
	github.com/deanishe/awgo v0.29.1
	github.com/denis-tingaikin/go-header v0.5.0
	github.com/denisenkom/go-mssqldb v0.12.3
	github.com/dennwc/varint v1.0.0
	github.com/devigned/tab v0.1.1
	github.com/dghubble/trie v0.1.0
	github.com/dgraph-io/badger v1.6.2
	github.com/dgraph-io/badger/v2 v2.2007.4
	github.com/dgraph-io/badger/v4 v4.3.1
	github.com/dgraph-io/ristretto v1.0.0
	github.com/digitalocean/go-libvirt v0.0.0-20241007203800-ad92148935b6
	github.com/digitalocean/godo v1.126.0
	github.com/dimchansky/utfbom v1.1.1
	github.com/dimiro1/reply v0.0.0-20200315094148-d0136a4c9e21
	github.com/distribution/reference v0.6.0
	github.com/djherbis/buffer v1.2.0
	github.com/djherbis/nio/v3 v3.0.1
	github.com/djherbis/times v1.6.0
	github.com/dlclark/regexp2 v1.11.4
	github.com/docker/go-connections v0.5.0
	github.com/dsnet/compress v0.0.1
	github.com/dustin/go-humanize v1.0.1
	github.com/dvsekhvalnov/jose2go v1.7.0
	github.com/eapache/go-xerial-snappy v0.0.0-20230731223053-c322873962e3
	github.com/eclipse/paho.mqtt.golang v1.5.0
	github.com/editorconfig/editorconfig-core-go/v2 v2.6.2
	github.com/edsrzf/mmap-go v1.1.0
	github.com/elazarl/goproxy v0.0.0-20240909085733-6741dbfc16a1
	github.com/elliotchance/orderedmap v1.6.0
	github.com/emersion/go-imap v1.2.1
	github.com/emersion/go-message v0.18.1
	github.com/emersion/go-sasl v0.0.0-20231106173351-e73c9f7bad43
	github.com/emersion/go-smtp v0.21.3
	github.com/emersion/go-vcard v0.0.0-20230815062825-8fda7d206ec9
	github.com/emicklei/go-restful/v3 v3.12.1
	github.com/ericlagergren/aegis v0.0.0-20230312195928-b4ce538b56f9
	github.com/ericlagergren/polyval v0.0.0-20230805202542-18692a1b76f9
	github.com/ericlagergren/saferand v0.0.0-20220206064634-960a4dd2bc5c
	github.com/ericlagergren/siv v0.0.0-20220507050439-0b757b3aa5f1
	github.com/ericlagergren/subtle v0.0.0-20220507045147-890d697da010
	github.com/erikgeiser/coninput v0.0.0-20211004153227-1c3628e74d0f
	github.com/ethantkoenig/rupture v1.0.1
	github.com/ettle/strcase v0.2.0
	github.com/fatih/color v1.17.0
	github.com/fatih/structtag v1.2.0
	github.com/fclairamb/ftpserverlib v0.24.1
	github.com/fclairamb/go-log v0.5.0
	github.com/felixge/fgprof v0.9.5
	github.com/felixge/httpsnoop v1.0.4
	github.com/flynn/noise v1.1.0
	github.com/francoispqt/gojay v1.2.13
	github.com/frankban/quicktest v1.14.6
	github.com/fsnotify/fsnotify v1.7.0
	github.com/fullstorydev/grpcurl v1.9.1
	github.com/fxamacker/cbor v1.5.1
	github.com/fxamacker/cbor/v2 v2.7.0
	github.com/fzipp/gocyclo v0.6.0
	github.com/gabriel-vasile/mimetype v1.4.5
	github.com/gaukas/godicttls v0.0.4
	github.com/geoffgarside/ber v1.1.0
	github.com/ghostiam/protogetter v0.3.8
	github.com/gin-contrib/gzip v1.0.1
	github.com/gin-contrib/sessions v1.0.1
	github.com/gin-contrib/sse v0.1.0
	github.com/gin-contrib/timeout v1.0.1
	github.com/gin-gonic/gin v1.10.0
	github.com/gkampitakis/ciinfo v0.3.0
	github.com/glebarez/go-sqlite v1.22.0
	github.com/glebarez/sqlite v1.11.0
	github.com/gliderlabs/ssh v0.3.7
	github.com/go-ap/activitypub v0.0.0-20240910141749-b4b8c8aa484c
	github.com/go-ap/errors v0.0.0-20240910140019-1e9d33cc1568
	github.com/go-ap/jsonld v0.0.0-20221030091449-f2a191312c73
	github.com/go-asn1-ber/asn1-ber v1.5.7
	github.com/go-chi/chi v1.5.5
	github.com/go-chi/chi/v5 v5.1.0
	github.com/go-chi/cors v1.2.1
	github.com/go-chi/render v1.0.3
	github.com/go-co-op/gocron v1.37.0
	github.com/go-critic/go-critic v0.11.5
	github.com/go-enry/go-enry/v2 v2.9.0
	github.com/go-enry/go-oniguruma v1.2.1
	github.com/go-faster/city v1.0.1
	github.com/go-faster/errors v0.7.1
	github.com/go-fed/httpsig v1.1.0
	github.com/go-git/gcfg v1.5.1-0.20230307220236-3a3c6141e376
	github.com/go-git/go-billy/v5 v5.5.0
	github.com/go-git/go-git-fixtures/v4 v4.3.2-0.20231010084843-55a94097c399
	github.com/go-git/go-git/v5 v5.12.0
	github.com/go-jose/go-jose/v3 v3.0.3
	github.com/go-jose/go-jose/v4 v4.0.4
	github.com/go-kit/log v0.2.1
	github.com/go-ldap/ldap/v3 v3.4.8
	github.com/go-llsqlite/adapter v0.1.0
	github.com/go-llsqlite/crawshaw v0.5.5
	github.com/go-logfmt/logfmt v0.6.0
	github.com/go-logr/logr v1.4.2
	github.com/go-logr/stdr v1.2.2
	github.com/go-ole/go-ole v1.3.0
	github.com/go-openapi/analysis v0.23.0
	github.com/go-openapi/errors v0.22.0
	github.com/go-openapi/inflect v0.21.0
	github.com/go-openapi/jsonpointer v0.21.0
)

require (
	buf.build/gen/go/bufbuild/protovalidate/protocolbuffers/go v1.34.2-20240920164238-5a7b106cbb87.2 // indirect
	cloud.google.com/go/compute/metadata v0.5.2 // indirect
	cloud.google.com/go/kms v1.20.0 // indirect
	cloud.google.com/go/monitoring v1.21.1 // indirect
	github.com/99designs/go-keychain v0.0.0-20191008050251-8e49817e8af4 // indirect
	github.com/AdamKorcz/go-118-fuzz-build v0.0.0-20230306123547-8075edf89bb0 // indirect
	github.com/AndreasBriese/bbloom v0.0.0-20190825152654-46b345b51c96 // indirect
	github.com/Azure/azure-sdk-for-go v68.0.0+incompatible // indirect
	github.com/Azure/azure-sdk-for-go/sdk/internal v1.10.0 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/resourcemanager/internal v1.1.2 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/security/keyvault/internal v1.0.1 // indirect
	github.com/Azure/go-autorest v14.2.0+incompatible // indirect
	github.com/Azure/go-ntlmssp v0.0.0-20221128193559-754e69321358 // indirect
	github.com/AzureAD/microsoft-authentication-library-for-go v1.2.2 // indirect
	github.com/GoogleCloudPlatform/opentelemetry-operations-go/detectors/gcp v1.24.1 // indirect
	github.com/GoogleCloudPlatform/opentelemetry-operations-go/exporter/metric v0.48.1 // indirect
	github.com/GoogleCloudPlatform/opentelemetry-operations-go/internal/resourcemapping v0.48.1 // indirect
	github.com/IBM/nzgo v11.1.0+incompatible // indirect
	github.com/Masterminds/goutils v1.1.1 // indirect
	github.com/ProtonMail/go-crypto v1.0.0 // indirect
	github.com/ajg/form v1.5.1 // indirect
	github.com/akavel/rsrc v0.10.2 // indirect
	github.com/alecthomas/colour v0.1.0 // indirect
	github.com/anacrolix/utp v0.1.0 // indirect
	github.com/apache/arrow/go/v15 v15.0.2 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.3.20 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.6.20 // indirect
	github.com/aws/aws-sdk-go-v2/internal/ini v1.8.1 // indirect
	github.com/aws/aws-sdk-go-v2/internal/v4a v1.3.20 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.12.0 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/checksum v1.4.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/endpoint-discovery v1.10.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.12.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/s3shared v1.18.1 // indirect
	github.com/aymerick/douceur v0.2.0 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/blevesearch/geo v0.1.20 // indirect
	github.com/blevesearch/zap/v11 v11.0.14 // indirect
	github.com/blevesearch/zap/v12 v12.0.14 // indirect
	github.com/blevesearch/zap/v13 v13.0.6 // indirect
	github.com/blevesearch/zap/v14 v14.0.5 // indirect
	github.com/blevesearch/zap/v15 v15.0.3 // indirect
	github.com/bradenaw/juniper v0.15.3 // indirect
	github.com/census-instrumentation/opencensus-proto v0.4.1 // indirect
	github.com/charmbracelet/x/ansi v0.2.3 // indirect
	github.com/charmbracelet/x/term v0.2.0 // indirect
	github.com/cloudflare/golz4 v0.0.0-20150217214814-ef862a3cdc58 // indirect
	github.com/cncf/xds/go v0.0.0-20240905190251-b4127c9b8d78 // indirect
	github.com/containerd/cgroups/v3 v3.0.3 // indirect
	github.com/containerd/containerd/api v1.7.19 // indirect
	github.com/containerd/continuity v0.4.3 // indirect
	github.com/containerd/fifo v1.1.0 // indirect
	github.com/containerd/platforms v0.2.1 // indirect
	github.com/containerd/ttrpc v1.2.5 // indirect
	github.com/containerd/typeurl/v2 v2.1.1 // indirect
	github.com/couchbase/goutils v0.1.2 // indirect
	github.com/couchbase/vellum v1.0.2 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/davidmz/go-pageant v1.0.2 // indirect
	github.com/dgryski/go-farm v0.0.0-20200201041132-a6ae2369ad13 // indirect
	github.com/dmarkham/enumer v1.5.9 // indirect
	github.com/docker/go-events v0.0.0-20190806004212-e31b211e4f1c // indirect
	github.com/eapache/go-resiliency v1.7.0 // indirect
	github.com/eapache/queue v1.1.0 // indirect
	github.com/emirpasic/gods v1.18.1 // indirect
	github.com/envoyproxy/go-control-plane v0.13.0 // indirect
	github.com/envoyproxy/protoc-gen-validate v1.1.0 // indirect
	github.com/flynn/go-shlex v0.0.0-20150515145356-3f9db97f8568 // indirect
	github.com/go-openapi/jsonreference v0.21.0 // indirect
	github.com/go-openapi/spec v0.21.0 // indirect
	github.com/go-openapi/strfmt v0.23.0 // indirect
	github.com/go-openapi/swag v0.23.0 // indirect
	github.com/go-playground/locales v0.14.1 // indirect
	github.com/go-playground/universal-translator v0.18.1 // indirect
	github.com/go-playground/validator/v10 v10.20.0 // indirect
	github.com/go-task/slim-sprig v0.0.0-20230315185526-52ccab3ef572 // indirect
	github.com/gobwas/glob v0.2.3 // indirect
	github.com/goccy/go-json v0.10.3 // indirect
	github.com/godbus/dbus v0.0.0-20190726142602-4481cbc300e2 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang-jwt/jwt/v4 v4.5.0 // indirect
	github.com/golang-jwt/jwt/v5 v5.2.1 // indirect
	github.com/golang-sql/civil v0.0.0-20190719163853-cb61b32ac6fe // indirect
	github.com/golang-sql/sqlexp v0.1.0 // indirect
	github.com/golang/geo v0.0.0-20210211234256-740aa86cb551 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/gomodule/redigo v2.0.0+incompatible // indirect
	github.com/google/btree v1.1.2 // indirect
	github.com/google/cel-go v0.21.0 // indirect
	github.com/google/flatbuffers v24.3.25+incompatible // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/google/go-querystring v1.1.0 // indirect
	github.com/google/pprof v0.0.0-20240227163752-401108e1b7e7 // indirect
	github.com/google/s2a-go v0.1.8 // indirect
	github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.3.4 // indirect
	github.com/googleapis/gax-go/v2 v2.13.0 // indirect
	github.com/gorilla/context v1.1.2 // indirect
	github.com/gorilla/css v1.0.1 // indirect
	github.com/gorilla/securecookie v1.1.2 // indirect
	github.com/gorilla/sessions v1.2.2 // indirect
	github.com/gorilla/websocket v1.5.3 // indirect
	github.com/gsterjov/go-libsecret v0.0.0-20161001094733-a6f4afe4910c // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/hashicorp/go-retryablehttp v0.7.7 // indirect
	github.com/hashicorp/go-uuid v1.0.3 // indirect
	github.com/hashicorp/go-version v1.6.0 // indirect
	github.com/hexops/gotextdiff v1.0.3 // indirect
	github.com/huandu/xstrings v1.5.0 // indirect
	github.com/jbenet/go-context v0.0.0-20150711004518-d14ea06fba99 // indirect
	github.com/jcmturner/aescts/v2 v2.0.0 // indirect
	github.com/jcmturner/dnsutils/v2 v2.0.0 // indirect
	github.com/jcmturner/gofork v1.7.6 // indirect
	github.com/jcmturner/goidentity/v6 v6.0.1 // indirect
	github.com/jcmturner/gokrb5/v8 v8.4.4 // indirect
	github.com/jcmturner/rpc/v2 v2.0.3 // indirect
	github.com/jhump/protoreflect v1.16.0 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/jinzhu/now v1.1.5 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/jonboulle/clockwork v0.2.2 // indirect
	github.com/josephspurrier/goversioninfo v1.4.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/jpillora/backoff v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51 // indirect
	github.com/kevinburke/ssh_config v1.2.0 // indirect
	github.com/klauspost/compress v1.17.10 // indirect
	github.com/klauspost/cpuid/v2 v2.2.8 // indirect
	github.com/knz/go-libedit v1.10.1 // indirect
	github.com/kr/pretty v0.3.1 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/kylelemons/godebug v1.1.0 // indirect
	github.com/leodido/go-urn v1.4.0 // indirect
	github.com/libdns/libdns v0.2.2 // indirect
	github.com/lightstep/tracecontext.go v0.0.0-20181129014701-1757c391b1ac // indirect
	github.com/lucasb-eyer/go-colorful v1.2.0 // indirect
	github.com/magefile/mage v1.15.0 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mattermost/xml-roundtrip-validator v0.1.0 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/mattn/go-localereader v0.0.1 // indirect
	github.com/mattn/go-runewidth v0.0.16 // indirect
	github.com/mattn/go-sqlite3 v1.14.22 // indirect
	github.com/mgutz/ansi v0.0.0-20200706080929-d51e80ef957d // indirect
	github.com/mholt/acmez/v2 v2.0.3 // indirect
	github.com/microcosm-cc/bluemonday v1.0.27 // indirect
	github.com/miekg/dns v1.1.62 // indirect
	github.com/minio/sha256-simd v1.0.0 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/mapstructure v1.5.1-0.20231216201459-8508981c8b6c // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/moby/locker v1.0.1 // indirect
	github.com/moby/sys/mountinfo v0.6.2 // indirect
	github.com/moby/sys/sequential v0.5.0 // indirect
	github.com/moby/sys/signal v0.7.0 // indirect
	github.com/moby/sys/user v0.3.0 // indirect
	github.com/moby/sys/userns v0.1.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/mr-tron/base58 v1.2.0 // indirect
	github.com/mschoch/smat v0.2.0 // indirect
	github.com/mtibben/percent v0.2.1 // indirect
	github.com/muesli/ansi v0.0.0-20230316100256-276c6243b2f6 // indirect
	github.com/muesli/cancelreader v0.2.2 // indirect
	github.com/muesli/reflow v0.3.0 // indirect
	github.com/muesli/termenv v0.15.3-0.20240618155329-98d742f6907a // indirect
	github.com/multiformats/go-multihash v0.2.3 // indirect
	github.com/multiformats/go-varint v0.0.6 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/ncruces/go-strftime v0.1.9 // indirect
	github.com/nxadm/tail v1.4.11 // indirect
	github.com/oklog/ulid v1.3.1 // indirect
	github.com/onsi/ginkgo/v2 v2.13.2 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.1.0 // indirect
	github.com/opencontainers/runtime-spec v1.2.0 // indirect
	github.com/opencontainers/selinux v1.11.0 // indirect
	github.com/pascaldekloe/name v1.0.1 // indirect
	github.com/paulmach/orb v0.11.1 // indirect
	github.com/pelletier/go-toml/v2 v2.2.3 // indirect
	github.com/pierrec/lz4/v4 v4.1.21 // indirect
	github.com/pion/datachannel v1.5.2 // indirect
	github.com/pion/dtls/v2 v2.2.4 // indirect
	github.com/pion/ice/v2 v2.2.6 // indirect
	github.com/pion/interceptor v0.1.11 // indirect
	github.com/pion/logging v0.2.2 // indirect
	github.com/pion/mdns v0.0.5 // indirect
	github.com/pion/randutil v0.1.0 // indirect
	github.com/pion/rtcp v1.2.9 // indirect
	github.com/pion/rtp v1.7.13 // indirect
	github.com/pion/sctp v1.8.2 // indirect
	github.com/pion/sdp/v3 v3.0.5 // indirect
	github.com/pion/srtp/v2 v2.0.9 // indirect
	github.com/pion/stun v0.3.5 // indirect
	github.com/pion/transport v0.13.1 // indirect
	github.com/pion/transport/v2 v2.0.0 // indirect
	github.com/pion/turn/v2 v2.0.8 // indirect
	github.com/pion/udp v0.1.4 // indirect
	github.com/pion/webrtc/v3 v3.1.42 // indirect
	github.com/pjbgf/sha1cd v0.3.0 // indirect
	github.com/pkg/browser v0.0.0-20240102092130-5ac0b6a4141c // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/planetscale/vtprotobuf v0.6.1-0.20240319094008-0393e58bdf10 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_golang v1.20.2 // indirect
	github.com/prometheus/client_model v0.6.1 // indirect
	github.com/prometheus/common v0.55.0 // indirect
	github.com/prometheus/procfs v0.15.1 // indirect
	github.com/protolambda/ctxlock v0.1.0 // indirect
	github.com/quasilyte/go-ruleguard/dsl v0.3.22 // indirect
	github.com/quic-go/qpack v0.4.0 // indirect
	github.com/quic-go/quic-go v0.44.0 // indirect
	github.com/rcrowley/go-metrics v0.0.0-20201227073835-cf1acfcdf475 // indirect
	github.com/remyoudompheng/bigfft v0.0.0-20230129092748-24d4a6f8daec // indirect
	github.com/rivo/uniseg v0.4.7 // indirect
	github.com/robfig/cron/v3 v3.0.1 // indirect
	github.com/rogpeppe/go-internal v1.12.0 // indirect
	github.com/rs/dnscache v0.0.0-20211102005908-e0241e321417 // indirect
	github.com/russellhaering/goxmldsig v1.3.0 // indirect
	github.com/ryszard/goskiplist v0.0.0-20150312221310-2dfbae5fcf46 // indirect
	github.com/segmentio/asm v1.2.0 // indirect
	github.com/sergi/go-diff v1.3.2-0.20230802210424-5b0b94c5c0d3 // indirect
	github.com/shopspring/decimal v1.4.0 // indirect
	github.com/sirupsen/logrus v1.9.3 // indirect
	github.com/skeema/knownhosts v1.2.2 // indirect
	github.com/smartystreets/goconvey v1.6.4 // indirect
	github.com/spaolacci/murmur3 v1.1.0 // indirect
	github.com/spf13/afero v1.11.0 // indirect
	github.com/spf13/cast v1.7.0 // indirect
	github.com/steveyen/gtreap v0.1.0 // indirect
	github.com/stoewer/go-strcase v1.3.0 // indirect
	github.com/syndtr/goleveldb v1.0.0 // indirect
	github.com/tidwall/btree v1.6.0 // indirect
	github.com/twitchyliquid64/golang-asm v0.15.1 // indirect
	github.com/ugorji/go/codec v1.2.12 // indirect
	github.com/unknwon/com v1.0.1 // indirect
	github.com/valyala/fastjson v1.6.4 // indirect
	github.com/vishvananda/netlink v1.3.0 // indirect
	github.com/vishvananda/netns v0.0.4 // indirect
	github.com/willf/bitset v1.1.10 // indirect
	github.com/willf/bloom v2.0.3+incompatible // indirect
	github.com/x448/float16 v0.8.4 // indirect
	github.com/xanzy/ssh-agent v0.3.3 // indirect
	github.com/yuin/goldmark v1.7.4 // indirect
	github.com/yuin/goldmark-emoji v1.0.3 // indirect
	github.com/yuin/gopher-lua v0.0.0-20200816102855-ee81675732da // indirect
	github.com/zeebo/blake3 v0.2.4 // indirect
	github.com/zeebo/xxh3 v1.0.2 // indirect
	go.deanishe.net/env v0.5.1 // indirect
	go.deanishe.net/fuzzy v1.0.0 // indirect
	go.etcd.io/bbolt v1.3.10 // indirect
	go.mongodb.org/mongo-driver v1.14.0 // indirect
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
	go.uber.org/mock v0.4.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	go.uber.org/zap v1.27.0 // indirect
	go.uber.org/zap/exp v0.2.0 // indirect
	golang.org/x/arch v0.8.0 // indirect
	golang.org/x/crypto v0.28.0 // indirect
	golang.org/x/exp v0.0.0-20240909161429-701f63a606c0 // indirect
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
	gonum.org/v1/gonum v0.15.0 // indirect
	google.golang.org/api v0.197.0 // indirect
	google.golang.org/genproto v0.0.0-20240903143218-8af14fe29dc1 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20240903143218-8af14fe29dc1 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240903143218-8af14fe29dc1 // indirect
	google.golang.org/grpc v1.66.2 // indirect
	google.golang.org/grpc/stats/opentelemetry v0.0.0-20240907200651-3ffb98b2c93a // indirect
	google.golang.org/protobuf v1.34.2 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/ini.v1 v1.67.0 // indirect
	gopkg.in/warnings.v0 v0.1.2 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	gorm.io/gorm v1.25.8 // indirect
	lukechampine.com/blake3 v1.1.7 // indirect
	modernc.org/libc v1.41.0 // indirect
	modernc.org/mathutil v1.6.0 // indirect
	modernc.org/memory v1.7.2 // indirect
	modernc.org/sqlite v1.29.6 // indirect
	pack.ag/amqp v0.11.0 // indirect
	zombiezen.com/go/sqlite v0.13.1 // indirect
)
