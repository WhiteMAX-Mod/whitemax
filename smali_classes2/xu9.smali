.class public final synthetic Lxu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam7;
.implements Lkf7;
.implements Lgu3;
.implements Lzua;
.implements Lcom/my/tracker/MyTrackerConfig$Logger;
.implements Ljavax/inject/Provider;
.implements Ltza;
.implements Lw2f;
.implements Lorg/webrtc/RTCStatsCollectorCallback;
.implements Ltm6;
.implements Lpc6;
.implements Lyu;
.implements Lb9e;
.implements Lbz0;
.implements Luu1;
.implements Lwi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxu9;->a:I

    iput-object p2, p0, Lxu9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lddd;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lxu9;->a:I

    iput-object p2, p0, Lxu9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf54;Lhjd;)V
    .locals 0

    .line 2
    const/16 p2, 0x1a

    iput p2, p0, Lxu9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public I(Landroid/view/View;Lg4i;)Lg4i;
    .locals 5

    iget p1, p0, Lxu9;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lxu9;->b:Ljava/lang/Object;

    check-cast p1, Lkba;

    iget-object v0, p1, Lkba;->y0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lg4i;->b()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v0, p1, Lkba;->y0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lg4i;->c()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    if-eq v2, v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object p1, p1, Lkba;->y0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lg4i;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-object p2

    :pswitch_0
    iget-object p1, p0, Lxu9;->b:Ljava/lang/Object;

    check-cast p1, Leba;

    iget-object v0, p1, Leba;->X:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lg4i;->b()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    if-eq v2, v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    iget-object p1, p1, Leba;->X:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lg4i;->c()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    return-object p2

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public a(JJJ)V
    .locals 6

    iget-object p5, p0, Lxu9;->b:Ljava/lang/Object;

    check-cast p5, Lunc;

    iget-object p6, p5, Lunc;->g:Ljava/lang/Object;

    check-cast p6, Li25;

    if-nez p6, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p6, p1, v0

    if-eqz p6, :cond_2

    const-wide/16 v0, 0x0

    cmp-long p6, p1, v0

    if-nez p6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4, p1, p2}, Lzxg;->Y(JJ)F

    move-result p6

    :goto_0
    move v5, p6

    goto :goto_2

    :cond_2
    :goto_1
    const/high16 p6, -0x40800000    # -1.0f

    goto :goto_0

    :goto_2
    iget-object p5, p5, Lunc;->g:Ljava/lang/Object;

    move-object v0, p5

    check-cast v0, Li25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Li25;->b(JJF)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lxu9;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lxu9;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    check-cast p1, Lkmb;

    iget-object v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->F0:Landroid/util/LongSparseArray;

    iget-object v2, p1, Lkmb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lkmb;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3, p1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :sswitch_0
    iget-object v0, p0, Lxu9;->b:Ljava/lang/Object;

    check-cast v0, Luaj;

    check-cast p1, Lhf0;

    iput-object p1, v0, Luaj;->e:Ljava/lang/Object;

    return-void

    :sswitch_1
    iget-object v0, p0, Lxu9;->b:Ljava/lang/Object;

    check-cast v0, Lxd8;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lxd8;->i(J)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lxu9;->b:Ljava/lang/Object;

    check-cast v0, Lw10;

    check-cast p1, Lx00;

    iget-object v0, v0, Lw10;->a:Ls10;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    const-wide/16 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lx00;->b()Lf10;

    move-result-object v0

    invoke-virtual {v0}, Lf10;->a()Le10;

    move-result-object v0

    iput-wide v3, v0, Le10;->a:J

    iput-object v2, v0, Le10;->d:Ljava/lang/Object;

    new-instance v1, Lf10;

    invoke-direct {v1, v0}, Lf10;-><init>(Le10;)V

    iput-object v1, p1, Lx00;->r:Lf10;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lx00;->f:Lr10;

    if-nez v0, :cond_2

    sget-object v0, Lr10;->p:Lr10;

    :cond_2
    new-instance v1, Lq10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v0, Lr10;->a:J

    iget-object v2, v0, Lr10;->b:Ljava/lang/String;

    iput-object v2, v1, Lq10;->d:Ljava/lang/String;

    iget v2, v0, Lr10;->c:I

    iput v2, v1, Lq10;->b:I

    iget v2, v0, Lr10;->d:I

    iput v2, v1, Lq10;->c:I

    iget-object v2, v0, Lr10;->e:Ljava/lang/String;

    iput-object v2, v1, Lq10;->f:Ljava/lang/String;

    iget-object v2, v0, Lr10;->f:Ljava/lang/String;

    iput-object v2, v1, Lq10;->g:Ljava/lang/String;

    iget-object v2, v0, Lr10;->g:Ljava/util/List;

    iput-object v2, v1, Lq10;->i:Ljava/util/List;

    iget-object v2, v0, Lr10;->h:Ljava/lang/String;

    iput-object v2, v1, Lq10;->h:Ljava/lang/String;

    iget-wide v5, v0, Lr10;->i:J

    iput-wide v5, v1, Lq10;->e:J

    iget v2, v0, Lr10;->j:I

    iput v2, v1, Lq10;->j:I

    iget-wide v5, v0, Lr10;->k:J

    iput-wide v5, v1, Lq10;->k:J

    iget-object v2, v0, Lr10;->l:Ljava/lang/String;

    iput-object v2, v1, Lq10;->l:Ljava/lang/String;

    iget-boolean v2, v0, Lr10;->m:Z

    iput-boolean v2, v1, Lq10;->m:Z

    iget v2, v0, Lr10;->n:I

    iput v2, v1, Lq10;->n:I

    iget-object v0, v0, Lr10;->o:Ljava/lang/String;

    iput-object v0, v1, Lq10;->o:Ljava/lang/String;

    iput-wide v3, v1, Lq10;->a:J

    invoke-virtual {v1}, Lq10;->a()Lr10;

    move-result-object v0

    iput-object v0, p1, Lx00;->f:Lr10;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lx00;->c()Lv10;

    move-result-object v0

    invoke-virtual {v0}, Lv10;->a()Lt10;

    move-result-object v0

    iput-wide v3, v0, Lt10;->a:J

    iput-object v2, v0, Lt10;->m:Ljava/lang/String;

    new-instance v1, Lv10;

    invoke-direct {v1, v0}, Lv10;-><init>(Lt10;)V

    iput-object v1, p1, Lx00;->d:Lv10;

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lx00;->b:Lk10;

    if-nez v0, :cond_5

    sget-object v0, Lk10;->v0:Lk10;

    :cond_5
    invoke-virtual {v0}, Lk10;->b()Lj10;

    move-result-object v0

    iput-object v2, v0, Lj10;->g:Ljava/lang/String;

    new-instance v1, Lk10;

    invoke-direct {v1, v0}, Lk10;-><init>(Lj10;)V

    iput-object v1, p1, Lx00;->b:Lk10;

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Lha8;
    .locals 1

    iget v0, p0, Lxu9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxu9;->b:Ljava/lang/Object;

    check-cast v0, Li0;

    .line 10
    invoke-virtual {v0, p1}, Li0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lha8;

    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lxu9;->b:Ljava/lang/Object;

    check-cast v0, Lu8c;

    check-cast p1, Ljava/lang/Void;

    .line 12
    iget-object p1, v0, Lu8c;->d:Lbma;

    invoke-virtual {p1}, Lbma;->j()Lha8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxu9;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p1, p0, Lxu9;->b:Ljava/lang/Object;

    check-cast p1, Lyr8;

    return-object p1

    :sswitch_0
    iget-object v0, p0, Lxu9;->b:Ljava/lang/Object;

    check-cast v0, Lpcd;

    check-cast p1, Locd;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Ljad;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Ljad;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    new-instance p1, Lkk3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lkk3;-><init>(ILjava/lang/Object;)V

    return-object p1

    .line 4
    :sswitch_1
    iget-object v0, p0, Lxu9;->b:Ljava/lang/Object;

    check-cast v0, Locd;

    check-cast p1, Lscd;

    .line 5
    invoke-static {v0, p1}, Lddd;->d(Locd;Lscd;)Lyr8;

    move-result-object p1

    return-object p1

    .line 6
    :sswitch_2
    iget-object v0, p0, Lxu9;->b:Ljava/lang/Object;

    check-cast v0, Lscd;

    check-cast p1, Locd;

    .line 7
    invoke-static {p1, v0}, Lddd;->d(Locd;Lscd;)Lyr8;

    move-result-object p1

    return-object p1

    .line 8
    :sswitch_3
    iget-object v0, p0, Lxu9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    new-instance v1, Lhf0;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v1, v2}, Lhf0;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lxu9;->b:Ljava/lang/Object;

    check-cast v0, Liqb;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Luzd;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Liqb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(I)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lxu9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object v1, Lone/me/profile/ProfileScreen;->C0:[Lyy7;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lphd;

    move-result-object v0

    check-cast v0, Lamc;

    invoke-virtual {v0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    check-cast p1, Lmjc;

    invoke-interface {p1}, Lt98;->m()I

    move-result p1

    const/high16 v0, 0x10000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public d(Llf7;)V
    .locals 3

    iget-object v0, p0, Lxu9;->b:Ljava/lang/Object;

    check-cast v0, Lwy9;

    iget-object v1, v0, Lwy9;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lwy9;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lwy9;->c:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1}, Lwy9;->d(Llf7;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lxu9;->b:Ljava/lang/Object;

    check-cast v0, Lylc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lylc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Lbui;)V
    .locals 6

    iget-object v0, p0, Lxu9;->b:Ljava/lang/Object;

    check-cast v0, La9c;

    instance-of v1, p1, Lo7i;

    if-eqz v1, :cond_4

    iget-object v0, v0, La9c;->u0:Lw12;

    if-eqz v0, :cond_4

    check-cast p1, Lo7i;

    iget p1, p1, Lo7i;->a:F

    invoke-virtual {v0}, Lw12;->i()Z

    move-result v1

    const-string v2, "CameraController"

    if-nez v1, :cond_0

    const-string p1, "Use cases not attached to camera."

    invoke-static {v2, p1}, Lgri;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lw12;->v:Z

    if-nez v1, :cond_1

    const-string p1, "Pinch to zoom disabled."

    invoke-static {v2, p1}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Pinch to zoom with scale: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljei;->b()V

    iget-object v1, v0, Lw12;->x:Lqh6;

    invoke-virtual {v1}, Lqh6;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7i;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lq7i;->c()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v3

    const/high16 v5, 0x40000000    # 2.0f

    if-lez v4, :cond_3

    invoke-static {p1, v3, v5, v3}, Lutb;->i(FFFF)F

    move-result p1

    goto :goto_0

    :cond_3
    sub-float p1, v3, p1

    mul-float/2addr p1, v5

    sub-float p1, v3, p1

    :goto_0
    mul-float/2addr v2, p1

    invoke-interface {v1}, Lq7i;->b()F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-interface {v1}, Lq7i;->a()F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Lw12;->p(F)Lha8;

    :cond_4
    :goto_1
    return-void
.end method

.method public g(I)I
    .locals 2

    iget-object v0, p0, Lxu9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v0, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->X:Lfb6;

    invoke-virtual {v0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    check-cast p1, Lqfc;

    invoke-interface {p1}, Lt98;->m()I

    move-result p1

    const v0, 0x1fffffff

    and-int/2addr v0, p1

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const/4 p1, 0x4

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lxu9;->b:Ljava/lang/Object;

    check-cast v0, Lzva;

    iget-object v1, v0, Lzva;->b:Ljava/lang/Object;

    check-cast v1, Lpb3;

    check-cast v1, Lw4e;

    invoke-virtual {v1}, Lw4e;->j()J

    move-result-wide v2

    invoke-virtual {v1}, Lw4e;->q()J

    move-result-wide v4

    invoke-virtual {v1}, Lw4e;->p()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    :cond_1
    :goto_0
    iget-object v2, v0, Lzva;->c:Ljava/lang/Object;

    check-cast v2, Lx74;

    new-instance v3, Lyva;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lyva;-><init>(Lzva;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lsvi;->g(Lx74;Lsm6;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, Lw4e;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Li2f;)V
    .locals 2

    iget-object v0, p0, Lxu9;->b:Ljava/lang/Object;

    check-cast v0, Ldlb;

    iget-object v0, v0, Ldlb;->d:Ld92;

    new-instance v1, Lblb;

    invoke-direct {v1, p1}, Lblb;-><init>(Li2f;)V

    invoke-virtual {v0, v1}, Ld92;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(Ljava/lang/String;Landroidx/recyclerview/widget/b;)Lone/me/sdk/arch/Widget;
    .locals 12

    iget-object v0, p0, Lxu9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x0:[Lyy7;

    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->a:Lhs;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x0:[Lyy7;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v1, v0}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1e;

    iget-object v5, v1, Lb1e;->a:Ljava/lang/String;

    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lhs;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-virtual {v1, v0}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:Lem6;

    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->c:Lhs;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v0}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lyg2;

    new-instance v3, Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v11}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Ljava/lang/String;Lyg2;ZZLem6;ILtk4;)V

    iput-object p2, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->t0:Landroidx/recyclerview/widget/b;

    invoke-virtual {v3}, Lc54;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    return-object v3
.end method

.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lxu9;->b:Ljava/lang/Object;

    check-cast v0, Ll5c;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->mytracker-log-level:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x4

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ll5c;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    if-lt p1, v0, :cond_3

    sget-object v0, Llg8;->t0:Lzg5;

    invoke-virtual {v0}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lf2;

    invoke-virtual {v1}, Lf2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llg8;

    iget v2, v2, Llg8;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Llg8;

    if-nez v1, :cond_2

    sget-object v1, Llg8;->c:Llg8;

    :cond_2
    const-string p1, "OneMeMyTracker"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p1, p2, p3}, Lwqi;->k(Llg8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public m(Ltu1;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lxu9;->b:Ljava/lang/Object;

    check-cast v0, Lpy1;

    iput-object p1, v0, Lpy1;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "RequestCompleteListener["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onStatsDelivered(Lorg/webrtc/RTCStatsReport;)V
    .locals 2

    iget-object v0, p0, Lxu9;->b:Ljava/lang/Object;

    check-cast v0, Lwdf;

    new-instance v1, Lvdf;

    invoke-direct {v1, p1}, Lvdf;-><init>(Lorg/webrtc/RTCStatsReport;)V

    invoke-interface {v0, v1}, Lwdf;->a(Lvdf;)V

    return-void
.end method
