.class public final Lfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5;
.implements Lq6d;
.implements Lzo8;
.implements Lqog;
.implements Ln1h;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lfj;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    .line 12
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lfj;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lfj;->b:I

    return-void

    .line 14
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ledb;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ledb;-><init>(I)V

    iput-object p1, p0, Lfj;->c:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Ldjg;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ldjg;-><init>(I)V

    iput-object p1, p0, Lfj;->c:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x32

    .line 19
    iput p1, p0, Lfj;->b:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfj;->a:I

    iput-object p2, p0, Lfj;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lfj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lfj;->a:I

    iput p1, p0, Lfj;->b:I

    iput-object p2, p0, Lfj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 3
    iput p1, p0, Lfj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lfj;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 6
    iput-object p2, p0, Lfj;->c:Ljava/lang/Object;

    .line 7
    iput p1, p0, Lfj;->b:I

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal \'format\' value: null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal \'value\' value: null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lfj;Z)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, Lfj;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iget-object p2, p1, Lfj;->c:Ljava/lang/Object;

    check-cast p2, Ljava/time/Instant;

    iput-object p2, p0, Lfj;->c:Ljava/lang/Object;

    .line 26
    iget p1, p1, Lfj;->b:I

    iput p1, p0, Lfj;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p3, p0, Lfj;->a:I

    iput-object p1, p0, Lfj;->c:Ljava/lang/Object;

    iput p2, p0, Lfj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lfj;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkn6;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lfj;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loi3;->b(Ljava/lang/Boolean;)V

    const/16 v0, 0x4000

    .line 22
    iput v0, p0, Lfj;->b:I

    .line 23
    iput-object p1, p0, Lfj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrp3;I)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lfj;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lzui;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lfj;->c:Ljava/lang/Object;

    iput p2, p0, Lfj;->b:I

    return-void
.end method


# virtual methods
.method public O()V
    .locals 6

    iget-object v0, p0, Lfj;->c:Ljava/lang/Object;

    check-cast v0, Lkz9;

    iget v1, p0, Lfj;->b:I

    iget-object v0, v0, Lkz9;->p:Lwo4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lwo4;->f:Landroid/util/SparseArray;

    invoke-static {v2, v1}, Lnig;->k(Landroid/util/SparseArray;I)Z

    move-result v2

    invoke-static {v2}, Lsgi;->i(Z)V

    iget v2, v0, Lwo4;->o:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Lsgi;->i(Z)V

    iget-object v2, v0, Lwo4;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo4;

    iput-boolean v5, v2, Lvo4;->b:Z

    move v2, v4

    :goto_1
    iget-object v3, v0, Lwo4;->f:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Lwo4;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvo4;

    iget-boolean v3, v3, Lvo4;->b:Z

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    move v4, v5

    :goto_2
    iput-boolean v4, v0, Lwo4;->g:Z

    iget-object v2, v0, Lwo4;->f:Landroid/util/SparseArray;

    iget v3, v0, Lwo4;->o:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo4;

    iget-object v2, v2, Lvo4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v0, Lwo4;->o:I

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lwo4;->d()V

    :cond_3
    if-eqz v4, :cond_4

    iget-object v1, v0, Lwo4;->a:Litb;

    invoke-virtual {v1}, Litb;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_4
    :try_start_1
    iget v2, v0, Lwo4;->o:I

    if-eq v1, v2, :cond_5

    iget-object v2, v0, Lwo4;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvo4;

    iget-object v1, v1, Lvo4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-ne v1, v5, :cond_5

    iget-object v1, v0, Lwo4;->e:Lmx1;

    new-instance v2, Lso4;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lso4;-><init>(Lwo4;I)V

    invoke-virtual {v1, v2, v5}, Lmx1;->g(Lnog;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit v0

    return-void

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public a(I)Ln5a;
    .locals 2

    iget-object v0, p0, Lfj;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find the wrapper for global view type "

    invoke-static {p1, v1}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6

    iget-object v0, p0, Lfj;->c:Ljava/lang/Object;

    check-cast v0, Lkn6;

    iget v1, p0, Lfj;->b:I

    invoke-virtual {v0, v1}, Lok0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :goto_0
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v0, v2}, Lok0;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p2, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0, v2}, Lok0;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 4

    iget-object v0, p0, Lfj;->c:Ljava/lang/Object;

    check-cast v0, Lkz9;

    iget-object v1, v0, Lkz9;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lru8;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3, p1}, Lru8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()I
    .locals 4

    iget v0, p0, Lfj;->b:I

    iget-object v1, p0, Lfj;->c:Ljava/lang/Object;

    check-cast v1, Lb91;

    iget-object v2, v1, Lb91;->J0:Lm9b;

    iget v2, v2, Lm9b;->a:I

    if-eqz v2, :cond_0

    return v0

    :cond_0
    iget-object v2, v1, Lb91;->G0:Lzg1;

    invoke-virtual {v2}, Lr18;->j()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-object v2, v1, Lb91;->G0:Lzg1;

    invoke-virtual {v2}, Lr18;->j()I

    move-result v2

    if-ne v2, v3, :cond_2

    return v3

    :cond_2
    iget-object v1, v1, Lb91;->G0:Lzg1;

    invoke-virtual {v1}, Lr18;->j()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public e(II)V
    .locals 2

    add-int/2addr p2, p1

    iget-object v0, p0, Lfj;->c:Ljava/lang/Object;

    check-cast v0, [C

    array-length v1, v0

    if-gt v1, p2, :cond_1

    mul-int/lit8 p1, p1, 0x2

    if-ge p2, p1, :cond_0

    move p2, p1

    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    iput-object p1, p0, Lfj;->c:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public f(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lfj;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, Lfj;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public g(Ln5a;)Lm1h;
    .locals 1

    new-instance v0, Lq4e;

    invoke-direct {v0, p0, p1}, Lq4e;-><init>(Lfj;Ln5a;)V

    return-object v0
.end method

.method public h(Lsz8;I)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lsz8;->a:Lj09;

    iget-object p1, p1, Lj09;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance p1, Landroid/content/ComponentName;

    iget-object v1, p0, Lfj;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance p1, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2}, Landroid/view/KeyEvent;-><init>(II)V

    const-string p2, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public i(Loq5;)Lbp8;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lfj;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-nez v1, :cond_1

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfj;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.amazon.hardware.tv_screen"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lk9a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lk9a;->i(Loq5;)Lbp8;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    iget-object v0, p1, Loq5;->c:Ljava/lang/Object;

    check-cast v0, Lmb6;

    iget-object v0, v0, Lmb6;->n:Ljava/lang/String;

    invoke-static {v0}, Lfs9;->h(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnig;->I(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DMCodecAdapterFactory"

    invoke-static {v2, v1}, Luyh;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ld09;

    new-instance v2, Liy;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Liy;-><init>(II)V

    new-instance v3, Liy;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Liy;-><init>(II)V

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0, v3}, Ld09;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Ld09;->n(Loq5;)Lky;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/UnsatisfiedLinkError;[Liue;)Z
    .locals 3

    :cond_0
    iget v0, p0, Lfj;->b:I

    iget-object v1, p0, Lfj;->c:Ljava/lang/Object;

    check-cast v1, [Lq6d;

    const/4 v2, 0x6

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lfj;->b:I

    aget-object v0, v1, v0

    invoke-interface {v0, p1, p2}, Lq6d;->j(Ljava/lang/UnsatisfiedLinkError;[Liue;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public k()Z
    .locals 2

    iget v0, p0, Lfj;->b:I

    iget-object v1, p0, Lfj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m(Lck4;)J
    .locals 7

    iget-object v0, p0, Lfj;->c:Ljava/lang/Object;

    check-cast v0, Ldjg;

    iget-object v1, v0, Ldjg;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3, v2}, Lck4;->n([BIIZ)Z

    iget-object v1, v0, Ldjg;->a:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const/16 v4, 0x80

    move v5, v2

    :goto_0
    and-int v6, v1, v4

    if-nez v6, :cond_1

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    not-int v4, v4

    and-int/2addr v1, v4

    iget-object v4, v0, Ldjg;->a:[B

    invoke-virtual {p1, v4, v3, v5, v2}, Lck4;->n([BIIZ)Z

    :goto_1
    if-ge v2, v5, :cond_2

    shl-int/lit8 p1, v1, 0x8

    iget-object v1, v0, Ldjg;->a:[B

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lfj;->b:I

    add-int/2addr v5, v3

    add-int/2addr v5, p1

    iput v5, p0, Lfj;->b:I

    int-to-long v0, v1

    return-wide v0
.end method

.method public n(Lyl5;)J
    .locals 7

    iget-object v0, p0, Lfj;->c:Ljava/lang/Object;

    check-cast v0, Ledb;

    iget-object v1, v0, Ledb;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v2, v1, v3}, Lyl5;->d(I[BI)V

    iget-object v1, v0, Ledb;->a:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const/16 v4, 0x80

    move v5, v2

    :goto_0
    and-int v6, v1, v4

    if-nez v6, :cond_1

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    not-int v4, v4

    and-int/2addr v1, v4

    iget-object v4, v0, Ledb;->a:[B

    invoke-interface {p1, v3, v4, v5}, Lyl5;->d(I[BI)V

    :goto_1
    if-ge v2, v5, :cond_2

    shl-int/lit8 p1, v1, 0x8

    iget-object v1, v0, Ledb;->a:[B

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lfj;->b:I

    add-int/2addr v5, v3

    add-int/2addr v5, p1

    iput v5, p0, Lfj;->b:I

    int-to-long v0, v1

    return-wide v0
.end method

.method public declared-synchronized o(Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfj;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recording new base apk path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lfj;->r(Ljava/lang/StringBuilder;)V

    const-string v1, "SoLoader"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lfj;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget v1, p0, Lfj;->b:I

    array-length v2, v0

    rem-int v2, v1, v2

    aput-object p1, v0, v2

    const/4 p1, 0x1

    add-int/2addr v1, p1

    iput v1, p0, Lfj;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public q()V
    .locals 5

    sget-object v0, Lt92;->c:Lt92;

    iget-object v1, p0, Lfj;->c:Ljava/lang/Object;

    check-cast v1, [C

    monitor-enter v0

    :try_start_0
    iget v2, v0, Lu92;->a:I

    array-length v3, v1

    add-int/2addr v3, v2

    sget v4, Lft;->a:I

    if-ge v3, v4, :cond_0

    array-length v3, v1

    add-int/2addr v2, v3

    iput v2, v0, Lu92;->a:I

    iget-object v2, v0, Lu92;->b:Ljava/lang/Object;

    check-cast v2, Lss;

    invoke-virtual {v2, v1}, Lss;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public declared-synchronized r(Ljava/lang/StringBuilder;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "Previously recorded "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lfj;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " base apk paths."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lfj;->b:I

    if-lez v0, :cond_0

    const-string v0, " Most recent ones:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lfj;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    iget v2, p0, Lfj;->b:I

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    array-length v3, v1

    rem-int/2addr v2, v3

    aget-object v1, v1, v2

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "exists"

    goto :goto_2

    :cond_1
    const-string v1, "does not exist"

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public s(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lfj;->b:I

    invoke-virtual {p0, v1, v0}, Lfj;->e(II)V

    iget-object v1, p0, Lfj;->c:Ljava/lang/Object;

    check-cast v1, [C

    iget v2, p0, Lfj;->b:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lfj;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lfj;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lfj;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lfj;->c:Ljava/lang/Object;

    check-cast v1, [C

    const/4 v2, 0x0

    iget v3, p0, Lfj;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
