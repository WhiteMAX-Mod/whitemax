.class public final Luhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;


# instance fields
.field public X:Ljava/lang/Object;

.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Luhg;->b:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Luhg;->c:Ljava/lang/Object;

    .line 22
    new-instance v0, Lzxc;

    invoke-direct {v0, p1}, Lzxc;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Luhg;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ly79;Ls72;Lxx8;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhg;->b:Ljava/lang/Object;

    iput-object p2, p0, Luhg;->c:Ljava/lang/Object;

    iput-object p3, p0, Luhg;->o:Ljava/lang/Object;

    iput-object p4, p0, Luhg;->X:Ljava/lang/Object;

    iput-boolean p5, p0, Luhg;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfec;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Luhg;->a:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luhg;->c:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Luhg;->X:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Luhg;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Luhg;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Luhg;->b:Ljava/lang/Object;

    .line 10
    iput-boolean p2, p0, Luhg;->a:Z

    .line 11
    const-class p1, Luhg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, p0, Luhg;->c:Ljava/lang/Object;

    .line 13
    new-instance p1, Lfsf;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lfsf;-><init>(I)V

    .line 14
    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    .line 15
    iput-object p2, p0, Luhg;->o:Ljava/lang/Object;

    .line 16
    new-instance p1, Lfsf;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lfsf;-><init>(I)V

    .line 17
    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    .line 18
    iput-object p2, p0, Luhg;->X:Ljava/lang/Object;

    return-void
.end method

.method public static c(Luhg;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {p0}, Luhg;->g()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v1

    invoke-static {v0, p1, v1}, Lxr;->L(I[BI)[B

    move-result-object v0

    invoke-virtual {p0}, Luhg;->g()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-virtual {p0}, Luhg;->h()Ljavax/crypto/SecretKey;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0}, Luhg;->g()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    array-length v1, p1

    invoke-static {v0, p1, v1}, Lxr;->L(I[BI)[B

    move-result-object p1

    invoke-virtual {p0}, Luhg;->g()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    sget-object v0, Lo72;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public static i(Lqx0;I)I
    .locals 4

    iget v0, p0, Lqx0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqx0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lqx0;->e:Lmd4;

    invoke-static {p0}, Lbw3;->a(Lbw3;)J

    move-result-wide p0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v2, p0, v0

    xor-long/2addr p0, v2

    long-to-int p0, p0

    add-int/2addr v1, p0

    return v1

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lqx0;->e:Lmd4;

    invoke-virtual {p0}, Lmd4;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static o(ILjava/io/DataInputStream;)Lqx0;
    .locals 12

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ge p0, v2, :cond_0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    new-instance v2, Ldw3;

    invoke-direct {v2}, Ldw3;-><init>()V

    const-string v3, "exo_len"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0, v3}, Ldw3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lmd4;->c:Lmd4;

    invoke-virtual {p0, v2}, Lmd4;->b(Ldw3;)Lmd4;

    move-result-object p0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p0, :cond_3

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    if-ltz v6, :cond_2

    const/high16 v7, 0xa00000

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    sget-object v9, Llrf;->f:[B

    move v10, v3

    :goto_1
    if-eq v10, v6, :cond_1

    add-int v11, v10, v8

    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    invoke-virtual {p1, v9, v10, v8}, Ljava/io/DataInputStream;->readFully([BII)V

    sub-int v8, v6, v11

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v10, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x1f

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid value size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lmd4;

    invoke-direct {p0, v2}, Lmd4;-><init>(Ljava/util/Map;)V

    :goto_2
    new-instance p1, Lqx0;

    invoke-direct {p1, v0, v1, p0}, Lqx0;-><init>(ILjava/lang/String;Lmd4;)V

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Z
    .locals 3

    iget-object v0, p0, Luhg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Luhg;->c(Luhg;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p0}, Luhg;->g()Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {p0}, Luhg;->h()Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    :goto_1
    const-string p1, "Success check key."

    invoke-static {v0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_2
    const-string p2, "Failure check key. Maybe biometry changed, should clear"

    invoke-static {v0, p2, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Luhg;->b()V

    const/4 p0, 0x0

    return p0

    :goto_3
    if-eqz p2, :cond_2

    const-string v2, "Failure check key. Need auth but we already authenticated, clear key."

    invoke-static {v0, v2, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Luhg;->b()V

    goto :goto_4

    :cond_2
    const-string p0, "Failure check key. Need auth."

    invoke-static {v0, p0}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    xor-int/lit8 p0, p2, 0x1

    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luhg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luhg;->c:Ljava/lang/Object;

    check-cast v0, Ly79;

    iget-object v1, p0, Luhg;->o:Ljava/lang/Object;

    check-cast v1, Ls72;

    iget-object v2, p0, Luhg;->X:Ljava/lang/Object;

    check-cast v2, Lxx8;

    iget-boolean p0, p0, Luhg;->a:Z

    invoke-virtual {v0, v1, v2, p1, p0}, Ly79;->a(Ls72;Lxx8;Ljava/lang/CharSequence;Z)Lbl7;

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Luhg;->o:Ljava/lang/Object;

    check-cast v0, Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore;

    iget-object v1, p0, Luhg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    sget-object v0, Lylf;->a:Lylf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lhvc;

    invoke-direct {v1, v0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Luhg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "Can\'t remove secret key"

    invoke-static {p0, v0}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Luhg;->g()Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Luhg;->h()Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p0}, Luhg;->g()Ljavax/crypto/Cipher;

    move-result-object v0

    sget-object v1, Lo72;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-virtual {p0}, Luhg;->g()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p0

    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 1

    iget-object p0, p0, Luhg;->o:Ljava/lang/Object;

    check-cast p0, Lzxc;

    iget-object v0, p0, Lzxc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lzxc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public f()V
    .locals 7

    iget-object v0, p0, Luhg;->o:Ljava/lang/Object;

    check-cast v0, Lfec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Condition # "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Luhg;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - \ud83d\udd25 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Luhg;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Condition"

    invoke-interface {v0, v2, v1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Luhg;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luhg;->a:Z

    iget-object v0, p0, Luhg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Luhg;->o:Ljava/lang/Object;

    check-cast v2, Lfec;

    const-string v3, "Condition"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Condition # "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Luhg;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - executing from queue "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Luhg;->X:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Luhg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit p0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Is already fired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Ljavax/crypto/Cipher;
    .locals 0

    iget-object p0, p0, Luhg;->X:Ljava/lang/Object;

    check-cast p0, Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Cipher;

    return-object p0
.end method

.method public h()Ljavax/crypto/SecretKey;
    .locals 4

    iget-object v0, p0, Luhg;->o:Ljava/lang/Object;

    check-cast v0, Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore;

    iget-object v1, p0, Luhg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    instance-of v3, v0, Ljava/security/KeyStore$SecretKeyEntry;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/security/KeyStore$SecretKeyEntry;

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v1, "CBC"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const-string v1, "PKCS7Padding"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    iget-boolean p0, p0, Luhg;->a:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt p0, v2, :cond_4

    invoke-static {v0}, Laxa;->r(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p0

    const-string v0, "AES"

    const-string v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method public j(J)V
    .locals 0

    return-void
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Luhg;->a:Z

    return p0
.end method

.method public l(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 11

    iget-boolean v0, p0, Luhg;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lxnd;->m(Z)V

    iget-object v0, p0, Luhg;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Cipher;

    iget-object v2, p0, Luhg;->o:Ljava/lang/Object;

    check-cast v2, Lzxc;

    iget-object v3, v2, Lzxc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v2, Lzxc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v2, v2, Lzxc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_2
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v6, Ljava/io/DataInputStream;

    invoke-direct {v6, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    if-ltz v3, :cond_4

    const/4 v7, 0x2

    if-le v3, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/2addr v8, v1

    if-eqz v8, :cond_6

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    invoke-static {v6}, Llrf;->g(Ljava/io/Closeable;)V

    goto/16 :goto_8

    :cond_5
    const/16 v8, 0x10

    :try_start_2
    new-array v8, v8, [B

    invoke-virtual {v6, v8}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p0, p0, Luhg;->c:Ljava/lang/Object;

    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    sget v8, Llrf;->a:I

    invoke-virtual {v0, v7, p0, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance p0, Ljava/io/DataInputStream;

    new-instance v7, Ljavax/crypto/CipherInputStream;

    invoke-direct {v7, v5, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {p0, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v3, v6

    goto :goto_6

    :catch_0
    move-object v3, v6

    goto :goto_7

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    move-object p0, v6

    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_3
    if-ge v6, v0, :cond_7

    invoke-static {v3, p0}, Luhg;->o(ILjava/io/DataInputStream;)Lqx0;

    move-result-object v8

    iget-object v9, v8, Lqx0;->b:Ljava/lang/String;

    invoke-virtual {p1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v8, Lqx0;->a:I

    invoke-virtual {p2, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v8, v3}, Luhg;->i(Lqx0;I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v3, p0

    move-object p0, p1

    goto :goto_6

    :catch_2
    move-object v3, p0

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v6, -0x1

    if-ne v3, v6, :cond_8

    goto :goto_4

    :cond_8
    move v1, v5

    :goto_4
    if-ne v0, v7, :cond_a

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {p0}, Llrf;->g(Ljava/io/Closeable;)V

    return-void

    :cond_a
    :goto_5
    invoke-static {p0}, Llrf;->g(Ljava/io/Closeable;)V

    goto :goto_8

    :catchall_2
    move-exception p0

    :goto_6
    if-eqz v3, :cond_b

    invoke-static {v3}, Llrf;->g(Ljava/io/Closeable;)V

    :cond_b
    throw p0

    :catch_3
    :goto_7
    if-eqz v3, :cond_c

    invoke-static {v3}, Llrf;->g(Ljava/io/Closeable;)V

    :cond_c
    :goto_8
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public m(Lqx0;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Luhg;->a:Z

    return-void
.end method

.method public n(Ljava/lang/String;)Llhd;
    .locals 2

    invoke-virtual {p0}, Luhg;->g()Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0}, Luhg;->h()Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance p1, Llhd;

    invoke-virtual {p0}, Luhg;->g()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-direct {p1, p0}, Llhd;-><init>(Ljavax/crypto/Cipher;)V

    return-object p1
.end method

.method public p(Ljava/util/HashMap;)V
    .locals 7

    iget-object v0, p0, Luhg;->o:Ljava/lang/Object;

    check-cast v0, Lzxc;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lzxc;->J()Lqx;

    move-result-object v2

    iget-object v3, p0, Luhg;->X:Ljava/lang/Object;

    check-cast v3, Lvvc;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    new-instance v3, Lvvc;

    invoke-direct {v3, v2, v4}, Lvvc;-><init>(Ljava/io/OutputStream;I)V

    iput-object v3, p0, Luhg;->X:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v3, v2}, Lvvc;->d(Ljava/io/OutputStream;)V

    :goto_0
    iget-object v2, p0, Luhg;->X:Ljava/lang/Object;

    check-cast v2, Lvvc;

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqx0;

    iget v6, v5, Lqx0;->a:I

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v6, v5, Lqx0;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v6, v5, Lqx0;->e:Lmd4;

    invoke-static {v6, v3}, Lyj5;->a(Lmd4;Ljava/io/DataOutputStream;)V

    invoke-static {v5, v1}, Luhg;->i(Lqx0;I)I

    move-result v5

    add-int/2addr v2, v5

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v1, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    iget-object p1, v0, Lzxc;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget p1, Llrf;->a:I

    iput-boolean v4, p0, Luhg;->a:Z

    return-void

    :goto_2
    invoke-static {v1}, Llrf;->g(Ljava/io/Closeable;)V

    throw p0
.end method
