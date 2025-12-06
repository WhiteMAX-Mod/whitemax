.class public final Lq93;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ls55;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Lq93;

.field public static final e:Lq93;

.field public static final f:Lq93;

.field public static final g:Lq93;

.field public static final h:Lq93;

.field public static final i:Lq93;

.field public static final j:Lq93;

.field public static final k:Lq93;

.field public static final l:Lq93;

.field public static final m:Lq93;

.field public static final n:Lq93;

.field public static final o:Lq93;

.field public static final p:Lq93;

.field public static final q:Lq93;

.field public static final r:Lq93;

.field public static final s:Lq93;

.field public static final t:Lb6a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb6a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lb6a;-><init>(I)V

    sput-object v0, Lq93;->t:Lb6a;

    new-instance v1, Ls55;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ls55;-><init>(I)V

    sput-object v1, Lq93;->b:Ls55;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lq93;->c:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    move-result-object v1

    sput-object v1, Lq93;->d:Lq93;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    move-result-object v1

    sput-object v1, Lq93;->e:Lq93;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    move-result-object v1

    sput-object v1, Lq93;->f:Lq93;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    move-result-object v1

    sput-object v1, Lq93;->g:Lq93;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    move-result-object v1

    sput-object v1, Lq93;->h:Lq93;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    move-result-object v1

    sput-object v1, Lq93;->i:Lq93;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    move-result-object v1

    sput-object v1, Lq93;->j:Lq93;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    move-result-object v1

    sput-object v1, Lq93;->k:Lq93;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    move-result-object v1

    sput-object v1, Lq93;->l:Lq93;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    move-result-object v1

    sput-object v1, Lq93;->m:Lq93;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    move-result-object v1

    sput-object v1, Lq93;->n:Lq93;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    move-result-object v1

    sput-object v1, Lq93;->o:Lq93;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    move-result-object v1

    sput-object v1, Lq93;->p:Lq93;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    move-result-object v1

    sput-object v1, Lq93;->q:Lq93;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    move-result-object v1

    sput-object v1, Lq93;->r:Lq93;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    move-result-object v1

    sput-object v1, Lq93;->s:Lq93;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, Lb6a;->O(Lb6a;Ljava/lang/String;)Lq93;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq93;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq93;->a:Ljava/lang/String;

    return-object v0
.end method
