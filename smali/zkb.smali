.class public final Lzkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu3;
.implements Ljavax/inject/Provider;
.implements Lrn6;
.implements Lbs8;
.implements Lr0f;
.implements Lcff;
.implements Lnze;
.implements Lpi0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lzkb;->a:I

    packed-switch p1, :pswitch_data_0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Ly16;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ly16;-><init>(I)V

    iput-object p1, p0, Lzkb;->b:Ljava/lang/Object;

    return-void

    .line 26
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Lybj;

    invoke-direct {p1}, Lybj;-><init>()V

    iput-object p1, p0, Lzkb;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzkb;->a:I

    iput-object p2, p0, Lzkb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/text/Spannable;)V
    .locals 7

    const/4 v0, 0x6

    iput v0, p0, Lzkb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-class v2, Lyb5;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 5
    new-array v0, v1, [Lyb5;

    .line 6
    :cond_0
    check-cast v0, [Lyb5;

    .line 7
    array-length v2, v0

    new-array v2, v2, [Li7f;

    iput-object v2, p0, Lzkb;->b:Ljava/lang/Object;

    .line 8
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 9
    iget-object v3, p0, Lzkb;->b:Ljava/lang/Object;

    check-cast v3, [Li7f;

    new-instance v4, Li7f;

    .line 10
    aget-object v5, v0, v1

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 11
    aget-object v6, v0, v1

    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 12
    invoke-direct {v4, v5, v6}, Li7f;-><init>(II)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lzkb;->b:Ljava/lang/Object;

    check-cast p1, [Li7f;

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lzkb;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lzkb;->b:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p3

    check-cast p3, Landroid/animation/AnimatorSet;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 17
    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 18
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    check-cast p2, Landroid/animation/AnimatorSet;

    .line 20
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 21
    new-instance p2, Lw52;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p1}, Lw52;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    iget-object p1, p0, Lzkb;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method private final k(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lzkb;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lzkb;->b:Ljava/lang/Object;

    check-cast p1, Lyrf;

    invoke-virtual {p1}, Lyrf;->run()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzkb;->b:Ljava/lang/Object;

    check-cast v0, Ll42;

    invoke-virtual {v0, p1}, Ll42;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/List;

    const-string p1, "Recorder"

    const-string v0, "Encodings end successfully."

    invoke-static {p1, v0}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzkb;->b:Ljava/lang/Object;

    check-cast p1, Lbhd;

    iget v0, p1, Lbhd;->R:I

    iget-object v1, p1, Lbhd;->S:Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1}, Lbhd;->i(ILjava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Lzkb;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lzkb;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-virtual {v1, v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lzkb;->b:Ljava/lang/Object;

    check-cast v2, Ldlb;

    iget-wide v3, v2, Ldlb;->i:D

    iget-object v5, v2, Ldlb;->f:Lr84;

    sub-double v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v8, v2, Ldlb;->a:Lpmd;

    iget-wide v9, v8, Lpmd;->a:D

    cmpl-double v9, v3, v9

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-wide v12, v2, Ldlb;->j:J

    sub-long v12, v6, v12

    iget v8, v8, Lpmd;->c:I

    int-to-long v10, v8

    cmp-long v8, v12, v10

    if-lez v8, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-nez v9, :cond_3

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v6, v2, Ldlb;->i:D

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "not valuable network status diff: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lr84;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    :goto_2
    iput-wide v6, v2, Ldlb;->j:J

    const-string v3, "submit p2p network status"

    invoke-virtual {v5, v3}, Lr84;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v0, v2, Ldlb;->i:D

    iget-object v2, v2, Ldlb;->e:Lia;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lia;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lzkb;->b:Ljava/lang/Object;

    check-cast v0, Ll42;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll42;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lpy4;)V
    .locals 3

    iget-object v0, p0, Lzkb;->b:Ljava/lang/Object;

    check-cast v0, Ll42;

    new-instance v1, Liqb;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p1}, Liqb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll42;->e(Lem6;)V

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lzkb;->b:Ljava/lang/Object;

    check-cast v0, Lz9j;

    iget v0, v0, Lz9j;->d:I

    return v0
.end method

.method public e(Lfff;)V
    .locals 1

    iget-object v0, p0, Lzkb;->b:Ljava/lang/Object;

    check-cast v0, Lsgf;

    iget-object v0, v0, Lsgf;->X:Lc08;

    invoke-virtual {v0, p1}, Lc08;->a(Lfff;)V

    return-void
.end method

.method public f()Landroid/graphics/Rect;
    .locals 8

    iget-object v0, p0, Lzkb;->b:Ljava/lang/Object;

    check-cast v0, Lz9j;

    iget-object v1, v0, Lz9j;->o:[Landroid/graphics/Point;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    move v4, v3

    move v5, v4

    move v3, v2

    :goto_0
    iget-object v6, v0, Lz9j;->o:[Landroid/graphics/Point;

    array-length v7, v6

    if-ge v1, v7, :cond_0

    aget-object v6, v6, v1

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v7, v6, Landroid/graphics/Point;->y:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Lfff;)V
    .locals 4

    iget-object v0, p0, Lzkb;->b:Ljava/lang/Object;

    check-cast v0, Lsgf;

    iget-object v0, v0, Lsgf;->X:Lc08;

    iget-object v0, v0, Lc08;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object v0, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt09;

    iget-wide v1, p1, Lfff;->a:J

    iget-object p1, v0, Lt09;->o:Lci5;

    new-instance v3, Lq09;

    invoke-direct {v3, v1, v2}, Lq09;-><init>(J)V

    invoke-static {p1, v3}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    iget-object p1, v0, Lt09;->o:Lci5;

    sget-object v0, Lp09;->a:Lp09;

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzkb;->b:Ljava/lang/Object;

    check-cast v0, Lusd;

    iget-object v0, v0, Lusd;->b:Ljava/lang/Object;

    check-cast v0, Lcm6;

    invoke-interface {v0}, Lcm6;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFormat()I
    .locals 1

    iget-object v0, p0, Lzkb;->b:Ljava/lang/Object;

    check-cast v0, Lz9j;

    iget v0, v0, Lz9j;->a:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzkb;->b:Ljava/lang/Object;

    check-cast v0, Lz9j;

    iget-object v0, v0, Lz9j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i(IZ)V
    .locals 1

    iget-object v0, p0, Lzkb;->b:Ljava/lang/Object;

    check-cast v0, Ly16;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ly16;->a(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public j(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 2

    iget-object v0, p0, Lzkb;->b:Ljava/lang/Object;

    check-cast v0, Lvgd;

    iget-object v0, v0, Lvgd;->b:Ljava/lang/Object;

    check-cast v0, Lcm6;

    invoke-interface {v0}, Lcm6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdg;

    sget-object v1, Lrdg;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "?"

    goto :goto_0

    :cond_0
    const-string v0, "D"

    goto :goto_0

    :cond_1
    const-string v0, "S"

    :goto_0
    const-string v1, "call_topology"

    invoke-virtual {p1, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public l()[Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lzkb;->b:Ljava/lang/Object;

    check-cast v0, Lz9j;

    iget-object v0, v0, Lz9j;->o:[Landroid/graphics/Point;

    return-object v0
.end method

.method public m(I)I
    .locals 6

    iget-object v0, p0, Lzkb;->b:Ljava/lang/Object;

    check-cast v0, [Li7f;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, -0x1

    if-gt v2, v1, :cond_4

    add-int v4, v2, v1

    ushr-int/lit8 v4, v4, 0x1

    aget-object v5, v0, v4

    if-nez v5, :cond_1

    return v3

    :cond_1
    iget v3, v5, Li7f;->b:I

    iget v5, v5, Li7f;->a:I

    if-lt p1, v5, :cond_2

    if-ge p1, v3, :cond_2

    return v4

    :cond_2
    if-gt v3, p1, :cond_3

    add-int/lit8 v2, v4, 0x1

    goto :goto_0

    :cond_3
    if-le v5, p1, :cond_0

    add-int/lit8 v1, v4, -0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lzkb;->b:Ljava/lang/Object;

    check-cast v0, Ll42;

    new-instance v1, Lipd;

    invoke-direct {v1, p1}, Lipd;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ll42;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lzkb;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lzkb;->b:Ljava/lang/Object;

    check-cast v0, Lbhd;

    iget-object v1, v0, Lbhd;->p:Lgb0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "In-progress recording shouldn\'t be null"

    invoke-static {v2, v1}, Lz5j;->f(Ljava/lang/String;Z)V

    iget-object v1, v0, Lbhd;->p:Lgb0;

    iget-boolean v1, v1, Lgb0;->v0:Z

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encodings end with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Recorder"

    invoke-static {v2, v1}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lbhd;->B:Landroid/media/MediaMuxer;

    if-nez v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    :goto_1
    invoke-virtual {v0, v1, p1}, Lbhd;->i(ILjava/lang/Throwable;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
