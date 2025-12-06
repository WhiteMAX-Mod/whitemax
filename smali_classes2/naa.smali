.class public final Lnaa;
.super Li3;
.source "SourceFile"

# interfaces
.implements Lt39;
.implements Ls39;
.implements Lgdh;


# instance fields
.field public final X:Lxd8;

.field public final Y:J

.field public Z:J

.field public final c:Lru/ok/messages/media/trim/FrgTrimVideo;

.field public final d:Ldd;

.field public final o:Ljava/lang/String;

.field public s0:J

.field public t0:J

.field public final u0:Llqc;

.field public v0:Lv08;

.field public w0:Lv08;

.field public x0:Z


# direct methods
.method public constructor <init>(Lkba;Lru/ok/messages/media/trim/FrgTrimVideo;Ldd;Ljava/lang/String;Lxd8;JJZ)V
    .locals 12

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    const/4 v2, 0x0

    invoke-direct {p0, v2, p1}, Li3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Llqc;

    invoke-direct {v2}, Llqc;-><init>()V

    iput-object v2, p0, Lnaa;->u0:Llqc;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lnaa;->x0:Z

    iput-object p2, p0, Lnaa;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    iput-object p3, p0, Lnaa;->d:Ldd;

    iput-object v0, p0, Lnaa;->o:Ljava/lang/String;

    iput-object v1, p0, Lnaa;->X:Lxd8;

    move-wide/from16 v4, p6

    iput-wide v4, p0, Lnaa;->Z:J

    move-wide/from16 v10, p8

    iput-wide v10, p0, Lnaa;->s0:J

    invoke-virtual {p1, p0}, Lkba;->p(Ljava/lang/Object;)V

    iput-object p0, v1, Lxd8;->e:Li3;

    invoke-virtual {p2}, Landroidx/fragment/app/a;->v()Landroid/content/Context;

    move-result-object p2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p2, p3}, Lzpi;->c(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v6

    iput-wide v6, p0, Lnaa;->Y:J

    new-instance v3, Lb4a;

    new-instance p2, Lz3a;

    const/4 p3, 0x0

    invoke-direct {p2, p3, v0, p3, p3}, Lz3a;-><init>(ILjava/lang/String;II)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move/from16 v9, p10

    invoke-direct/range {v3 .. v9}, Lb4a;-><init>(JJLjava/util/List;Z)V

    invoke-virtual {v1, v3, p0}, Lxd8;->k(Lf2h;Ls39;)V

    move-wide v10, v6

    move-wide/from16 v6, p6

    move-object v3, p1

    move-wide/from16 v8, p8

    invoke-virtual/range {v3 .. v11}, Lkba;->z(JJJJ)V

    invoke-virtual {p0}, Lnaa;->O0()V

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    iget-object v0, p0, Lnaa;->X:Lxd8;

    iget-object v0, v0, Lxd8;->f:Lf2h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final D0()V
    .locals 1

    iget-object v0, p0, Lnaa;->w0:Lv08;

    invoke-static {v0}, Lbwd;->b(Lpy4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnaa;->w0:Lv08;

    iget-object v0, p0, Lnaa;->X:Lxd8;

    invoke-virtual {v0}, Lxd8;->g()V

    return-void
.end method

.method public final F()I
    .locals 2

    iget-object v0, p0, Lnaa;->X:Lxd8;

    iget-object v1, v0, Lxd8;->f:Lf2h;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lxd8;->b:Lfl5;

    iget-object v1, v0, Lfl5;->Y:Lf2h;

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, v0, Lfl5;->u0:I

    return v0
.end method

.method public final G()V
    .locals 2

    const-string v0, "naa"

    const-string v1, "onMediaPlayerControllerDetach"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lnaa;->X:Lxd8;

    invoke-virtual {v0, p1}, Lxd8;->j(Landroid/view/Surface;)V

    return-void
.end method

.method public final K(III)V
    .locals 0

    iget-object p1, p0, Li3;->b:Ljava/lang/Object;

    check-cast p1, Loaa;

    check-cast p1, Lkba;

    iget-object p1, p1, Lkba;->s0:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p1}, Lru/ok/messages/video/widgets/VideoView;->d()V

    return-void
.end method

.method public final L0()V
    .locals 7

    iget-object v0, p0, Lnaa;->v0:Lv08;

    if-nez v0, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lde;->a()Lj0e;

    move-result-object v6

    iget-object v2, p0, Lnaa;->u0:Llqc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "unit is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Ljta;

    const-wide/16 v3, 0x12c

    invoke-direct/range {v1 .. v6}, Ljta;-><init>(Lvqa;JLjava/util/concurrent/TimeUnit;Lj0e;)V

    invoke-static {}, Lde;->a()Lj0e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvqa;->l(Lj0e;)Lssa;

    move-result-object v0

    iget-object v1, p0, Lnaa;->X:Lxd8;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxu9;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lxu9;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lv08;

    sget-object v3, Lpdf;->e:Lr8j;

    sget-object v4, Lpdf;->f:Lkc3;

    sget-object v5, Lpdf;->d:Ljn6;

    invoke-direct {v1, v3, v4, v5}, Lv08;-><init>(Lgu3;Lgu3;Lp6;)V

    :try_start_0
    new-instance v4, Lrra;

    invoke-direct {v4, v1, v2, v3, v5}, Lrra;-><init>(Lvta;Lgu3;Lgu3;Lp6;)V

    invoke-interface {v0, v4}, Llta;->a(Lvta;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lnaa;->v0:Lv08;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lt8j;->a(Ljava/lang/Throwable;)V

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

.method public final M()I
    .locals 2

    iget-object v0, p0, Lnaa;->X:Lxd8;

    iget-object v1, v0, Lxd8;->f:Lf2h;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lxd8;->b:Lfl5;

    iget v0, v0, Lfl5;->v0:I

    return v0
.end method

.method public final M0()V
    .locals 3

    invoke-virtual {p0}, Lnaa;->D0()V

    iget-wide v0, p0, Lnaa;->Z:J

    iget-object v2, p0, Lnaa;->X:Lxd8;

    invoke-virtual {v2, v0, v1}, Lxd8;->i(J)V

    iget-object v0, p0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Loaa;

    check-cast v0, Lkba;

    iget-wide v1, p0, Lnaa;->Z:J

    iget-object v0, v0, Lkba;->x0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v0, v1, v2}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setPointerPosition(J)V

    return-void
.end method

.method public final N0()V
    .locals 1

    iget-object v0, p0, Lnaa;->v0:Lv08;

    invoke-static {v0}, Lbwd;->b(Lpy4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnaa;->v0:Lv08;

    return-void
.end method

.method public final O0()V
    .locals 5

    iget-object v0, p0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Loaa;

    iget-wide v1, p0, Lnaa;->Z:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p0, Lnaa;->s0:J

    iget-wide v3, p0, Lnaa;->Y:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    check-cast v0, Lkba;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkba;->A(Z)V

    return-void

    :cond_0
    check-cast v0, Lkba;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkba;->A(Z)V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lnaa;->M0()V

    return-void
.end method

.method public final m()I
    .locals 2

    iget-object v0, p0, Lnaa;->X:Lxd8;

    iget-object v1, v0, Lxd8;->f:Lf2h;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lxd8;->b:Lfl5;

    iget-object v1, v0, Lfl5;->Y:Lf2h;

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, v0, Lfl5;->t0:I

    return v0
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Loaa;

    check-cast v0, Lkba;

    iget-object v1, v0, Lj3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v1, p0, Lnaa;->w0:Lv08;

    invoke-static {v1}, Lbwd;->b(Lpy4;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lnaa;->w0:Lv08;

    iget-object v1, v0, Lkba;->t0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lkba;->u0:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lnaa;->X:Lxd8;

    invoke-virtual {v1}, Lxd8;->d()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lkba;->B(ZZ)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Loaa;

    check-cast v0, Lkba;

    iget-object v1, v0, Lj3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v1, v0, Lkba;->u0:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lkba;->t0:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final z(Ljava/lang/Throwable;)V
    .locals 2

    sget p1, Lmvd;->h2:I

    iget-object v0, p0, Lnaa;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->v()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->y(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Lefi;->r(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
