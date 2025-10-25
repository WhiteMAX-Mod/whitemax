.class public final synthetic Ln19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls19;
.implements Lsr3;
.implements Li83;
.implements Laj6;
.implements Lig7;
.implements Lta7;
.implements Lbna;
.implements Lfma;
.implements Lzef;
.implements Lcom/my/tracker/MyTrackerConfig$Logger;
.implements Ljavax/inject/Provider;
.implements Luqa;
.implements Lvqe;
.implements Lorg/webrtc/RTCStatsCollectorCallback;
.implements Lt86;
.implements Liv;
.implements Lnxd;
.implements Lyy0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln19;->a:I

    iput-object p2, p0, Ln19;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ln19;->b:Ljava/lang/Object;

    check-cast v0, Ljs7;

    invoke-virtual {v0, p1}, Ljs7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Ln19;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Ln19;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    check-cast p1, Lvcb;

    iget-object v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->E0:Landroid/util/LongSparseArray;

    iget-object v2, p1, Lvcb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lvcb;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3, p1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :sswitch_0
    iget-object v0, p0, Ln19;->b:Ljava/lang/Object;

    check-cast v0, Ld1j;

    check-cast p1, Llf0;

    iput-object p1, v0, Ld1j;->X:Ljava/lang/Object;

    return-void

    :sswitch_1
    iget-object v0, p0, Ln19;->b:Ljava/lang/Object;

    check-cast v0, Low8;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v0, Ll68;

    invoke-virtual {v0, v1, v2}, Ll68;->l(J)V

    return-void

    :sswitch_2
    iget-object v0, p0, Ln19;->b:Ljava/lang/Object;

    check-cast v0, Le20;

    check-cast p1, Lf10;

    iget-object v0, v0, Le20;->a:La20;

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
    invoke-virtual {p1}, Lf10;->b()Ln10;

    move-result-object v0

    invoke-virtual {v0}, Ln10;->a()Lm10;

    move-result-object v0

    iput-wide v3, v0, Lm10;->a:J

    iput-object v2, v0, Lm10;->d:Ljava/lang/Object;

    new-instance v1, Ln10;

    invoke-direct {v1, v0}, Ln10;-><init>(Lm10;)V

    iput-object v1, p1, Lf10;->r:Ln10;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lf10;->f:Lz10;

    if-nez v0, :cond_2

    sget-object v0, Lz10;->p:Lz10;

    :cond_2
    new-instance v1, Ly10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v0, Lz10;->a:J

    iget-object v2, v0, Lz10;->b:Ljava/lang/String;

    iput-object v2, v1, Ly10;->d:Ljava/lang/String;

    iget v2, v0, Lz10;->c:I

    iput v2, v1, Ly10;->b:I

    iget v2, v0, Lz10;->d:I

    iput v2, v1, Ly10;->c:I

    iget-object v2, v0, Lz10;->e:Ljava/lang/String;

    iput-object v2, v1, Ly10;->f:Ljava/lang/String;

    iget-object v2, v0, Lz10;->f:Ljava/lang/String;

    iput-object v2, v1, Ly10;->g:Ljava/lang/String;

    iget-object v2, v0, Lz10;->g:Ljava/util/List;

    iput-object v2, v1, Ly10;->i:Ljava/util/List;

    iget-object v2, v0, Lz10;->h:Ljava/lang/String;

    iput-object v2, v1, Ly10;->h:Ljava/lang/String;

    iget-wide v5, v0, Lz10;->i:J

    iput-wide v5, v1, Ly10;->e:J

    iget v2, v0, Lz10;->j:I

    iput v2, v1, Ly10;->j:I

    iget-wide v5, v0, Lz10;->k:J

    iput-wide v5, v1, Ly10;->k:J

    iget-object v2, v0, Lz10;->l:Ljava/lang/String;

    iput-object v2, v1, Ly10;->l:Ljava/lang/String;

    iget-boolean v2, v0, Lz10;->m:Z

    iput-boolean v2, v1, Ly10;->m:Z

    iget v2, v0, Lz10;->n:I

    iput v2, v1, Ly10;->n:I

    iget-object v0, v0, Lz10;->o:Ljava/lang/String;

    iput-object v0, v1, Ly10;->o:Ljava/lang/String;

    iput-wide v3, v1, Ly10;->a:J

    invoke-virtual {v1}, Ly10;->a()Lz10;

    move-result-object v0

    iput-object v0, p1, Lf10;->f:Lz10;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lf10;->c()Ld20;

    move-result-object v0

    invoke-virtual {v0}, Ld20;->a()Lb20;

    move-result-object v0

    iput-wide v3, v0, Lb20;->a:J

    iput-object v2, v0, Lb20;->l:Ljava/lang/String;

    new-instance v1, Ld20;

    invoke-direct {v1, v0}, Ld20;-><init>(Lb20;)V

    iput-object v1, p1, Lf10;->d:Ld20;

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lf10;->b:Ls10;

    if-nez v0, :cond_5

    sget-object v0, Ls10;->u0:Ls10;

    :cond_5
    invoke-virtual {v0}, Ls10;->b()Lr10;

    move-result-object v0

    iput-object v2, v0, Lr10;->g:Ljava/lang/String;

    new-instance v1, Ls10;

    invoke-direct {v1, v0}, Ls10;-><init>(Lr10;)V

    iput-object v1, p1, Lf10;->b:Ls10;

    :goto_0
    return-void

    :sswitch_3
    iget-object v0, p0, Ln19;->b:Ljava/lang/Object;

    check-cast v0, Lnb9;

    check-cast p1, Lf20;

    iget-object v0, v0, Lnb9;->c:Lpxb;

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->a:Ld78;

    invoke-virtual {v0}, Lntd;->j()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Lf20;->b()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {p1, v2}, Lf20;->d(I)Le20;

    move-result-object v3

    iget-object v3, v3, Le20;->r:Ljava/lang/String;

    new-instance v4, Lb10;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Lb10;-><init>(JI)V

    invoke-static {p1, v3, v4}, Lzgi;->k(Lf20;Ljava/lang/String;Lsr3;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ln19;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln19;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    new-instance v1, Llf0;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v1, v2}, Llf0;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    .line 2
    :pswitch_0
    iget-object v0, p0, Ln19;->b:Ljava/lang/Object;

    check-cast v0, Lbe9;

    move-object v2, p1

    check-cast v2, Lxf9;

    .line 3
    iget-wide v3, v0, Lbe9;->a:J

    iget-wide v5, v0, Lbe9;->b:J

    iget-object v7, v0, Lbe9;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v1, Lvf9;

    invoke-direct/range {v1 .. v7}, Lvf9;-><init>(Lxf9;JJLjava/lang/String;)V

    .line 6
    new-instance p1, Lzg3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lzg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    .line 7
    :pswitch_1
    iget-object v0, p0, Ln19;->b:Ljava/lang/Object;

    check-cast v0, Lrf9;

    check-cast p1, Lxf9;

    .line 8
    new-instance v1, Ltf9;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v2, v0, Lrf9;->a:Lbe9;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 11
    :cond_0
    new-instance v4, Lfy1;

    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-wide v5, v2, Lbe9;->b:J

    iput-wide v5, v4, Lfy1;->b:J

    .line 14
    iget-wide v5, v2, Lbe9;->a:J

    iput-wide v5, v4, Lfy1;->a:J

    .line 15
    iget-object v2, v2, Lbe9;->c:Ljava/lang/String;

    iput-object v2, v4, Lfy1;->c:Ljava/lang/Object;

    .line 16
    :goto_0
    iput-object v4, v1, Ltf9;->a:Lfy1;

    .line 17
    iget-wide v4, v0, Lrf9;->c:J

    iput-wide v4, v1, Ltf9;->c:J

    .line 18
    iget-object v2, v0, Lrf9;->b:Ljava/lang/String;

    iput-object v2, v1, Ltf9;->b:Ljava/lang/String;

    .line 19
    iget v2, v0, Lrf9;->d:I

    iput v2, v1, Ltf9;->d:I

    .line 20
    iget-object v0, v0, Lrf9;->e:Lbng;

    if-nez v0, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    new-instance v3, Lc20;

    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    iget v2, v0, Lbng;->c:F

    iput v2, v3, Lc20;->b:F

    .line 24
    iget v2, v0, Lbng;->b:F

    iput v2, v3, Lc20;->a:F

    .line 25
    iget-object v2, v0, Lbng;->a:Llhc;

    iput-object v2, v3, Lc20;->c:Llhc;

    .line 26
    iget-boolean v0, v0, Lbng;->d:Z

    iput-boolean v0, v3, Lc20;->d:Z

    .line 27
    :goto_1
    iput-object v3, v1, Ltf9;->e:Lc20;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v0, Lgi;

    const/16 v2, 0x11

    invoke-direct {v0, p1, v2, v1}, Lgi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    new-instance p1, Lzg3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lzg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ll28;
    .locals 1

    iget v0, p0, Ln19;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln19;->b:Ljava/lang/Object;

    check-cast v0, Lj0;

    .line 31
    invoke-virtual {v0, p1}, Lj0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll28;

    return-object p1

    .line 32
    :pswitch_0
    iget-object v0, p0, Ln19;->b:Ljava/lang/Object;

    check-cast v0, Llyb;

    check-cast p1, Ljava/lang/Void;

    .line 33
    iget-object p1, v0, Llyb;->d:Lmda;

    invoke-virtual {p1}, Lmda;->j()Ll28;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public b(JJJ)V
    .locals 6

    iget-object p5, p0, Ln19;->b:Ljava/lang/Object;

    check-cast p5, Lfdc;

    iget-object p6, p5, Lfdc;->g:Ljava/lang/Object;

    check-cast p6, Lkz4;

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
    invoke-static {p3, p4, p1, p2}, Lnig;->Y(JJ)F

    move-result p6

    :goto_0
    move v5, p6

    goto :goto_2

    :cond_2
    :goto_1
    const/high16 p6, -0x40800000    # -1.0f

    goto :goto_0

    :goto_2
    iget-object p5, p5, Lfdc;->g:Ljava/lang/Object;

    move-object v0, p5

    check-cast v0, Lkz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lkz4;->b(JJF)V

    return-void
.end method

.method public c(Lwub;Lqz8;)V
    .locals 0

    iget-object p2, p0, Ln19;->b:Ljava/lang/Object;

    check-cast p2, Lrr3;

    invoke-interface {p2, p1}, Lrr3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lua7;)V
    .locals 3

    iget-object v0, p0, Ln19;->b:Ljava/lang/Object;

    check-cast v0, Ler9;

    iget-object v1, v0, Ler9;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Ler9;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ler9;->c:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1}, Ler9;->i(Lua7;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lr08;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Ln19;->b:Ljava/lang/Object;

    check-cast v0, Lnf9;

    iget-object v1, v0, Lnf9;->o:Li83;

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Li83;->e(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lr08;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Ln19;->b:Ljava/lang/Object;

    check-cast v0, Lkbc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkbc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(I)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Ln19;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object v1, Lone/me/profile/ProfileScreen;->B0:[Ltr7;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lt6d;

    move-result-object v0

    check-cast v0, Lmbc;

    invoke-virtual {v0, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    check-cast p1, Lz8c;

    invoke-interface {p1}, Ly18;->m()I

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

.method public get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ln19;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln19;->b:Ljava/lang/Object;

    check-cast v0, Lw9c;

    iget-object v1, v0, Lw9c;->a:Ljava/lang/Object;

    check-cast v1, Ly83;

    check-cast v1, Lntd;

    invoke-virtual {v1}, Lntd;->j()J

    move-result-wide v2

    invoke-virtual {v1}, Lntd;->q()J

    move-result-wide v4

    invoke-virtual {v1}, Lntd;->p()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    :cond_1
    :goto_0
    iget-object v2, v0, Lw9c;->b:Ljava/lang/Object;

    check-cast v2, Li54;

    new-instance v3, Lena;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lena;-><init>(Lw9c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Ltki;->f(Li54;Lzi6;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, Lntd;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ln19;->b:Ljava/lang/Object;

    check-cast v0, Lm3a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Ldkd;->y2:I

    iget-object v0, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget v2, Lzjd;->U:I

    invoke-static {v0, v2}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const/4 v3, -0x1

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v2, Ltkg;

    invoke-direct {v2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    const/16 v3, 0x11

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lxgi;)V
    .locals 6

    iget-object v0, p0, Ln19;->b:Ljava/lang/Object;

    check-cast v0, Lryb;

    instance-of v1, p1, Ljrh;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lryb;->t0:Lb12;

    if-eqz v0, :cond_4

    check-cast p1, Ljrh;

    iget p1, p1, Ljrh;->a:F

    invoke-virtual {v0}, Lb12;->i()Z

    move-result v1

    const-string v2, "CameraController"

    if-nez v1, :cond_0

    const-string p1, "Use cases not attached to camera."

    invoke-static {v2, p1}, Lgfi;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lb12;->v:Z

    if-nez v1, :cond_1

    const-string p1, "Pinch to zoom disabled."

    invoke-static {v2, p1}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Pinch to zoom with scale: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Laud;->a()V

    iget-object v1, v0, Lb12;->x:Lud6;

    invoke-virtual {v1}, Lud6;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrh;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Llrh;->c()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v3

    const/high16 v5, 0x40000000    # 2.0f

    if-lez v4, :cond_3

    invoke-static {p1, v3, v5, v3}, Laab;->h(FFFF)F

    move-result p1

    goto :goto_0

    :cond_3
    sub-float p1, v3, p1

    mul-float/2addr p1, v5

    sub-float p1, v3, p1

    :goto_0
    mul-float/2addr v2, p1

    invoke-interface {v1}, Llrh;->b()F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-interface {v1}, Llrh;->a()F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Lb12;->p(F)Ll28;

    :cond_4
    :goto_1
    return-void
.end method

.method public i(I)I
    .locals 2

    iget-object v0, p0, Ln19;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v0, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Y:Lqjh;

    invoke-virtual {v0, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    check-cast p1, Ld5c;

    invoke-interface {p1}, Ly18;->m()I

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

.method public j(Laqe;)V
    .locals 2

    iget-object v0, p0, Ln19;->b:Ljava/lang/Object;

    check-cast v0, Lrbb;

    iget-object v0, v0, Lrbb;->d:Lua2;

    new-instance v1, Lpbb;

    invoke-direct {v1, p1}, Lpbb;-><init>(Laqe;)V

    invoke-virtual {v0, v1}, Lua2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Ljava/lang/String;Landroidx/recyclerview/widget/b;)Lone/me/sdk/arch/Widget;
    .locals 12

    iget-object v0, p0, Ln19;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->w0:[Ltr7;

    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->a:Lqs;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->w0:[Ltr7;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v1, v0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqpd;

    iget-object v5, v1, Lqpd;->a:Ljava/lang/String;

    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lqs;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-virtual {v1, v0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->X:Lli6;

    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->c:Lqs;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lrf2;

    new-instance v3, Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v11}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Ljava/lang/String;Lrf2;ZZLli6;ILki4;)V

    iput-object p2, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->s0:Landroidx/recyclerview/widget/b;

    invoke-virtual {v3}, Ll24;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    return-object v3
.end method

.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Ln19;->b:Ljava/lang/Object;

    check-cast v0, Lwtd;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->mytracker-log-level:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x4

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    if-lt p1, v0, :cond_3

    sget-object v0, Lc98;->s0:Lzd5;

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

    check-cast v2, Lc98;

    iget v2, v2, Lc98;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lc98;

    if-nez v1, :cond_2

    sget-object v1, Lc98;->c:Lc98;

    :cond_2
    const-string p1, "OneMeMyTracker"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p1, p2, p3}, Ltei;->k(Lc98;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onStatsDelivered(Lorg/webrtc/RTCStatsReport;)V
    .locals 2

    iget-object v0, p0, Ln19;->b:Ljava/lang/Object;

    check-cast v0, Lb2f;

    new-instance v1, La2f;

    invoke-direct {v1, p1}, La2f;-><init>(Lorg/webrtc/RTCStatsReport;)V

    invoke-interface {v0, v1}, Lb2f;->a(La2f;)V

    return-void
.end method

.method public u(Landroid/view/View;Lxnh;)Lxnh;
    .locals 5

    iget p1, p0, Ln19;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ln19;->b:Ljava/lang/Object;

    check-cast p1, Lq3a;

    iget-object v0, p1, Lq3a;->x0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lxnh;->b()I

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
    iget-object v0, p1, Lq3a;->x0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lxnh;->c()I

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
    iget-object p1, p1, Lq3a;->x0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lxnh;->a()I

    move-result v0

    invoke-static {p1, v0}, Lubi;->b(Landroid/view/View;I)V

    return-object p2

    :pswitch_0
    iget-object p1, p0, Ln19;->b:Ljava/lang/Object;

    check-cast p1, Li3a;

    iget-object v0, p1, Li3a;->Y:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lxnh;->b()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    if-eq v2, v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object p1, p1, Li3a;->Y:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lxnh;->c()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-object p2

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
