.class public Lb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx8;
.implements Lvh7;
.implements Lmh1;
.implements Lfic;
.implements Lct3;
.implements Lpd6;
.implements Lgw8;
.implements Lpm3;
.implements Lv78;
.implements Ljhb;
.implements Lcic;
.implements Lxf5;
.implements Lefe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lb7;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 7
    sget-object v0, Lsn4;->a:Lkga;

    invoke-virtual {v0, p1}, Lkga;->e(Ljava/lang/Class;)Lt1c;

    move-result-object p1

    .line 8
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    iput-object p1, p0, Lb7;->b:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lb7;->b:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Lkw3;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lkw3;-><init>(I)V

    iput-object p1, p0, Lb7;->b:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Lcsf;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcsf;-><init>(I)V

    iput-object p1, p0, Lb7;->b:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 17
    sget-object v0, Lsn4;->a:Lkga;

    invoke-virtual {v0, p1}, Lkga;->e(Ljava/lang/Class;)Lt1c;

    move-result-object p1

    .line 18
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    iput-object p1, p0, Lb7;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_3
        0xf -> :sswitch_2
        0x19 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb7;->a:I

    iput-object p2, p0, Lb7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lb7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lb7;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lbh8;

    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p1, v1}, Lbh8;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Lqe5;)V

    .line 25
    iput-object v0, p0, Lb7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkga;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lb7;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 21
    invoke-virtual {p1, v0}, Lkga;->e(Ljava/lang/Class;)Lt1c;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    iput-object p1, p0, Lb7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lse2;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lb7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ly9e;

    invoke-direct {v0, p1}, Ly9e;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    iget-object p0, p0, Lb7;->b:Ljava/lang/Object;

    check-cast p0, Ludf;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ludf;->t:Z

    iget-object v0, p0, Ludf;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ludf;->p:Lfk4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lfk4;->g()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ludf;->b()V

    return-void
.end method

.method public D()V
    .locals 3

    iget-object p0, p0, Lb7;->b:Ljava/lang/Object;

    check-cast p0, Li64;

    sget-object v0, Ljtg;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Ljtg;->d:Z

    if-eqz v1, :cond_0

    sget-wide v1, Ljtg;->e:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v1, p0, Li64;->L:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li64;->s(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public E(Ljava/lang/Object;)Lts1;
    .locals 2

    invoke-static {}, Les;->d()V

    new-instance v0, Lgp8;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p1}, Lgp8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lf54;->l(Lrs1;)Lts1;

    move-result-object p0

    return-object p0
.end method

.method public N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb7;->b:Ljava/lang/Object;

    check-cast p0, Lkw3;

    return-object p0
.end method

.method public R(Lpw8;)Z
    .locals 2

    iget-object p0, p0, Lb7;->b:Ljava/lang/Object;

    check-cast p0, Lc7;

    iget-object v0, p0, Lc7;->c:Lpw8;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lene;

    iget-object v0, v0, Lene;->K0:Ltw8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lc7;->X:Lfx8;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lfx8;->R(Lpw8;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lb7;->b:Ljava/lang/Object;

    check-cast p0, Lqs1;

    :try_start_0
    invoke-virtual {p0, p1}, Lqs1;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lqs1;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lb7;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lb7;->b:Ljava/lang/Object;

    check-cast p0, Lqse;

    iget-object p0, p0, Lqse;->b:Ljava/lang/String;

    const-string p1, "Connection restored"

    invoke-static {p0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv39;

    iget-object v1, p0, Lb7;->b:Ljava/lang/Object;

    check-cast v1, Lw39;

    iget-object v1, v1, Lw39;->c:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel5;

    invoke-virtual {v1, v0}, Lel5;->d(Lv39;)V

    goto :goto_0

    :cond_0
    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lb7;->b:Ljava/lang/Object;

    check-cast p0, Lzo7;

    iget-object p0, p0, Lzo7;->Y:Ljava/lang/String;

    const-string v0, "failed to store sticker set"

    invoke-static {p0, v0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lb7;->b:Ljava/lang/Object;

    check-cast p0, Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Ll6d;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ll6d;

    const-string v2, "com.google.android.datatransport.events"

    invoke-direct {v1, v0, p0, v2}, Ll6d;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v1
.end method

.method public getConfig()Lzf3;
    .locals 0

    iget-object p0, p0, Lb7;->b:Ljava/lang/Object;

    check-cast p0, Lzf3;

    return-object p0
.end method

.method public h(Lpw8;Z)V
    .locals 2

    instance-of v0, p1, Lene;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lene;

    iget-object v0, v0, Lene;->J0:Lpw8;

    invoke-virtual {v0}, Lpw8;->k()Lpw8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpw8;->c(Z)V

    :cond_0
    iget-object p0, p0, Lb7;->b:Ljava/lang/Object;

    check-cast p0, Lc7;

    iget-object p0, p0, Lc7;->X:Lfx8;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lfx8;->h(Lpw8;Z)V

    :cond_1
    return-void
.end method

.method public j(Lhfe;)V
    .locals 0

    return-void
.end method

.method public k(Lire;)V
    .locals 6

    invoke-static {}, Les;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb7;->b:Ljava/lang/Object;

    check-cast v0, Lthb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpw3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lep8;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2, p1}, Lep8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p1, Lire;->e:Loz1;

    iget-object v1, p0, Lb7;->b:Ljava/lang/Object;

    check-cast v1, Lthb;

    invoke-interface {v0}, Loz1;->n()Lmz1;

    move-result-object v2

    iput-object v2, v1, Lthb;->x0:Lmz1;

    iget-object v1, p0, Lb7;->b:Ljava/lang/Object;

    check-cast v1, Lthb;

    iget-object v1, v1, Lthb;->v0:Luhb;

    invoke-interface {v0}, Loz1;->f()Lvy1;

    move-result-object v2

    invoke-interface {v2}, Lvy1;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    iput-object v3, v1, Lqf9;->a:Landroid/util/Rational;

    monitor-enter v1

    :try_start_0
    iput-object v2, v1, Luhb;->c:Landroid/graphics/Rect;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lb7;->b:Ljava/lang/Object;

    check-cast v1, Lthb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lpw3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lqz;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v0, p1, v3}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lire;->c(Ljava/util/concurrent/Executor;Lhre;)V

    iget-object v1, p0, Lb7;->b:Ljava/lang/Object;

    check-cast v1, Lthb;

    iget-object v2, v1, Lthb;->b:Ly0a;

    iget-object v1, v1, Lthb;->a:Lqhb;

    instance-of v2, v2, Lmre;

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lthb;->c(Lire;Lqhb;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lb7;->b:Ljava/lang/Object;

    check-cast v1, Lthb;

    iget-object v2, v1, Lthb;->a:Lqhb;

    invoke-static {p1, v2}, Lthb;->c(Lire;Lqhb;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lu3f;

    iget-object v3, p0, Lb7;->b:Ljava/lang/Object;

    check-cast v3, Lthb;

    iget-object v4, v3, Lthb;->o:Lohb;

    invoke-direct {v2, v3, v4}, Ly0a;-><init>(Landroid/widget/FrameLayout;Lohb;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lu3f;->i:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v2, Lu3f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :cond_2
    new-instance v2, Lmre;

    iget-object v3, p0, Lb7;->b:Ljava/lang/Object;

    check-cast v3, Lthb;

    iget-object v4, v3, Lthb;->o:Lohb;

    invoke-direct {v2, v3, v4}, Lmre;-><init>(Landroid/widget/FrameLayout;Lohb;)V

    :goto_0
    iput-object v2, v1, Lthb;->b:Ly0a;

    :goto_1
    new-instance v1, Lnhb;

    invoke-interface {v0}, Loz1;->n()Lmz1;

    move-result-object v2

    iget-object v3, p0, Lb7;->b:Ljava/lang/Object;

    check-cast v3, Lthb;

    iget-object v4, v3, Lthb;->s0:Lwn9;

    iget-object v3, v3, Lthb;->b:Ly0a;

    invoke-direct {v1, v2, v4, v3}, Lnhb;-><init>(Lmz1;Lwn9;Ly0a;)V

    iget-object v2, p0, Lb7;->b:Ljava/lang/Object;

    check-cast v2, Lthb;

    iget-object v2, v2, Lthb;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, Loz1;->e()Lz4a;

    move-result-object v2

    iget-object v3, p0, Lb7;->b:Ljava/lang/Object;

    check-cast v3, Lthb;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lpw3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lz4a;->f(Ljava/util/concurrent/Executor;Lx4a;)V

    iget-object v2, p0, Lb7;->b:Ljava/lang/Object;

    check-cast v2, Lthb;

    iget-object v2, v2, Lthb;->b:Ly0a;

    new-instance v3, Lqz;

    const/16 v4, 0x15

    invoke-direct {v3, p0, v1, v0, v4}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v3}, Ly0a;->h(Lire;Lqz;)V

    iget-object p1, p0, Lb7;->b:Ljava/lang/Object;

    check-cast p1, Lthb;

    iget-object v0, p1, Lthb;->c:Lb7d;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lb7;->b:Ljava/lang/Object;

    check-cast p0, Lthb;

    iget-object p1, p0, Lthb;->c:Lb7d;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public m(Lhfe;)V
    .locals 5

    iget-wide v0, p1, Lhfe;->a:J

    iget-object p0, p0, Lb7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lxi7;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->A0()Lnke;

    move-result-object p1

    invoke-virtual {p1}, Lnke;->r()Lam9;

    move-result-object p1

    iget-object p1, p1, Lam9;->e:Liic;

    iget-object p1, p1, Liic;->a:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lul9;

    iget-boolean p1, p1, Lul9;->a:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->A0()Lnke;

    move-result-object p0

    invoke-virtual {p0}, Lnke;->r()Lam9;

    move-result-object p0

    iget-object p1, p0, Lam9;->a:Ly04;

    iget-object v3, p0, Lam9;->b:Lxwe;

    check-cast v3, Laga;

    invoke-virtual {v3}, Laga;->a()Ls04;

    move-result-object v3

    new-instance v4, Lyl9;

    invoke-direct {v4, p0, v0, v1, v2}, Lyl9;-><init>(Lam9;JLkotlin/coroutines/Continuation;)V

    sget-object v0, Lb14;->b:Lb14;

    invoke-static {p1, v3, v0, v4}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p1

    iget-object v0, p0, Lam9;->f:Lncb;

    sget-object v1, Lam9;->g:[Lxi7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lyie;->c:Lyie;

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, ":stickers/preview?sticker_id="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lb7;->b:Ljava/lang/Object;

    check-cast p0, Lqs1;

    invoke-virtual {p0, p1}, Lqs1;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public p()Landroid/graphics/PointF;
    .locals 1

    iget-object p0, p0, Lb7;->b:Ljava/lang/Object;

    check-cast p0, Loh1;

    invoke-virtual {p0}, Loh1;->getApplicationPipDepended()Lmh1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmh1;->p()Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lm7g;->l(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public parse(Lzh7;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lb7;->b:Ljava/lang/Object;

    check-cast p0, [Lkl;

    array-length v0, p0

    new-array v0, v0, [Lml;

    invoke-interface {p1}, Lzh7;->u()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    invoke-interface {p1}, Lzh7;->s()V

    invoke-interface {p1}, Lzh7;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0xddc

    if-eq v5, v6, :cond_2

    const v6, 0x2fd71e

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "fail"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v3, Lkl;->b:Lal;

    invoke-interface {v4}, Lal;->getFailParser()Lvh7;

    move-result-object v4

    invoke-interface {v4, p1}, Lvh7;->parse(Lzh7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/android/api/core/ApiInvocationException;

    new-instance v4, Lml;

    new-instance v5, Lll;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v3, v5}, Lml;-><init>(Lkl;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v5, "ok"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lb23;

    invoke-direct {v4, p1}, Lb23;-><init>(Lzh7;)V

    iget-object v5, v3, Lkl;->b:Lal;

    invoke-interface {v5}, Lal;->getOkParser()Lvh7;

    move-result-object v5

    invoke-interface {v5, v4}, Lvh7;->parse(Lzh7;)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lml;

    invoke-direct {v5, v3, v4}, Lml;-><init>(Lkl;Ljava/lang/Object;)V

    move-object v4, v5

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {p1}, Lzh7;->B()V

    new-instance v4, Lml;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lml;-><init>(Lkl;Ljava/lang/Object;)V

    :goto_2
    invoke-interface {p1}, Lzh7;->q()V

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lzh7;->t()V

    new-instance p0, Ldl0;

    invoke-direct {p0, v0}, Ldl0;-><init>([Lml;)V

    return-object p0
.end method

.method public r(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lax0;

    iget-object p0, p0, Lb7;->b:Ljava/lang/Object;

    check-cast p0, Lzw9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lax0;

    iget-object p0, p0, Lb7;->b:Ljava/lang/Object;

    check-cast p0, Lzw9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public u(Lax0;)V
    .locals 0

    iget-object p0, p0, Lb7;->b:Ljava/lang/Object;

    check-cast p0, Lzw9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public y(FF)V
    .locals 1

    iget-object p0, p0, Lb7;->b:Ljava/lang/Object;

    check-cast p0, Loh1;

    invoke-virtual {p0}, Loh1;->getApplicationPipDepended()Lmh1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lmh1;->y(FF)V

    :cond_0
    iget-object p0, p0, Loh1;->r0:Landroid/graphics/PointF;

    iput p1, p0, Landroid/graphics/PointF;->x:F

    iput p2, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method
