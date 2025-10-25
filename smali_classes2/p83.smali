.class public final Lp83;
.super Lhw6;
.source "SourceFile"


# static fields
.field public static final e:Ljava/security/SecureRandom;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lkxf;->b:Lkxf;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    sget-object v0, Lpxf;->X:Lpxf;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lp83;->e:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/PublicKey;Ljava/util/ArrayList;Ljava/util/List;Lnxf;Ljava/util/ArrayList;Lxn0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p3

    .line 3
    iput-object v2, v0, Lp83;->c:Ljava/util/List;

    const/16 v3, 0xbb8

    .line 4
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v5, 0x3

    .line 6
    new-array v6, v5, [B

    .line 7
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v6, 0x20

    .line 10
    new-array v6, v6, [B

    iput-object v6, v0, Lp83;->b:[B

    .line 11
    sget-object v7, Lp83;->e:Ljava/security/SecureRandom;

    invoke-virtual {v7, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 12
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    .line 13
    new-array v7, v6, [B

    .line 14
    array-length v8, v7

    int-to-byte v8, v8

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 15
    array-length v8, v7

    if-lez v8, :cond_0

    .line 16
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x2

    mul-int/2addr v7, v8

    int-to-short v7, v7

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkxf;

    .line 19
    iget-short v7, v7, Lkxf;->a:S

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 20
    :cond_1
    new-array v2, v8, [B

    fill-array-data v2, :array_0

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 21
    new-instance v2, Lks;

    .line 22
    invoke-direct {v2}, Lks;-><init>()V

    move-object/from16 v7, p1

    .line 23
    iput-object v7, v2, Lks;->b:Ljava/lang/Object;

    .line 24
    new-instance v7, Loff;

    sget-object v9, Lmxf;->b:Lmxf;

    invoke-direct {v7, v9}, Loff;-><init>(Lmxf;)V

    new-instance v10, Lqfc;

    invoke-direct {v10, v1}, Lqfc;-><init>(Lnxf;)V

    new-instance v11, Luoe;

    .line 25
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v12, p4

    .line 27
    iput-object v12, v11, Luoe;->a:Ljava/util/List;

    .line 28
    new-instance v12, Les7;

    .line 29
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v12, Les7;->b:Ljava/util/ArrayList;

    .line 31
    iput-object v9, v12, Les7;->a:Lmxf;

    .line 32
    sget-object v9, Les7;->d:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 33
    new-instance v9, Lds7;

    move-object/from16 v14, p2

    invoke-direct {v9, v1, v14}, Lds7;-><init>(Lnxf;Ljava/security/PublicKey;)V

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    .line 34
    new-array v9, v1, [Ljk5;

    aput-object v2, v9, v6

    aput-object v7, v9, v4

    aput-object v10, v9, v8

    aput-object v11, v9, v5

    const/4 v2, 0x4

    aput-object v12, v9, v2

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lp83;->d:Ljava/util/ArrayList;

    .line 36
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v6

    :goto_1
    if-ge v10, v1, :cond_2

    aget-object v11, v9, v10

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    iget-object v1, v0, Lp83;->d:Ljava/util/ArrayList;

    .line 39
    invoke-static {v5}, Ldy1;->v(I)I

    move-result v2

    if-eq v2, v4, :cond_5

    if-eq v2, v8, :cond_4

    if-ne v2, v5, :cond_3

    .line 40
    new-instance v2, Lqfc;

    sget-object v4, Loxf;->b:Loxf;

    sget-object v5, Loxf;->c:Loxf;

    filled-new-array {v4, v5}, [Loxf;

    move-result-object v4

    invoke-direct {v2, v4}, Lqfc;-><init>([Loxf;)V

    goto :goto_2

    .line 41
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 42
    :cond_4
    new-instance v2, Lqfc;

    sget-object v4, Loxf;->c:Loxf;

    invoke-direct {v2, v4}, Lqfc;-><init>(Loxf;)V

    goto :goto_2

    .line 43
    :cond_5
    new-instance v2, Lqfc;

    sget-object v4, Loxf;->b:Loxf;

    invoke-direct {v2, v4}, Lqfc;-><init>(Loxf;)V

    .line 44
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v1, v0, Lp83;->d:Ljava/util/ArrayList;

    move-object/from16 v2, p6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    iget-object v1, v0, Lp83;->d:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ln0;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Ln0;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->sum()I

    move-result v1

    int-to-short v1, v1

    .line 47
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 48
    iget-object v1, v0, Lp83;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, -0x1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljk5;

    .line 49
    instance-of v7, v5, Ls83;

    if-eqz v7, :cond_6

    .line 50
    move-object v2, v5

    check-cast v2, Ls83;

    .line 51
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v4

    .line 52
    :cond_6
    invoke-virtual {v5}, Ljk5;->a()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 53
    :cond_7
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v5, v1, -0x4

    int-to-short v5, v5

    .line 55
    invoke-virtual {v3, v8, v5}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 56
    new-array v1, v1, [B

    iput-object v1, v0, Lp83;->a:[B

    .line 57
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    .line 58
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_9

    if-eqz p7, :cond_8

    .line 59
    iget v5, v2, Ls83;->c:I

    add-int/2addr v5, v4

    .line 60
    new-array v5, v5, [B

    .line 61
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 62
    iget-object v7, v2, Ls83;->b:Ljava/util/ArrayList;

    new-instance v8, Lq83;

    move-object/from16 v9, p7

    check-cast v9, Lqxf;

    .line 63
    iget-object v10, v9, Lqxf;->a:Ljava/security/MessageDigest;

    .line 64
    iget-short v11, v9, Lqxf;->e:S

    mul-int/lit8 v12, v11, 0x8

    const-string v13, "HmacSHA"

    .line 65
    invoke-static {v12, v13}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 66
    :try_start_0
    invoke-virtual {v10}, Ljava/security/MessageDigest;->reset()V

    .line 67
    invoke-virtual {v10, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 68
    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    .line 69
    iget-object v10, v9, Lqxf;->k:[B

    const-string v13, "finished"

    const-string v14, ""

    .line 70
    sget-object v15, Lqxf;->u:Ljava/nio/charset/Charset;

    invoke-virtual {v14, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v14

    invoke-virtual {v9, v10, v13, v14, v11}, Lqxf;->b([BLjava/lang/String;[BS)[B

    move-result-object v9

    .line 71
    new-instance v10, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v10, v9, v12}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 72
    invoke-static {v12}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v9

    .line 73
    invoke-virtual {v9, v10}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 74
    invoke-virtual {v9, v5}, Ljavax/crypto/Mac;->update([B)V

    .line 75
    invoke-virtual {v9}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v5
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    invoke-direct {v8, v5}, Lq83;-><init>([B)V

    invoke-virtual {v7, v6, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 78
    invoke-virtual {v2}, Ls83;->a()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void

    .line 81
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 82
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Missing "

    const-string v3, " support"

    .line 83
    invoke-static {v2, v12, v3}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "BinderCalculator cannot be null when ClientHelloPreSharedKeyExtension is present"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    return-void

    .line 86
    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Named group "

    const-string v4, "not supported"

    .line 87
    invoke-static {v3, v1, v4}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Le44;)V
    .locals 8

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp83;->c:Ljava/util/List;

    .line 91
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 92
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const-string v2, "message underflow"

    const/4 v3, 0x4

    if-lt v1, v3, :cond_a

    .line 93
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v4, 0x2f

    if-lt v1, v4, :cond_9

    .line 94
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 95
    sget-object v4, Lmxf;->b:Lmxf;

    iget-byte v4, v4, Lmxf;->a:B

    if-ne v1, v4, :cond_8

    .line 96
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v1, v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v1, v4

    .line 97
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-lt v4, v1, :cond_7

    .line 98
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const/16 v2, 0x303

    if-ne v1, v2, :cond_6

    const/16 v1, 0x20

    .line 99
    new-array v1, v1, [B

    iput-object v1, p0, Lp83;->b:[B

    .line 100
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 101
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-lez v1, :cond_0

    .line 102
    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 103
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 104
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    .line 105
    invoke-static {}, Lkxf;->values()[Lkxf;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Ln83;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Ln83;-><init>(II)V

    .line 106
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    .line 107
    invoke-interface {v4}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lg4;

    const/4 v6, 0x5

    invoke-direct {v5, v6, p0}, Lg4;-><init>(ILjava/lang/Object;)V

    .line 108
    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 110
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    if-nez v2, :cond_5

    .line 111
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    .line 112
    sget-object v2, Lmxf;->b:Lmxf;

    invoke-static {p1, v2, p2}, Lhw6;->c(Ljava/nio/ByteBuffer;Lmxf;Le44;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lp83;->d:Ljava/util/ArrayList;

    .line 113
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v2, Lo83;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lo83;-><init>(I)V

    invoke-interface {p2, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 114
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    .line 115
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    const v1, 0xffff

    and-int/2addr p2, v1

    :goto_1
    if-le p2, v3, :cond_2

    .line 116
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 117
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 118
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    and-int/2addr v2, v1

    .line 119
    new-array v5, v2, [B

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v3

    sub-int/2addr p2, v2

    goto :goto_1

    .line 120
    :cond_2
    iget-object p2, p0, Lp83;->d:Ljava/util/ArrayList;

    .line 121
    invoke-static {p2, v4}, Ley1;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p2

    .line 122
    instance-of p2, p2, Lzwb;

    if-eqz p2, :cond_3

    goto :goto_2

    .line 123
    :cond_3
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string p2, "pre_shared_key extension MUST be the last extension in the ClientHello"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    sub-int/2addr p2, v0

    new-array p2, p2, [B

    iput-object p2, p0, Lp83;->a:[B

    .line 125
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 126
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void

    .line 127
    :cond_5
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string p2, "Invalid legacy compression method"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_6
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string p2, "legacy version must be 0303"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 129
    :cond_7
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    invoke-direct {p1, v2}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 131
    :cond_9
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    invoke-direct {p1, v2}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_a
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    invoke-direct {p1, v2}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lp83;->a:[B

    return-object v0
.end method

.method public final b()Lmxf;
    .locals 1

    sget-object v0, Lmxf;->b:Lmxf;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lp83;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lm0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lm0;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lp83;->d:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lm0;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lm0;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "|"

    const-string v3, "]"

    const-string v4, "ClientHello["

    invoke-static {v4, v0, v2, v1, v3}, Ley1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
