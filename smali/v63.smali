.class public final Lv63;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lu25;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Lv63;

.field public static final e:Lv63;

.field public static final f:Lv63;

.field public static final g:Lv63;

.field public static final h:Lv63;

.field public static final i:Lv63;

.field public static final j:Lv63;

.field public static final k:Lv63;

.field public static final l:Lv63;

.field public static final m:Lv63;

.field public static final n:Lv63;

.field public static final o:Lv63;

.field public static final p:Lv63;

.field public static final q:Lv63;

.field public static final r:Lv63;

.field public static final s:Lv63;

.field public static final t:Lnh2;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnh2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv63;->t:Lnh2;

    new-instance v1, Lu25;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lu25;-><init>(I)V

    sput-object v1, Lv63;->b:Lu25;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lv63;->c:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    move-result-object v1

    sput-object v1, Lv63;->d:Lv63;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    move-result-object v1

    sput-object v1, Lv63;->e:Lv63;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    move-result-object v1

    sput-object v1, Lv63;->f:Lv63;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    move-result-object v1

    sput-object v1, Lv63;->g:Lv63;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    move-result-object v1

    sput-object v1, Lv63;->h:Lv63;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    move-result-object v1

    sput-object v1, Lv63;->i:Lv63;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    move-result-object v1

    sput-object v1, Lv63;->j:Lv63;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    move-result-object v1

    sput-object v1, Lv63;->k:Lv63;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    move-result-object v1

    sput-object v1, Lv63;->l:Lv63;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    move-result-object v1

    sput-object v1, Lv63;->m:Lv63;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    move-result-object v1

    sput-object v1, Lv63;->n:Lv63;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    move-result-object v1

    sput-object v1, Lv63;->o:Lv63;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    move-result-object v1

    sput-object v1, Lv63;->p:Lv63;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    move-result-object v1

    sput-object v1, Lv63;->q:Lv63;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    move-result-object v1

    sput-object v1, Lv63;->r:Lv63;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    move-result-object v1

    sput-object v1, Lv63;->s:Lv63;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, Lnh2;->b(Lnh2;Ljava/lang/String;)Lv63;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv63;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv63;->a:Ljava/lang/String;

    return-object v0
.end method
