.class public Lzxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd6;
.implements Lsr6;
.implements Lrc3;
.implements Lvke;
.implements Le3e;


# static fields
.field public static X:Lbvg;

.field public static final o:Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzxc;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lzxc;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lzxc;->b:Ljava/lang/Object;

    .line 50
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lzxc;->c:Ljava/lang/Object;

    return-void

    .line 51
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzxc;->b:Ljava/lang/Object;

    return-void

    .line 53
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lzxc;->b:Ljava/lang/Object;

    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lzxc;->c:Ljava/lang/Object;

    return-void

    .line 56
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxc;->b:Ljava/lang/Object;

    .line 58
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lzxc;->c:Ljava/lang/Object;

    .line 59
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-void

    .line 60
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lzxc;->b:Ljava/lang/Object;

    .line 62
    new-instance p1, Lktb;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lktb;-><init>(I)V

    iput-object p1, p0, Lzxc;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0xa -> :sswitch_2
        0x12 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(IILandroid/graphics/ColorSpace;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lzxc;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lzxc;->b:Ljava/lang/Object;

    const/4 p3, -0x1

    if-eq p1, p3, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance p3, Lpxa;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    :goto_1
    iput-object p3, p0, Lzxc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lzxc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzxc;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lzxc;->b:Ljava/lang/Object;

    .line 35
    new-instance p1, Lcr;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcr;-><init>(I)V

    iput-object p1, p0, Lzxc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldk;Lfec;Lx9d;Lss3;)V
    .locals 0

    const/4 p3, 0x7

    iput p3, p0, Lzxc;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lzxc;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lzxc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgb9;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lzxc;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxc;->b:Ljava/lang/Object;

    .line 15
    sget-object p1, Lfz4;->b:Lfz4;

    iput-object p1, p0, Lzxc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgw4;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lzxc;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzxc;->c:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lzxc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lzxc;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lzxc;->b:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".bak"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lzxc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lzxc;->a:I

    iput-object p1, p0, Lzxc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzxc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lzxc;->a:I

    iput-object p1, p0, Lzxc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzxc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljma;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzxc;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lzxc;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, Lyxc;

    invoke-direct {p1, v0, p0}, Lyxc;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance v0, Lzte;

    invoke-direct {v0, p1}, Lzte;-><init>(Lzb6;)V

    .line 13
    iput-object v0, p0, Lzxc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnr5;Landroid/util/SparseArray;)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, Lzxc;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lzxc;->b:Ljava/lang/Object;

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    .line 39
    iget-object v1, p1, Lnr5;->a:Landroid/util/SparseBooleanArray;

    .line 40
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 41
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 43
    invoke-virtual {p1, v2}, Lnr5;->b(I)I

    move-result v3

    .line 44
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfd;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_0
    iput-object v0, p0, Lzxc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lro2;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lzxc;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lzxc;->b:Ljava/lang/Object;

    .line 20
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lzxc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/messages/media/trim/FrgTrimVideo;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lzxc;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzxc;->b:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzxc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt5;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lzxc;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzxc;->c:Ljava/lang/Object;

    .line 29
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzxc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lud1;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lzxc;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxc;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzxc;->c:Ljava/lang/Object;

    return-void
.end method

.method private final C(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/content/Intent;Z)Lz8h;
    .locals 4

    sget-object v0, Lzxc;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzxc;->X:Lbvg;

    if-nez v1, :cond_0

    new-instance v1, Lbvg;

    invoke-direct {v1, p0}, Lbvg;-><init>(Landroid/content/Context;)V

    sput-object v1, Lzxc;->X:Lbvg;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    sget-object v1, Lzxc;->X:Lbvg;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    invoke-static {}, Lbkd;->o()Lbkd;

    move-result-object p2

    invoke-virtual {p2, p0}, Lbkd;->t(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lqbg;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    invoke-static {p0}, Lqbg;->a(Landroid/content/Context;)V

    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p0, :cond_1

    sget-object p0, Lqbg;->c:Lpbg;

    sget-wide v2, Lqbg;->a:J

    invoke-virtual {p0, v2, v3}, Lpbg;->a(J)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1, p1}, Lbvg;->b(Landroid/content/Intent;)Lz8h;

    move-result-object p0

    new-instance v0, Lywe;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1}, Lywe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lz8h;->i(Ll9a;)Lz8h;

    monitor-exit p2

    goto :goto_3

    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_2
    invoke-virtual {v1, p1}, Lbvg;->b(Landroid/content/Intent;)Lz8h;

    :goto_3
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lzyd;->n(Ljava/lang/Object;)Lz8h;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v1, p1}, Lbvg;->b(Landroid/content/Intent;)Lz8h;

    move-result-object p0

    new-instance p1, Lcr;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcr;-><init>(I)V

    new-instance p2, Lth5;

    const/16 v0, 0x18

    invoke-direct {p2, v0}, Lth5;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lz8h;->j(Ljava/util/concurrent/Executor;Lhx3;)Lz8h;

    move-result-object p0

    return-object p0

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static g(Liw4;Liw4;Liw4;)[Liw4;
    .locals 9

    iget v0, p0, Liw4;->a:F

    iget v1, p1, Liw4;->a:F

    sub-float v2, v0, v1

    iget p0, p0, Liw4;->b:F

    iget v3, p1, Liw4;->b:F

    sub-float v4, p0, v3

    iget v5, p2, Liw4;->a:F

    sub-float v6, v1, v5

    iget p2, p2, Liw4;->b:F

    sub-float v7, v3, p2

    add-float/2addr v0, v1

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v0, v8

    add-float/2addr p0, v3

    div-float/2addr p0, v8

    add-float/2addr v1, v5

    div-float/2addr v1, v8

    add-float/2addr p2, v3

    div-float/2addr p2, v8

    mul-float/2addr v2, v2

    mul-float/2addr v4, v4

    add-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float/2addr v6, v6

    mul-float/2addr v7, v7

    add-float/2addr v7, v6

    float-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    sub-float v5, v0, v1

    sub-float v6, p0, p2

    add-float/2addr v2, v4

    div-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    :cond_0
    mul-float/2addr v5, v4

    add-float/2addr v5, v1

    mul-float/2addr v6, v4

    add-float/2addr v6, p2

    iget p1, p1, Liw4;->a:F

    sub-float/2addr p1, v5

    sub-float/2addr v3, v6

    new-instance v2, Liw4;

    add-float/2addr v0, p1

    add-float/2addr p0, v3

    invoke-direct {v2, v0, p0}, Liw4;-><init>(FF)V

    new-instance p0, Liw4;

    add-float/2addr v1, p1

    add-float/2addr p2, v3

    invoke-direct {p0, v1, p2}, Liw4;-><init>(FF)V

    filled-new-array {v2, p0}, [Liw4;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/text/SpannableString;ILfpe;)Lape;
    .locals 11

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lape;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lape;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v4, Lape;->a:Lfpe;

    iget-wide v7, v7, Lfpe;->a:J

    iget-wide v9, p2, Lfpe;->a:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    if-gt v5, p1, :cond_0

    if-gt p1, v6, :cond_0

    sub-int/2addr v6, v5

    if-lez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    return-object v1
.end method

.method public static y(Landroid/graphics/Bitmap;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    const-string v2, "BitmapPoolBackend"

    if-eqz v1, :cond_1

    const-string v1, "Cannot reuse a recycled bitmap: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lvf5;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Cannot reuse an immutable bitmap: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lvf5;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A(Landroid/view/MotionEvent;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lzxc;->b:Ljava/lang/Object;

    check-cast v1, Lgw4;

    iget-object v0, v0, Lzxc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v2, Liw4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v2, v3, v4}, Liw4;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-ne v2, v7, :cond_0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liw4;

    iget v2, v2, Liw4;->a:F

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liw4;

    iget v8, v8, Liw4;->b:F

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liw4;

    iget v9, v9, Liw4;->a:F

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liw4;

    iget v10, v10, Liw4;->b:F

    new-array v11, v3, [F

    aput v2, v11, v6

    aput v8, v11, v5

    aput v9, v11, v7

    aput v10, v11, v4

    iget-object v12, v1, Lgw4;->a:Ljava/util/ArrayList;

    new-instance v13, Lhw4;

    invoke-direct {v13, v5, v11}, Lhw4;-><init>(I[F)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v1, Lgw4;->b:Landroid/graphics/Path;

    invoke-virtual {v11, v2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v11, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v4, :cond_1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liw4;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liw4;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liw4;

    invoke-static {v2, v8, v9}, Lzxc;->g(Liw4;Liw4;Liw4;)[Liw4;

    move-result-object v2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liw4;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liw4;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liw4;

    invoke-static {v8, v9, v10}, Lzxc;->g(Liw4;Liw4;Liw4;)[Liw4;

    move-result-object v8

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liw4;

    iget v9, v9, Liw4;->a:F

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liw4;

    iget v10, v10, Liw4;->b:F

    aget-object v2, v2, v5

    iget v12, v2, Liw4;->a:F

    iget v13, v2, Liw4;->b:F

    aget-object v2, v8, v6

    iget v14, v2, Liw4;->a:F

    iget v15, v2, Liw4;->b:F

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liw4;

    iget v2, v2, Liw4;->a:F

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liw4;

    iget v8, v8, Liw4;->b:F

    const/16 v11, 0x8

    new-array v11, v11, [F

    aput v9, v11, v6

    aput v10, v11, v5

    aput v12, v11, v7

    aput v13, v11, v4

    aput v14, v11, v3

    const/4 v3, 0x5

    aput v15, v11, v3

    const/4 v3, 0x6

    aput v2, v11, v3

    const/4 v3, 0x7

    aput v8, v11, v3

    iget-object v3, v1, Lgw4;->a:Ljava/util/ArrayList;

    new-instance v4, Lhw4;

    invoke-direct {v4, v7, v11}, Lhw4;-><init>(I[F)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v1, Lgw4;->b:Landroid/graphics/Path;

    invoke-virtual {v11, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v16, v2

    move/from16 v17, v8

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public B(Ljava/lang/Exception;)V
    .locals 4

    iget-object p0, p0, Lzxc;->b:Ljava/lang/Object;

    check-cast p0, Lik5;

    invoke-virtual {p0}, Lik5;->a()Lhjb;

    move-result-object v0

    iget-object v1, p0, Lik5;->b:Lejb;

    const/4 v2, 0x0

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v0, v1, v3, p1, v2}, Lhjb;->d(Lejb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {p0}, Lik5;->a()Lhjb;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v2}, Lhjb;->e(Lejb;Ljava/lang/String;Z)V

    check-cast v1, Lmj0;

    const-string v0, "default"

    const-string v2, "network"

    invoke-virtual {v1, v2, v0}, Lmj0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lik5;->a:Ldi0;

    invoke-virtual {p0, p1}, Ldi0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public D(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "CallFeatureNotificationHandler"

    iget-object v1, p0, Lzxc;->c:Ljava/lang/Object;

    check-cast v1, Lfec;

    :try_start_0
    const-string v2, "features"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lx9d;->f(Ljava/lang/String;)Ld71;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v6, "warning: unknown feature: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lzxc;->b:Ljava/lang/Object;

    check-cast p0, Ldk;

    sget-object p1, Lg61;->w0:Lg61;

    new-instance v3, Lg71;

    invoke-direct {v3, v2}, Lg71;-><init>(Ljava/util/LinkedHashSet;)V

    invoke-virtual {p0, p1, v3}, Ldk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "feature set changed notification parsing error"

    invoke-interface {v1, v0, p1, p0}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public E(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lzxc;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lzxc;->b:Ljava/lang/Object;

    check-cast v0, Ldk;

    sget-object v1, Lg61;->x0:Lg61;

    new-instance v2, Lh71;

    invoke-direct {v2, p1}, Lh71;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Ldk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lzxc;->c:Ljava/lang/Object;

    check-cast p0, Lfec;

    const-string v0, "CallFeatureNotificationHandler"

    const-string v1, "features per role changed notification parsing error"

    invoke-interface {p0, v0, v1, p1}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public F(Ljava/io/InputStream;I)V
    .locals 8

    invoke-static {}, Lya6;->q()Lxa6;

    iget-object v0, p0, Lzxc;->c:Ljava/lang/Object;

    check-cast v0, Lop4;

    iget-object p0, p0, Lzxc;->b:Ljava/lang/Object;

    check-cast p0, Lik5;

    iget-object v1, v0, Lop4;->b:Ljava/lang/Object;

    check-cast v1, Lmgb;

    iget-object v2, v0, Lop4;->c:Ljava/lang/Object;

    check-cast v2, Lah6;

    if-lez p2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkw8;

    iget-object v1, v1, Lmgb;->b:Ljava/lang/Object;

    check-cast v1, Liw8;

    invoke-direct {v3, v1, p2}, Lkw8;-><init>(Liw8;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkw8;

    iget-object v1, v1, Lmgb;->b:Ljava/lang/Object;

    check-cast v1, Liw8;

    invoke-direct {v3, v1}, Lkw8;-><init>(Liw8;)V

    :goto_0
    const/16 v1, 0x4000

    invoke-virtual {v2, v1}, Lkj0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_3

    if-lez v4, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v4}, Lkw8;->write([BII)V

    invoke-virtual {v0, v3, p0}, Lop4;->e(Lkw8;Lik5;)V

    iget v4, v3, Lkw8;->c:I

    if-lez p2, :cond_2

    int-to-float v4, v4

    int-to-float v5, p2

    div-float/2addr v4, v5

    goto :goto_2

    :cond_2
    neg-int v4, v4

    int-to-double v4, v4

    const-wide v6, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    :goto_2
    iget-object v5, p0, Lik5;->a:Ldi0;

    invoke-virtual {v5, v4}, Ldi0;->i(F)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lop4;->d:Ljava/lang/Object;

    check-cast p1, Ljs9;

    invoke-virtual {p1, p0}, Ljs9;->r(Lik5;)V

    invoke-virtual {v0, v3, p0}, Lop4;->d(Lkw8;Lik5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, Lkj0;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkw8;->close()V

    invoke-static {}, Lya6;->q()Lxa6;

    return-void

    :goto_3
    invoke-virtual {v2, v1}, Lkj0;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkw8;->close()V

    throw p0
.end method

.method public G(Lorg/json/JSONObject;Lvmd;)Lh1e;
    .locals 1

    :try_start_0
    const-string v0, "markerFound"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string v0, "countBefore"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "countAfter"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "participants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzxc;->c:Ljava/lang/Object;

    check-cast v0, Lbkd;

    invoke-virtual {v0, p1, p2}, Lbkd;->w(Lorg/json/JSONArray;Lvmd;)Lml;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lml;

    sget-object p2, Lp45;->a:Lp45;

    invoke-direct {p1, p2, p2}, Lml;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    new-instance p2, Lh1e;

    invoke-direct {p2, p1}, Lh1e;-><init>(Lml;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    iget-object p0, p0, Lzxc;->b:Ljava/lang/Object;

    check-cast p0, Lfec;

    const-string p2, "ParticipantListChunkParser"

    const-string v0, "Can\'t parse participant chunk"

    invoke-interface {p0, p2, v0, p1}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public H()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lzxc;->c:Ljava/lang/Object;

    check-cast v0, Lktb;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lktb;->o:Ljava/lang/Object;

    check-cast v1, Lus0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, v1, Lus0;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lus0;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lktb;->s(Lus0;)V

    iget-object v3, v0, Lktb;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    iget v1, v1, Lus0;->b:I

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v0

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lzxc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    return-object v0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public I(Landroid/content/Intent;)Lz8h;
    .locals 6

    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "rawData"

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lzxc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lzxc;->c:Ljava/lang/Object;

    check-cast p0, Lcr;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1a

    const/4 v4, 0x1

    if-lt v1, v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v5, 0x10000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_2

    move v2, v4

    :cond_2
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    invoke-static {v0, p1, v2}, Lzxc;->f(Landroid/content/Context;Landroid/content/Intent;Z)Lz8h;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v1, Lh74;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v3, p1}, Lh74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, p0}, Lzyd;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lz8h;

    move-result-object v1

    new-instance v3, Lyi5;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v2, v4}, Lyi5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, p0, v3}, Lz8h;->k(Ljava/util/concurrent/Executor;Lhx3;)Lz8h;

    move-result-object p0

    return-object p0
.end method

.method public J()Lqx;
    .locals 5

    iget-object v0, p0, Lzxc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object p0, p0, Lzxc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x25

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Lqx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqx;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "Couldn\'t create "

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_1
    new-instance v0, Lqx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqx;-><init>(Ljava/io/File;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/io/IOException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lzxc;->a:I

    sparse-switch v2, :sswitch_data_0

    iget-object v0, v0, Lzxc;->b:Ljava/lang/Object;

    check-cast v0, Le3e;

    invoke-interface {v0, v1}, Le3e;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Lzxc;->c:Ljava/lang/Object;

    check-cast v1, Le65;

    iget-object v1, v1, Le65;->k:Lg65;

    iget-object v1, v1, Lg65;->m:Ljava/util/HashSet;

    iget-object v0, v0, Lzxc;->b:Ljava/lang/Object;

    check-cast v0, Li55;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :sswitch_1
    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Lzxc;->c:Ljava/lang/Object;

    check-cast v1, Lqw1;

    iget-object v1, v1, Lqw1;->w0:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lzxc;->b:Ljava/lang/Object;

    check-cast v2, Ld22;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lzxc;->c:Ljava/lang/Object;

    check-cast v1, Lqw1;

    iget v1, v1, Lqw1;->R0:I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lzxc;->c:Ljava/lang/Object;

    check-cast v1, Lqw1;

    iget v1, v1, Lqw1;->u0:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lzxc;->c:Ljava/lang/Object;

    check-cast v1, Lqw1;

    invoke-virtual {v1}, Lqw1;->toString()Ljava/lang/String;

    :cond_2
    iget-object v1, v0, Lzxc;->c:Ljava/lang/Object;

    check-cast v1, Lqw1;

    iget-object v1, v1, Lqw1;->w0:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lzxc;->c:Ljava/lang/Object;

    check-cast v1, Lqw1;

    iget-object v2, v1, Lqw1;->t0:Landroid/hardware/camera2/CameraDevice;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lqw1;->toString()Ljava/lang/String;

    iget-object v1, v0, Lzxc;->c:Ljava/lang/Object;

    check-cast v1, Lqw1;

    iget-object v1, v1, Lqw1;->t0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object v0, v0, Lzxc;->c:Ljava/lang/Object;

    check-cast v0, Lqw1;

    const/4 v1, 0x0

    iput-object v1, v0, Lqw1;->t0:Landroid/hardware/camera2/CameraDevice;

    :cond_3
    :goto_0
    return-void

    :sswitch_2
    check-cast v1, Lr77;

    iget-object v2, v0, Lzxc;->c:Ljava/lang/Object;

    check-cast v2, Lt50;

    iget-boolean v3, v2, Lt50;->i:Z

    iget-object v4, v2, Lt50;->e:Lf00;

    iget-object v5, v2, Lt50;->d:Lvt0;

    if-eqz v3, :cond_12

    iget-object v3, v2, Lt50;->l:Lc65;

    iget-object v0, v0, Lzxc;->b:Ljava/lang/Object;

    check-cast v0, Lc65;

    if-eq v3, v0, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-boolean v0, v2, Lt50;->o:Z

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    iget-wide v9, v2, Lt50;->p:J

    cmp-long v0, v9, v6

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v8

    :goto_1
    const/4 v9, 0x0

    invoke-static {v9, v0}, Ln4e;->n(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    iget-wide v12, v2, Lt50;->p:J

    sub-long/2addr v10, v12

    iget-wide v12, v2, Lt50;->f:J

    cmp-long v0, v10, v12

    if-ltz v0, :cond_6

    iget-boolean v0, v2, Lt50;->o:Z

    invoke-static {v9, v0}, Ln4e;->n(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v5}, Lvt0;->c()V

    invoke-virtual {v4}, Lf00;->a()V

    iget-object v0, v4, Lf00;->a:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v8, v2, Lt50;->o:Z
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iput-wide v9, v2, Lt50;->p:J

    :cond_6
    :goto_2
    iget-boolean v0, v2, Lt50;->o:Z

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v5

    :goto_3
    iget-object v0, v1, Lr77;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v5, "The buffer is submitted or canceled."

    if-nez v0, :cond_11

    iget-object v0, v1, Lr77;->c:Ljava/nio/ByteBuffer;

    invoke-interface {v4, v0}, Lu50;->read(Ljava/nio/ByteBuffer;)Lt80;

    move-result-object v4

    iget v9, v4, Lt80;->a:I

    iget-wide v10, v4, Lt80;->b:J

    if-lez v9, :cond_10

    iget-boolean v4, v2, Lt50;->r:Z

    if-eqz v4, :cond_a

    iget-object v4, v2, Lt50;->s:[B

    if-eqz v4, :cond_8

    array-length v4, v4

    if-ge v4, v9, :cond_9

    :cond_8
    new-array v4, v9, [B

    iput-object v4, v2, Lt50;->s:[B

    :cond_9
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v12, v2, Lt50;->s:[B

    invoke-virtual {v0, v12, v8, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_a
    iget-object v4, v2, Lt50;->j:Ljava/util/concurrent/Executor;

    if-eqz v4, :cond_c

    iget-wide v12, v2, Lt50;->u:J

    sub-long v12, v10, v12

    const-wide/16 v14, 0xc8

    cmp-long v12, v12, v14

    if-ltz v12, :cond_c

    iput-wide v10, v2, Lt50;->u:J

    iget-object v12, v2, Lt50;->k:Lzab;

    iget v13, v2, Lt50;->v:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_c

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v13

    const-wide/16 v14, 0x0

    :goto_4
    invoke-virtual {v13}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v13}, Ljava/nio/ShortBuffer;->get()S

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v3

    move-wide/from16 v16, v6

    int-to-double v6, v3

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    move-wide/from16 v6, v16

    goto :goto_4

    :cond_b
    move-wide/from16 v16, v6

    const-wide v6, 0x40dfffc000000000L    # 32767.0

    div-double/2addr v14, v6

    iput-wide v14, v2, Lt50;->t:D

    if-eqz v12, :cond_d

    new-instance v3, Lc;

    const/16 v6, 0xc

    invoke-direct {v3, v2, v6, v12}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_c
    move-wide/from16 v16, v6

    :cond_d
    :goto_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v9

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    iget-object v0, v1, Lr77;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_f

    cmp-long v0, v3, v16

    if-ltz v0, :cond_e

    const/4 v8, 0x1

    :cond_e
    invoke-static {v8}, Ln4e;->i(Z)V

    iput-wide v3, v1, Lr77;->g:J

    invoke-virtual {v1}, Lr77;->b()V

    goto :goto_6

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v1}, Lr77;->a()V

    :goto_6
    invoke-virtual {v2}, Lt50;->c()V

    goto :goto_8

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_7
    invoke-virtual {v1}, Lr77;->a()V

    :goto_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x9 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lzxc;->b:Ljava/lang/Object;

    check-cast v0, Lrc3;

    :try_start_0
    iget-object p0, p0, Lzxc;->c:Ljava/lang/Object;

    check-cast p0, Lic3;

    iget-object p0, p0, Lic3;->c:Ljava/lang/Object;

    check-cast p0, Lpm3;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lpm3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lrc3;->b()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Lrc3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Loq4;)V
    .locals 1

    iget v0, p0, Lzxc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzxc;->c:Ljava/lang/Object;

    check-cast p0, Lz98;

    invoke-static {p0, p1}, Lsq4;->g(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lzxc;->b:Ljava/lang/Object;

    check-cast p0, Lrc3;

    invoke-interface {p0, p1}, Lrc3;->c(Loq4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lk20;)Lwm1;
    .locals 12

    iget-object v0, p0, Lzxc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, Lk20;->b:Ljava/lang/Object;

    check-cast v1, Lumd;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwm1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v3, p1, Lk20;->a:Z

    if-eqz v3, :cond_0

    move-object v4, v2

    goto/16 :goto_7

    :cond_0
    new-instance v4, Lwm1;

    iget-object v3, p1, Lk20;->b:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lumd;

    iget-object v3, p1, Lk20;->c:Ljava/lang/Object;

    check-cast v3, Lxxa;

    if-eqz v1, :cond_1

    iget-object v5, v1, Lwm1;->b:Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_1
    const-string v5, ""

    :cond_2
    invoke-interface {v3}, Lxxa;->f()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Lxxa;->b()Ljava/lang/Object;

    move-result-object v5

    :cond_3
    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    iget-object v3, p1, Lk20;->d:Ljava/lang/Object;

    check-cast v3, Lxxa;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    iget-boolean v6, v1, Lwm1;->c:Z

    goto :goto_0

    :cond_4
    move v6, v5

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3}, Lxxa;->f()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Lxxa;->b()Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v1, :cond_6

    iget-object v3, v1, Lwm1;->d:Ljava/util/List;

    goto :goto_1

    :cond_6
    move-object v3, v2

    :goto_1
    iget-object v6, p1, Lk20;->e:Ljava/lang/Object;

    check-cast v6, Lxxa;

    invoke-interface {v6}, Lxxa;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v8, p1, Lk20;->f:Ljava/lang/Object;

    check-cast v8, Lxxa;

    invoke-interface {v8}, Lxxa;->h()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v10, p1, Lk20;->g:Ljava/lang/Object;

    check-cast v10, Lxxa;

    invoke-interface {v10}, Lxxa;->h()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v6, :cond_7

    :goto_2
    move-object v10, v6

    goto :goto_4

    :cond_7
    if-eqz v10, :cond_8

    invoke-static {v10}, Lq73;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    goto :goto_3

    :cond_8
    sget-object v6, Lz45;->a:Lz45;

    :goto_3
    if-nez v8, :cond_9

    sget-object v8, Lp45;->a:Lp45;

    :cond_9
    if-eqz v3, :cond_a

    invoke-static {v3, v6}, Lq73;->q0(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v8}, Lq73;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_2

    :cond_a
    invoke-static {v8, v6}, Lq73;->q0(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :goto_4
    iget-object v3, p1, Lk20;->h:Ljava/lang/Object;

    check-cast v3, Lxxa;

    if-eqz v1, :cond_b

    iget v5, v1, Lwm1;->e:I

    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3}, Lxxa;->f()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Lxxa;->b()Ljava/lang/Object;

    move-result-object v5

    :cond_c
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v3, p1, Lk20;->i:Ljava/lang/Object;

    check-cast v3, Lxxa;

    if-eqz v1, :cond_d

    iget-object v6, v1, Lwm1;->f:Lsg1;

    goto :goto_5

    :cond_d
    move-object v6, v2

    :goto_5
    invoke-interface {v3}, Lxxa;->f()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v3}, Lxxa;->b()Ljava/lang/Object;

    move-result-object v6

    :cond_e
    check-cast v6, Lsg1;

    iget-object p1, p1, Lk20;->j:Ljava/lang/Object;

    check-cast p1, Lxxa;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lwm1;->g:Ljava/lang/Long;

    goto :goto_6

    :cond_f
    move-object v1, v2

    :goto_6
    invoke-interface {p1}, Lxxa;->f()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p1}, Lxxa;->b()Ljava/lang/Object;

    move-result-object v1

    :cond_10
    move-object v8, v1

    check-cast v8, Ljava/lang/Long;

    invoke-direct/range {v4 .. v11}, Lwm1;-><init>(ILsg1;Lumd;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    if-eqz v4, :cond_11

    iget-object p0, p0, Lzxc;->b:Ljava/lang/Object;

    check-cast p0, Lud1;

    iget-object p0, p0, Lud1;->f:Land;

    new-instance p1, Lcn1;

    iget-object v0, v4, Lwm1;->a:Lumd;

    invoke-static {v4}, Lte2;->N(Lwm1;)Lpmd;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcn1;-><init>(Lumd;Lpmd;)V

    invoke-virtual {p0, p1}, Land;->onRoomUpdated(Lcn1;)V

    return-object v4

    :cond_11
    return-object v2
.end method

.method public e(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 10

    const-string v0, "featuresPerRole"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lq45;->a:Lq45;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lx9d;->f(Ljava/lang/String;)Ld71;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lzxc;->c:Ljava/lang/Object;

    check-cast v3, Lfec;

    const-string v4, "warning: unknown feature: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CallFeatureNotificationHandler"

    invoke-interface {v3, v4, v2}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lz45;->a:Lz45;

    goto :goto_5

    :cond_2
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_b

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x4cec1421

    if-eq v8, v9, :cond_8

    const v9, 0x3b40b2f

    if-eq v8, v9, :cond_6

    const v9, 0x681a0c0c

    if-eq v8, v9, :cond_4

    goto :goto_2

    :cond_4
    const-string v8, "CREATOR"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Lvg1;->a:Lvg1;

    goto :goto_3

    :cond_6
    const-string v8, "ADMIN"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    sget-object v7, Lvg1;->b:Lvg1;

    goto :goto_3

    :cond_8
    const-string v8, "SPEAKER"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :goto_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    sget-object v7, Lvg1;->c:Lvg1;

    :goto_3
    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_b
    move-object v2, v4

    :goto_5
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method

.method public h()Lrr6;
    .locals 3

    new-instance v0, Lyu2;

    iget-object v1, p0, Lzxc;->c:Ljava/lang/Object;

    check-cast v1, Lzte;

    iget-object p0, p0, Lzxc;->b:Ljava/lang/Object;

    check-cast p0, Lz4;

    const-class v2, Lgd2;

    invoke-virtual {p0, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lyu2;-><init>(Lcl7;Lzte;)V

    return-object v0
.end method

.method public i()V
    .locals 4

    iget v0, p0, Lzxc;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-object v0, p0, Lzxc;->b:Ljava/lang/Object;

    iput-object v0, p0, Lzxc;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lzxc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lumd;

    iget-object v2, p0, Lzxc;->b:Ljava/lang/Object;

    check-cast v2, Lud1;

    iget-object v2, v2, Lud1;->f:Land;

    new-instance v3, Lbn1;

    invoke-direct {v3, v1}, Lbn1;-><init>(Lumd;)V

    invoke-virtual {v2, v3}, Land;->onRoomRemoved(Lbn1;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public j()Lq9;
    .locals 1

    new-instance v0, Lq9;

    iget-object p0, p0, Lzxc;->b:Ljava/lang/Object;

    check-cast p0, Lgw4;

    invoke-direct {v0, p0}, Lq9;-><init>(Ls05;)V

    return-object v0
.end method

.method public k(I)Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lzxc;->b:Ljava/lang/Object;

    check-cast p0, Lgb9;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgb9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public l(I)Z
    .locals 0

    iget-object p0, p0, Lzxc;->b:Ljava/lang/Object;

    check-cast p0, Lnr5;

    iget-object p0, p0, Lnr5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lzxc;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lzxc;->c:Ljava/lang/Object;

    check-cast v0, Le65;

    iget-object v0, v0, Le65;->k:Lg65;

    iget-object v1, v0, Lg65;->m:Ljava/util/HashSet;

    iget-object p0, p0, Lzxc;->b:Ljava/lang/Object;

    check-cast p0, Li55;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    instance-of p0, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    const/4 p0, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lg65;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lg65;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lzxc;->c:Ljava/lang/Object;

    check-cast v0, Lt50;

    iget-object v1, v0, Lt50;->l:Lc65;

    iget-object p0, p0, Lzxc;->b:Ljava/lang/Object;

    check-cast p0, Lc65;

    if-eq v1, p0, :cond_1

    goto :goto_1

    :cond_1
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    if-nez p0, :cond_2

    iget-object p0, v0, Lt50;->j:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lt50;->k:Lzab;

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    new-instance v1, Lc;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public o(I)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lzxc;->c:Ljava/lang/Object;

    check-cast v0, Lktb;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lktb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    monitor-exit v0

    move-object v2, v1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p1, Lus0;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lktb;->c:Ljava/lang/Object;

    check-cast v3, Lus0;

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lktb;->s(Lus0;)V

    iget-object v3, v0, Lktb;->c:Ljava/lang/Object;

    check-cast v3, Lus0;

    if-nez v3, :cond_2

    iput-object p1, v0, Lktb;->c:Ljava/lang/Object;

    iput-object p1, v0, Lktb;->o:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v3, p1, Lus0;->d:Lus0;

    iput-object p1, v3, Lus0;->a:Lus0;

    iput-object p1, v0, Lktb;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v0

    :goto_1
    if-eqz v2, :cond_3

    monitor-enter p0

    :try_start_2
    iget-object p1, p0, Lzxc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_2
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lzxc;->y(Landroid/graphics/Bitmap;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object v2

    :cond_4
    return-object v1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lzxc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzxc;->b:Ljava/lang/Object;

    check-cast p0, Le3e;

    invoke-interface {p0, p1}, Le3e;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lzxc;->c:Ljava/lang/Object;

    check-cast v0, Lic3;

    iget-object v0, v0, Lic3;->c:Ljava/lang/Object;

    check-cast v0, Lpm3;

    invoke-interface {v0, p1}, Lpm3;->accept(Ljava/lang/Object;)V
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
    iget-object p0, p0, Lzxc;->b:Ljava/lang/Object;

    check-cast p0, Lrc3;

    invoke-interface {p0, p1}, Lrc3;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public p()Landroidx/fragment/app/b;
    .locals 1

    iget-object v0, p0, Lzxc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm;

    iget-object p0, p0, Lzxc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/a;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public q()Ljava/util/LinkedHashSet;
    .locals 2

    iget-object v0, p0, Lzxc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lzxc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public r(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lzxc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lzxc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/math/BigInteger;

    iput-object p1, p0, Lzxc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzxc;->c:Ljava/lang/Object;

    if-eqz v1, :cond_7

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_6

    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p2

    if-lez p2, :cond_7

    invoke-virtual {p1}, Ljava/math/BigInteger;->floatValue()F

    move-result p1

    const/16 p2, 0x64

    int-to-float v0, p2

    mul-float/2addr p1, v0

    invoke-virtual {p0}, Ljava/math/BigInteger;->floatValue()F

    move-result p0

    div-float/2addr p1, p0

    float-to-int p0, p1

    new-instance p1, Lw97;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0}, Lu97;-><init>(III)V

    invoke-virtual {p1}, Lw97;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    if-gez p0, :cond_3

    move p0, v1

    goto :goto_0

    :cond_3
    iget p1, p1, Lu97;->b:I

    if-le p0, p1, :cond_4

    move p0, p1

    :cond_4
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    iput-object v0, p0, Lzxc;->b:Ljava/lang/Object;

    iput-object v0, p0, Lzxc;->c:Ljava/lang/Object;

    :cond_7
    :goto_2
    return-object v0
.end method

.method public s(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 5

    iget-object p0, p0, Lzxc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/text/SpannableStringBuilder;

    if-eqz p1, :cond_3

    invoke-static {p1}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v0, Li09;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    move-object v3, v2

    check-cast v3, Li09;

    iget-object v3, v3, Li09;->a:Lf09;

    iget-object v3, v3, Lf09;->c:Le09;

    sget-object v4, Le09;->a:Le09;

    if-ne v3, v4, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lp45;->a:Lp45;

    return-object p0
.end method

.method public t(Lumd;)Lpmd;
    .locals 0

    iget-object p0, p0, Lzxc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwm1;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lte2;->N(Lwm1;)Lpmd;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized u()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzxc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lzxc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lzxc;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lzxc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public v(Lgi2;)V
    .locals 5

    iget-object v0, p0, Lzxc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p1, Lgi2;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lzxc;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v2}, Lgi2;->f(Ljava/lang/String;)Lqw1;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    new-instance p1, Landroidx/camera/core/InitializationException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public w(Ljava/util/List;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v0, v0, Lzxc;->c:Ljava/lang/Object;

    check-cast v0, Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhe;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llee;

    new-instance v4, Lcfe;

    iget-wide v7, v3, Llee;->a:J

    iget v9, v3, Llee;->b:I

    iget v10, v3, Llee;->c:I

    iget-object v11, v3, Llee;->o:Ljava/lang/String;

    iget-wide v12, v3, Llee;->X:J

    iget-object v14, v3, Llee;->Y:Ljava/lang/String;

    iget-object v15, v3, Llee;->Z:Ljava/lang/String;

    iget-object v5, v3, Llee;->r0:Ljava/lang/String;

    iget-object v6, v3, Llee;->s0:Ljava/util/List;

    move-object/from16 p0, v2

    iget v2, v3, Llee;->t0:I

    move-object/from16 p1, v4

    move-object/from16 v16, v5

    iget-wide v4, v3, Llee;->u0:J

    move/from16 v18, v2

    iget-object v2, v3, Llee;->v0:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-boolean v2, v3, Llee;->w0:Z

    move/from16 v22, v2

    iget v2, v3, Llee;->x0:I

    iget-object v3, v3, Llee;->y0:Ljava/lang/String;

    move-wide/from16 v19, v4

    move-object/from16 v17, v6

    const-wide/16 v5, 0x0

    move-object/from16 v4, p1

    move/from16 v23, v2

    move-object/from16 v24, v3

    invoke-direct/range {v4 .. v24}, Lcfe;-><init>(JJIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;ZILjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lbhe;->a:Lexc;

    invoke-virtual {v2}, Lexc;->b()V

    invoke-virtual {v2}, Lexc;->c()V

    :try_start_0
    iget-object v0, v0, Lbhe;->b:Luh;

    invoke-virtual {v0, v1}, Lu75;->C(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lexc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lexc;->k()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lexc;->k()V

    throw v0
.end method

.method public x(Landroid/view/ViewGroup;)Lpke;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lzxc;->c:Ljava/lang/Object;

    check-cast p0, Lfz4;

    new-instance p1, Ly74;

    invoke-direct {p1, v0, p0}, Ly74;-><init>(Landroid/widget/FrameLayout;Lfz4;)V

    return-object p1
.end method

.method public z(Lpke;I)V
    .locals 0

    check-cast p1, Ly74;

    invoke-virtual {p0, p2}, Lzxc;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Ly74;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
