.class public final Lcxf;
.super Lqp4;
.source "SourceFile"

# interfaces
.implements Lw83;


# static fields
.field public static final A:Ljava/util/List;

.field public static final B:Ljava/nio/charset/Charset;


# instance fields
.field public final e:Lkxb;

.field public final f:Lcic;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public i:Lnxf;

.field public j:Lkxf;

.field public final k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:I

.field public n:Lp83;

.field public o:Lt2c;

.field public p:Ljava/util/List;

.field public q:Ljava/security/cert/X509Certificate;

.field public r:Ljava/util/List;

.field public s:Lbic;

.field public t:Lh37;

.field public final u:Ljava/util/ArrayList;

.field public v:Z

.field public w:Z

.field public x:Ljava/util/List;

.field public final y:Ljava/util/function/Function;

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lpxf;->X:Lpxf;

    sget-object v1, Lpxf;->Y:Lpxf;

    sget-object v2, Lpxf;->Z:Lpxf;

    sget-object v3, Lpxf;->b:Lpxf;

    sget-object v4, Lpxf;->c:Lpxf;

    sget-object v5, Lpxf;->o:Lpxf;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcxf;->A:Ljava/util/List;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcxf;->B:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lkxb;Lcic;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Luui;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lb3j;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lb3j;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljh6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v0, p0, Lqp4;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcxf;->m:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcxf;->r:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxf;->v:Z

    iput-object p1, p0, Lcxf;->e:Lkxb;

    iput-object p2, p0, Lcxf;->f:Lcic;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcxf;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcxf;->k:Ljava/util/ArrayList;

    new-instance p1, La50;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxf;->t:Lh37;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcxf;->u:Ljava/util/ArrayList;

    new-instance p1, Ls8a;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Ls8a;-><init>(I)V

    iput-object p1, p0, Lcxf;->y:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final b(Lk62;I)V
    .locals 9

    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    iget p2, p0, Lcxf;->m:I

    const/4 v0, 0x6

    if-ne p2, v0, :cond_7

    iget-object p2, p1, Lk62;->a:Lpxf;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcxf;->p:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lk62;->b:[B

    iget-object v1, p0, Lcxf;->q:Ljava/security/cert/X509Certificate;

    iget-object v2, p0, Lcxf;->o:Lt2c;

    sget-object v3, Lmxf;->Y:Lmxf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lt2c;->n(Lmxf;Z)Lx2g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lt2c;->r(Lx2g;)[B

    move-result-object v2

    const-string v3, "TLS 1.3, server CertificateVerify"

    sget-object v5, Lcxf;->B:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    array-length v6, v6

    add-int/lit8 v6, v6, 0x41

    array-length v7, v2

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    move v7, v4

    :goto_0
    const/16 v8, 0x40

    if-ge v7, v8, :cond_0

    const/16 v8, 0x20

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-virtual {p0, p2}, Lqp4;->n(Lpxf;)Ljava/security/Signature;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p2, v0}, Ljava/security/Signature;->verify([B)Z

    move-result p2
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p2, "Certificate verify: invalid signature."

    invoke-static {p2}, Lp98;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p2, "Certificate verify: invalid key."

    invoke-static {p2}, Lp98;->a(Ljava/lang/String;)V

    :goto_1
    move p2, v4

    :goto_2
    if-eqz p2, :cond_5

    iget-object p2, p0, Lcxf;->r:Ljava/util/List;

    :try_start_1
    iget-object v0, p0, Lcxf;->s:Lbic;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/cert/X509Certificate;

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_1
    const-string v0, "PKIX"

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    aget-object v0, v0, v4

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/cert/X509Certificate;

    const-string v1, "UNKNOWN"

    invoke-interface {v0, p2, v1}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_3
    iget-object p2, p0, Lcxf;->t:Lh37;

    iget-object v0, p0, Lcxf;->g:Ljava/lang/String;

    iget-object v1, p0, Lcxf;->q:Ljava/security/cert/X509Certificate;

    invoke-interface {p2, v0, v1}, Lh37;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcxf;->o:Lt2c;

    invoke-virtual {p2, p1}, Lt2c;->A(Lhw6;)V

    const/4 p1, 0x7

    iput p1, p0, Lcxf;->m:I

    return-void

    :cond_2
    new-instance p1, Ltech/kwik/agent15/alert/CertificateUnknownAlert;

    const-string p2, "servername does not match"

    sget-object v0, Ljxf;->X:Ljxf;

    invoke-direct {p1, p2, v0}, Ltech/kwik/agent15/alert/ErrorAlert;-><init>(Ljava/lang/String;Ljxf;)V

    throw p1

    :goto_4
    new-instance p2, Ltech/kwik/agent15/alert/BadCertificateAlert;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Ljava/security/cert/CertPathValidatorException;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/security/cert/CertPathBuilderException;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    goto :goto_5

    :cond_3
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {p1}, Ljava/security/cert/CertPathValidatorException;->getReason()Ljava/security/cert/CertPathValidatorException$Reason;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    :goto_5
    const-string v0, "certificate validation failed"

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p2, p1}, Ltech/kwik/agent15/alert/BadCertificateAlert;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "keystore exception"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported trust manager algorithm"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ltech/kwik/agent15/alert/DecryptErrorAlert;

    const-string p2, "signature verification fails"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecryptErrorAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string p2, "signature scheme does not match"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "unexpected certificate verify message"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lj62;I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget p2, p0, Lcxf;->m:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object p2, p1, Lj62;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lz6e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lz6e;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Ls8a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ls8a;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lnk;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lnk;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcxf;->z:Ljava/util/List;

    iget-object p2, p0, Lcxf;->o:Lt2c;

    invoke-virtual {p2, p1}, Lt2c;->y(Lhw6;)V

    iget-object p1, p1, Lj62;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lz6e;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Lz6e;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ls8a;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, Ls8a;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcxf;->x:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcxf;->w:Z

    const/4 p1, 0x5

    iput p1, p0, Lcxf;->m:I

    return-void

    :cond_0
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "unexpected certificate request message"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lj62;I)V
    .locals 10

    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    iget p2, p0, Lcxf;->m:I

    const/4 v1, 0x7

    if-ne p2, v1, :cond_7

    iget-object p2, p0, Lcxf;->o:Lt2c;

    invoke-virtual {p2, p1}, Lt2c;->A(Lhw6;)V

    iget-object p2, p0, Lcxf;->o:Lt2c;

    sget-object v1, Lmxf;->q0:Lmxf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lt2c;->n(Lmxf;Z)Lx2g;

    move-result-object v3

    invoke-virtual {p2, v3}, Lt2c;->r(Lx2g;)[B

    move-result-object p2

    iget-object v3, p0, Lqp4;->c:Ljava/lang/Object;

    check-cast v3, Lqxf;

    iget-object v3, v3, Lqxf;->m:[B

    invoke-virtual {p0, p2, v3}, Lqp4;->i([B[B)[B

    move-result-object p2

    iget-object p1, p1, Lj62;->b:[B

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcxf;->w:Z

    const/16 p2, 0x8

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcxf;->e:Lkxb;

    iget-object v4, p0, Lcxf;->y:Ljava/util/function/Function;

    iget-object v5, p0, Lcxf;->x:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll62;

    new-instance v4, Lh62;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lh62;->c:Ljava/util/List;

    new-array v5, v2, [B

    iput-object v5, v4, Lh62;->a:[B

    const/4 v5, 0x0

    iput-object v5, v4, Lh62;->b:Ljava/security/cert/X509Certificate;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v5, v4, Lh62;->c:Ljava/util/List;

    iget-object v5, v4, Lh62;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v7, Lri;

    invoke-direct {v7, v3, v4}, Lri;-><init>(ILjava/lang/Object;)V

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v7, 0x5

    mul-int/2addr v6, v7

    add-int/2addr v6, p2

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Ln0;

    invoke-direct {v9, v7}, Ln0;-><init>(I)V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/stream/IntStream;->sum()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v8, Lmxf;->Y:Lmxf;

    iget-byte v8, v8, Lmxf;->a:B

    shl-int/lit8 v8, v8, 0x18

    add-int/lit8 v9, v7, -0x4

    or-int/2addr v8, v9

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sub-int/2addr v7, p2

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    new-instance v7, Ljs;

    invoke-direct {v7, v0, v6}, Ljs;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-interface {v5, v7}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iput-object v5, v4, Lh62;->d:[B

    iget-object v5, p1, Lkxb;->c:Ljava/lang/Object;

    check-cast v5, Lcic;

    sget-object v6, Lic5;->c:Lic5;

    invoke-virtual {v5, v6}, Lcic;->e(Lic5;)Lv84;

    move-result-object v5

    invoke-virtual {v5, v4}, Lv84;->c(Lhw6;)V

    iget-object p1, p1, Lkxb;->b:Ljava/lang/Object;

    check-cast p1, Lq98;

    iget-object v6, v5, Lv84;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Lv84;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lq98;->sentPacketInfo(Ljava/lang/String;)V

    iget-object p1, p0, Lcxf;->o:Lt2c;

    invoke-virtual {p1, v4}, Lt2c;->z(Lhw6;)V

    :cond_0
    iget-object p1, p0, Lcxf;->o:Lt2c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lt2c;->n(Lmxf;Z)Lx2g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lt2c;->r(Lx2g;)[B

    move-result-object p1

    iget-object v1, p0, Lqp4;->c:Ljava/lang/Object;

    check-cast v1, Lqxf;

    iget-object v1, v1, Lqxf;->n:[B

    invoke-virtual {p0, p1, v1}, Lqp4;->i([B[B)[B

    move-result-object p1

    new-instance v1, Lj62;

    invoke-direct {v1, v0}, Lj62;-><init>(I)V

    iput-object p1, v1, Lj62;->b:[B

    array-length p1, p1

    add-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Lmxf;->r0:Lmxf;

    iget-byte v5, v0, Lmxf;->a:B

    shl-int/lit8 v5, v5, 0x18

    iget-object v6, v1, Lj62;->b:[B

    array-length v6, v6

    or-int/2addr v5, v6

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v5, v1, Lj62;->b:[B

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iput-object p1, v1, Lj62;->c:Ljava/lang/Object;

    iget-object p1, p0, Lcxf;->e:Lkxb;

    iget-object v5, p1, Lkxb;->c:Ljava/lang/Object;

    check-cast v5, Lcic;

    sget-object v6, Lic5;->c:Lic5;

    invoke-virtual {v5, v6}, Lcic;->e(Lic5;)Lv84;

    move-result-object v5

    invoke-virtual {v5, v1}, Lv84;->c(Lhw6;)V

    iget-object p1, p1, Lkxb;->b:Ljava/lang/Object;

    check-cast p1, Lq98;

    iget-object v6, v5, Lv84;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Lv84;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lq98;->sentPacketInfo(Ljava/lang/String;)V

    iget-object p1, p0, Lcxf;->o:Lt2c;

    invoke-virtual {p1, v1}, Lt2c;->z(Lhw6;)V

    iget-object p1, p0, Lqp4;->c:Ljava/lang/Object;

    check-cast p1, Lqxf;

    iget-object v1, p1, Lqxf;->o:[B

    iget-object v5, p1, Lqxf;->r:Lt2c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lt2c;->n(Lmxf;Z)Lx2g;

    move-result-object v6

    invoke-virtual {v5, v6}, Lt2c;->r(Lx2g;)[B

    move-result-object v5

    const-string v6, "derived"

    iget-object v7, p1, Lqxf;->c:[B

    iget-short v8, p1, Lqxf;->e:S

    invoke-virtual {p1, v1, v6, v7, v8}, Lqxf;->b([BLjava/lang/String;[BS)[B

    move-result-object v1

    invoke-static {v1}, Lrx0;->a([B)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Derived secret: "

    invoke-static {v7, v6}, Lzdf;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-array v6, v8, [B

    iget-object v7, p1, Lqxf;->b:Lp95;

    invoke-virtual {v7, v1, v6}, Lp95;->z([B[B)[B

    move-result-object v1

    iput-object v1, p1, Lqxf;->t:[B

    invoke-static {v1}, Lrx0;->a([B)Ljava/lang/String;

    move-result-object v1

    const-string v6, "Master secret: "

    invoke-static {v6, v1}, Lzdf;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lqxf;->t:[B

    const-string v6, "c ap traffic"

    invoke-virtual {p1, v1, v6, v5, v8}, Lqxf;->b([BLjava/lang/String;[BS)[B

    move-result-object v1

    iput-object v1, p1, Lqxf;->p:[B

    invoke-static {v1}, Lrx0;->a([B)Ljava/lang/String;

    move-result-object v1

    const-string v6, "Client application traffic secret: "

    invoke-static {v6, v1}, Lzdf;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lqxf;->t:[B

    const-string v6, "s ap traffic"

    invoke-virtual {p1, v1, v6, v5, v8}, Lqxf;->b([BLjava/lang/String;[BS)[B

    move-result-object v1

    iput-object v1, p1, Lqxf;->q:[B

    invoke-static {v1}, Lrx0;->a([B)Ljava/lang/String;

    move-result-object v1

    const-string v5, "Server application traffic secret: "

    invoke-static {v5, v1}, Lzdf;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lqxf;->p:[B

    const-string v5, "key"

    const-string v6, ""

    iget-short v7, p1, Lqxf;->d:S

    sget-object v8, Lqxf;->u:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-virtual {p1, v1, v5, v9, v7}, Lqxf;->b([BLjava/lang/String;[BS)[B

    move-result-object v1

    invoke-static {v1}, Lrx0;->a([B)Ljava/lang/String;

    move-result-object v1

    const-string v9, "Client application key: "

    invoke-static {v9, v1}, Lzdf;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lqxf;->q:[B

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-virtual {p1, v1, v5, v9, v7}, Lqxf;->b([BLjava/lang/String;[BS)[B

    move-result-object v1

    invoke-static {v1}, Lrx0;->a([B)Ljava/lang/String;

    move-result-object v1

    const-string v5, "Server application key: "

    invoke-static {v5, v1}, Lzdf;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lqxf;->p:[B

    const-string v5, "iv"

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const/16 v9, 0xc

    invoke-virtual {p1, v1, v5, v7, v9}, Lqxf;->b([BLjava/lang/String;[BS)[B

    move-result-object v1

    invoke-static {v1}, Lrx0;->a([B)Ljava/lang/String;

    move-result-object v1

    const-string v7, "Client application iv: "

    invoke-static {v7, v1}, Lzdf;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lqxf;->q:[B

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {p1, v1, v5, v6, v9}, Lqxf;->b([BLjava/lang/String;[BS)[B

    move-result-object p1

    invoke-static {p1}, Lrx0;->a([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Server application iv: "

    invoke-static {v1, p1}, Lzdf;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqp4;->c:Ljava/lang/Object;

    check-cast p1, Lqxf;

    iget-object v1, p1, Lqxf;->r:Lt2c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lt2c;->n(Lmxf;Z)Lx2g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lt2c;->r(Lx2g;)[B

    move-result-object v0

    iget-object v1, p1, Lqxf;->t:[B

    const-string v5, "res master"

    iget-short v6, p1, Lqxf;->e:S

    invoke-virtual {p1, v1, v5, v0, v6}, Lqxf;->b([BLjava/lang/String;[BS)[B

    move-result-object v0

    iput-object v0, p1, Lqxf;->l:[B

    invoke-static {v0}, Lrx0;->a([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Resumption master secret: "

    invoke-static {v0, p1}, Lzdf;->y(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lcxf;->m:I

    iget-object p1, p0, Lcxf;->f:Lcic;

    const-string p2, "Handshake state cannot be set to HasAppKeys; current state is "

    iget-object v0, p1, Lcic;->X:Lsp3;

    iget-object v1, p1, Lcic;->H0:Lcxf;

    monitor-enter v0

    :try_start_0
    sget-object v5, Lic5;->o:Lic5;

    iget-object v6, v0, Lsp3;->c:Ljava/lang/Object;

    check-cast v6, Lkxf;

    iget-object v7, v0, Lsp3;->d:Ljava/lang/Object;

    check-cast v7, Le8e;

    iget-object v7, v7, Le8e;->b:Ljava/lang/Object;

    check-cast v7, Lkkg;

    invoke-virtual {v0, v5, v6, v7}, Lsp3;->c(Lic5;Lkxf;Lkkg;)V

    iget-object v6, v1, Lqp4;->c:Ljava/lang/Object;

    check-cast v6, Lqxf;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lqxf;->p:[B

    iget-object v7, v0, Lsp3;->e:Ljava/lang/Object;

    check-cast v7, Lq98;

    const-string v8, "ClientApplicationTrafficSecret: "

    invoke-interface {v7, v8, v6}, Lq98;->secret(Ljava/lang/String;[B)V

    iget-object v7, v0, Lsp3;->h:[Ljava/lang/Object;

    check-cast v7, [Llc;

    aget-object v7, v7, v3

    check-cast v7, Loc;

    invoke-virtual {v7, v6}, Loc;->e([B)V

    iget-object v1, v1, Lqp4;->c:Ljava/lang/Object;

    check-cast v1, Lqxf;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lqxf;->q:[B

    iget-object v6, v0, Lsp3;->e:Ljava/lang/Object;

    check-cast v6, Lq98;

    const-string v7, "ServerApplicationTrafficSecret: "

    invoke-interface {v6, v7, v1}, Lq98;->secret(Ljava/lang/String;[B)V

    iget-object v6, v0, Lsp3;->i:Ljava/lang/Object;

    check-cast v6, [Llc;

    aget-object v6, v6, v3

    check-cast v6, Loc;

    invoke-virtual {v6, v1}, Loc;->e([B)V

    iget-boolean v1, v0, Lsp3;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "TRAFFIC_SECRET_0"

    invoke-virtual {v0, v1, v5}, Lsp3;->a(Ljava/lang/String;Lic5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit v0

    iput-object v5, p1, Lcic;->r0:Lic5;

    iget-object v1, p1, Lcic;->Z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v0, p1, Lcic;->Y:I

    invoke-static {v0}, Ldy1;->v(I)I

    move-result v0

    invoke-static {v3}, Ldy1;->v(I)I

    move-result v5

    if-ge v0, v5, :cond_2

    move v2, v4

    :cond_2
    if-eqz v2, :cond_3

    iput v3, p1, Lcic;->Y:I

    iget-object p2, p1, Lcic;->q0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lzhc;

    invoke-direct {v0, p1, v4}, Lzhc;-><init>(Lcic;I)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lcic;->c:Lq98;

    iget v2, p1, Lcic;->Y:I

    invoke-static {v2}, Lu15;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lq98;->error(Ljava/lang/String;)V

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput v3, p1, Lcic;->z0:I

    iget-object p1, p1, Lcic;->U0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Traffic secret not yet available"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Traffic secret not yet available"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_6
    new-instance p1, Ltech/kwik/agent15/alert/DecryptErrorAlert;

    const-string p2, "incorrect finished message"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecryptErrorAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "unexpected finished message"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lj62;I)V
    .locals 4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    iget p2, p0, Lcxf;->m:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lcxf;->l:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v1, Ls8a;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ls8a;-><init>(I)V

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object v1, p1, Lj62;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lz6e;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lz6e;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Laxf;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p2}, Laxf;-><init>(ILjava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Lj62;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v1, Ls8a;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ls8a;-><init>(I)V

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    iget-object v1, p1, Lj62;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p2, v1, :cond_4

    iget-object p2, p0, Lcxf;->o:Lt2c;

    invoke-virtual {p2, p1}, Lt2c;->y(Lhw6;)V

    iget-boolean p2, p0, Lcxf;->v:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    iput p2, p0, Lcxf;->m:I

    iget-object p2, p0, Lcxf;->f:Lcic;

    iget-object p1, p1, Lj62;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljk5;

    instance-of v2, v1, Lh55;

    if-eqz v2, :cond_2

    iput v0, p2, Lcic;->f1:I

    iget-object v1, p2, Lcic;->c:Lq98;

    const-string v2, "Server has accepted early data."

    invoke-interface {v1, v2}, Lq98;->info(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lhic;

    if-eqz v2, :cond_1

    :try_start_0
    check-cast v1, Lhic;

    iget-object v1, v1, Lhic;->d:Lp4g;

    invoke-virtual {p2, v1}, Lcic;->n(Lp4g;)V
    :try_end_0
    .catch Ltech/kwik/core/impl/TransportError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ltech/kwik/agent15/TlsProtocolException;

    const-string v0, "Invalid transport parameters"

    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ltech/kwik/agent15/alert/UnsupportedExtensionAlert;

    const-string p2, "duplicate extensions not allowed"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnsupportedExtensionAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ltech/kwik/agent15/alert/UnsupportedExtensionAlert;

    const-string p2, "extension response to missing request"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnsupportedExtensionAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "unexpected encrypted extensions message"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lh62;I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    iget p2, p0, Lcxf;->m:I

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "unexpected certificate message"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p1, Lh62;->a:[B

    array-length p2, p2

    if-gtz p2, :cond_3

    iget-object p2, p1, Lh62;->b:Ljava/security/cert/X509Certificate;

    if-eqz p2, :cond_2

    iput-object p2, p0, Lcxf;->q:Ljava/security/cert/X509Certificate;

    iget-object p2, p1, Lh62;->c:Ljava/util/List;

    iput-object p2, p0, Lcxf;->r:Ljava/util/List;

    iget-object p2, p0, Lcxf;->o:Lt2c;

    invoke-virtual {p2, p1}, Lt2c;->A(Lhw6;)V

    const/4 p1, 0x6

    iput p1, p0, Lcxf;->m:I

    return-void

    :cond_2
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string p2, "missing certificate"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string p2, "certificate request context should be zero length"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lu8a;I)V
    .locals 5

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    new-instance p2, Lh22;

    iget-object v0, p0, Lqp4;->c:Ljava/lang/Object;

    check-cast v0, Lqxf;

    iget-object v1, p1, Lu8a;->c:[B

    iget-object v2, v0, Lqxf;->l:[B

    const-string v3, "resumption"

    iget-short v4, v0, Lqxf;->e:S

    invoke-virtual {v0, v2, v3, v1, v4}, Lqxf;->b([BLjava/lang/String;[BS)[B

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lh22;-><init>(I)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p2, Lh22;->d:Ljava/lang/Object;

    iget v0, p1, Lu8a;->d:I

    iput v0, p2, Lh22;->b:I

    iget-object p1, p1, Lu8a;->e:Lh55;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p1, Lh55;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p2, Lh22;->c:J

    :cond_1
    iget-object p1, p0, Lcxf;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcxf;->f:Lcic;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    iget-wide v0, p2, Lh22;->c:J

    const-wide v2, 0xffffffffL

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcic;->c:Lq98;

    const-string v0, "Invalid quic new session ticket (invalid early data size); ignoring ticket."

    invoke-interface {p2, v0}, Lq98;->error(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p1, Lcic;->X0:Ljava/util/List;

    new-instance v0, Lr55;

    iget-object p1, p1, Lcic;->V0:Lp4g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p1, Lp4g;->b:J

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lw3e;)V
    .locals 10

    iget v0, p0, Lcxf;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lw3e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lz6e;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lz6e;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    iget-object v2, p1, Lw3e;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lz6e;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lz6e;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v0, :cond_18

    if-eqz v2, :cond_18

    iget-object v0, p1, Lw3e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lz6e;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lz6e;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Ls8a;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Ls8a;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const/16 v2, 0x304

    if-ne v0, v2, :cond_17

    iget-object v0, p1, Lw3e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lbxf;

    invoke-direct {v2, p0}, Lbxf;-><init>(Lcxf;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lz6e;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lz6e;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p1, Lw3e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lz6e;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lz6e;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Lz6e;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lz6e;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ls8a;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Ls8a;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lnk;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lnk;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds7;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds7;

    iget-object v0, v0, Lds7;->a:Lnxf;

    iget-object v3, p0, Lcxf;->i:Lnxf;

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string v0, "server supplied key share does not match client supported named group"

    invoke-direct {p1, v0}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p1, Lw3e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lz6e;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lz6e;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ltech/kwik/agent15/alert/MissingExtensionAlert;

    const-string v0, " either the pre_shared_key extension or the key_share extension must be present"

    sget-object v1, Ljxf;->s0:Ljxf;

    invoke-direct {p1, v0, v1}, Ltech/kwik/agent15/alert/ErrorAlert;-><init>(Ljava/lang/String;Ljxf;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iput-boolean v4, p0, Lcxf;->v:Z

    :cond_5
    iget-object v3, p0, Lcxf;->h:Ljava/util/ArrayList;

    iget-object v5, p1, Lw3e;->c:Lkxf;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, p1, Lw3e;->c:Lkxf;

    iput-object v3, p0, Lcxf;->j:Lkxf;

    iget-object v5, p0, Lqp4;->c:Ljava/lang/Object;

    check-cast v5, Lqxf;

    if-nez v5, :cond_9

    new-instance v5, Lt2c;

    invoke-static {v3}, Lqp4;->p(Lkxf;)I

    move-result v3

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v5, Lt2c;->b:Ljava/lang/Object;

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v5, Lt2c;->c:Ljava/lang/Object;

    mul-int/lit8 v3, v3, 0x8

    const-string v6, "SHA-"

    invoke-static {v3, v6}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    iput-object v6, v5, Lt2c;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v5, p0, Lcxf;->o:Lt2c;

    new-instance v3, Lqxf;

    iget-object v5, p0, Lcxf;->o:Lt2c;

    iget-object v6, p0, Lcxf;->j:Lkxf;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x10

    if-eqz v6, :cond_8

    const/4 v8, 0x1

    const/16 v9, 0x20

    if-eq v6, v8, :cond_7

    const/4 v8, 0x2

    if-eq v6, v8, :cond_7

    const/4 v8, 0x3

    if-eq v6, v8, :cond_8

    const/4 v8, 0x4

    if-ne v6, v8, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_7
    move v7, v9

    :cond_8
    :goto_2
    iget-object v6, p0, Lcxf;->j:Lkxf;

    invoke-static {v6}, Lqp4;->p(Lkxf;)I

    move-result v6

    const/4 v8, 0x0

    invoke-direct {v3, v5, v8, v7, v6}, Lqxf;-><init>(Lt2c;[BII)V

    iput-object v3, p0, Lqp4;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcxf;->o:Lt2c;

    iget-object v5, p0, Lcxf;->n:Lp83;

    invoke-virtual {v3, v5}, Lt2c;->y(Lhw6;)V

    iget-object v3, p0, Lqp4;->c:Ljava/lang/Object;

    check-cast v3, Lqxf;

    iget-object v5, v3, Lqxf;->r:Lt2c;

    sget-object v6, Lmxf;->b:Lmxf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lt2c;->m(Lmxf;)Lx2g;

    move-result-object v6

    invoke-virtual {v5, v6}, Lt2c;->r(Lx2g;)[B

    move-result-object v5

    iget-object v6, v3, Lqxf;->j:[B

    const-string v7, "c e traffic"

    iget-short v8, v3, Lqxf;->e:S

    invoke-virtual {v3, v6, v7, v5, v8}, Lqxf;->b([BLjava/lang/String;[BS)[B

    iget-object v3, p0, Lcxf;->f:Lcic;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Missing "

    const-string v1, " support"

    invoke-static {v0, v3, v1}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lqp4;->c:Ljava/lang/Object;

    check-cast v3, Lqxf;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4e;

    iget v0, v0, Lg4e;->a:I

    iput-boolean v4, v3, Lqxf;->f:Z

    const-string v0, "Server has accepted PSK key establishment"

    invoke-static {v0}, Lp98;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lqp4;->c:Ljava/lang/Object;

    check-cast v0, Lqxf;

    iget-object v3, v0, Lqxf;->i:[B

    if-eqz v3, :cond_b

    iget-boolean v3, v0, Lqxf;->f:Z

    if-nez v3, :cond_b

    iget-short v3, v0, Lqxf;->e:S

    new-array v3, v3, [B

    invoke-virtual {v0, v3}, Lqxf;->a([B)V

    :cond_b
    :goto_4
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lqp4;->c:Ljava/lang/Object;

    check-cast v0, Lqxf;

    iget-object v3, p0, Lqp4;->b:Ljava/lang/Object;

    check-cast v3, Ljava/security/PrivateKey;

    iput-object v3, v0, Lqxf;->h:Ljava/security/PrivateKey;

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lds7;

    invoke-virtual {v2}, Lds7;->a()Ljava/security/PublicKey;

    move-result-object v2

    iput-object v2, v0, Lqxf;->g:Ljava/security/PublicKey;

    iget-object v0, p0, Lqp4;->c:Ljava/lang/Object;

    check-cast v0, Lqxf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Shared key: "

    :try_start_1
    iget-object v3, v0, Lqxf;->g:Ljava/security/PublicKey;

    instance-of v5, v3, Ljava/security/interfaces/ECPublicKey;

    if-eqz v5, :cond_c

    const-string v3, "ECDH"

    invoke-static {v3}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v3

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_6

    :cond_c
    invoke-static {v3}, Lwbb;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "XDH"

    invoke-static {v3}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v3

    :goto_5
    iget-object v5, v0, Lqxf;->h:Ljava/security/PrivateKey;

    invoke-virtual {v3, v5}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    iget-object v5, v0, Lqxf;->g:Ljava/security/PublicKey;

    invoke-virtual {v3, v5, v4}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v3}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v3

    iput-object v3, v0, Lqxf;->s:[B

    invoke-static {v3}, Lrx0;->a([B)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp98;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unsupported key type"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported crypto: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_7
    iget-object v0, p0, Lcxf;->o:Lt2c;

    invoke-virtual {v0, p1}, Lt2c;->y(Lhw6;)V

    iget-object p1, p0, Lqp4;->c:Ljava/lang/Object;

    check-cast p1, Lqxf;

    iget-object v0, p1, Lqxf;->j:[B

    const-string v2, "derived"

    iget-object v3, p1, Lqxf;->c:[B

    iget-short v5, p1, Lqxf;->e:S

    invoke-virtual {p1, v0, v2, v3, v5}, Lqxf;->b([BLjava/lang/String;[BS)[B

    move-result-object v0

    invoke-static {v0}, Lrx0;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Derived secret: "

    invoke-static {v3, v2}, Lzdf;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lqxf;->b:Lp95;

    iget-object v3, p1, Lqxf;->s:[B

    invoke-virtual {v2, v0, v3}, Lp95;->z([B[B)[B

    move-result-object v0

    iput-object v0, p1, Lqxf;->o:[B

    invoke-static {v0}, Lrx0;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Handshake secret: "

    invoke-static {v2, v0}, Lzdf;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lqxf;->r:Lt2c;

    sget-object v2, Lmxf;->c:Lmxf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lt2c;->m(Lmxf;)Lx2g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt2c;->r(Lx2g;)[B

    move-result-object v0

    iget-object v2, p1, Lqxf;->o:[B

    const-string v3, "c hs traffic"

    invoke-virtual {p1, v2, v3, v0, v5}, Lqxf;->b([BLjava/lang/String;[BS)[B

    move-result-object v2

    iput-object v2, p1, Lqxf;->n:[B

    invoke-static {v2}, Lrx0;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Client handshake traffic secret: "

    invoke-static {v3, v2}, Lzdf;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lqxf;->o:[B

    const-string v3, "s hs traffic"

    invoke-virtual {p1, v2, v3, v0, v5}, Lqxf;->b([BLjava/lang/String;[BS)[B

    move-result-object v0

    iput-object v0, p1, Lqxf;->m:[B

    invoke-static {v0}, Lrx0;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Server handshake traffic secret: "

    invoke-static {v2, v0}, Lzdf;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lqxf;->n:[B

    const-string v2, "key"

    const-string v3, ""

    iget-short v5, p1, Lqxf;->d:S

    sget-object v6, Lqxf;->u:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {p1, v0, v2, v7, v5}, Lqxf;->b([BLjava/lang/String;[BS)[B

    move-result-object v0

    invoke-static {v0}, Lrx0;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v7, "Client handshake key: "

    invoke-static {v7, v0}, Lzdf;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lqxf;->m:[B

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {p1, v0, v2, v7, v5}, Lqxf;->b([BLjava/lang/String;[BS)[B

    move-result-object v0

    invoke-static {v0}, Lrx0;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Server handshake key: "

    invoke-static {v2, v0}, Lzdf;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lqxf;->n:[B

    const-string v2, "iv"

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const/16 v7, 0xc

    invoke-virtual {p1, v0, v2, v5, v7}, Lqxf;->b([BLjava/lang/String;[BS)[B

    move-result-object v0

    invoke-static {v0}, Lrx0;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Client handshake iv: "

    invoke-static {v5, v0}, Lzdf;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lqxf;->m:[B

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3, v7}, Lqxf;->b([BLjava/lang/String;[BS)[B

    move-result-object p1

    invoke-static {p1}, Lrx0;->a([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Server handshake iv: "

    invoke-static {v0, p1}, Lzdf;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    iput p1, p0, Lcxf;->m:I

    iget-object p1, p0, Lcxf;->f:Lcic;

    iget-object v0, p1, Lcic;->X:Lsp3;

    iget-object v2, p1, Lcic;->H0:Lcxf;

    iget-object v3, v2, Lcxf;->j:Lkxf;

    if-eqz v3, :cond_14

    monitor-enter v0

    :try_start_2
    iput-object v3, v0, Lsp3;->c:Ljava/lang/Object;

    sget-object v5, Lic5;->c:Lic5;

    iget-object v6, v0, Lsp3;->d:Ljava/lang/Object;

    check-cast v6, Le8e;

    iget-object v6, v6, Le8e;->b:Ljava/lang/Object;

    check-cast v6, Lkkg;

    invoke-virtual {v0, v5, v3, v6}, Lsp3;->c(Lic5;Lkxf;Lkkg;)V

    iget-object v3, v2, Lqp4;->c:Ljava/lang/Object;

    check-cast v3, Lqxf;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lqxf;->n:[B

    iget-object v6, v0, Lsp3;->e:Ljava/lang/Object;

    check-cast v6, Lq98;

    const-string v7, "ClientHandshakeTrafficSecret: "

    invoke-interface {v6, v7, v3}, Lq98;->secret(Ljava/lang/String;[B)V

    iget-object v6, v0, Lsp3;->h:[Ljava/lang/Object;

    check-cast v6, [Llc;

    aget-object v6, v6, v1

    check-cast v6, Loc;

    invoke-virtual {v6, v3}, Loc;->e([B)V

    iget-object v2, v2, Lqp4;->c:Ljava/lang/Object;

    check-cast v2, Lqxf;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lqxf;->m:[B

    iget-object v3, v0, Lsp3;->e:Ljava/lang/Object;

    check-cast v3, Lq98;

    const-string v6, "ServerHandshakeTrafficSecret: "

    invoke-interface {v3, v6, v2}, Lq98;->secret(Ljava/lang/String;[B)V

    iget-object v3, v0, Lsp3;->i:Ljava/lang/Object;

    check-cast v3, [Llc;

    aget-object v3, v3, v1

    check-cast v3, Loc;

    invoke-virtual {v3, v2}, Loc;->e([B)V

    iget-boolean v2, v0, Lsp3;->b:Z

    if-eqz v2, :cond_f

    const-string v2, "HANDSHAKE_TRAFFIC_SECRET"

    invoke-virtual {v0, v2, v5}, Lsp3;->a(Ljava/lang/String;Lic5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p1

    goto :goto_c

    :cond_f
    :goto_8
    monitor-exit v0

    iput-object v5, p1, Lcic;->r0:Lic5;

    iget-object v2, p1, Lcic;->Z:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget v0, p1, Lcic;->Y:I

    invoke-static {v0}, Ldy1;->v(I)I

    move-result v0

    invoke-static {v1}, Ldy1;->v(I)I

    move-result v3

    if-ge v0, v3, :cond_10

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_11

    iput v1, p1, Lcic;->Y:I

    iget-object v0, p1, Lcic;->q0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lzhc;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3}, Lzhc;-><init>(Lcic;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_a

    :catchall_1
    move-exception p1

    goto :goto_b

    :cond_11
    iget-object v0, p1, Lcic;->c:Lq98;

    const-string v1, "Handshake state cannot be set to HasHandshakeKeys"

    invoke-interface {v0, v1}, Lq98;->debug(Ljava/lang/String;)V

    :goto_a
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p1, Lcic;->t0:Ljava/util/ArrayList;

    new-instance v1, Lxhc;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lxhc;-><init>(Lcic;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :goto_b
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_12
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Traffic secret not yet available"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Traffic secret not yet available"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_c
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No (valid) server hello received yet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string v0, "cipher suite does not match"

    invoke-direct {p1, v0}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string v0, "illegal extension in server hello"

    invoke-direct {p1, v0}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string v0, "invalid tls version"

    invoke-direct {p1, v0}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Ltech/kwik/agent15/alert/MissingExtensionAlert;

    invoke-direct {p1}, Ltech/kwik/agent15/alert/MissingExtensionAlert;-><init>()V

    throw p1
.end method

.method public final x(Lnxf;Ljava/util/List;)V
    .locals 8

    iget v0, p0, Lcxf;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    sget-object v0, Les7;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lz6e;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lz6e;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p2, p0, Lcxf;->p:Ljava/util/List;

    iput-object p1, p0, Lcxf;->i:Lnxf;

    const-string p2, "unsupported group "

    :try_start_0
    sget-object v0, Lnxf;->b:Lnxf;

    if-eq p1, v0, :cond_3

    sget-object v0, Lnxf;->c:Lnxf;

    if-eq p1, v0, :cond_3

    sget-object v0, Lnxf;->o:Lnxf;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lnxf;->X:Lnxf;

    if-eq p1, v0, :cond_2

    sget-object v0, Lnxf;->Y:Lnxf;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string p2, "XDH"

    invoke-static {p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p2

    invoke-static {}, Lwbb;->d()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwbb;->c(Ljava/lang/String;)Ljava/security/spec/NamedParameterSpec;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p2, "EC"

    invoke-static {p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p2

    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_2
    invoke-virtual {p2}, Ljava/security/KeyPairGenerator;->genKeyPair()Ljava/security/KeyPair;

    move-result-object p2

    invoke-virtual {p2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    iput-object v0, p0, Lqp4;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p2

    iput-object p2, p0, Lqp4;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lcxf;->g:Ljava/lang/String;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcxf;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object v6, p0, Lcxf;->k:Ljava/util/ArrayList;

    new-instance v0, Lp83;

    iget-object v1, p0, Lcxf;->g:Ljava/lang/String;

    iget-object p2, p0, Lqp4;->a:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/security/PublicKey;

    iget-object v3, p0, Lcxf;->h:Ljava/util/ArrayList;

    iget-object v4, p0, Lcxf;->p:Ljava/util/List;

    iget-object p2, p0, Lqp4;->c:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lqxf;

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lp83;-><init>(Ljava/lang/String;Ljava/security/PublicKey;Ljava/util/ArrayList;Ljava/util/List;Lnxf;Ljava/util/ArrayList;Lxn0;)V

    iput-object v0, p0, Lcxf;->n:Lp83;

    iget-object p1, v0, Lp83;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lcxf;->l:Ljava/util/ArrayList;

    iget-object p1, p0, Lqp4;->c:Ljava/lang/Object;

    check-cast p1, Lqxf;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcxf;->o:Lt2c;

    invoke-virtual {p1, v0}, Lt2c;->y(Lhw6;)V

    iget-object p1, p0, Lqp4;->c:Ljava/lang/Object;

    check-cast p1, Lqxf;

    iget-object p2, p1, Lqxf;->r:Lt2c;

    sget-object v0, Lmxf;->b:Lmxf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lt2c;->m(Lmxf;)Lx2g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lt2c;->r(Lx2g;)[B

    move-result-object p2

    iget-object v0, p1, Lqxf;->j:[B

    const-string v1, "c e traffic"

    iget-short v2, p1, Lqxf;->e:S

    invoke-virtual {p1, v0, v1, p2, v2}, Lqxf;->b([BLjava/lang/String;[BS)[B

    iget-object p1, p0, Lcxf;->f:Lcic;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object p1, p0, Lcxf;->e:Lkxb;

    iget-object p2, p0, Lcxf;->n:Lp83;

    iget-object v0, p1, Lkxb;->c:Ljava/lang/Object;

    check-cast v0, Lcic;

    sget-object v1, Lic5;->a:Lic5;

    invoke-virtual {v0, v1}, Lcic;->e(Lic5;)Lv84;

    move-result-object v0

    invoke-virtual {v0, p2}, Lv84;->c(Lhw6;)V

    iget-object v1, p1, Lkxb;->c:Ljava/lang/Object;

    check-cast v1, Lcic;

    const/4 v2, 0x2

    iput v2, v1, Lcic;->z0:I

    iget-object v1, p1, Lkxb;->c:Ljava/lang/Object;

    check-cast v1, Lcic;

    iget-object v1, v1, Lcic;->X:Lsp3;

    iget-object v3, p2, Lp83;->b:[B

    iput-object v3, v1, Lsp3;->f:Ljava/lang/Object;

    iget-object v1, p1, Lkxb;->b:Ljava/lang/Object;

    check-cast v1, Lq98;

    iget-object v3, v0, Lv84;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lv84;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lq98;->sentPacketInfo(Ljava/lang/String;)V

    iget-object p1, p1, Lkxb;->c:Ljava/lang/Object;

    check-cast p1, Lcic;

    iput-object p2, p1, Lcic;->d1:Lp83;

    iput v2, p0, Lcxf;->m:I

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not all mandatory properties are set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catch_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "missing key pair generator algorithm EC"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p2, Lcxf;->A:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported signature scheme(s): "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    move-object v5, p1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Named group "

    const-string v1, " not supported"

    invoke-static {v0, p2, v1}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Handshake already started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
