.class public final Lfq9;
.super Lx2;
.source "SourceFile"

# interfaces
.implements Lcl8;
.implements Lbl8;
.implements Lz5g;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ldl8;

.field public final Z:J

.field public final c:Lru/ok/messages/media/trim/FrgTrimVideo;

.field public final o:Lzc;

.field public r0:J

.field public s0:J

.field public t0:J

.field public final u0:Ljzb;

.field public v0:Lok7;

.field public w0:Lok7;

.field public x0:Z


# direct methods
.method public constructor <init>(Llr9;Lru/ok/messages/media/trim/FrgTrimVideo;Lzc;Ljava/lang/String;Ldl8;JJZ)V
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    const/4 v2, 0x0

    invoke-direct {p0, v2, p1}, Lx2;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ljzb;

    invoke-direct {v2}, Ljzb;-><init>()V

    iput-object v2, p0, Lfq9;->u0:Ljzb;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lfq9;->x0:Z

    iput-object p2, p0, Lfq9;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    move-object/from16 v3, p3

    iput-object v3, p0, Lfq9;->o:Lzc;

    iput-object v0, p0, Lfq9;->X:Ljava/lang/String;

    iput-object v1, p0, Lfq9;->Y:Ldl8;

    move-wide/from16 v3, p6

    iput-wide v3, p0, Lfq9;->r0:J

    move-wide/from16 v7, p8

    iput-wide v7, p0, Lfq9;->s0:J

    invoke-virtual {p1, p0}, Llr9;->t(Ljava/lang/Object;)V

    move-object v9, v1

    check-cast v9, Lhx7;

    iput-object p0, v9, Lhx7;->e:Lx2;

    invoke-virtual {p2}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lr94;->F(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v1

    iput-wide v1, p0, Lfq9;->Z:J

    new-instance v5, Lxj9;

    new-instance v6, Lvj9;

    const/4 v10, 0x0

    invoke-direct {v6, v10, v0, v10, v10}, Lvj9;-><init>(ILjava/lang/String;II)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v6, v5

    move-object v5, v0

    move-object v0, v6

    move-wide v11, v3

    move-wide v3, v1

    move-wide v1, v11

    move/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lxj9;-><init>(JJLjava/util/List;Z)V

    invoke-virtual {v9, v0, p0}, Lhx7;->r(Lmvf;Lbl8;)V

    move-wide v7, v3

    move-wide/from16 v3, p6

    move-object v0, p1

    move-wide/from16 v1, p6

    move-wide/from16 v5, p8

    invoke-virtual/range {v0 .. v8}, Llr9;->B(JJJJ)V

    invoke-virtual {p0}, Lfq9;->Z0()V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Throwable;)V
    .locals 1

    sget p1, Ld1d;->y3:I

    iget-object p0, p0, Lfq9;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, v0, p0}, Lte2;->M(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final J()I
    .locals 0

    iget-object p0, p0, Lfq9;->Y:Ldl8;

    check-cast p0, Lhx7;

    invoke-virtual {p0}, Lhx7;->g()I

    move-result p0

    return p0
.end method

.method public final Q()V
    .locals 1

    const-string p0, "fq9"

    const-string v0, "onMediaPlayerControllerDetach"

    invoke-static {p0, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final R0()V
    .locals 1

    iget-object v0, p0, Lfq9;->w0:Lok7;

    invoke-static {v0}, Ls1d;->b(Loq4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfq9;->w0:Lok7;

    iget-object p0, p0, Lfq9;->Y:Ldl8;

    check-cast p0, Lhx7;

    invoke-virtual {p0}, Lhx7;->m()V

    return-void
.end method

.method public final W()V
    .locals 0

    return-void
.end method

.method public final W0()V
    .locals 8

    iget-object v0, p0, Lfq9;->v0:Lok7;

    if-nez v0, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lzd;->a()Lv5d;

    move-result-object v6

    iget-object v2, p0, Lfq9;->u0:Ljzb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "unit is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lq7a;

    const/4 v7, 0x0

    const-wide/16 v3, 0x12c

    invoke-direct/range {v1 .. v7}, Lq7a;-><init>(Lt7a;JLjava/util/concurrent/TimeUnit;Lv5d;Z)V

    invoke-static {}, Lzd;->a()Lv5d;

    move-result-object v0

    invoke-virtual {v1, v0}, Ly4a;->k(Lv5d;)Lu6a;

    move-result-object v0

    iget-object v1, p0, Lfq9;->Y:Ldl8;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljy8;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Ljy8;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lvyg;->d:Lsh9;

    sget-object v3, Lvyg;->c:Lgd6;

    sget-object v4, Lvyg;->e:Lww9;

    new-instance v5, Lok7;

    invoke-direct {v5, v1, v4, v3}, Lok7;-><init>(Lpm3;Lpm3;Lc6;)V

    :try_start_0
    new-instance v4, Lu5a;

    invoke-direct {v4, v5, v2, v1, v3}, Lu5a;-><init>(Ld8a;Lpm3;Lpm3;Lc6;)V

    invoke-interface {v0, v4}, Lt7a;->a(Ld8a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lfq9;->v0:Lok7;

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-static {p0}, Ln4e;->D(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0

    :cond_0
    return-void
.end method

.method public final X0()V
    .locals 3

    invoke-virtual {p0}, Lfq9;->R0()V

    iget-wide v0, p0, Lfq9;->r0:J

    iget-object v2, p0, Lfq9;->Y:Ldl8;

    check-cast v2, Lhx7;

    invoke-virtual {v2, v0, v1}, Lhx7;->p(J)V

    iget-object v0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Liq9;

    check-cast v0, Llr9;

    iget-wide v1, p0, Lfq9;->r0:J

    iget-object p0, v0, Llr9;->x0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {p0, v1, v2}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setPointerPosition(J)V

    return-void
.end method

.method public final Y0()V
    .locals 1

    iget-object v0, p0, Lfq9;->v0:Lok7;

    invoke-static {v0}, Ls1d;->b(Loq4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfq9;->v0:Lok7;

    return-void
.end method

.method public final Z()V
    .locals 0

    return-void
.end method

.method public final Z0()V
    .locals 5

    iget-object v0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Liq9;

    iget-wide v1, p0, Lfq9;->r0:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p0, Lfq9;->s0:J

    iget-wide v3, p0, Lfq9;->Z:J

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    check-cast v0, Llr9;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Llr9;->C(Z)V

    return-void

    :cond_0
    check-cast v0, Llr9;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Llr9;->C(Z)V

    return-void
.end method

.method public final c0()I
    .locals 0

    iget-object p0, p0, Lfq9;->Y:Ldl8;

    check-cast p0, Lhx7;

    invoke-virtual {p0}, Lhx7;->h()I

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Liq9;

    check-cast v0, Llr9;

    iget-object v1, v0, Ly2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v1, p0, Lfq9;->w0:Lok7;

    invoke-static {v1}, Ls1d;->b(Loq4;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lfq9;->w0:Lok7;

    iget-object v1, v0, Llr9;->t0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Llr9;->u0:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lfq9;->Y:Ldl8;

    check-cast p0, Lhx7;

    invoke-virtual {p0}, Lhx7;->j()Z

    move-result p0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Llr9;->D(ZZ)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Liq9;

    check-cast p0, Llr9;

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v0, p0, Llr9;->u0:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Llr9;->t0:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Lfq9;->Y:Ldl8;

    check-cast p0, Lhx7;

    iget-object p0, p0, Lhx7;->f:Lmvf;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lmvf;->g()I

    move-result p0

    return p0
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, Lfq9;->X0()V

    return-void
.end method

.method public final o(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lfq9;->Y:Ldl8;

    check-cast p0, Lhx7;

    invoke-virtual {p0, p1}, Lhx7;->q(Landroid/view/Surface;)V

    return-void
.end method

.method public final r(III)V
    .locals 0

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Liq9;

    check-cast p0, Llr9;

    iget-object p0, p0, Llr9;->s0:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoView;->d()V

    return-void
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, Lfq9;->Y:Ldl8;

    check-cast p0, Lhx7;

    invoke-virtual {p0}, Lhx7;->i()I

    move-result p0

    return p0
.end method
