.class public final Lr2a;
.super Lrdi;
.source "SourceFile"

# interfaces
.implements Lnw8;
.implements Lmw8;
.implements Lxxg;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Low8;

.field public final Z:J

.field public final c:Lru/ok/messages/media/trim/FrgTrimVideo;

.field public final o:Lhd;

.field public q0:J

.field public r0:J

.field public s0:J

.field public final t0:Lufc;

.field public u0:Ltt7;

.field public v0:Ltt7;

.field public w0:Z


# direct methods
.method public constructor <init>(Lq3a;Lru/ok/messages/media/trim/FrgTrimVideo;Lhd;Ljava/lang/String;Low8;JJZ)V
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    const/4 v2, 0x1

    invoke-direct {p0, v2, p1}, Lrdi;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lufc;

    invoke-direct {v2}, Lufc;-><init>()V

    iput-object v2, p0, Lr2a;->t0:Lufc;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lr2a;->w0:Z

    iput-object p2, p0, Lr2a;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    move-object/from16 v3, p3

    iput-object v3, p0, Lr2a;->o:Lhd;

    iput-object v0, p0, Lr2a;->X:Ljava/lang/String;

    iput-object v1, p0, Lr2a;->Y:Low8;

    move-wide/from16 v3, p6

    iput-wide v3, p0, Lr2a;->q0:J

    move-wide/from16 v7, p8

    iput-wide v7, p0, Lr2a;->r0:J

    invoke-virtual {p1, p0}, Lq3a;->r(Ljava/lang/Object;)V

    move-object v9, v1

    check-cast v9, Ll68;

    iput-object p0, v9, Ll68;->e:Lrdi;

    invoke-virtual {p2}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lpci;->d(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v1

    iput-wide v1, p0, Lr2a;->Z:J

    new-instance v5, Ljw9;

    new-instance v6, Lhw9;

    const/4 v10, 0x0

    invoke-direct {v6, v10, v0, v10, v10}, Lhw9;-><init>(ILjava/lang/String;II)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v6, v5

    move-object v5, v0

    move-object v0, v6

    move-wide v11, v3

    move-wide v3, v1

    move-wide v1, v11

    move/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Ljw9;-><init>(JJLjava/util/List;Z)V

    invoke-virtual {v9, v0, p0}, Ll68;->n(Lpmg;Lmw8;)V

    move-wide v7, v3

    move-wide/from16 v3, p6

    move-object v0, p1

    move-wide/from16 v1, p6

    move-wide/from16 v5, p8

    invoke-virtual/range {v0 .. v8}, Lq3a;->B(JJJJ)V

    invoke-virtual {p0}, Lr2a;->V0()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .locals 2

    sget p1, Ldkd;->Z2:I

    iget-object v0, p0, Lr2a;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, v1, p1}, Lurh;->d(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E0()V
    .locals 1

    iget-object v0, p0, Lr2a;->v0:Ltt7;

    invoke-static {v0}, Lrkd;->b(Lvv4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lr2a;->v0:Ltt7;

    iget-object v0, p0, Lr2a;->Y:Low8;

    check-cast v0, Ll68;

    invoke-virtual {v0}, Ll68;->i()V

    return-void
.end method

.method public final F()I
    .locals 1

    iget-object v0, p0, Lr2a;->Y:Low8;

    check-cast v0, Ll68;

    invoke-virtual {v0}, Ll68;->d()I

    move-result v0

    return v0
.end method

.method public final G()V
    .locals 2

    const-string v0, "r2a"

    const-string v1, "onMediaPlayerControllerDetach"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lr2a;->Y:Low8;

    check-cast v0, Ll68;

    invoke-virtual {v0, p1}, Ll68;->m(Landroid/view/Surface;)V

    return-void
.end method

.method public final K()V
    .locals 0

    return-void
.end method

.method public final L(III)V
    .locals 0

    iget-object p1, p0, Lrdi;->b:Ljava/lang/Object;

    check-cast p1, Ls2a;

    check-cast p1, Lq3a;

    iget-object p1, p1, Lq3a;->r0:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p1}, Lru/ok/messages/video/widgets/VideoView;->d()V

    return-void
.end method

.method public final N()I
    .locals 2

    iget-object v0, p0, Lr2a;->Y:Low8;

    check-cast v0, Ll68;

    iget-object v1, v0, Ll68;->f:Lpmg;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Ll68;->b:Lyh5;

    iget v0, v0, Lyh5;->u0:I

    return v0
.end method

.method public final S0()V
    .locals 8

    iget-object v0, p0, Lr2a;->u0:Ltt7;

    if-nez v0, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lie;->a()Lxod;

    move-result-object v6

    iget-object v2, p0, Lr2a;->t0:Lufc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "unit is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lrka;

    const/4 v7, 0x0

    const-wide/16 v3, 0x12c

    invoke-direct/range {v1 .. v7}, Lrka;-><init>(Luka;JLjava/util/concurrent/TimeUnit;Lxod;Z)V

    invoke-static {}, Lie;->a()Lxod;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyha;->l(Lxod;)Lvja;

    move-result-object v0

    iget-object v1, p0, Lr2a;->Y:Low8;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ln19;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1}, Ln19;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ltt7;

    sget-object v3, Louf;->d:Lxo6;

    sget-object v4, Louf;->e:Lev7;

    sget-object v5, Louf;->c:Lqj6;

    invoke-direct {v1, v3, v4, v5}, Ltt7;-><init>(Lsr3;Lsr3;Lr6;)V

    :try_start_0
    new-instance v4, Luia;

    invoke-direct {v4, v1, v2, v3, v5}, Luia;-><init>(Lela;Lsr3;Lsr3;Lr6;)V

    invoke-interface {v0, v4}, Luka;->a(Lela;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lr2a;->u0:Ltt7;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Liyi;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    return-void
.end method

.method public final T0()V
    .locals 3

    invoke-virtual {p0}, Lr2a;->E0()V

    iget-wide v0, p0, Lr2a;->q0:J

    iget-object v2, p0, Lr2a;->Y:Low8;

    check-cast v2, Ll68;

    invoke-virtual {v2, v0, v1}, Ll68;->l(J)V

    iget-object v0, p0, Lrdi;->b:Ljava/lang/Object;

    check-cast v0, Ls2a;

    check-cast v0, Lq3a;

    iget-wide v1, p0, Lr2a;->q0:J

    iget-object v0, v0, Lq3a;->w0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v0, v1, v2}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setPointerPosition(J)V

    return-void
.end method

.method public final U0()V
    .locals 1

    iget-object v0, p0, Lr2a;->u0:Ltt7;

    invoke-static {v0}, Lrkd;->b(Lvv4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lr2a;->u0:Ltt7;

    return-void
.end method

.method public final V0()V
    .locals 5

    iget-object v0, p0, Lrdi;->b:Ljava/lang/Object;

    check-cast v0, Ls2a;

    iget-wide v1, p0, Lr2a;->q0:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p0, Lr2a;->r0:J

    iget-wide v3, p0, Lr2a;->Z:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    check-cast v0, Lq3a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq3a;->C(Z)V

    return-void

    :cond_0
    check-cast v0, Lq3a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq3a;->C(Z)V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lr2a;->T0()V

    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lr2a;->Y:Low8;

    check-cast v0, Ll68;

    iget-object v0, v0, Ll68;->f:Lpmg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lpmg;->e()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lr2a;->Y:Low8;

    check-cast v0, Ll68;

    invoke-virtual {v0}, Ll68;->e()I

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lrdi;->b:Ljava/lang/Object;

    check-cast v0, Ls2a;

    check-cast v0, Lq3a;

    iget-object v1, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v1, p0, Lr2a;->v0:Ltt7;

    invoke-static {v1}, Lrkd;->b(Lvv4;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lr2a;->v0:Ltt7;

    iget-object v1, v0, Lq3a;->s0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lq3a;->t0:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lr2a;->Y:Low8;

    check-cast v1, Ll68;

    invoke-virtual {v1}, Ll68;->f()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lq3a;->D(ZZ)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lrdi;->b:Ljava/lang/Object;

    check-cast v0, Ls2a;

    check-cast v0, Lq3a;

    iget-object v1, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v1, v0, Lq3a;->t0:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lq3a;->s0:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
