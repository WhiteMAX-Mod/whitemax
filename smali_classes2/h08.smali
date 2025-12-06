.class public Lh08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp;
.implements Lj7a;
.implements Luj0;
.implements Lgu3;
.implements Lv2f;
.implements Ly34;
.implements Lhee;
.implements Ld4h;
.implements Lgvb;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lh08;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh08;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lh08;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lh08;->b:Ljava/lang/Object;

    return-void

    .line 27
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Lwib;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lwib;-><init>(I)V

    iput-object p1, p0, Lh08;->b:Ljava/lang/Object;

    return-void

    .line 29
    :sswitch_1
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 30
    sget-object v0, Lrv4;->a:Li17;

    invoke-virtual {v0, p1}, Li17;->e(Ljava/lang/Class;)Lcuc;

    move-result-object p1

    .line 31
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lh08;->b:Ljava/lang/Object;

    return-void

    .line 34
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Lzl6;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    invoke-direct {p1, v2, v3, v0, v1}, Lzl6;-><init>(IFZI)V

    .line 37
    iput-object p1, p0, Lh08;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh08;->a:I

    iput-object p2, p0, Lh08;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lh08;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x10

    iput v0, p0, Lh08;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    .line 9
    sget p1, Luab;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 10
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {v0}, Lo45;->getHierarchy()Ll45;

    move-result-object p1

    check-cast p1, Lgr6;

    sget v1, Ltab;->a:I

    sget-object v2, Ltyd;->d:Ltyd;

    .line 12
    iget-object v3, p1, Lgr6;->b:Landroid/content/res/Resources;

    .line 13
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x1

    .line 14
    invoke-virtual {p1, v1, v3}, Lgr6;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 15
    invoke-virtual {p1, v3}, Lgr6;->f(I)Lqyd;

    move-result-object p1

    .line 16
    iget-object v1, p1, Lqyd;->o:Lsyd;

    .line 17
    invoke-static {v1, v2}, Lyyi;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iput-object v2, p1, Lqyd;->o:Lsyd;

    const/4 v1, 0x0

    .line 19
    iput-object v1, p1, Lqyd;->X:Ljava/lang/Float;

    .line 20
    invoke-virtual {p1}, Lqyd;->p()V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    :goto_0
    iput-object v0, p0, Lh08;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lh08;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly1a;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v2}, Ly1a;-><init>(Landroid/os/Looper;IZ)V

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    iput-object v0, p0, Lh08;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li17;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lh08;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-class v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p1, v0}, Li17;->e(Ljava/lang/Class;)Lcuc;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    iput-object p1, p0, Lh08;->b:Ljava/lang/Object;

    return-void
.end method

.method public static J()Lh08;
    .locals 4

    sget-object v0, Lh08;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh08;->d:Lh08;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MLHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lh08;

    invoke-direct {v2, v1}, Lh08;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lh08;->d:Lh08;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lh08;->d:Lh08;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static P(Ljava/util/concurrent/Callable;)Lybj;
    .locals 3

    new-instance v0, Ln2g;

    invoke-direct {v0}, Ln2g;-><init>()V

    new-instance v1, Lc5e;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, v0}, Lc5e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Lspi;->a:Lspi;

    invoke-virtual {p0, v1}, Lspi;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v0, Ln2g;->a:Lybj;

    return-object p0
.end method

.method public static Q(Luch;)Ld5c;
    .locals 1

    new-instance v0, Ld5c;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ld5c;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lh08;->b:Ljava/lang/Object;

    check-cast v0, Le40;

    invoke-static {v0}, Le40;->f(Le40;)V

    return-void
.end method

.method public B(Landroid/view/View;)Ly34;
    .locals 3

    iget-object v0, p0, Lh08;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, "anchor_id"

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "anchor_class"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C(I)V
    .locals 0

    return-void
.end method

.method public D()Ly34;
    .locals 3

    iget-object v0, p0, Lh08;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "dim"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public E()V
    .locals 4

    iget-object v0, p0, Lh08;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->o:[Lyy7;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->B0()Lyq2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->z0()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lyq2;->J(JLjava/lang/String;)V

    return-void
.end method

.method public F(F)V
    .locals 3

    iget-object v0, p0, Lh08;->b:Ljava/lang/Object;

    check-cast v0, Lf7a;

    iget-object v0, v0, Lf7a;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lpt0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lpt0;-><init>(Ljava/lang/Object;FI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public G(Ls5g;)Ly34;
    .locals 2

    iget-object v0, p0, Lh08;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "header"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public H(IF)V
    .locals 0

    return-void
.end method

.method public I()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lh08;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public K()I
    .locals 1

    iget-object v0, p0, Lh08;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    return v0
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lh08;->b:Ljava/lang/Object;

    check-cast v0, Lf7a;

    invoke-virtual {v0}, Lf7a;->b()V

    return-void
.end method

.method public M()I
    .locals 1

    iget-object v0, p0, Lh08;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    return v0
.end method

.method public N()V
    .locals 12

    iget-object v0, p0, Lh08;->b:Ljava/lang/Object;

    check-cast v0, Lu47;

    iget v1, v0, Lu47;->B0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lu47;->B0:I

    if-lez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lu47;->D0:[Li67;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-virtual {v6}, Li67;->e()V

    iget-object v6, v6, Li67;->S0:Lnfg;

    iget v6, v6, Lnfg;->a:I

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v5, [Llfg;

    iget-object v2, v0, Lu47;->D0:[Li67;

    array-length v4, v2

    move v5, v3

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v7, v2, v5

    invoke-virtual {v7}, Li67;->e()V

    iget-object v8, v7, Li67;->S0:Lnfg;

    iget v8, v8, Lnfg;->a:I

    move v9, v3

    :goto_2
    if-ge v9, v8, :cond_2

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v7}, Li67;->e()V

    iget-object v11, v7, Li67;->S0:Lnfg;

    invoke-virtual {v11, v9}, Lnfg;->a(I)Llfg;

    move-result-object v11

    aput-object v11, v1, v6

    add-int/lit8 v9, v9, 0x1

    move v6, v10

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v2, Lnfg;

    invoke-direct {v2, v1}, Lnfg;-><init>([Llfg;)V

    iput-object v2, v0, Lu47;->C0:Lnfg;

    iget-object v1, v0, Lu47;->A0:Ln29;

    invoke-interface {v1, v0}, Ln29;->i(Lp29;)V

    return-void
.end method

.method public O()V
    .locals 3

    iget-object v0, p0, Lh08;->b:Ljava/lang/Object;

    check-cast v0, Lf7a;

    iget-object v0, v0, Lf7a;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lgq5;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, Lgq5;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lh08;->b:Ljava/lang/Object;

    check-cast p1, Lrk3;

    invoke-interface {p1}, Lrk3;->b()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lh08;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lh08;->b:Ljava/lang/Object;

    check-cast v0, Lgr9;

    iget-object v0, v0, Lgr9;->b:Ljava/lang/String;

    const-string v1, "postProcessText: failed"

    invoke-static {v0, v1, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lh08;->b:Ljava/lang/Object;

    check-cast v0, Ll92;

    iget-object v1, v0, Ll92;->Y:Ljava/lang/String;

    const-string v2, "onUploadFailed: failed"

    invoke-static {v1, v2, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lhge;->q()La3g;

    move-result-object v1

    iget-wide v2, v0, Ll92;->b:J

    invoke-virtual {v1, v2, v3}, La3g;->d(J)V

    iget-wide v4, v0, Ll92;->d:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lhge;->b()Lve2;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lve2;->M(J)Lpb2;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lhge;->b()Lve2;

    move-result-object v6

    sget-object v7, Lbf2;->b:Lbf2;

    invoke-virtual {v6, v4, v5, v7}, Lve2;->g0(JLbf2;)V

    invoke-virtual {v0}, Lhge;->a()Lhwa;

    move-result-object v4

    iget-object v1, v1, Lpb2;->b:Lrf2;

    iget-wide v5, v1, Lrf2;->a:J

    invoke-virtual {v4, v5, v6}, Lhwa;->f(J)J

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lhge;->a:Lige;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v8

    :goto_0
    iget-object v1, v1, Lige;->i:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv3;

    invoke-virtual {v1, v6, v7, v8, v8}, Lqv3;->d(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lhge;->i()Lpb3;

    move-result-object v1

    check-cast v1, Lw4e;

    invoke-virtual {v1}, Lw4e;->s()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lhge;->a()Lhwa;

    move-result-object v1

    new-instance v6, Lhx3;

    invoke-virtual {v1}, Lhwa;->t()Lz7c;

    move-result-object v7

    iget-object v7, v7, Lz7c;->a:Lpe8;

    invoke-virtual {v7}, Lw4e;->k()J

    move-result-wide v9

    const/4 v7, 0x1

    new-array v7, v7, [J

    const/4 v11, 0x0

    aput-wide v4, v7, v11

    invoke-direct {v6, v9, v10, v7, v11}, Lhx3;-><init>(JLjava/lang/Object;I)V

    invoke-static {v1, v6}, Lhwa;->q(Lhwa;Lsm;)J

    :cond_2
    :goto_1
    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_3

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lpzf;

    goto :goto_2

    :cond_3
    new-instance v1, Lpzf;

    const-string v4, "internal-error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v4, p1, v8}, Lpzf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :goto_2
    invoke-virtual {v0}, Lhge;->r()Ltw0;

    move-result-object v0

    new-instance v1, Lrj0;

    invoke-direct {v1, v2, v3, p1}, Lrj0;-><init>(JLpzf;)V

    invoke-virtual {v0, v1}, Ltw0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ly34;
    .locals 3

    iget-object v0, p0, Lh08;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lt27;->b:Landroid/graphics/Rect;

    sget-object v1, Lt27;->b:Landroid/graphics/Rect;

    const-string v2, "highlight_padding"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public build()Lz34;
    .locals 3

    new-instance v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Lh08;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public c(Lpy4;)V
    .locals 1

    iget-object v0, p0, Lh08;->b:Ljava/lang/Object;

    check-cast v0, Lrk3;

    invoke-interface {v0, p1}, Lrk3;->c(Lpy4;)V

    return-void
.end method

.method public d(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 4

    iget-object v0, p0, Lh08;->b:Ljava/lang/Object;

    check-cast v0, Lf7a;

    iget-object v1, v0, Lf7a;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lk79;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3, p1}, Lk79;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lh08;->b:Ljava/lang/Object;

    check-cast v0, Le40;

    invoke-static {v0}, Le40;->f(Le40;)V

    return-void
.end method

.method public f()Ly34;
    .locals 2

    iget-object v0, p0, Lh08;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "highlight_padding"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lh08;->b:Ljava/lang/Object;

    check-cast v0, Le40;

    invoke-static {v0}, Le40;->f(Le40;)V

    return-void
.end method

.method public h(Landroid/graphics/Rect;F)Ly34;
    .locals 2

    iget-object v0, p0, Lh08;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "highlight_padding"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "highlight_radius"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public j()Ly34;
    .locals 3

    iget-object v0, p0, Lh08;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "dark_theme"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lh08;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->o:[Lyy7;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->B0()Lyq2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->z0()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lyq2;->L(JLjava/lang/String;)V

    return-void
.end method

.method public l(II)V
    .locals 3

    iget-object v0, p0, Lh08;->b:Ljava/lang/Object;

    check-cast v0, Lf7a;

    iget-object v0, v0, Lf7a;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lvu0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lvu0;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lh08;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    invoke-virtual {v0}, Lc54;->getTargetController()Lc54;

    move-result-object v0

    instance-of v1, v0, Livb;

    if-eqz v1, :cond_0

    check-cast v0, Livb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0()V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lh08;->b:Ljava/lang/Object;

    check-cast v0, Le40;

    invoke-static {v0}, Le40;->f(Le40;)V

    return-void
.end method

.method public o(Ljava/util/Collection;)Ly34;
    .locals 2

    iget-object v0, p0, Lh08;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "actions"

    invoke-static {p1}, Lg6j;->a(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lh08;->b:Ljava/lang/Object;

    check-cast v0, Lrk3;

    invoke-interface {v0, p1}, Lrk3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(JZ)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh08;->b:Ljava/lang/Object;

    check-cast v0, Lf7a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf7a;->u:Z

    :cond_0
    iget-object v0, p0, Lh08;->b:Ljava/lang/Object;

    check-cast v0, Lf7a;

    iput-wide p1, v0, Lf7a;->t:J

    iget-object v0, v0, Lf7a;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lc7a;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lc7a;-><init>(Ld4h;JZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q(FF)Ly34;
    .locals 3

    iget-object v0, p0, Lh08;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_0

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_0

    const-string v1, "x"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "y"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lh08;->b:Ljava/lang/Object;

    check-cast v0, Le40;

    invoke-static {v0}, Le40;->f(Le40;)V

    return-void
.end method

.method public s(Ljee;)V
    .locals 1

    check-cast p1, Li67;

    iget-object p1, p0, Lh08;->b:Ljava/lang/Object;

    check-cast p1, Lu47;

    iget-object v0, p1, Lu47;->A0:Ln29;

    invoke-interface {v0, p1}, Lhee;->s(Ljee;)V

    return-void
.end method

.method public t(I)V
    .locals 0

    return-void
.end method

.method public u(J)V
    .locals 0

    iget-object p1, p0, Lh08;->b:Ljava/lang/Object;

    check-cast p1, Le40;

    invoke-static {p1}, Le40;->f(Le40;)V

    return-void
.end method

.method public v(F)Ly34;
    .locals 3

    iget-object v0, p0, Lh08;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lt27;->b:Landroid/graphics/Rect;

    sget-object v1, Lt27;->b:Landroid/graphics/Rect;

    const-string v2, "highlight_padding"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Lh08;->b:Ljava/lang/Object;

    check-cast v0, Le40;

    invoke-static {v0}, Le40;->f(Le40;)V

    return-void
.end method

.method public x(Landroid/os/Bundle;)Ly34;
    .locals 2

    iget-object v0, p0, Lh08;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "payload"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public y(Les3;)V
    .locals 2

    iget-object v0, p0, Lh08;->b:Ljava/lang/Object;

    check-cast v0, Ljze;

    iget v1, p1, Les3;->b:I

    if-nez v1, :cond_0

    const/4 p1, 0x0

    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->G0:Ljava/util/Set;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/internal/a;->k(Lsa7;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->y0:Lw7c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw7c;->a:Ljava/lang/Object;

    check-cast v0, Lwv6;

    invoke-interface {v0, p1}, Lwv6;->i(Les3;)V

    :cond_1
    return-void
.end method

.method public z()Ly34;
    .locals 3

    iget-object v0, p0, Lh08;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "default_spaces"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
