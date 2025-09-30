.class public final Lpab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Lgs5;
.implements Ljp9;


# instance fields
.field public A0:Lkp9;

.field public B0:Lru/ok/messages/video/widgets/FloatingVideoView;

.field public C0:Lfs5;

.field public D0:Lnp9;

.field public E0:Ld10;

.field public F0:Lxx8;

.field public G0:Ls72;

.field public final H0:Ljava/util/HashSet;

.field public I0:J

.field public volatile J0:Z

.field public final X:Lvg;

.field public final Y:Lsz8;

.field public final Z:Lg5g;

.field public final a:Landroid/content/Context;

.field public final b:Lam7;

.field public final c:Lmn4;

.field public final o:Ltgb;

.field public final r0:Lro4;

.field public final s0:Ltxe;

.field public final t0:Lbh8;

.field public final u0:Lg10;

.field public final v0:Llab;

.field public final w0:Lyab;

.field public final x0:Lfv0;

.field public final y0:Lza2;

.field public final z0:Lq95;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lam7;Lmn4;Ltgb;Lvg;Lsz8;Lg5g;Ltxe;Lbh8;Lg10;Lyab;Lfv0;Lza2;Lq95;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpab;->H0:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpab;->J0:Z

    iput-object p1, p0, Lpab;->a:Landroid/content/Context;

    iput-object p2, p0, Lpab;->b:Lam7;

    iput-object p3, p0, Lpab;->c:Lmn4;

    iput-object p4, p0, Lpab;->o:Ltgb;

    iput-object p5, p0, Lpab;->X:Lvg;

    iput-object p6, p0, Lpab;->Y:Lsz8;

    iput-object p7, p0, Lpab;->Z:Lg5g;

    iput-object p8, p0, Lpab;->s0:Ltxe;

    iput-object p9, p0, Lpab;->t0:Lbh8;

    iput-object p10, p0, Lpab;->u0:Lg10;

    iput-object p11, p0, Lpab;->w0:Lyab;

    new-instance p2, Llab;

    invoke-direct {p2, p1, p0}, Llab;-><init>(Landroid/content/Context;Lpab;)V

    iput-object p2, p0, Lpab;->v0:Llab;

    iput-object p12, p0, Lpab;->x0:Lfv0;

    iput-object p13, p0, Lpab;->y0:Lza2;

    iput-object p14, p0, Lpab;->z0:Lq95;

    invoke-static {}, Lro4;->b()Lro4;

    move-result-object p2

    iput-object p2, p0, Lpab;->r0:Lro4;

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lpab;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Ln3f;->b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lte2;->M(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpab;->i(Z)V

    return-void
.end method

.method public final H()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;)[I
    .locals 1

    invoke-static {p1}, Lvkf;->r(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object p0, p0, Lpab;->c:Lmn4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lmn4;->i(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    :goto_1
    filled-new-array {p1, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lpab;->A0:Lkp9;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpab;->G0:Ls72;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lmw1;->t(I)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lpab;->i(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lpab;->A0:Lkp9;

    invoke-virtual {p1}, Lkp9;->R0()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpab;->J0:Z

    return-void

    :cond_3
    iget-object p1, p0, Lpab;->A0:Lkp9;

    invoke-virtual {p1}, Lkp9;->M()V

    iput-boolean v0, p0, Lpab;->J0:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object p0, p0, Lpab;->D0:Lnp9;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Liq9;

    check-cast p0, Lsq9;

    iget-boolean v0, p0, Lsq9;->Z:Z

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, Ljp6;->b:Ljp6;

    iget-object v1, p0, Lsq9;->Y:Landroid/view/View;

    invoke-interface {v0, v1}, Llp6;->a(Landroid/view/View;)V

    :cond_2
    iput-boolean p1, p0, Lsq9;->Z:Z

    invoke-virtual {p0}, Lsq9;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lpab;->F0:Lxx8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpab;->E0:Ld10;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpab;->G0:Ls72;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpab;->A0:Lkp9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpab;->J0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lpab;->F0:Lxx8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpab;->E0:Ld10;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpab;->G0:Ls72;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpab;->A0:Lkp9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpab;->J0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/content/Context;Ls72;Lxx8;Ld10;Landroid/graphics/Rect;Z)V
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lpab;->i(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v9, Lpab;->I0:J

    iput-object v1, v9, Lpab;->E0:Ld10;

    iput-object v0, v9, Lpab;->F0:Lxx8;

    iput-object v15, v9, Lpab;->G0:Ls72;

    invoke-static {v14}, Lvkf;->r(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v3

    new-instance v4, Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-direct {v4, v14}, Lru/ok/messages/video/widgets/FloatingVideoView;-><init>(Landroid/content/Context;)V

    iput-object v4, v9, Lpab;->B0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v4, v9}, Lru/ok/messages/video/widgets/FloatingVideoView;->setListener(Lgs5;)V

    invoke-virtual/range {p0 .. p1}, Lpab;->a(Landroid/content/Context;)[I

    move-result-object v4

    iget-object v5, v9, Lpab;->B0:Lru/ok/messages/video/widgets/FloatingVideoView;

    aget v6, v4, v2

    const/4 v7, 0x1

    aget v4, v4, v7

    iput v6, v5, Lru/ok/messages/video/widgets/FloatingVideoView;->o:I

    iput v4, v5, Lru/ok/messages/video/widgets/FloatingVideoView;->r0:I

    invoke-static {v1}, Lte2;->z(Ld10;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Ld10;->j:Lm00;

    iget-object v4, v4, Lm00;->d:Ld10;

    iget-object v4, v4, Ld10;->d:Lc10;

    goto :goto_0

    :cond_0
    iget-object v4, v1, Ld10;->d:Lc10;

    :goto_0
    invoke-static {}, Lla6;->t()Lv17;

    move-result-object v5

    iget-object v4, v4, Lc10;->d:Ljava/lang/String;

    invoke-static {v4}, Li27;->b(Ljava/lang/String;)Li27;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lv17;->e(Li27;Ljg9;)Lh0;

    new-instance v1, Lir9;

    iget-object v4, v9, Lpab;->r0:Lro4;

    iget v4, v4, Lro4;->f:I

    int-to-float v4, v4

    const/16 v5, 0x8

    new-array v5, v5, [F

    aput v4, v5, v2

    aput v4, v5, v7

    const/4 v8, 0x2

    aput v4, v5, v8

    const/4 v8, 0x3

    aput v4, v5, v8

    const/4 v8, 0x4

    aput v4, v5, v8

    const/4 v10, 0x5

    aput v4, v5, v10

    const/4 v10, 0x6

    aput v4, v5, v10

    const/4 v10, 0x7

    aput v4, v5, v10

    iget-object v4, v9, Lpab;->X:Lvg;

    invoke-direct {v1, v14, v4, v5}, Lir9;-><init>(Landroid/content/Context;Lvg;[F)V

    new-instance v0, Lkp9;

    iget-object v4, v9, Lpab;->t0:Lbh8;

    invoke-virtual {v4}, Lbh8;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldl8;

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v5, v3

    iget-object v3, v9, Lpab;->Z:Lg5g;

    move v10, v2

    move-object v2, v4

    iget-object v4, v9, Lpab;->s0:Ltxe;

    move-object v11, v5

    iget-object v5, v9, Lpab;->b:Lam7;

    move-object/from16 v16, v6

    iget-object v6, v9, Lpab;->u0:Lg10;

    move/from16 v17, v7

    iget-object v7, v9, Lpab;->Y:Lsz8;

    move/from16 v18, v8

    iget-object v8, v9, Lpab;->o:Ltgb;

    move/from16 v19, v10

    iget-object v10, v9, Lpab;->z0:Lq95;

    move-object/from16 v20, v11

    iget-object v11, v9, Lpab;->c:Lmn4;

    move-object/from16 v14, p3

    move-object/from16 v21, v20

    invoke-direct/range {v0 .. v13}, Lkp9;-><init>(Lnr9;Ldl8;Lg5g;Ltxe;Lam7;Lg10;Lsz8;Lqgb;Ljp9;Lq95;Lmn4;ZZ)V

    move-object v7, v1

    iput-object v0, v9, Lpab;->A0:Lkp9;

    iget-object v1, v15, Ls72;->b:Lvb2;

    iget-wide v2, v1, Lvb2;->a:J

    iget-object v4, v14, Lxx8;->a:Luz8;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v1, p4

    invoke-virtual/range {v0 .. v6}, Lkp9;->W0(Ld10;JLuz8;IZ)V

    iget-object v0, v9, Lpab;->B0:Lru/ok/messages/video/widgets/FloatingVideoView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, Lpab;->B0:Lru/ok/messages/video/widgets/FloatingVideoView;

    iget-object v3, v7, Ly2;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v9, Lpab;->B0:Lru/ok/messages/video/widgets/FloatingVideoView;

    iget-object v3, v9, Lpab;->A0:Lkp9;

    invoke-virtual {v3}, Lkp9;->s()I

    move-result v3

    iget-object v4, v9, Lpab;->A0:Lkp9;

    invoke-virtual {v4}, Lkp9;->J()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lru/ok/messages/video/widgets/FloatingVideoView;->c(II)V

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, v9, Lpab;->B0:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz v4, :cond_3

    iget-object v4, v9, Lpab;->A0:Lkp9;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lkp9;->s()I

    move-result v4

    iget-object v5, v9, Lpab;->A0:Lkp9;

    invoke-virtual {v5}, Lkp9;->J()I

    move-result v5

    if-lez v4, :cond_2

    if-lez v5, :cond_2

    move v0, v4

    move v3, v5

    :cond_2
    iget-object v4, v9, Lpab;->B0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v4, v0, v3}, Lru/ok/messages/video/widgets/FloatingVideoView;->c(II)V

    :cond_3
    :goto_1
    iget-object v0, v9, Lpab;->o:Ltgb;

    iget-object v3, v0, Ltgb;->a:Lh53;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Li3;->g:Lfl7;

    new-instance v4, Landroid/graphics/Point;

    const-string v5, "app.video.pip.pos.x"

    const/4 v10, 0x0

    invoke-virtual {v3, v5, v10}, Lfl7;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "app.video.pip.pos.y"

    invoke-virtual {v3, v6, v10}, Lfl7;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v4, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    iget v3, v4, Landroid/graphics/Point;->x:I

    if-nez v3, :cond_4

    iget v3, v4, Landroid/graphics/Point;->y:I

    if-nez v3, :cond_4

    iget-object v3, v9, Lpab;->B0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v3}, Lru/ok/messages/video/widgets/FloatingVideoView;->getLeftMargin()I

    move-result v3

    iput v3, v4, Landroid/graphics/Point;->x:I

    iget-object v3, v9, Lpab;->B0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v3}, Lru/ok/messages/video/widgets/FloatingVideoView;->getTopMargin()I

    move-result v3

    iput v3, v4, Landroid/graphics/Point;->y:I

    :cond_4
    iget-object v3, v9, Lpab;->B0:Lru/ok/messages/video/widgets/FloatingVideoView;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v6, v3, Lru/ok/messages/video/widgets/FloatingVideoView;->A0:Landroid/view/WindowManager$LayoutParams;

    iput v5, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lru/ok/messages/video/widgets/FloatingVideoView;->b(Z)V

    iget-object v3, v9, Lpab;->B0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v3}, Lru/ok/messages/video/widgets/FloatingVideoView;->getWindowManagerLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    move-object/from16 v11, v21

    invoke-interface {v11, v3, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v9, Lpab;->u0:Lg10;

    invoke-virtual {v3, v1}, Lg10;->a(Ld10;)Landroid/net/Uri;

    move-result-object v13

    iget-object v0, v0, Ltgb;->c:Ljp;

    invoke-virtual {v0}, Ljp;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v13, :cond_5

    if-eqz p6, :cond_5

    iget-object v0, v9, Lpab;->B0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v12, Lfs5;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Lfs5;-><init>(Landroid/content/Context;)V

    iput-object v12, v9, Lpab;->C0:Lfs5;

    move-object/from16 v1, p5

    iget v14, v1, Landroid/graphics/Rect;->left:I

    iget v15, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v16

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v17

    invoke-virtual/range {v12 .. v17}, Lfs5;->b(Landroid/net/Uri;IIII)V

    iget-object v1, v9, Lpab;->C0:Lfs5;

    new-instance v3, Loab;

    invoke-direct {v3, v9}, Loab;-><init>(Lpab;)V

    invoke-virtual {v1, v3}, Lfs5;->setListener(Les5;)V

    iget-object v1, v9, Lpab;->C0:Lfs5;

    invoke-virtual {v1}, Lfs5;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-interface {v11, v1, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v9, Lpab;->C0:Lfs5;

    iget-object v3, v9, Lpab;->B0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v3}, Lru/ok/messages/video/widgets/FloatingVideoView;->getXPos()I

    move-result v3

    iget-object v5, v9, Lpab;->B0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v5}, Lru/ok/messages/video/widgets/FloatingVideoView;->getYPos()I

    move-result v5

    iget-object v6, v9, Lpab;->B0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v6}, Lru/ok/messages/video/widgets/FloatingVideoView;->getWindowWidth()I

    move-result v6

    iget-object v7, v9, Lpab;->B0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v7}, Lru/ok/messages/video/widgets/FloatingVideoView;->getWindowHeight()I

    move-result v7

    invoke-virtual {v1, v3, v5, v6, v7}, Lfs5;->a(IIII)V

    goto :goto_2

    :cond_5
    move-object/from16 v0, p1

    invoke-virtual {v9, v10}, Lpab;->k(Z)V

    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lyl;->b()Lpe3;

    move-result-object v0

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Luvg;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvg;

    const-string v1, "start"

    const-string v3, "PIP_WORKER"

    invoke-static {v3, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ltsa;

    const-class v5, Lru/ok/messages/services/PipWorker;

    invoke-direct {v1, v5}, Ltsa;-><init>(Ljava/lang/Class;)V

    sget-object v5, Lova;->a:Lova;

    invoke-virtual {v1, v5}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lova;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Ltsa;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Lusa;

    sget-object v5, Lkb5;->b:Lkb5;

    invoke-virtual {v0, v3, v5, v1, v4}, Luvg;->b(Ljava/lang/String;Lkb5;Lusa;Z)Lho7;

    move-result-object v0

    invoke-virtual {v0}, Lho7;->P()Lxf3;

    iget-object v0, v9, Lpab;->v0:Llab;

    iget-boolean v1, v0, Llab;->d:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v0, Llab;->a:Landroid/content/Context;

    iget-object v3, v0, Llab;->c:Landroid/content/IntentFilter;

    const/4 v5, 0x0

    invoke-static {v1, v0, v3, v5, v2}, Lw7;->D(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    iput-boolean v4, v0, Llab;->d:Z

    :goto_3
    :try_start_0
    iget-object v0, v9, Lpab;->x0:Lfv0;

    invoke-virtual {v0, v9}, Lfv0;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Z)V
    .locals 3

    invoke-static {}, Lyl;->b()Lpe3;

    move-result-object v0

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Luvg;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvg;

    const-string v1, "PIP_WORKER"

    const-string v2, "stop"

    invoke-static {v1, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Luvg;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpab;->j(Z)V

    iget-object p1, p0, Lpab;->C0:Lfs5;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lfs5;->setListener(Les5;)V

    iget-object p1, p0, Lpab;->C0:Lfs5;

    iget-object p1, p1, Lfs5;->u0:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    :try_start_0
    iget-object p1, p0, Lpab;->C0:Lfs5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lvkf;->r(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v1, p0, Lpab;->C0:Lfs5;

    invoke-interface {p1, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v0, p0, Lpab;->C0:Lfs5;

    :cond_1
    iput-object v0, p0, Lpab;->E0:Ld10;

    iput-object v0, p0, Lpab;->F0:Lxx8;

    iput-object v0, p0, Lpab;->G0:Ls72;

    iget-object p0, p0, Lpab;->H0:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, Lee5;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final j(Z)V
    .locals 2

    iget-object v0, p0, Lpab;->A0:Lkp9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkp9;->f0(Z)V

    iput-object v1, p0, Lpab;->A0:Lkp9;

    :cond_0
    iget-object p1, p0, Lpab;->B0:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lvkf;->r(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lpab;->B0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Lpab;->B0:Lru/ok/messages/video/widgets/FloatingVideoView;

    :cond_1
    iget-object p1, p0, Lpab;->D0:Lnp9;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lx2;->b:Ljava/lang/Object;

    check-cast p1, Liq9;

    check-cast p1, Lsq9;

    iget-object p1, p1, Ly2;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvkf;->r(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iput-object v1, p0, Lpab;->D0:Lnp9;

    :cond_3
    iget-object p1, p0, Lpab;->v0:Llab;

    iget-boolean v0, p1, Llab;->d:Z

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p1, Llab;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Llab;->d:Z

    :goto_0
    :try_start_2
    iget-object p1, p0, Lpab;->x0:Lfv0;

    invoke-virtual {p1, p0}, Lfv0;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method public final k(Z)V
    .locals 2

    iget-object v0, p0, Lpab;->B0:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lpab;->C0:Lfs5;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lpab;->X:Lvg;

    invoke-virtual {p1, v0}, Lvg;->e(Landroid/view/View;)Lim4;

    move-result-object p1

    new-instance v0, Lrq9;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lrq9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lim4;->b0(Ljs9;)V

    return-void

    :cond_2
    :try_start_0
    iget-object p1, v0, Lfs5;->u0:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    iget-object p1, p0, Lpab;->C0:Lfs5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lvkf;->r(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lpab;->C0:Lfs5;

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Lpab;->C0:Lfs5;

    return-void
.end method

.method public final m()V
    .locals 11

    iget-object v0, p0, Lpab;->A0:Lkp9;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpab;->B0:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpab;->E0:Ld10;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpab;->F0:Lxx8;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lpab;->b:Lam7;

    invoke-virtual {v0}, Lam7;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lam7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lpab;->I0:J

    sub-long/2addr v1, v3

    const-string v3, "ACTION_PIP_DURATION"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lzc;->e(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lpab;->A0:Lkp9;

    invoke-virtual {v0}, Lkp9;->R()V

    iget-object v0, p0, Lpab;->B0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/FloatingVideoView;->getWindowManagerLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lpab;->o:Ltgb;

    iget-object v1, v1, Ltgb;->c:Ljp;

    invoke-virtual {v1}, Ljp;->t()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpab;->u0:Lg10;

    iget-object v3, p0, Lpab;->E0:Ld10;

    invoke-virtual {v1, v3}, Lg10;->a(Ld10;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v1, p0, Lpab;->B0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lvkf;->r(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v3, v10}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v4, Lfs5;

    iget-object v3, p0, Lpab;->B0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v4, v3}, Lfs5;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lpab;->C0:Lfs5;

    iget v6, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v7, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v9, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual/range {v4 .. v9}, Lfs5;->b(Landroid/net/Uri;IIII)V

    iget v3, v10, Landroid/graphics/Point;->x:I

    iget v4, v10, Landroid/graphics/Point;->y:I

    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {v3, v4, v5, v0}, Ly30;->t(IIII)[I

    move-result-object v0

    const/4 v3, 0x0

    aget v4, v0, v3

    aget v0, v0, v2

    iget-object v2, p0, Lpab;->F0:Lxx8;

    iget-object v5, p0, Lpab;->E0:Ld10;

    invoke-virtual {p0, v3}, Lpab;->j(Z)V

    iget-object v3, p0, Lpab;->C0:Lfs5;

    new-instance v6, Loab;

    invoke-direct {v6, p0, v2, v5}, Loab;-><init>(Lpab;Lxx8;Ld10;)V

    invoke-virtual {v3, v6}, Lfs5;->setListener(Les5;)V

    iget-object v2, p0, Lpab;->C0:Lfs5;

    invoke-virtual {v2}, Lfs5;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lpab;->C0:Lfs5;

    iget v1, v10, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v4, 0x2

    sub-int/2addr v1, v2

    iget v2, v10, Landroid/graphics/Point;->y:I

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {p0, v1, v2, v4, v0}, Lfs5;->a(IIII)V

    return-void

    :cond_2
    iget-object v0, p0, Lpab;->B0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0, v2}, Lpab;->i(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lpab;->B0:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0, v2}, Lpab;->i(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object p1, p0, Lpab;->B0:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpab;->a(Landroid/content/Context;)[I

    move-result-object p1

    iget-object p0, p0, Lpab;->B0:Lru/ok/messages/video/widgets/FloatingVideoView;

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    iput v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->o:I

    iput p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->r0:I

    invoke-virtual {p0, v1}, Lru/ok/messages/video/widgets/FloatingVideoView;->b(Z)V

    iget-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->t0:Landroid/view/WindowManager;

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->A0:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/FloatingVideoView;->a()V

    :cond_0
    return-void
.end method

.method public onEvent(Lee2;)V
    .locals 5
    .annotation runtime Line;
    .end annotation

    .line 7
    iget-object v0, p0, Lpab;->F0:Lxx8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpab;->E0:Ld10;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpab;->G0:Ls72;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lpab;->A0:Lkp9;

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v1, p1, Lee2;->b:J

    iget-wide v3, v0, Ls72;->a:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lpab;->i(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onEvent(Llk9;)V
    .locals 2
    .annotation runtime Line;
    .end annotation

    .line 1
    iget-object v0, p0, Lpab;->F0:Lxx8;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lpab;->E0:Ld10;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpab;->G0:Ls72;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpab;->A0:Lkp9;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Llk9;->X:Ljava/util/List;

    .line 3
    iget-object v0, v0, Lxx8;->a:Luz8;

    .line 4
    iget-wide v0, v0, Lli0;->a:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lpab;->i(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onEvent(Lm13;)V
    .locals 2
    .annotation runtime Line;
    .end annotation

    .line 10
    iget-object v0, p0, Lpab;->F0:Lxx8;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpab;->E0:Ld10;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpab;->G0:Ls72;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lpab;->A0:Lkp9;

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lm13;->b:Ljava/util/Collection;

    iget-wide v0, v0, Ls72;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lpab;->G0:Ls72;

    iget-wide v0, p1, Ls72;->a:J

    iget-object p1, p0, Lpab;->y0:Lza2;

    invoke-virtual {p1, v0, v1}, Lza2;->C(J)Ls72;

    move-result-object p1

    .line 13
    iget-object p1, p1, Ls72;->b:Lvb2;

    .line 14
    iget-object p1, p1, Lvb2;->c:Ltb2;

    .line 15
    sget-object v0, Ltb2;->o:Ltb2;

    if-eq p1, v0, :cond_2

    sget-object v0, Ltb2;->X:Ltb2;

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lpab;->i(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final r(III)V
    .locals 0

    iget-object p0, p0, Lpab;->B0:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/video/widgets/FloatingVideoView;->c(II)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    iget-object p0, p0, Lpab;->A0:Lkp9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkp9;->e0(Z)V

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lpab;->G0:Ls72;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpab;->E0:Ld10;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpab;->J0:Z

    :cond_1
    :goto_0
    return-void
.end method
