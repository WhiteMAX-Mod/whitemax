.class public Lp95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp;
.implements Loz9;
.implements Lfma;
.implements Lhk5;
.implements Lx8f;
.implements Luw4;
.implements Lzj6;
.implements Lgdb;
.implements Lycf;
.implements Lsr3;


# static fields
.field public static c:Lp95;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/16 v0, 0x1b

    iput v0, p0, Lp95;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lfj;

    const/16 v1, 0xf

    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, v2}, Lfj;-><init>(IZ)V

    .line 29
    iput p1, v0, Lfj;->b:I

    .line 30
    new-instance v1, Ld8d;

    mul-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v1, v0, p1}, Ld8d;-><init>(Lfj;I)V

    iput-object v1, v0, Lfj;->c:Ljava/lang/Object;

    .line 31
    iput-object v0, p0, Lp95;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 3

    iput p1, p0, Lp95;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 41
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance p1, Ledb;

    invoke-direct {p1}, Ledb;-><init>()V

    iput-object p1, p0, Lp95;->b:Ljava/lang/Object;

    return-void

    .line 43
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 45
    new-instance p1, Lss;

    invoke-direct {p1}, Lss;-><init>()V

    iput-object p1, p0, Lp95;->b:Ljava/lang/Object;

    return-void

    .line 46
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance p1, Lgi6;

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    invoke-direct {p1, v1, v2, p2, v0}, Lgi6;-><init>(IFZI)V

    .line 49
    iput-object p1, p0, Lp95;->b:Ljava/lang/Object;

    return-void

    .line 50
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {}, Lc1a;->c()Lc1a;

    move-result-object p1

    iput-object p1, p0, Lp95;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0x10 -> :sswitch_2
        0x14 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp95;->a:I

    iput-object p2, p0, Lp95;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 20

    move-object/from16 v1, p0

    const/4 v0, 0x0

    iput v0, v1, Lp95;->a:I

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v2, Lp95;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v3, "Create emoji tree from bin. Start"

    .line 5
    invoke-static {v0, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget v0, Le1b;->a:I

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    .line 7
    :try_start_1
    new-array v0, v0, [B

    .line 8
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    const/4 v4, 0x0

    .line 9
    aget-byte v5, v0, v4

    const/16 v6, 0x18

    shl-int/2addr v5, v6

    const/4 v7, 0x1

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x10

    shl-int/2addr v7, v8

    or-int/2addr v5, v7

    const/4 v7, 0x2

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v9, 0x8

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    const/4 v7, 0x3

    aget-byte v0, v0, v7

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v5

    .line 10
    new-array v0, v0, [J

    iput-object v0, v1, Lp95;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v0

    and-int/lit8 v0, v0, -0x8

    .line 12
    new-array v0, v0, [B

    move v5, v4

    .line 13
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v10, -0x1

    if-eq v7, v10, :cond_1

    .line 14
    div-int/lit8 v7, v7, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v7, :cond_0

    mul-int/lit8 v11, v10, 0x8

    .line 15
    iget-object v12, v1, Lp95;->b:Ljava/lang/Object;

    check-cast v12, [J

    add-int v13, v5, v10

    aget-byte v14, v0, v11

    int-to-long v14, v14

    const/16 v16, 0x38

    shl-long v14, v14, v16

    add-int/lit8 v16, v11, 0x1

    aget-byte v4, v0, v16

    move/from16 v16, v6

    move/from16 v17, v7

    int-to-long v6, v4

    const-wide/16 v18, 0xff

    and-long v6, v6, v18

    const/16 v4, 0x30

    shl-long/2addr v6, v4

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x2

    aget-byte v4, v0, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    const/16 v4, 0x28

    shl-long/2addr v14, v4

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x3

    aget-byte v4, v0, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    const/16 v4, 0x20

    shl-long/2addr v14, v4

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x4

    aget-byte v4, v0, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    shl-long v14, v14, v16

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x5

    aget-byte v4, v0, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    shl-long/2addr v14, v8

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x6

    aget-byte v4, v0, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    shl-long/2addr v14, v9

    or-long/2addr v6, v14

    add-int/lit8 v11, v11, 0x7

    aget-byte v4, v0, v11

    int-to-long v14, v4

    and-long v14, v14, v18

    or-long/2addr v6, v14

    aput-wide v6, v12, v13

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v16

    move/from16 v7, v17

    const/4 v4, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_2

    :cond_0
    move/from16 v16, v6

    move/from16 v17, v7

    add-int v5, v5, v17

    const/4 v4, 0x0

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Create emoji tree from bin. Finish. Size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lp95;->b:Ljava/lang/Object;

    check-cast v5, [J

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v0, v4}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :goto_2
    if-eqz v3, :cond_2

    .line 20
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 21
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 22
    const-string v3, "Can\'t create emoji tree from bin"

    invoke-static {v2, v3, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw v0
.end method

.method public constructor <init>(Lgdb;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lp95;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lp95;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lp95;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iput-object p1, p0, Lp95;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lp95;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lp95;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp95;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp95;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-virtual {p1, v0}, Lp95;->C(Ljava/lang/Class;)Lgjc;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lp95;->b:Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->a:Landroid/util/Range;

    .line 40
    iput-object p1, p0, Lp95;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lr55;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lp95;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lz22;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lz22;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lp95;->b:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lpk3;)Lp95;
    .locals 3

    new-instance v0, Lp95;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp95;-><init>(IB)V

    new-instance v1, Lp00;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, p0}, Lp00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Lpk3;->b(Lp00;)V

    return-object v0
.end method

.method public static B()Lp95;
    .locals 3

    sget-object v0, Lp95;->c:Lp95;

    if-nez v0, :cond_0

    new-instance v0, Lbua;

    const-string v1, "HmacSHA256"

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lbua;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lp95;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Lp95;-><init>(ILjava/lang/Object;)V

    sput-object v1, Lp95;->c:Lp95;

    :cond_0
    sget-object v0, Lp95;->c:Lp95;

    return-object v0
.end method

.method public static J(Lp95;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lp95;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, " | "

    invoke-static {p0, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C(Ljava/lang/Class;)Lgjc;
    .locals 3

    iget-object v0, p0, Lp95;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public D(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lp95;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public E(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 3

    iget-object v0, p0, Lp95;->b:Ljava/lang/Object;

    check-cast v0, Lfj;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lfj;->c:Ljava/lang/Object;

    check-cast v1, Ld8d;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    check-cast v1, Ljava/util/regex/Pattern;

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lp95;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lfj;

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, Lfj;->c:Ljava/lang/Object;

    check-cast v1, Ld8d;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_0
    return-object v1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public F(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, p1}, Lp95;->h(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Lp95;->b:Ljava/lang/Object;

    check-cast v0, Ln50;

    invoke-static {v0}, Ln50;->e(Ln50;)V

    return-void
.end method

.method public H(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lrei;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lp95;->b:Ljava/lang/Object;

    check-cast v0, Lcp8;

    iget-object v0, v0, Lcp8;->O1:Lyoh;

    iget-object v1, v0, Lyoh;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lw50;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1, v3}, Lw50;-><init>(Lyoh;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, Lp95;->b:Ljava/lang/Object;

    check-cast v0, Ln50;

    invoke-static {v0}, Ln50;->e(Ln50;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lp95;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_0
    check-cast p1, Lmg7;

    iget-object v0, p0, Lp95;->b:Ljava/lang/Object;

    check-cast v0, Lcc5;

    iget-object v1, v0, Lcc5;->q:Lxea;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxea;->f()J

    move-result-wide v1

    iget-object v3, p1, Lmg7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const-string v4, "The buffer is submitted or canceled."

    if-nez v3, :cond_2

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ldvi;->b(Z)V

    iput-wide v1, p1, Lmg7;->g:J

    iget-object v1, p1, Lmg7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v5, p1, Lmg7;->h:Z

    invoke-virtual {p1}, Lmg7;->b()V

    iget-object p1, p1, Lmg7;->d:Lju1;

    invoke-static {p1}, Lwag;->k(Ll28;)Ll28;

    move-result-object p1

    new-instance v1, Lz22;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lz22;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lcc5;->h:La3e;

    invoke-static {p1, v1, v0}, Lwag;->a(Ll28;Lzj6;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    if-nez v0, :cond_3

    instance-of v0, p1, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lp95;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/android/OneMeApplication;

    invoke-static {p1}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->b(Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string v0, "RxJavaErrorHandler"

    const-string v1, "rxjava undeliverable error"

    invoke-static {v0, v1, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lfkg;->a:Lfkg;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class v0, Los4;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Los4;

    invoke-virtual {p1}, Los4;->e()V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lp95;->b:Ljava/lang/Object;

    check-cast v0, Lxw4;

    iget-object v0, v0, Lxw4;->e:Ljava/lang/Object;

    check-cast v0, Lj9f;

    invoke-virtual {v0}, Lj9f;->f()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lp95;->b:Ljava/lang/Object;

    check-cast v0, Ln50;

    invoke-static {v0}, Ln50;->e(Ln50;)V

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f(Landroid/net/Uri;Lic4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp95;->b:Ljava/lang/Object;

    check-cast v0, Lgdb;

    invoke-interface {v0, p1, p2}, Lgdb;->f(Landroid/net/Uri;Lic4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llv5;

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Llv5;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llv5;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public g(IF)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 2

    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp95;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public j()Lh0a;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public k(I)V
    .locals 2

    iget-object v0, p0, Lp95;->b:Ljava/lang/Object;

    check-cast v0, Lxw4;

    mul-int/lit8 p1, p1, 0xa

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lxw4;->a(Lxw4;ZI)V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lp95;->b:Ljava/lang/Object;

    check-cast v0, Ln50;

    invoke-static {v0}, Ln50;->e(Ln50;)V

    return-void
.end method

.method public n(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lp95;->b:Ljava/lang/Object;

    check-cast v0, Lli6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public o([BIILxcf;Lrr3;)V
    .locals 16

    move/from16 v0, p2

    move-object/from16 v1, p0

    iget-object v2, v1, Lp95;->b:Ljava/lang/Object;

    check-cast v2, Ledb;

    add-int v3, v0, p3

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Ledb;->H(I[B)V

    invoke-virtual {v2, v0}, Ledb;->J(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ledb;->a()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v2}, Ledb;->a()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-lt v0, v5, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    move v0, v3

    :goto_1
    const-string v6, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {v6, v0}, Lsgi;->c(Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Ledb;->j()I

    move-result v0

    invoke-virtual {v2}, Ledb;->j()I

    move-result v6

    const v7, 0x76747463

    if-ne v6, v7, :cond_7

    add-int/lit8 v0, v0, -0x8

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v7

    :cond_1
    :goto_2
    if-lez v0, :cond_4

    if-lt v0, v5, :cond_2

    move v10, v4

    goto :goto_3

    :cond_2
    move v10, v3

    :goto_3
    const-string v11, "Incomplete vtt cue box header found."

    invoke-static {v11, v10}, Lsgi;->c(Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Ledb;->j()I

    move-result v10

    invoke-virtual {v2}, Ledb;->j()I

    move-result v11

    add-int/lit8 v0, v0, -0x8

    sub-int/2addr v10, v5

    iget-object v12, v2, Ledb;->a:[B

    iget v13, v2, Ledb;->b:I

    sget-object v14, Lnig;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/String;

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v2, v10}, Ledb;->K(I)V

    sub-int/2addr v0, v10

    const v10, 0x73747467

    if-ne v11, v10, :cond_3

    new-instance v8, Ljlh;

    invoke-direct {v8}, Ljlh;-><init>()V

    invoke-static {v14, v8}, Lllh;->e(Ljava/lang/String;Ljlh;)V

    invoke-virtual {v8}, Ljlh;->c()Lx84;

    move-result-object v8

    goto :goto_2

    :cond_3
    const v10, 0x7061796c

    if-ne v11, v10, :cond_1

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v6, v7, v10}, Lllh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v7

    goto :goto_2

    :cond_4
    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    if-eqz v8, :cond_6

    iput-object v7, v8, Lx84;->a:Ljava/lang/CharSequence;

    iput-object v6, v8, Lx84;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Lx84;->a()Lz84;

    move-result-object v0

    goto :goto_4

    :cond_6
    sget-object v0, Lllh;->a:Ljava/util/regex/Pattern;

    new-instance v0, Ljlh;

    invoke-direct {v0}, Ljlh;-><init>()V

    iput-object v7, v0, Ljlh;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljlh;->c()Lx84;

    move-result-object v0

    invoke-virtual {v0}, Lx84;->a()Lz84;

    move-result-object v0

    :goto_4
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v0, v0, -0x8

    invoke-virtual {v2, v0}, Ledb;->K(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v4, Lc94;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v4 .. v9}, Lc94;-><init>(JJLjava/util/List;)V

    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Lrr3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lp95;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lp95;->b:Ljava/lang/Object;

    check-cast p1, Lb97;

    invoke-virtual {p1}, Ljd6;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp95;->b:Ljava/lang/Object;

    check-cast v0, Lcc5;

    const/4 v1, 0x0

    const-string v2, "Unable to acquire InputBuffer."

    invoke-virtual {v0, v1, v2, p1}, Lcc5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lp95;->b:Ljava/lang/Object;

    check-cast v0, Ln50;

    invoke-static {v0}, Ln50;->e(Ln50;)V

    return-void
.end method

.method public q()Lor6;
    .locals 2

    new-instance v0, Lor6;

    iget-object v1, p0, Lp95;->b:Ljava/lang/Object;

    check-cast v1, Lc1a;

    invoke-static {v1}, Ls9b;->a(Lpk3;)Ls9b;

    move-result-object v1

    invoke-direct {v0, v1}, Lor6;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public s(Landroid/view/ViewGroup;)Lr8f;
    .locals 3

    new-instance v0, La04;

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {v0, v1}, La04;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0
.end method

.method public t(Ljava/lang/Class;)Z
    .locals 2

    iget-object v0, p0, Lp95;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public u(Landroid/view/View;Lxnh;)Lxnh;
    .locals 2

    iget-object p1, p0, Lp95;->b:Ljava/lang/Object;

    check-cast p1, Lrs0;

    iget-object v0, p1, Lrs0;->w0:Lqs0;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lrs0;->Y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lqs0;

    iget-object v1, p1, Lrs0;->r0:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p2}, Lqs0;-><init>(Landroid/view/View;Lxnh;)V

    iput-object v0, p1, Lrs0;->w0:Lqs0;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqs0;->e(Landroid/view/Window;)V

    iget-object v0, p1, Lrs0;->Y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p1, Lrs0;->w0:Lqs0;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p2
.end method

.method public v([B[BI)[B
    .locals 6

    iget-object v0, p0, Lp95;->b:Ljava/lang/Object;

    check-cast v0, Lbua;

    if-eqz p1, :cond_1

    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, v0, Lbua;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-lez p3, :cond_6

    if-eqz v1, :cond_5

    :try_start_0
    invoke-virtual {v0}, Lbua;->l()Ljavax/crypto/Mac;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    if-nez p2, :cond_2

    new-array p2, v0, [B

    :cond_2
    new-array v1, v0, [B

    int-to-double v2, p3

    invoke-virtual {p1}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/16 v3, 0xff

    if-gt v2, v3, :cond_4

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    move v4, v0

    :goto_2
    if-ge v4, v2, :cond_3

    invoke-virtual {p1, v1}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->update([B)V

    add-int/lit8 v4, v4, 0x1

    int-to-byte v1, v4

    invoke-virtual {p1, v1}, Ljavax/crypto/Mac;->update(B)V

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    array-length v5, v1

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v3, v1, v0, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p3, v5

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out length must be maximal 255 * hash-length; requested: "

    const-string v0, " bytes"

    invoke-static {p3, p2, v0}, Ley1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "could not make hmac hasher in hkdf"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "provided pseudoRandomKey must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out length bytes must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Lp95;->b:Ljava/lang/Object;

    check-cast v0, Ln50;

    invoke-static {v0}, Ln50;->e(Ln50;)V

    return-void
.end method

.method public x(J)V
    .locals 4

    iget-object v0, p0, Lp95;->b:Ljava/lang/Object;

    check-cast v0, Ln50;

    iget-object v1, v0, Ln50;->c:Lqz9;

    check-cast v1, Lg0a;

    invoke-virtual {v1}, Lg0a;->n()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ln50;->Y:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzub;

    check-cast v2, Ldx8;

    invoke-virtual {v2, p1, p2}, Ldx8;->e(J)Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, v1, Lg0a;->B:Lat8;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lat8;->d:Lnu8;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lnu8;->H:Ljava/lang/Integer;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    iget-object p2, v1, Lg0a;->B:Lat8;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lat8;->d:Lnu8;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lnu8;->H:Ljava/lang/Integer;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x3

    if-ne p2, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget p2, v1, Lg0a;->v:I

    if-ne p2, v3, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    :goto_3
    iget-object p1, v0, Ln50;->X:Ljava/lang/String;

    const-string p2, "Close player on ending"

    invoke-static {p1, p2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Ln50;->Z:Lnje;

    sget-object p2, Lus9;->a:Lus9;

    invoke-virtual {p1, p2}, Lnje;->h(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public y(Lr8f;I)V
    .locals 0

    check-cast p1, La04;

    invoke-virtual {p0, p2}, Lp95;->n(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, La04;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public z([B[B)[B
    .locals 4

    iget-object v0, p0, Lp95;->b:Ljava/lang/Object;

    check-cast v0, Lbua;

    iget-object v1, v0, Lbua;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    array-length v2, p1

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {v0}, Lbua;->l()Ljavax/crypto/Mac;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p1

    new-array v2, p1, [B

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :goto_1
    move-object v2, v3

    :cond_2
    if-eqz p2, :cond_3

    array-length p1, p2

    if-lez p1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Lbua;->l()Ljavax/crypto/Mac;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "could not make hmac hasher in hkdf"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "provided inputKeyingMaterial must be at least of size 1 and not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
