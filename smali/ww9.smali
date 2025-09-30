.class public Lww9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj63;
.implements Lqc6;
.implements Lggb;
.implements Lkm0;
.implements Lzj6;
.implements Lpm3;


# static fields
.field public static final X:Lif1;

.field public static final Y:Lww9;

.field public static final Z:Lww9;

.field public static b:Lww9;

.field public static final c:Lww9;

.field public static final synthetic o:Lww9;

.field public static final r0:Lww9;

.field public static final s0:Lww9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lww9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lww9;-><init>(I)V

    sput-object v0, Lww9;->c:Lww9;

    new-instance v0, Lww9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lww9;-><init>(I)V

    sput-object v0, Lww9;->o:Lww9;

    new-instance v0, Lif1;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lif1;-><init>(I)V

    sput-object v0, Lww9;->X:Lif1;

    new-instance v0, Lww9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lww9;-><init>(I)V

    sput-object v0, Lww9;->Y:Lww9;

    new-instance v0, Lww9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lww9;-><init>(I)V

    sput-object v0, Lww9;->Z:Lww9;

    new-instance v0, Lww9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lww9;-><init>(I)V

    sput-object v0, Lww9;->r0:Lww9;

    new-instance v0, Lww9;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lww9;-><init>(I)V

    sput-object v0, Lww9;->s0:Lww9;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lww9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    const/16 p1, 0x13

    iput p1, p0, Lww9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "libcore.io.GaiException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.system.GaiException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    new-instance p0, Ljava/net/UnknownHostException;

    invoke-direct {p0}, Ljava/net/UnknownHostException;-><init>()V

    throw p0

    :cond_1
    throw p0
.end method

.method public static c([BLor8;I)Letc;
    .locals 10

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    array-length p2, p0

    array-length v0, p0

    int-to-long v0, v0

    const/4 v2, 0x0

    int-to-long v2, v2

    int-to-long v4, p2

    sget-object v6, Lmrf;->a:[B

    or-long v6, v2, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_1

    cmp-long v6, v2, v0

    if-gtz v6, :cond_1

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    new-instance v0, Letc;

    invoke-direct {v0, p0, p1, p2}, Letc;-><init>([BLor8;I)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static e(Lque;)Lix6;
    .locals 7

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lque;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lque;->o:Ljava/lang/Object;

    check-cast v1, Lyr;

    invoke-virtual {v1}, Lyr;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lw1;

    invoke-virtual {v2}, Lw1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lw1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcx6;

    iget-object v3, v2, Lcx6;->a:Ljava/lang/String;

    iget-object v2, v2, Lcx6;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lque;->X:Ljava/lang/Object;

    check-cast v1, Lu8h;

    :try_start_0
    iget-object p0, p0, Lque;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    :goto_1
    invoke-static {v0}, Lww9;->a(Ljava/net/HttpURLConnection;)V

    if-eqz v1, :cond_3

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v3, v1, Lu8h;->a:I

    iget-object v4, v1, Lu8h;->c:Ljava/lang/Object;

    check-cast v4, Lyk;

    iget-object v5, v1, Lu8h;->o:Ljava/lang/Object;

    check-cast v5, Lbkd;

    iget-object v5, v5, Lbkd;->a:Ljava/lang/Object;

    check-cast v5, Lkw3;

    iget-object v1, v1, Lu8h;->b:Ljava/lang/Object;

    check-cast v1, Lhl;

    invoke-interface {v1}, Lhl;->shouldGzip()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Lnw6;

    invoke-direct {v6, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v5, v6, v1, v4, v3}, Lkw3;->g(Ljava/io/OutputStream;Lhl;Lyk;I)V

    invoke-virtual {v6}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    invoke-virtual {v6}, Lnw6;->m()V

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v2, v1, v4, v3}, Lkw3;->g(Ljava/io/OutputStream;Lhl;Lyk;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    throw p0

    :cond_3
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcx6;

    invoke-direct {v6, v4, v5}, Lcx6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v3, Lce4;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lce4;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lix6;

    new-instance v5, Lyr;

    new-array p0, p0, [Lcx6;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcx6;

    const/4 v1, 0x1

    invoke-direct {v5, v1, p0}, Lyr;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x1

    invoke-direct {v4, v2, v5, v3, p0}, Lix6;-><init>(ILjava/lang/Object;Ljava/io/Closeable;I)V

    return-object v4

    :catch_1
    move-exception p0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0
.end method

.method public static f(S)Ljava/lang/String;
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "0x%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(I)Lt15;
    .locals 3

    sget-object v0, Lt15;->s0:Ly75;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lw1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lw1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lw1;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lt15;

    iget v2, v2, Lt15;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lt15;

    if-nez v0, :cond_2

    sget-object p0, Lt15;->Y:Lt15;

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public C(Lt39;)Lsxe;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lww9;->a:I

    sparse-switch v0, :sswitch_data_0

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    const-string v0, "NotifMsgDelayedCmd"

    const-string v4, "response"

    invoke-static {v0, v4}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    :try_start_0
    invoke-static {v1}, Lqe5;->M(Lt39;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loaa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v6, Lmhc;->a:I

    invoke-static {v6}, Lmw1;->t(I)I

    move-result v6

    if-eqz v6, :cond_2

    if-eq v6, v5, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v0

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_3

    const/4 v7, 0x0

    goto/16 :goto_14

    :cond_3
    sget-object v8, Lz45;->a:Lz45;

    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    move-object/from16 v20, v8

    move/from16 v18, v9

    move-wide v14, v10

    move-wide/from16 v16, v14

    const/4 v12, 0x0

    const/16 v19, 0x0

    :goto_2
    if-ge v12, v6, :cond_25

    :try_start_1
    invoke-static {v1}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Loaa;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v13, Lmhc;->a:I

    invoke-static {v13}, Lmw1;->t(I)I

    move-result v13

    if-eqz v13, :cond_6

    if-eq v13, v5, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    throw v0

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    :goto_5
    move v9, v5

    move-wide v4, v10

    goto/16 :goto_13

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_1

    :goto_6
    move-wide v4, v10

    goto/16 :goto_f

    :sswitch_0
    const-string v13, "message"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v1}, Lvyg;->w(Lt39;)Lyx8;

    move-result-object v19

    goto :goto_5

    :sswitch_1
    const-string v13, "userId"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    :try_start_2
    invoke-static {v1, v10, v11}, Lqe5;->L(Lt39;J)J

    move-result-wide v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Loaa;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    sget v13, Lmhc;->a:I

    invoke-static {v13}, Lmw1;->t(I)I

    move-result v13

    if-eqz v13, :cond_c

    if-eq v13, v5, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    throw v0

    :cond_c
    move-wide/from16 v16, v10

    goto :goto_5

    :sswitch_2
    const-string v13, "updateTypeId"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    :try_start_3
    invoke-static {v1}, Lqe5;->G(Lt39;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Loaa;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_e
    sget v13, Lmhc;->a:I

    invoke-static {v13}, Lmw1;->t(I)I

    move-result v13

    if-eqz v13, :cond_10

    if-eq v13, v5, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    throw v0

    :cond_10
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_12

    :cond_11
    move/from16 v18, v9

    goto :goto_d

    :cond_12
    invoke-static {v9}, Lmw1;->w(I)[I

    move-result-object v13

    array-length v4, v13

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v4, :cond_19

    aget v9, v13, v7

    const/4 v5, 0x1

    if-eq v9, v5, :cond_17

    const/4 v5, 0x2

    if-eq v9, v5, :cond_16

    const/4 v5, 0x3

    if-eq v9, v5, :cond_15

    const/4 v5, 0x4

    if-eq v9, v5, :cond_14

    const/4 v5, 0x5

    if-ne v9, v5, :cond_13

    const/16 v5, -0x80

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    throw v0

    :cond_14
    const/4 v5, 0x3

    goto :goto_b

    :cond_15
    const/4 v5, 0x2

    goto :goto_b

    :cond_16
    const/4 v5, 0x1

    goto :goto_b

    :cond_17
    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v10

    if-ne v5, v10, :cond_18

    goto :goto_c

    :cond_18
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    goto :goto_a

    :cond_19
    const/4 v9, 0x0

    :goto_c
    if-nez v9, :cond_11

    const/16 v18, 0x5

    :goto_d
    const-wide/16 v4, 0x0

    goto/16 :goto_11

    :sswitch_3
    const-string v4, "chatId"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-wide/16 v4, 0x0

    goto :goto_f

    :cond_1a
    const-wide/16 v4, 0x0

    :try_start_4
    invoke-static {v1, v4, v5}, Lqe5;->L(Lt39;J)J

    move-result-wide v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-wide v14, v9

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loaa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_1b
    sget v7, Lmhc;->a:I

    invoke-static {v7}, Lmw1;->t(I)I

    move-result v7

    if-eqz v7, :cond_1d

    const/4 v9, 0x1

    if-eq v7, v9, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    throw v0

    :cond_1d
    move-wide v14, v4

    goto :goto_11

    :sswitch_4
    move-wide v4, v10

    const-string v7, "messageIds"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    :goto_f
    :try_start_5
    invoke-virtual {v1}, Lt39;->B()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_11

    :catchall_5
    move-exception v0

    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loaa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1e
    sget v7, Lmhc;->a:I

    invoke-static {v7}, Lmw1;->t(I)I

    move-result v7

    if-eqz v7, :cond_21

    const/4 v9, 0x1

    if-eq v7, v9, :cond_1f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    throw v0

    :cond_20
    :try_start_6
    new-instance v0, Lss3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, Lqe5;->a0(Lt39;Lzk9;)Ljava/util/Set;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v20, v0

    :cond_21
    :goto_11
    const/4 v9, 0x1

    goto :goto_13

    :catchall_6
    move-exception v0

    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loaa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_22
    sget v7, Lmhc;->a:I

    invoke-static {v7}, Lmw1;->t(I)I

    move-result v7

    if-eqz v7, :cond_24

    const/4 v9, 0x1

    if-eq v7, v9, :cond_23

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    throw v0

    :cond_24
    move-object/from16 v20, v8

    goto :goto_11

    :goto_13
    add-int/lit8 v12, v12, 0x1

    move-wide v10, v4

    move v5, v9

    const/4 v9, 0x5

    goto/16 :goto_2

    :cond_25
    new-instance v13, Luy9;

    invoke-direct/range {v13 .. v20}, Luy9;-><init>(JJILyx8;Ljava/util/Set;)V

    move-object v7, v13

    :goto_14
    return-object v7

    :sswitch_5
    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    const/4 v4, 0x1

    :try_start_7
    invoke-static {v1}, Lqe5;->M(Lt39;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move v6, v0

    goto :goto_16

    :catchall_7
    move-exception v0

    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loaa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_26
    sget v6, Lmhc;->a:I

    invoke-static {v6}, Lmw1;->t(I)I

    move-result v6

    if-eqz v6, :cond_28

    if-eq v6, v4, :cond_27

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_27
    throw v0

    :cond_28
    const/4 v6, 0x0

    :goto_16
    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v6, :cond_48

    :try_start_8
    invoke-static {v1}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_19

    :catchall_8
    move-exception v0

    :try_start_9
    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_29

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loaa;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_18

    :catchall_9
    move-exception v0

    goto/16 :goto_29

    :cond_29
    sget v12, Lmhc;->a:I

    invoke-static {v12}, Lmw1;->t(I)I

    move-result v12

    if-eqz v12, :cond_2b

    if-eq v12, v4, :cond_2a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2a
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :cond_2b
    move-object v0, v7

    :goto_19
    if-eqz v0, :cond_45

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, -0x4ba2e392

    if-eq v12, v13, :cond_3f

    const v13, -0x315b3bd7

    if-eq v12, v13, :cond_3a

    const v13, -0x132e8777

    if-eq v12, v13, :cond_2c

    goto/16 :goto_24

    :cond_2c
    const-string v12, "foldersOrder"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_24

    :cond_2d
    sget-object v12, Lv4a;->b:Ljo9;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    :try_start_b
    invoke-virtual {v1}, Lt39;->n()Ls09;

    move-result-object v0

    invoke-virtual {v0}, Ls09;->a()I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    const/4 v13, 0x7

    if-ne v0, v13, :cond_36

    :try_start_c
    invoke-static {v1}, Lqe5;->E(Lt39;)I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    move v13, v0

    goto :goto_1b

    :catchall_a
    move-exception v0

    :try_start_d
    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loaa;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_1a

    :catchall_b
    move-exception v0

    goto :goto_20

    :cond_2e
    sget v13, Lmhc;->a:I

    invoke-static {v13}, Lmw1;->t(I)I

    move-result v13

    if-eqz v13, :cond_30

    if-eq v13, v4, :cond_2f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2f
    throw v0

    :cond_30
    const/4 v13, 0x0

    :goto_1b
    new-instance v14, Ljo9;

    invoke-direct {v14, v13}, Ljo9;-><init>(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    const/4 v15, 0x0

    :goto_1c
    if-ge v15, v13, :cond_35

    :try_start_e
    invoke-static {v1}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    goto :goto_1e

    :catchall_c
    move-exception v0

    :try_start_f
    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v16, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_31

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Loaa;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_31
    sget v16, Lmhc;->a:I

    invoke-static/range {v16 .. v16}, Lmw1;->t(I)I

    move-result v5

    if-eqz v5, :cond_33

    if-eq v5, v4, :cond_32

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_32
    throw v0

    :cond_33
    move-object v0, v7

    :goto_1e
    if-eqz v0, :cond_34

    invoke-virtual {v14, v0}, Ljo9;->b(Ljava/lang/Object;)V

    :cond_34
    add-int/lit8 v15, v15, 0x1

    goto :goto_1c

    :cond_35
    move-object v12, v14

    goto :goto_1f

    :cond_36
    invoke-virtual {v1}, Lt39;->B()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :cond_37
    :goto_1f
    move-object v11, v12

    goto/16 :goto_28

    :goto_20
    :try_start_10
    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_38

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loaa;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_21

    :catchall_d
    move-exception v0

    goto/16 :goto_26

    :cond_38
    sget v5, Lmhc;->a:I

    invoke-static {v5}, Lmw1;->t(I)I

    move-result v5

    if-eqz v5, :cond_37

    if-eq v5, v4, :cond_39

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_39
    throw v0

    :cond_3a
    const-string v5, "folderSync"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    if-nez v0, :cond_3b

    goto :goto_24

    :cond_3b
    const-wide/16 v12, 0x0

    :try_start_11
    invoke-static {v1, v12, v13}, Lqe5;->L(Lt39;J)J

    move-result-wide v12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    goto :goto_23

    :catchall_e
    move-exception v0

    :try_start_12
    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loaa;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_22

    :cond_3c
    sget v5, Lmhc;->a:I

    invoke-static {v5}, Lmw1;->t(I)I

    move-result v5

    if-eqz v5, :cond_3e

    if-eq v5, v4, :cond_3d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3d
    throw v0

    :cond_3e
    :goto_23
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_28

    :cond_3f
    const-string v5, "folder"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    if-nez v0, :cond_42

    :goto_24
    :try_start_13
    invoke-virtual {v1}, Lt39;->B()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    goto :goto_28

    :catchall_f
    move-exception v0

    :try_start_14
    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_40

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loaa;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_40
    sget v5, Lmhc;->a:I

    invoke-static {v5}, Lmw1;->t(I)I

    move-result v5

    if-eqz v5, :cond_45

    if-eq v5, v4, :cond_41

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_41
    throw v0

    :cond_42
    invoke-static {v1}, Lw7;->w(Lt39;)Lhd2;

    move-result-object v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    goto :goto_28

    :goto_26
    :try_start_15
    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_43

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loaa;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_27

    :cond_43
    sget v5, Lmhc;->a:I

    invoke-static {v5}, Lmw1;->t(I)I

    move-result v5

    if-eqz v5, :cond_45

    if-eq v5, v4, :cond_44

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_44
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :cond_45
    :goto_28
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_17

    :goto_29
    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loaa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_2a

    :cond_46
    sget v1, Lmhc;->a:I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    if-eqz v1, :cond_48

    if-eq v1, v4, :cond_47

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_47
    throw v0

    :cond_48
    if-eqz v9, :cond_4b

    if-nez v10, :cond_49

    goto :goto_2b

    :cond_49
    new-instance v7, Lh36;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-nez v11, :cond_4a

    sget-object v11, Lv4a;->b:Ljo9;

    :cond_4a
    invoke-direct {v7, v9, v0, v1, v11}, Lh36;-><init>(Lhd2;JLjo9;)V

    :cond_4b
    :goto_2b
    return-object v7

    :sswitch_6
    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    invoke-virtual {v1}, Lt39;->m()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4c

    goto/16 :goto_38

    :cond_4c
    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_16
    invoke-static {v1}, Lqe5;->M(Lt39;)I

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    move v7, v0

    goto :goto_2d

    :catchall_10
    move-exception v0

    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loaa;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_2c

    :cond_4d
    sget v7, Lmhc;->a:I

    invoke-static {v7}, Lmw1;->t(I)I

    move-result v7

    if-eqz v7, :cond_4f

    if-eq v7, v6, :cond_4e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4e
    throw v0

    :cond_4f
    move v7, v5

    :goto_2d
    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_2e
    if-ge v5, v7, :cond_5e

    :try_start_17
    invoke-static {v1}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    goto :goto_30

    :catchall_11
    move-exception v0

    :try_start_18
    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_50

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loaa;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_2f

    :catchall_12
    move-exception v0

    goto/16 :goto_36

    :cond_50
    sget v12, Lmhc;->a:I

    invoke-static {v12}, Lmw1;->t(I)I

    move-result v12

    if-eqz v12, :cond_52

    if-eq v12, v6, :cond_51

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_51
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    :cond_52
    move-object v0, v4

    :goto_30
    if-eqz v0, :cond_5b

    :try_start_19
    const-string v12, "timestamp"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_14

    if-eqz v0, :cond_56

    :try_start_1a
    invoke-static {v1, v8, v9}, Lqe5;->L(Lt39;J)J

    move-result-wide v10
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    goto/16 :goto_35

    :catchall_13
    move-exception v0

    :try_start_1b
    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_31
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_53

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loaa;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_31

    :catchall_14
    move-exception v0

    goto :goto_33

    :cond_53
    sget v12, Lmhc;->a:I

    invoke-static {v12}, Lmw1;->t(I)I

    move-result v12

    if-eqz v12, :cond_55

    if-eq v12, v6, :cond_54

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_54
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_14

    :cond_55
    move-wide v10, v8

    goto :goto_35

    :cond_56
    :try_start_1c
    invoke-virtual {v1}, Lt39;->B()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    goto :goto_35

    :catchall_15
    move-exception v0

    :try_start_1d
    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_32
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_57

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loaa;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_32

    :cond_57
    sget v12, Lmhc;->a:I

    invoke-static {v12}, Lmw1;->t(I)I

    move-result v12

    if-eqz v12, :cond_5b

    if-eq v12, v6, :cond_58

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_58
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    :goto_33
    :try_start_1e
    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_34
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_59

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loaa;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_34

    :cond_59
    sget v12, Lmhc;->a:I

    invoke-static {v12}, Lmw1;->t(I)I

    move-result v12

    if-eqz v12, :cond_5b

    if-eq v12, v6, :cond_5a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5a
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    :cond_5b
    :goto_35
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2e

    :goto_36
    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loaa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_37

    :cond_5c
    sget v1, Lmhc;->a:I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    if-eqz v1, :cond_5e

    if-eq v1, v6, :cond_5d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5d
    throw v0

    :cond_5e
    new-instance v4, Lc70;

    invoke-direct {v4, v10, v11}, Lc70;-><init>(J)V

    :goto_38
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x4 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x64c6b2cf -> :sswitch_4
        -0x5128d96d -> :sswitch_3
        -0x3610a3e2 -> :sswitch_2
        -0x31d4d1ba -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, Ln4e;->D(Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lvu4;

    new-instance v0, Ltu4;

    iget-object p0, p1, Lvu4;->a:Lnu4;

    new-instance v1, Lmu4;

    iget-wide v2, p0, Lnu4;->a:J

    iget-object p0, p0, Lnu4;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p0}, Lmu4;-><init>(JLjava/lang/String;)V

    iget-object v2, p1, Lvu4;->b:Ljava/lang/String;

    iget-wide v3, p1, Lvu4;->c:J

    iget v5, p1, Lvu4;->d:I

    iget-object p0, p1, Lvu4;->e:Lb10;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    move-object v6, p0

    goto :goto_1

    :cond_0
    new-instance p1, Lb10;

    const/4 v6, 0x2

    invoke-direct {p1, v6}, Lb10;-><init>(I)V

    iget-object v6, p0, Lb10;->c:Le0c;

    iput-object v6, p1, Lb10;->c:Le0c;

    iget v6, p0, Lb10;->b:F

    iput v6, p1, Lb10;->b:F

    iget v6, p0, Lb10;->a:F

    iput v6, p1, Lb10;->a:F

    iget-boolean p0, p0, Lb10;->d:Z

    iput-boolean p0, p1, Lb10;->d:Z

    new-instance p0, Lxvf;

    invoke-direct {p0, p1}, Lxvf;-><init>(Lb10;)V

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v6}, Ltu4;-><init>(Lmu4;Ljava/lang/String;JILxvf;)V

    return-object v0
.end method

.method public b(J)J
    .locals 0

    return-wide p1
.end method

.method public d(Lubf;[ILdg0;Ll37;)Ly8;
    .locals 11

    new-instance v0, Ly8;

    const/16 p0, 0x2710

    int-to-long v4, p0

    const/16 p0, 0x61a8

    int-to-long v6, p0

    move-wide v8, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v10, p4

    invoke-direct/range {v0 .. v10}, Ly8;-><init>(Lubf;[ILdg0;JJJLjava/util/List;)V

    return-object v0
.end method

.method public h(Lbh8;F)V
    .locals 4

    iget-object p0, p1, Lbh8;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    check-cast p0, Lczc;

    iget-object v0, p1, Lbh8;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v2

    iget v3, p0, Lczc;->e:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lczc;->f:Z

    if-ne v3, v1, :cond_0

    iget-boolean v3, p0, Lczc;->g:Z

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Lczc;->e:F

    iput-boolean v1, p0, Lczc;->f:Z

    iput-boolean v2, p0, Lczc;->g:Z

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lczc;->b(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0, p0, p0}, Lbh8;->j(IIII)V

    return-void

    :cond_1
    iget-object p0, p1, Lbh8;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    check-cast p0, Lczc;

    iget p2, p0, Lczc;->e:F

    iget p0, p0, Lczc;->a:F

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v1

    invoke-static {p2, p0, v1}, Ldzc;->a(FFZ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    invoke-static {p2, p0, v0}, Ldzc;->b(FFZ)F

    move-result p0

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    invoke-virtual {p1, v1, p0, v1, p0}, Lbh8;->j(IIII)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lpye;->a(I)Z

    move-result p0

    return p0
.end method
