.class public final Lx4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp17;
.implements Lpd6;
.implements Lts;
.implements Le3e;
.implements Lone;
.implements Ledd;
.implements Ll9a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lx4b;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Lf8;->s0:Lf8;

    .line 5
    new-instance v0, Lzte;

    invoke-direct {v0, p1}, Lzte;-><init>(Lzb6;)V

    .line 6
    iput-object v0, p0, Lx4b;->b:Ljava/lang/Object;

    .line 7
    sget-object p1, Lf8;->r0:Lf8;

    .line 8
    new-instance v0, Lzte;

    invoke-direct {v0, p1}, Lzte;-><init>(Lzb6;)V

    .line 9
    iput-object v0, p0, Lx4b;->c:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_0
    sget-object p1, Lbl6;->d:Lbl6;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lx4b;->b:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lx4b;->c:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(JLandroid/os/Looper;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lx4b;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lx4b;->b:Ljava/lang/Object;

    .line 20
    new-instance v0, Lz5f;

    invoke-direct {v0, p1, p2, p0, p3}, Lz5f;-><init>(JLx4b;Landroid/os/Looper;)V

    iput-object v0, p0, Lx4b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lx4b;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljk7;->t(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lx4b;->b:Ljava/lang/Object;

    .line 16
    sget v0, Locc;->common_google_play_services_unknown_issue:I

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx4b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lx4b;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Laxa;->B(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lh97;->c(Landroid/graphics/Insets;)Lh97;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lx4b;->b:Ljava/lang/Object;

    .line 26
    invoke-static {p1}, Laxa;->h(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lh97;->c(Landroid/graphics/Insets;)Lh97;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lx4b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lx4b;->a:I

    iput-object p1, p0, Lx4b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx4b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lx4b;->a:I

    iput-object p1, p0, Lx4b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx4b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpid;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lx4b;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4b;->b:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lx4b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsff;)V
    .locals 4

    const/16 v0, 0xd

    iput v0, p0, Lx4b;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4b;->c:Ljava/lang/Object;

    .line 29
    new-instance p1, Lh32;

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 30
    invoke-direct {p1, v1, v0, v2, v3}, Lh32;-><init>([BIIB)V

    .line 31
    iput-object p1, p0, Lx4b;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d()Lajb;
    .locals 15

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "/proc/self/stat"

    const-string v3, "r"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v3}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, " "

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v0, v2, v3}, Ljme;->D0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x16

    if-gt v2, v3, :cond_2

    :goto_3
    return-object v1

    :cond_2
    :try_start_5
    new-instance v4, Lajb;

    const/16 v2, 0xd

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/16 v2, 0xe

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/16 v2, 0xf

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/16 v2, 0x10

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const/16 v2, 0x15

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-direct/range {v4 .. v14}, Lajb;-><init>(JJJJJ)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    move-object v1, v4

    :catch_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lx4b;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lx4b;->b:Ljava/lang/Object;

    check-cast p1, Lsm3;

    iget-object p0, p0, Lx4b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    new-instance v0, Lgb0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lgb0;-><init>(ILandroid/view/Surface;)V

    invoke-interface {p1, v0}, Lsm3;->accept(Ljava/lang/Object;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lx4b;->b:Ljava/lang/Object;

    check-cast v0, Le3e;

    :try_start_0
    iget-object p0, p0, Lx4b;->c:Ljava/lang/Object;

    check-cast p0, Lyc3;

    iget-object p0, p0, Lyc3;->c:Ljava/lang/Object;

    check-cast p0, Lpl0;

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Lpl0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Le3e;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Le3e;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :sswitch_1
    check-cast p1, Lq55;

    iget-object v0, p0, Lx4b;->c:Ljava/lang/Object;

    check-cast v0, Lvnc;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lvnc;->X:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lvnc;->E:Lg65;

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_1

    invoke-static {v1}, Lvnc;->r(Lq55;)V

    :cond_1
    iget-object p0, p0, Lx4b;->b:Ljava/lang/Object;

    check-cast p0, Lor4;

    iput-object p0, v0, Lvnc;->a0:Lor4;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lvnc;->A(Landroid/view/Surface;)V

    invoke-virtual {v0}, Lvnc;->o()Z

    move-result p0

    invoke-virtual {v0, p0}, Lvnc;->v(Z)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lw6f;Lsf5;Lvff;)V
    .locals 0

    return-void
.end method

.method public c(Loq4;)V
    .locals 0

    iget-object p0, p0, Lx4b;->b:Ljava/lang/Object;

    check-cast p0, Le3e;

    invoke-interface {p0, p1}, Le3e;->c(Loq4;)V

    return-void
.end method

.method public e(Lcya;)V
    .locals 9

    iget-object v0, p0, Lx4b;->c:Ljava/lang/Object;

    check-cast v0, Lsff;

    iget-object v1, v0, Lsff;->r0:Landroid/util/SparseArray;

    iget-object p0, p0, Lx4b;->b:Ljava/lang/Object;

    check-cast p0, Lh32;

    invoke-virtual {p1}, Lcya;->u()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcya;->u()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Lcya;->H(I)V

    invoke-virtual {p1}, Lcya;->a()I

    move-result v2

    const/4 v3, 0x4

    div-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_4

    iget-object v6, p0, Lh32;->b:[B

    invoke-virtual {p1, v4, v6, v3}, Lcya;->e(I[BI)V

    invoke-virtual {p0, v4}, Lh32;->q(I)V

    const/16 v6, 0x10

    invoke-virtual {p0, v6}, Lh32;->i(I)I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {p0, v7}, Lh32;->t(I)V

    const/16 v7, 0xd

    if-nez v6, :cond_2

    invoke-virtual {p0, v7}, Lh32;->t(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v7}, Lh32;->i(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Lgdd;

    new-instance v8, Lpcf;

    invoke-direct {v8, v0, v6}, Lpcf;-><init>(Lsff;I)V

    invoke-direct {v7, v8}, Lgdd;-><init>(Ledd;)V

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v6, v0, Lsff;->x0:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lsff;->x0:I

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget p0, v0, Lsff;->a:I

    const/4 p1, 0x2

    if-eq p0, p1, :cond_5

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public f(J)I
    .locals 2

    iget-object p0, p0, Lx4b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget p2, Llrf;->a:I

    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_0

    not-int p1, p2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, v0, :cond_1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v1, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge p1, p0, :cond_2

    return p1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public g(I)J
    .locals 3

    iget-object p0, p0, Lx4b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lxnd;->k(Z)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lxnd;->k(Z)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lx4b;->b:Ljava/lang/Object;

    check-cast v0, Ly4b;

    iget-object p0, p0, Lx4b;->c:Ljava/lang/Object;

    check-cast p0, Lipc;

    iget-object p0, p0, Lipc;->a:Ljava/lang/Object;

    check-cast p0, Lpw;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "onDownloadFailed"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lfy;->b(Lpw;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lx4b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lx4b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    const-string v1, "string"

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j(Lo05;Landroid/os/Looper;Lus;Lxe3;)Lvs;
    .locals 1

    iget-object v0, p1, Lo05;->a:Lzh8;

    invoke-static {v0}, Lo05;->c(Lzh8;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lrb2;

    iget-object p0, p0, Lx4b;->c:Ljava/lang/Object;

    check-cast p0, Ldid;

    iget-wide p3, p1, Lo05;->d:J

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lrb2;->X:Ljava/lang/Object;

    iput-wide p3, p2, Lrb2;->a:J

    new-instance p0, Lu46;

    invoke-direct {p0}, Lu46;-><init>()V

    const-string p1, "audio/raw"

    invoke-static {p1}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lu46;->m:Ljava/lang/String;

    new-instance p3, Lx46;

    invoke-direct {p3, p0}, Lx46;-><init>(Lu46;)V

    iput-object p3, p2, Lrb2;->c:Ljava/lang/Object;

    new-instance p0, Lu46;

    invoke-direct {p0}, Lu46;-><init>()V

    invoke-static {p1}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu46;->m:Ljava/lang/String;

    const p1, 0xac44

    iput p1, p0, Lu46;->D:I

    const/4 p1, 0x2

    iput p1, p0, Lu46;->C:I

    iput p1, p0, Lu46;->E:I

    new-instance p1, Lx46;

    invoke-direct {p1, p0}, Lx46;-><init>(Lu46;)V

    iput-object p1, p2, Lrb2;->o:Ljava/lang/Object;

    return-object p2

    :cond_0
    iget-object p0, p0, Lx4b;->b:Ljava/lang/Object;

    check-cast p0, Lts;

    invoke-interface {p0, p1, p2, p3, p4}, Lts;->j(Lo05;Landroid/os/Looper;Lus;Lxe3;)Lvs;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lx4b;->b:Ljava/lang/Object;

    check-cast v0, Ly4b;

    iget-object p0, p0, Lx4b;->c:Ljava/lang/Object;

    check-cast p0, Lipc;

    iget-object p0, p0, Lipc;->a:Ljava/lang/Object;

    check-cast p0, Lpw;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean p1, v0, Lfy;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Lpw;->s(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpw;->b()V

    :cond_0
    return-void
.end method

.method public m(J)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lx4b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Llrf;->d(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    iget-object p0, p0, Lx4b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lx4b;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lgre;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ln4e;->n(Ljava/lang/String;Z)V

    iget-object p1, p0, Lx4b;->b:Ljava/lang/Object;

    check-cast p1, Lsm3;

    iget-object p0, p0, Lx4b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    new-instance v0, Lgb0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lgb0;-><init>(ILandroid/view/Surface;)V

    invoke-interface {p1, v0}, Lsm3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lorg/json/JSONObject;)V
    .locals 10

    iget-object v0, p0, Lx4b;->c:Ljava/lang/Object;

    check-cast v0, Lhs1;

    iget-object p0, p0, Lx4b;->b:Ljava/lang/Object;

    check-cast p0, Lzab;

    const-string v1, "feedback"

    iget-object v2, p0, Lzab;->c:Ljava/lang/Object;

    check-cast v2, Ltya;

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "eventType"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lwsf;->l(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "removedParticipantIds"

    const-string v6, "addedParticipantIds"

    const-string v7, "totalCount"

    sget-object v8, Lp45;->a:Lp45;

    if-eqz v4, :cond_4

    const/4 v9, 0x1

    if-eq v4, v9, :cond_1

    const/4 v2, 0x2

    if-ne v4, v2, :cond_0

    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lsr1;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lx9d;->i(Lorg/json/JSONObject;)Li71;

    move-result-object p1

    invoke-direct {v2, p1}, Lsr1;-><init>(Li71;)V

    move-object v3, v2

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, Ltya;->g(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v8

    :goto_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v2, p1}, Ltya;->g(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_3
    new-instance p1, Ltr1;

    invoke-direct {p1, v1, v4, v8}, Ltr1;-><init>(ILjava/util/List;Ljava/util/List;)V

    :goto_1
    move-object v3, p1

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v4}, Ltya;->g(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v8

    :goto_2
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v2, p1}, Ltya;->g(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_6
    new-instance p1, Lrr1;

    invoke-direct {p1, v1, v4, v8}, Lrr1;-><init>(ILjava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_3
    iget-object p0, p0, Lzab;->b:Ljava/lang/Object;

    check-cast p0, Lfec;

    const-string v1, "WaitingRoomNotificationParser"

    const-string v2, "Can\'t parse chat room notification"

    invoke-interface {p0, v1, v2, p1}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    if-eqz v3, :cond_a

    instance-of p0, v3, Lrr1;

    if-eqz p0, :cond_8

    check-cast v3, Lrr1;

    invoke-interface {v0, v3}, Lhs1;->onAttendee(Lrr1;)V

    goto :goto_5

    :cond_8
    instance-of p0, v3, Lsr1;

    if-eqz p0, :cond_9

    check-cast v3, Lsr1;

    invoke-interface {v0, v3}, Lhs1;->onFeedback(Lsr1;)V

    goto :goto_5

    :cond_9
    instance-of p0, v3, Ltr1;

    if-eqz p0, :cond_a

    check-cast v3, Ltr1;

    invoke-interface {v0, v3}, Lhs1;->onHandUp(Ltr1;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lx4b;->c:Ljava/lang/Object;

    check-cast v0, Lyc3;

    iget-object v0, v0, Lyc3;->c:Ljava/lang/Object;

    check-cast v0, Lpl0;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lpl0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lzyd;->F(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object p0, p0, Lx4b;->b:Ljava/lang/Object;

    check-cast p0, Le3e;

    invoke-interface {p0, p1}, Le3e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Lx4b;->b:Ljava/lang/Object;

    check-cast p1, Ld9h;

    iget-object p0, p0, Lx4b;->c:Ljava/lang/Object;

    check-cast p0, La0f;

    iget-object v0, p1, Ld9h;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Ld9h;->e:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public r()I
    .locals 0

    iget-object p0, p0, Lx4b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lx4b;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx4b;->b:Ljava/lang/Object;

    check-cast v1, Lh97;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lx4b;->c:Ljava/lang/Object;

    check-cast p0, Lh97;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lx4b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lx4b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method
