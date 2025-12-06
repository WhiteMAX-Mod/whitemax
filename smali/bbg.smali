.class public final Lbbg;
.super Lds4;
.source "SourceFile"

# interfaces
.implements Lnb3;


# static fields
.field public static final A:Ljava/util/List;

.field public static final B:Ljava/nio/charset/Charset;


# instance fields
.field public final e:Lxpb;

.field public final f:Lysc;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public i:Lmbg;

.field public j:Ljbg;

.field public final k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:I

.field public n:Lhb3;

.field public o:Ljdc;

.field public p:Ljava/util/List;

.field public q:Ljava/security/cert/X509Certificate;

.field public r:Ljava/util/List;

.field public s:Lxsc;

.field public t:Lt77;

.field public final u:Ljava/util/ArrayList;

.field public v:Z

.field public w:Z

.field public x:Ljava/util/List;

.field public final y:Ljava/util/function/Function;

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lobg;->o:Lobg;

    sget-object v1, Lobg;->X:Lobg;

    sget-object v2, Lobg;->Y:Lobg;

    sget-object v3, Lobg;->b:Lobg;

    sget-object v4, Lobg;->c:Lobg;

    sget-object v5, Lobg;->d:Lobg;

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

    sput-object v0, Lbbg;->A:Ljava/util/List;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lbbg;->B:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lxpb;Lysc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Le5j;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Llcj;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Llcj;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkc3;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lkc3;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lds4;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lbbg;->m:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lbbg;->r:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbg;->v:Z

    iput-object p1, p0, Lbbg;->e:Lxpb;

    iput-object p2, p0, Lbbg;->f:Lysc;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbbg;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbbg;->k:Ljava/util/ArrayList;

    new-instance p1, Lqha;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lqha;-><init>(I)V

    iput-object p1, p0, Lbbg;->t:Lt77;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbbg;->u:Ljava/util/ArrayList;

    new-instance p1, Lxga;

    invoke-direct {p1, p2}, Lxga;-><init>(I)V

    iput-object p1, p0, Lbbg;->y:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final b(Li72;I)V
    .locals 9

    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    iget p2, p0, Lbbg;->m:I

    const/4 v0, 0x6

    if-ne p2, v0, :cond_7

    iget-object p2, p1, Li72;->a:Lobg;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lbbg;->p:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Li72;->b:[B

    iget-object v1, p0, Lbbg;->q:Ljava/security/cert/X509Certificate;

    iget-object v2, p0, Lbbg;->o:Ljdc;

    sget-object v3, Llbg;->X:Llbg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljdc;->j(Llbg;Z)Lsgg;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljdc;->w(Lsgg;)[B

    move-result-object v2

    const-string v3, "TLS 1.3, server CertificateVerify"

    sget-object v5, Lbbg;->B:Ljava/nio/charset/Charset;

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
    invoke-virtual {p0, p2}, Lds4;->o(Lobg;)Ljava/security/Signature;

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

    invoke-static {p2}, Lah8;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p2, "Certificate verify: invalid key."

    invoke-static {p2}, Lah8;->a(Ljava/lang/String;)V

    :goto_1
    move p2, v4

    :goto_2
    if-eqz p2, :cond_5

    iget-object p2, p0, Lbbg;->r:Ljava/util/List;

    :try_start_1
    iget-object v0, p0, Lbbg;->s:Lxsc;

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
    iget-object p2, p0, Lbbg;->t:Lt77;

    iget-object v0, p0, Lbbg;->g:Ljava/lang/String;

    iget-object v1, p0, Lbbg;->q:Ljava/security/cert/X509Certificate;

    invoke-interface {p2, v0, v1}, Lt77;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lbbg;->o:Ljdc;

    invoke-virtual {p2, p1}, Ljdc;->A(Lh07;)V

    const/4 p1, 0x7

    iput p1, p0, Lbbg;->m:I

    return-void

    :cond_2
    new-instance p1, Ltech/kwik/agent15/alert/CertificateUnknownAlert;

    const-string p2, "servername does not match"

    sget-object v0, Libg;->o:Libg;

    invoke-direct {p1, p2, v0}, Ltech/kwik/agent15/alert/ErrorAlert;-><init>(Ljava/lang/String;Libg;)V

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

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method public final c(Lh72;I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget p2, p0, Lbbg;->m:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object p2, p1, Lh72;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lnie;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lnie;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lxga;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lxga;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lik;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lik;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lbbg;->z:Ljava/util/List;

    iget-object p2, p0, Lbbg;->o:Ljdc;

    invoke-virtual {p2, p1}, Ljdc;->y(Lh07;)V

    iget-object p1, p1, Lh72;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lnie;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Lnie;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lxga;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, Lxga;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lbbg;->x:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbbg;->w:Z

    const/4 p1, 0x5

    iput p1, p0, Lbbg;->m:I

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

.method public final d(Lh72;I)V
    .locals 11

    const-string v0, "Handshake state cannot be set to HasAppKeys; current state is "

    const/4 v1, 0x2

    if-ne p2, v1, :cond_8

    iget p2, p0, Lbbg;->m:I

    const/4 v2, 0x7

    if-ne p2, v2, :cond_7

    iget-object p2, p0, Lbbg;->o:Ljdc;

    invoke-virtual {p2, p1}, Ljdc;->A(Lh07;)V

    iget-object p2, p0, Lbbg;->o:Ljdc;

    sget-object v2, Llbg;->Z:Llbg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljdc;->j(Llbg;Z)Lsgg;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljdc;->w(Lsgg;)[B

    move-result-object p2

    iget-object v4, p0, Lds4;->c:Ljava/lang/Object;

    check-cast v4, Lpbg;

    iget-object v4, v4, Lpbg;->m:[B

    invoke-virtual {p0, p2, v4}, Lds4;->j([B[B)[B

    move-result-object p2

    iget-object p1, p1, Lh72;->b:[B

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lbbg;->w:Z

    const/16 p2, 0x8

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbbg;->e:Lxpb;

    iget-object v5, p0, Lbbg;->y:Ljava/util/function/Function;

    iget-object v6, p0, Lbbg;->x:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj72;

    new-instance v5, Lf72;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lf72;->c:Ljava/util/List;

    new-array v6, v3, [B

    iput-object v6, v5, Lf72;->a:[B

    const/4 v6, 0x0

    iput-object v6, v5, Lf72;->b:Ljava/security/cert/X509Certificate;

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v6, v5, Lf72;->c:Ljava/util/List;

    iget-object v6, v5, Lf72;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v8, Lni;

    invoke-direct {v8, v4, v5}, Lni;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v6

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v8, 0x5

    mul-int/2addr v7, v8

    add-int/2addr v7, p2

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, Ln0;

    invoke-direct {v10, v8}, Ln0;-><init>(I)V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/stream/IntStream;->sum()I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v9, Llbg;->X:Llbg;

    iget-byte v9, v9, Llbg;->a:B

    shl-int/lit8 v9, v9, 0x18

    add-int/lit8 v10, v8, -0x4

    or-int/2addr v9, v10

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sub-int/2addr v8, p2

    int-to-short v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    new-instance v8, Las;

    invoke-direct {v8, v1, v7}, Las;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-interface {v6, v8}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    iput-object v6, v5, Lf72;->d:[B

    iget-object v6, p1, Lxpb;->c:Ljava/lang/Object;

    check-cast v6, Lysc;

    sget-object v7, Lhf5;->c:Lhf5;

    invoke-virtual {v6, v7}, Lysc;->e(Lhf5;)Ldb4;

    move-result-object v6

    invoke-virtual {v6, v5}, Ldb4;->c(Lh07;)V

    iget-object p1, p1, Lxpb;->b:Ljava/lang/Object;

    check-cast p1, Lbh8;

    iget-object v7, v6, Ldb4;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ldb4;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Lbh8;->sentPacketInfo(Ljava/lang/String;)V

    iget-object p1, p0, Lbbg;->o:Ljdc;

    invoke-virtual {p1, v5}, Ljdc;->z(Lh07;)V

    :cond_0
    iget-object p1, p0, Lbbg;->o:Ljdc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ljdc;->j(Llbg;Z)Lsgg;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljdc;->w(Lsgg;)[B

    move-result-object p1

    iget-object v2, p0, Lds4;->c:Ljava/lang/Object;

    check-cast v2, Lpbg;

    iget-object v2, v2, Lpbg;->n:[B

    invoke-virtual {p0, p1, v2}, Lds4;->j([B[B)[B

    move-result-object p1

    new-instance v2, Lh72;

    invoke-direct {v2, v1}, Lh72;-><init>(I)V

    iput-object p1, v2, Lh72;->b:[B

    array-length p1, p1

    add-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v1, Llbg;->s0:Llbg;

    iget-byte v6, v1, Llbg;->a:B

    shl-int/lit8 v6, v6, 0x18

    iget-object v7, v2, Lh72;->b:[B

    array-length v7, v7

    or-int/2addr v6, v7

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v6, v2, Lh72;->b:[B

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iput-object p1, v2, Lh72;->c:Ljava/lang/Object;

    iget-object p1, p0, Lbbg;->e:Lxpb;

    iget-object v6, p1, Lxpb;->c:Ljava/lang/Object;

    check-cast v6, Lysc;

    sget-object v7, Lhf5;->c:Lhf5;

    invoke-virtual {v6, v7}, Lysc;->e(Lhf5;)Ldb4;

    move-result-object v6

    invoke-virtual {v6, v2}, Ldb4;->c(Lh07;)V

    iget-object p1, p1, Lxpb;->b:Ljava/lang/Object;

    check-cast p1, Lbh8;

    iget-object v7, v6, Ldb4;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ldb4;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Lbh8;->sentPacketInfo(Ljava/lang/String;)V

    iget-object p1, p0, Lbbg;->o:Ljdc;

    invoke-virtual {p1, v2}, Ljdc;->z(Lh07;)V

    iget-object p1, p0, Lds4;->c:Ljava/lang/Object;

    check-cast p1, Lpbg;

    iget-object v2, p1, Lpbg;->o:[B

    iget-object v6, p1, Lpbg;->r:Ljdc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Ljdc;->j(Llbg;Z)Lsgg;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljdc;->w(Lsgg;)[B

    move-result-object v6

    const-string v7, "derived"

    iget-object v8, p1, Lpbg;->c:[B

    iget-short v9, p1, Lpbg;->e:S

    invoke-virtual {p1, v2, v7, v8, v9}, Lpbg;->b([BLjava/lang/String;[BS)[B

    move-result-object v2

    invoke-static {v2}, Lyx0;->a([B)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Derived secret: "

    invoke-static {v8, v7}, Lxrf;->u(Ljava/lang/String;Ljava/lang/String;)V

    new-array v7, v9, [B

    iget-object v8, p1, Lpbg;->b:Lr5j;

    invoke-virtual {v8, v2, v7}, Lr5j;->w([B[B)[B

    move-result-object v2

    iput-object v2, p1, Lpbg;->t:[B

    invoke-static {v2}, Lyx0;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Master secret: "

    invoke-static {v7, v2}, Lxrf;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lpbg;->t:[B

    const-string v7, "c ap traffic"

    invoke-virtual {p1, v2, v7, v6, v9}, Lpbg;->b([BLjava/lang/String;[BS)[B

    move-result-object v2

    iput-object v2, p1, Lpbg;->p:[B

    invoke-static {v2}, Lyx0;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Client application traffic secret: "

    invoke-static {v7, v2}, Lxrf;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lpbg;->t:[B

    const-string v7, "s ap traffic"

    invoke-virtual {p1, v2, v7, v6, v9}, Lpbg;->b([BLjava/lang/String;[BS)[B

    move-result-object v2

    iput-object v2, p1, Lpbg;->q:[B

    invoke-static {v2}, Lyx0;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Server application traffic secret: "

    invoke-static {v6, v2}, Lxrf;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lpbg;->p:[B

    const-string v6, "key"

    const-string v7, ""

    iget-short v8, p1, Lpbg;->d:S

    sget-object v9, Lpbg;->u:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-virtual {p1, v2, v6, v10, v8}, Lpbg;->b([BLjava/lang/String;[BS)[B

    move-result-object v2

    invoke-static {v2}, Lyx0;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v10, "Client application key: "

    invoke-static {v10, v2}, Lxrf;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lpbg;->q:[B

    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-virtual {p1, v2, v6, v10, v8}, Lpbg;->b([BLjava/lang/String;[BS)[B

    move-result-object v2

    invoke-static {v2}, Lyx0;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Server application key: "

    invoke-static {v6, v2}, Lxrf;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lpbg;->p:[B

    const-string v6, "iv"

    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    const/16 v10, 0xc

    invoke-virtual {p1, v2, v6, v8, v10}, Lpbg;->b([BLjava/lang/String;[BS)[B

    move-result-object v2

    invoke-static {v2}, Lyx0;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v8, "Client application iv: "

    invoke-static {v8, v2}, Lxrf;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lpbg;->q:[B

    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {p1, v2, v6, v7, v10}, Lpbg;->b([BLjava/lang/String;[BS)[B

    move-result-object p1

    invoke-static {p1}, Lyx0;->a([B)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Server application iv: "

    invoke-static {v2, p1}, Lxrf;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lds4;->c:Ljava/lang/Object;

    check-cast p1, Lpbg;

    iget-object v2, p1, Lpbg;->r:Ljdc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Ljdc;->j(Llbg;Z)Lsgg;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljdc;->w(Lsgg;)[B

    move-result-object v1

    iget-object v2, p1, Lpbg;->t:[B

    const-string v6, "res master"

    iget-short v7, p1, Lpbg;->e:S

    invoke-virtual {p1, v2, v6, v1, v7}, Lpbg;->b([BLjava/lang/String;[BS)[B

    move-result-object v1

    iput-object v1, p1, Lpbg;->l:[B

    invoke-static {v1}, Lyx0;->a([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Resumption master secret: "

    invoke-static {v1, p1}, Lxrf;->u(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lbbg;->m:I

    iget-object p1, p0, Lbbg;->f:Lysc;

    iget-object p2, p1, Lysc;->o:Lfs3;

    iget-object v1, p1, Lysc;->I0:Lbbg;

    monitor-enter p2

    :try_start_0
    sget-object v2, Lhf5;->d:Lhf5;

    iget-object v6, p2, Lfs3;->c:Ljava/lang/Object;

    check-cast v6, Ljbg;

    iget-object v7, p2, Lfs3;->d:Ljava/lang/Object;

    check-cast v7, Lqje;

    iget-object v7, v7, Lqje;->b:Ljava/lang/Object;

    check-cast v7, Lzzg;

    invoke-virtual {p2, v2, v6, v7}, Lfs3;->c(Lhf5;Ljbg;Lzzg;)V

    iget-object v6, v1, Lds4;->c:Ljava/lang/Object;

    check-cast v6, Lpbg;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lpbg;->p:[B

    iget-object v7, p2, Lfs3;->e:Ljava/lang/Object;

    check-cast v7, Lbh8;

    const-string v8, "ClientApplicationTrafficSecret: "

    invoke-interface {v7, v8, v6}, Lbh8;->secret(Ljava/lang/String;[B)V

    iget-object v7, p2, Lfs3;->h:[Ljava/lang/Object;

    check-cast v7, [Lhc;

    aget-object v7, v7, v4

    check-cast v7, Lkc;

    invoke-virtual {v7, v6}, Lkc;->e([B)V

    iget-object v1, v1, Lds4;->c:Ljava/lang/Object;

    check-cast v1, Lpbg;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lpbg;->q:[B

    iget-object v6, p2, Lfs3;->e:Ljava/lang/Object;

    check-cast v6, Lbh8;

    const-string v7, "ServerApplicationTrafficSecret: "

    invoke-interface {v6, v7, v1}, Lbh8;->secret(Ljava/lang/String;[B)V

    iget-object v6, p2, Lfs3;->i:Ljava/lang/Object;

    check-cast v6, [Lhc;

    aget-object v6, v6, v4

    check-cast v6, Lkc;

    invoke-virtual {v6, v1}, Lkc;->e([B)V

    iget-boolean v1, p2, Lfs3;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "TRAFFIC_SECRET_0"

    invoke-virtual {p2, v1, v2}, Lfs3;->a(Ljava/lang/String;Lhf5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit p2

    iput-object v2, p1, Lysc;->s0:Lhf5;

    iget-object v1, p1, Lysc;->Y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget p2, p1, Lysc;->X:I

    invoke-static {p2}, Laz1;->v(I)I

    move-result p2

    invoke-static {v4}, Laz1;->v(I)I

    move-result v2

    if-ge p2, v2, :cond_2

    move v3, v5

    :cond_2
    if-eqz v3, :cond_3

    iput v4, p1, Lysc;->X:I

    iget-object p2, p1, Lysc;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lvsc;

    invoke-direct {v0, p1, v5}, Lvsc;-><init>(Lysc;I)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object p2, p1, Lysc;->c:Lbh8;

    iget v2, p1, Lysc;->X:I

    invoke-static {v2}, Lu45;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lbh8;->error(Ljava/lang/String;)V

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput v4, p1, Lysc;->A0:I

    iget-object p1, p1, Lysc;->V0:Ljava/util/concurrent/CountDownLatch;

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

    const-string v0, "Traffic secret not yet available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Traffic secret not yet available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p2
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

.method public final e(Lh72;I)V
    .locals 4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    iget p2, p0, Lbbg;->m:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lbbg;->l:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v1, Lxga;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lxga;-><init>(I)V

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object v1, p1, Lh72;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lnie;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lnie;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lzag;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p2}, Lzag;-><init>(ILjava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Lh72;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v1, Lxga;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lxga;-><init>(I)V

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    iget-object v1, p1, Lh72;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p2, v1, :cond_4

    iget-object p2, p0, Lbbg;->o:Ljdc;

    invoke-virtual {p2, p1}, Ljdc;->y(Lh07;)V

    iget-boolean p2, p0, Lbbg;->v:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    iput p2, p0, Lbbg;->m:I

    iget-object p2, p0, Lbbg;->f:Lysc;

    iget-object p1, p1, Lh72;->c:Ljava/lang/Object;

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

    check-cast v1, Lrn5;

    instance-of v2, v1, Lg85;

    if-eqz v2, :cond_2

    iput v0, p2, Lysc;->g1:I

    iget-object v1, p2, Lysc;->c:Lbh8;

    const-string v2, "Server has accepted early data."

    invoke-interface {v1, v2}, Lbh8;->info(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, Ldtc;

    if-eqz v2, :cond_1

    :try_start_0
    check-cast v1, Ldtc;

    iget-object v1, v1, Ldtc;->d:Llig;

    invoke-virtual {p2, v1}, Lysc;->n(Llig;)V
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

.method public final f(Lf72;I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    iget p2, p0, Lbbg;->m:I

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
    iget-object p2, p1, Lf72;->a:[B

    array-length p2, p2

    if-gtz p2, :cond_3

    iget-object p2, p1, Lf72;->b:Ljava/security/cert/X509Certificate;

    if-eqz p2, :cond_2

    iput-object p2, p0, Lbbg;->q:Ljava/security/cert/X509Certificate;

    iget-object p2, p1, Lf72;->c:Ljava/util/List;

    iput-object p2, p0, Lbbg;->r:Ljava/util/List;

    iget-object p2, p0, Lbbg;->o:Ljdc;

    invoke-virtual {p2, p1}, Ljdc;->A(Lh07;)V

    const/4 p1, 0x6

    iput p1, p0, Lbbg;->m:I

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

.method public final g(Lcha;I)V
    .locals 5

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    new-instance p2, Lc32;

    iget-object v0, p0, Lds4;->c:Ljava/lang/Object;

    check-cast v0, Lpbg;

    iget-object v1, p1, Lcha;->c:[B

    iget-object v2, v0, Lpbg;->l:[B

    const-string v3, "resumption"

    iget-short v4, v0, Lpbg;->e:S

    invoke-virtual {v0, v2, v3, v1, v4}, Lpbg;->b([BLjava/lang/String;[BS)[B

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lc32;-><init>(I)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p2, Lc32;->d:Ljava/lang/Object;

    iget v0, p1, Lcha;->d:I

    iput v0, p2, Lc32;->b:I

    iget-object p1, p1, Lcha;->e:Lg85;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p1, Lg85;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p2, Lc32;->c:J

    :cond_1
    iget-object p1, p0, Lbbg;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbbg;->f:Lysc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    iget-wide v0, p2, Lc32;->c:J

    const-wide v2, 0xffffffffL

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lysc;->c:Lbh8;

    const-string v0, "Invalid quic new session ticket (invalid early data size); ignoring ticket."

    invoke-interface {p2, v0}, Lbh8;->error(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p1, Lysc;->Y0:Ljava/util/List;

    new-instance v0, Lwha;

    iget-object p1, p1, Lysc;->W0:Llig;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lwha;-><init>(I)V

    iget-wide v1, p1, Llig;->b:J

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Llfe;)V
    .locals 10

    iget v0, p0, Lbbg;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Llfe;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lnie;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lnie;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    iget-object v2, p1, Llfe;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lnie;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lnie;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v0, :cond_18

    if-eqz v2, :cond_18

    iget-object v0, p1, Llfe;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lnie;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lnie;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lxga;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lxga;-><init>(I)V

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

    iget-object v0, p1, Llfe;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Labg;

    invoke-direct {v2, p0}, Labg;-><init>(Lbbg;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lnie;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lnie;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p1, Llfe;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lnie;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lnie;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Lnie;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lnie;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lxga;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lxga;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lik;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lik;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz7;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz7;

    iget-object v0, v0, Lhz7;->a:Lmbg;

    iget-object v3, p0, Lbbg;->i:Lmbg;

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string v0, "server supplied key share does not match client supported named group"

    invoke-direct {p1, v0}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p1, Llfe;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lnie;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lnie;-><init>(I)V

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

    sget-object v1, Libg;->t0:Libg;

    invoke-direct {p1, v0, v1}, Ltech/kwik/agent15/alert/ErrorAlert;-><init>(Ljava/lang/String;Libg;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iput-boolean v4, p0, Lbbg;->v:Z

    :cond_5
    iget-object v3, p0, Lbbg;->h:Ljava/util/ArrayList;

    iget-object v5, p1, Llfe;->c:Ljbg;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, p1, Llfe;->c:Ljbg;

    iput-object v3, p0, Lbbg;->j:Ljbg;

    iget-object v5, p0, Lds4;->c:Ljava/lang/Object;

    check-cast v5, Lpbg;

    if-nez v5, :cond_9

    new-instance v5, Ljdc;

    invoke-static {v3}, Lds4;->q(Ljbg;)I

    move-result v3

    invoke-direct {v5, v3}, Ljdc;-><init>(I)V

    iput-object v5, p0, Lbbg;->o:Ljdc;

    new-instance v3, Lpbg;

    iget-object v5, p0, Lbbg;->o:Ljdc;

    iget-object v6, p0, Lbbg;->j:Ljbg;

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
    iget-object v6, p0, Lbbg;->j:Ljbg;

    invoke-static {v6}, Lds4;->q(Ljbg;)I

    move-result v6

    const/4 v8, 0x0

    invoke-direct {v3, v5, v8, v7, v6}, Lpbg;-><init>(Ljdc;[BII)V

    iput-object v3, p0, Lds4;->c:Ljava/lang/Object;

    iget-object v3, p0, Lbbg;->o:Ljdc;

    iget-object v5, p0, Lbbg;->n:Lhb3;

    invoke-virtual {v3, v5}, Ljdc;->y(Lh07;)V

    iget-object v3, p0, Lds4;->c:Ljava/lang/Object;

    check-cast v3, Lpbg;

    iget-object v5, v3, Lpbg;->r:Ljdc;

    sget-object v6, Llbg;->b:Llbg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljdc;->i(Llbg;)Lsgg;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljdc;->w(Lsgg;)[B

    move-result-object v5

    iget-object v6, v3, Lpbg;->j:[B

    const-string v7, "c e traffic"

    iget-short v8, v3, Lpbg;->e:S

    invoke-virtual {v3, v6, v7, v5, v8}, Lpbg;->b([BLjava/lang/String;[BS)[B

    iget-object v3, p0, Lbbg;->f:Lysc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lds4;->c:Ljava/lang/Object;

    check-cast v3, Lpbg;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfe;

    iget v0, v0, Lxfe;->a:I

    iput-boolean v4, v3, Lpbg;->f:Z

    const-string v0, "Server has accepted PSK key establishment"

    invoke-static {v0}, Lah8;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lds4;->c:Ljava/lang/Object;

    check-cast v0, Lpbg;

    iget-object v3, v0, Lpbg;->i:[B

    if-eqz v3, :cond_b

    iget-boolean v3, v0, Lpbg;->f:Z

    if-nez v3, :cond_b

    iget-short v3, v0, Lpbg;->e:S

    new-array v3, v3, [B

    invoke-virtual {v0, v3}, Lpbg;->a([B)V

    :cond_b
    :goto_3
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lds4;->c:Ljava/lang/Object;

    check-cast v0, Lpbg;

    iget-object v3, p0, Lds4;->b:Ljava/lang/Object;

    check-cast v3, Ljava/security/PrivateKey;

    iput-object v3, v0, Lpbg;->h:Ljava/security/PrivateKey;

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhz7;

    invoke-virtual {v2}, Lhz7;->a()Ljava/security/PublicKey;

    move-result-object v2

    iput-object v2, v0, Lpbg;->g:Ljava/security/PublicKey;

    iget-object v0, p0, Lds4;->c:Ljava/lang/Object;

    check-cast v0, Lpbg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Shared key: "

    :try_start_0
    iget-object v3, v0, Lpbg;->g:Ljava/security/PublicKey;

    instance-of v5, v3, Ljava/security/interfaces/ECPublicKey;

    if-eqz v5, :cond_c

    const-string v3, "ECDH"

    invoke-static {v3}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v3

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_c
    invoke-static {v3}, Lilb;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "XDH"

    invoke-static {v3}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v3

    :goto_4
    iget-object v5, v0, Lpbg;->h:Ljava/security/PrivateKey;

    invoke-virtual {v3, v5}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    iget-object v5, v0, Lpbg;->g:Ljava/security/PublicKey;

    invoke-virtual {v3, v5, v4}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v3}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v3

    iput-object v3, v0, Lpbg;->s:[B

    invoke-static {v3}, Lyx0;->a([B)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lah8;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unsupported key type"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported crypto: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_6
    iget-object v0, p0, Lbbg;->o:Ljdc;

    invoke-virtual {v0, p1}, Ljdc;->y(Lh07;)V

    iget-object p1, p0, Lds4;->c:Ljava/lang/Object;

    check-cast p1, Lpbg;

    iget-object v0, p1, Lpbg;->j:[B

    const-string v2, "derived"

    iget-object v3, p1, Lpbg;->c:[B

    iget-short v5, p1, Lpbg;->e:S

    invoke-virtual {p1, v0, v2, v3, v5}, Lpbg;->b([BLjava/lang/String;[BS)[B

    move-result-object v0

    invoke-static {v0}, Lyx0;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Derived secret: "

    invoke-static {v3, v2}, Lxrf;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lpbg;->b:Lr5j;

    iget-object v3, p1, Lpbg;->s:[B

    invoke-virtual {v2, v0, v3}, Lr5j;->w([B[B)[B

    move-result-object v0

    iput-object v0, p1, Lpbg;->o:[B

    invoke-static {v0}, Lyx0;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Handshake secret: "

    invoke-static {v2, v0}, Lxrf;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lpbg;->r:Ljdc;

    sget-object v2, Llbg;->c:Llbg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljdc;->i(Llbg;)Lsgg;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljdc;->w(Lsgg;)[B

    move-result-object v0

    iget-object v2, p1, Lpbg;->o:[B

    const-string v3, "c hs traffic"

    invoke-virtual {p1, v2, v3, v0, v5}, Lpbg;->b([BLjava/lang/String;[BS)[B

    move-result-object v2

    iput-object v2, p1, Lpbg;->n:[B

    invoke-static {v2}, Lyx0;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Client handshake traffic secret: "

    invoke-static {v3, v2}, Lxrf;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lpbg;->o:[B

    const-string v3, "s hs traffic"

    invoke-virtual {p1, v2, v3, v0, v5}, Lpbg;->b([BLjava/lang/String;[BS)[B

    move-result-object v0

    iput-object v0, p1, Lpbg;->m:[B

    invoke-static {v0}, Lyx0;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Server handshake traffic secret: "

    invoke-static {v2, v0}, Lxrf;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lpbg;->n:[B

    const-string v2, "key"

    const-string v3, ""

    iget-short v5, p1, Lpbg;->d:S

    sget-object v6, Lpbg;->u:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {p1, v0, v2, v7, v5}, Lpbg;->b([BLjava/lang/String;[BS)[B

    move-result-object v0

    invoke-static {v0}, Lyx0;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v7, "Client handshake key: "

    invoke-static {v7, v0}, Lxrf;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lpbg;->m:[B

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {p1, v0, v2, v7, v5}, Lpbg;->b([BLjava/lang/String;[BS)[B

    move-result-object v0

    invoke-static {v0}, Lyx0;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Server handshake key: "

    invoke-static {v2, v0}, Lxrf;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lpbg;->n:[B

    const-string v2, "iv"

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const/16 v7, 0xc

    invoke-virtual {p1, v0, v2, v5, v7}, Lpbg;->b([BLjava/lang/String;[BS)[B

    move-result-object v0

    invoke-static {v0}, Lyx0;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Client handshake iv: "

    invoke-static {v5, v0}, Lxrf;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lpbg;->m:[B

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3, v7}, Lpbg;->b([BLjava/lang/String;[BS)[B

    move-result-object p1

    invoke-static {p1}, Lyx0;->a([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Server handshake iv: "

    invoke-static {v0, p1}, Lxrf;->u(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    iput p1, p0, Lbbg;->m:I

    iget-object p1, p0, Lbbg;->f:Lysc;

    iget-object v0, p1, Lysc;->o:Lfs3;

    iget-object v2, p1, Lysc;->I0:Lbbg;

    iget-object v3, v2, Lbbg;->j:Ljbg;

    if-eqz v3, :cond_14

    monitor-enter v0

    :try_start_1
    iput-object v3, v0, Lfs3;->c:Ljava/lang/Object;

    sget-object v5, Lhf5;->c:Lhf5;

    iget-object v6, v0, Lfs3;->d:Ljava/lang/Object;

    check-cast v6, Lqje;

    iget-object v6, v6, Lqje;->b:Ljava/lang/Object;

    check-cast v6, Lzzg;

    invoke-virtual {v0, v5, v3, v6}, Lfs3;->c(Lhf5;Ljbg;Lzzg;)V

    iget-object v3, v2, Lds4;->c:Ljava/lang/Object;

    check-cast v3, Lpbg;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lpbg;->n:[B

    iget-object v6, v0, Lfs3;->e:Ljava/lang/Object;

    check-cast v6, Lbh8;

    const-string v7, "ClientHandshakeTrafficSecret: "

    invoke-interface {v6, v7, v3}, Lbh8;->secret(Ljava/lang/String;[B)V

    iget-object v6, v0, Lfs3;->h:[Ljava/lang/Object;

    check-cast v6, [Lhc;

    aget-object v6, v6, v1

    check-cast v6, Lkc;

    invoke-virtual {v6, v3}, Lkc;->e([B)V

    iget-object v2, v2, Lds4;->c:Ljava/lang/Object;

    check-cast v2, Lpbg;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lpbg;->m:[B

    iget-object v3, v0, Lfs3;->e:Ljava/lang/Object;

    check-cast v3, Lbh8;

    const-string v6, "ServerHandshakeTrafficSecret: "

    invoke-interface {v3, v6, v2}, Lbh8;->secret(Ljava/lang/String;[B)V

    iget-object v3, v0, Lfs3;->i:Ljava/lang/Object;

    check-cast v3, [Lhc;

    aget-object v3, v3, v1

    check-cast v3, Lkc;

    invoke-virtual {v3, v2}, Lkc;->e([B)V

    iget-boolean v2, v0, Lfs3;->b:Z

    if-eqz v2, :cond_f

    const-string v2, "HANDSHAKE_TRAFFIC_SECRET"

    invoke-virtual {v0, v2, v5}, Lfs3;->a(Ljava/lang/String;Lhf5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_b

    :cond_f
    :goto_7
    monitor-exit v0

    iput-object v5, p1, Lysc;->s0:Lhf5;

    iget-object v2, p1, Lysc;->Y:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget v0, p1, Lysc;->X:I

    invoke-static {v0}, Laz1;->v(I)I

    move-result v0

    invoke-static {v1}, Laz1;->v(I)I

    move-result v3

    if-ge v0, v3, :cond_10

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_11

    iput v1, p1, Lysc;->X:I

    iget-object v0, p1, Lysc;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lvsc;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3}, Lvsc;-><init>(Lysc;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_9

    :catchall_1
    move-exception p1

    goto :goto_a

    :cond_11
    iget-object v0, p1, Lysc;->c:Lbh8;

    const-string v1, "Handshake state cannot be set to HasHandshakeKeys"

    invoke-interface {v0, v1}, Lbh8;->debug(Ljava/lang/String;)V

    :goto_9
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p1, Lysc;->u0:Ljava/util/ArrayList;

    new-instance v1, Ltsc;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ltsc;-><init>(Lysc;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :goto_a
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_12
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Traffic secret not yet available"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Traffic secret not yet available"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_b
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

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

.method public final x(Lmbg;Ljava/util/List;)V
    .locals 8

    iget v0, p0, Lbbg;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    sget-object v0, Liz7;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lnie;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lnie;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p2, p0, Lbbg;->p:Ljava/util/List;

    iput-object p1, p0, Lbbg;->i:Lmbg;

    const-string p2, "unsupported group "

    :try_start_0
    sget-object v0, Lmbg;->b:Lmbg;

    if-eq p1, v0, :cond_3

    sget-object v0, Lmbg;->c:Lmbg;

    if-eq p1, v0, :cond_3

    sget-object v0, Lmbg;->d:Lmbg;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lmbg;->o:Lmbg;

    if-eq p1, v0, :cond_2

    sget-object v0, Lmbg;->X:Lmbg;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string p2, "XDH"

    invoke-static {p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p2

    invoke-static {}, Lilb;->f()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lilb;->e(Ljava/lang/String;)Ljava/security/spec/NamedParameterSpec;

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

    iput-object v0, p0, Lds4;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p2

    iput-object p2, p0, Lds4;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lbbg;->g:Ljava/lang/String;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lbbg;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object v6, p0, Lbbg;->k:Ljava/util/ArrayList;

    new-instance v0, Lhb3;

    iget-object v1, p0, Lbbg;->g:Ljava/lang/String;

    iget-object p2, p0, Lds4;->a:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/security/PublicKey;

    iget-object v3, p0, Lbbg;->h:Ljava/util/ArrayList;

    iget-object v4, p0, Lbbg;->p:Ljava/util/List;

    iget-object p2, p0, Lds4;->c:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lpbg;

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lhb3;-><init>(Ljava/lang/String;Ljava/security/PublicKey;Ljava/util/ArrayList;Ljava/util/List;Lmbg;Ljava/util/ArrayList;Ltn0;)V

    iput-object v0, p0, Lbbg;->n:Lhb3;

    iget-object p1, v0, Lhb3;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lbbg;->l:Ljava/util/ArrayList;

    iget-object p1, p0, Lds4;->c:Ljava/lang/Object;

    check-cast p1, Lpbg;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbbg;->o:Ljdc;

    invoke-virtual {p1, v0}, Ljdc;->y(Lh07;)V

    iget-object p1, p0, Lds4;->c:Ljava/lang/Object;

    check-cast p1, Lpbg;

    iget-object p2, p1, Lpbg;->r:Ljdc;

    sget-object v0, Llbg;->b:Llbg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljdc;->i(Llbg;)Lsgg;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljdc;->w(Lsgg;)[B

    move-result-object p2

    iget-object v0, p1, Lpbg;->j:[B

    const-string v1, "c e traffic"

    iget-short v2, p1, Lpbg;->e:S

    invoke-virtual {p1, v0, v1, p2, v2}, Lpbg;->b([BLjava/lang/String;[BS)[B

    iget-object p1, p0, Lbbg;->f:Lysc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object p1, p0, Lbbg;->e:Lxpb;

    iget-object p2, p0, Lbbg;->n:Lhb3;

    iget-object v0, p1, Lxpb;->c:Ljava/lang/Object;

    check-cast v0, Lysc;

    sget-object v1, Lhf5;->a:Lhf5;

    invoke-virtual {v0, v1}, Lysc;->e(Lhf5;)Ldb4;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldb4;->c(Lh07;)V

    iget-object v1, p1, Lxpb;->c:Ljava/lang/Object;

    check-cast v1, Lysc;

    const/4 v2, 0x2

    iput v2, v1, Lysc;->A0:I

    iget-object v1, p1, Lxpb;->c:Ljava/lang/Object;

    check-cast v1, Lysc;

    iget-object v1, v1, Lysc;->o:Lfs3;

    iget-object v3, p2, Lhb3;->b:[B

    iput-object v3, v1, Lfs3;->f:Ljava/lang/Object;

    iget-object v1, p1, Lxpb;->b:Ljava/lang/Object;

    check-cast v1, Lbh8;

    iget-object v3, v0, Ldb4;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ldb4;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lbh8;->sentPacketInfo(Ljava/lang/String;)V

    iget-object p1, p1, Lxpb;->c:Ljava/lang/Object;

    check-cast p1, Lysc;

    iput-object p2, p1, Lysc;->e1:Lhb3;

    iput v2, p0, Lbbg;->m:I

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

    sget-object p2, Lbbg;->A:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported signature scheme(s): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    move-object v5, p1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Named group "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Handshake already started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
