.class public final Lgx0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgx0;->a:I

    iput-object p2, p0, Lgx0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    iget v0, p0, Lgx0;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :sswitch_0
    iget-object v0, p0, Lgx0;->b:Ljava/lang/Object;

    check-cast v0, Lrrh;

    iget-object v0, v0, Lrrh;->A0:Lorh;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v1, p1}, Lorh;->a(FF)V

    const/4 p1, 0x1

    return p1

    :sswitch_1
    iget-object v0, p0, Lgx0;->b:Ljava/lang/Object;

    check-cast v0, Lkrh;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lkrh;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v0, Lkrh;->j:F

    const/4 p1, 0x1

    iput p1, v0, Lkrh;->k:I

    return p1

    :sswitch_2
    iget-object v0, p0, Lgx0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyn6;

    invoke-virtual {v2}, Lg3g;->getCurrentScale()F

    move-result v0

    invoke-virtual {v2}, Ldj7;->getMaxScale()F

    move-result v1

    invoke-virtual {v2}, Ldj7;->getMinScale()F

    move-result v3

    div-float/2addr v1, v3

    float-to-double v3, v1

    iget v1, v2, Lyn6;->U0:I

    int-to-float v1, v1

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v1

    float-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v1, v3

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v2}, Ldj7;->getMaxScale()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    invoke-virtual {v2}, Ldj7;->getMaxScale()F

    move-result v0

    :cond_0
    invoke-virtual {v2}, Lg3g;->getCurrentScale()F

    move-result v3

    sub-float v4, v0, v3

    new-instance v1, Lcj7;

    invoke-direct/range {v1 .. v6}, Lcj7;-><init>(Ldj7;FFFF)V

    iput-object v1, v2, Ldj7;->I0:Lcj7;

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :sswitch_3
    iget-object p1, p0, Lgx0;->b:Ljava/lang/Object;

    check-cast p1, Lax4;

    iget v0, p1, Lax4;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    add-int/2addr v0, v1

    iput v0, p1, Lax4;->c:I

    iget-object p1, p1, Lax4;->a:Lzw4;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lzw4;->k(I)V

    :cond_1
    return v1

    :sswitch_4
    iget-object p1, p0, Lgx0;->b:Ljava/lang/Object;

    check-cast p1, Lpg6;

    iget v0, p1, Lpg6;->b:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    add-int/2addr v0, v1

    iput v0, p1, Lpg6;->b:I

    iget-object p1, p1, Lpg6;->c:Ljava/lang/Object;

    check-cast p1, Luw4;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Luw4;->k(I)V

    :cond_2
    return v1

    :sswitch_5
    iget-object v0, p0, Lgx0;->b:Ljava/lang/Object;

    check-cast v0, Lj83;

    iget-object v0, v0, Lj83;->d:Lcs8;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcs8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    instance-of v2, v0, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/view/GestureDetector$OnDoubleTapListener;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_5
    :goto_1
    return v1

    :sswitch_6
    iget-object p1, p0, Lgx0;->b:Ljava/lang/Object;

    check-cast p1, Lus1;

    iget-object v0, p1, Lus1;->a1:Lrs1;

    if-eqz v0, :cond_6

    iget-object v1, p1, Lus1;->g1:Lmi1;

    invoke-interface {v0, v1}, Lrs1;->t(Lmi1;)V

    :cond_6
    iget-object p1, p1, Lus1;->a1:Lrs1;

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    return p1

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lgx0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 10

    iget v0, p0, Lgx0;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :sswitch_0
    const/4 p1, 0x1

    return p1

    :sswitch_1
    iget-object v0, p0, Lgx0;->b:Ljava/lang/Object;

    check-cast v0, Lqqg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqqg;->B0:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr p1, v2

    invoke-virtual {v0}, Lqqg;->i()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    invoke-virtual {v0, v2, v5}, Lqqg;->e(FF)J

    move-result-wide v6

    const/16 v3, 0x20

    shr-long v8, v6, v3

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v2, v1

    sub-float/2addr v2, v3

    float-to-double v2, v2

    add-float/2addr v5, p1

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v5, v6

    mul-float/2addr v5, v3

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v4, v0, Lqqg;->A0:Z

    invoke-virtual {v0, v1, p1}, Lqqg;->m(FF)V

    invoke-virtual {v0, v4}, Lqqg;->d(Z)V

    :cond_0
    return v4

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    iget-object v0, p0, Lgx0;->b:Ljava/lang/Object;

    check-cast v0, Lgd9;

    iget-object v1, v0, Lgd9;->o:Ldd9;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lvc9;->a:Lvc9;

    iget-object v0, v0, Lgd9;->o:Ldd9;

    invoke-virtual {v2, v0, v1, p1}, Lvc9;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    :cond_1
    const/4 p1, 0x0

    return p1

    :sswitch_4
    iget-object v0, p0, Lgx0;->b:Ljava/lang/Object;

    check-cast v0, Lj83;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj83;->g:Z

    iget-object v2, v0, Lj83;->e:Landroid/text/Spannable;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lj83;->d:Lcs8;

    invoke-static {v0, v3, v2, p1}, Lj83;->a(Lj83;Lcs8;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object p1

    iput-object p1, v0, Lj83;->f:Landroid/text/style/ClickableSpan;

    iget-object p1, v0, Lj83;->f:Landroid/text/style/ClickableSpan;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1

    :sswitch_5
    const/4 p1, 0x1

    return p1

    :sswitch_6
    const/4 p1, 0x1

    return p1

    :sswitch_7
    const/4 p1, 0x1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0xa -> :sswitch_3
        0xc -> :sswitch_2
        0xe -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 11

    iget v0, p0, Lgx0;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :sswitch_0
    iget-object p1, p0, Lgx0;->b:Ljava/lang/Object;

    check-cast p1, Lqqg;

    iget-boolean v0, p1, Lqqg;->A0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lqqg;->B0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lqqg;->getListener()Loqg;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljrg;

    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    :cond_1
    :goto_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lgx0;->b:Ljava/lang/Object;

    check-cast v0, Lj83;

    iget-object v1, v0, Lj83;->d:Lcs8;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Lj83;->e:Landroid/text/Spannable;

    if-nez v2, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-static {v0, v1, v2, p1}, Lj83;->a(Lj83;Lcs8;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object v5

    instance-of v1, v5, Landroid/text/style/URLSpan;

    if-eqz v1, :cond_5

    move-object v1, v5

    check-cast v1, Landroid/text/style/URLSpan;

    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lj83;->c:Ljava/lang/String;

    sget-object v1, Lr08;->a:Lr08;

    :goto_1
    move-object v9, v1

    goto :goto_3

    :cond_5
    instance-of v1, v5, Lk08;

    if-eqz v1, :cond_6

    move-object v1, v5

    check-cast v1, Lk08;

    iget-object v1, v1, Lk08;->b:Ljava/lang/String;

    iput-object v1, v0, Lj83;->c:Ljava/lang/String;

    sget-object v1, Lr08;->Y:Lr08;

    goto :goto_1

    :cond_6
    instance-of v1, v5, Lcc9;

    sget-object v3, Lr08;->X:Lr08;

    if-eqz v1, :cond_7

    move-object v1, v5

    check-cast v1, Lcc9;

    iget-object v1, v1, Lcc9;->a:Lzb9;

    iget-object v4, v1, Lzb9;->c:Lyb9;

    sget-object v6, Lyb9;->a:Lyb9;

    if-ne v4, v6, :cond_a

    iget v1, v1, Lzb9;->e:I

    :try_start_0
    move-object v1, v5

    check-cast v1, Lcc9;

    iget-object v1, v1, Lcc9;->a:Lzb9;

    iget v1, v1, Lzb9;->d:I

    move-object v4, v5

    check-cast v4, Lcc9;

    iget-object v4, v4, Lcc9;->a:Lzb9;

    iget v4, v4, Lzb9;->e:I

    invoke-interface {v2, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lj83;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move-object v9, v3

    goto :goto_3

    :cond_7
    instance-of v1, v5, Lzbc;

    if-eqz v1, :cond_a

    move-object v1, v5

    check-cast v1, Lzbc;

    iget-object v1, v1, Lzbc;->a:Ljava/lang/String;

    iput-object v1, v0, Lj83;->c:Ljava/lang/String;

    goto :goto_2

    :goto_3
    iput-object v5, v0, Lj83;->f:Landroid/text/style/ClickableSpan;

    iget-object v8, v0, Lj83;->c:Ljava/lang/String;

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    iget-object v4, v0, Lj83;->a:Li83;

    move-object v10, p1

    invoke-interface/range {v4 .. v10}, Li83;->e(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lr08;Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Lj83;->g:Z

    :catchall_0
    :cond_a
    :goto_4
    return-void

    :sswitch_2
    move-object v10, p1

    iget-object p1, p0, Lgx0;->b:Ljava/lang/Object;

    check-cast p1, Lus1;

    iget-object v0, p1, Lus1;->a1:Lrs1;

    if-eqz v0, :cond_b

    iget-object p1, p1, Lus1;->g1:Lmi1;

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, p1, v1}, Lrs1;->r(Lmi1;Landroid/graphics/Point;)V

    :cond_b
    return-void

    :sswitch_3
    move-object v10, p1

    iget-object p1, p0, Lgx0;->b:Ljava/lang/Object;

    check-cast p1, Lhs1;

    iget-object v0, p1, Lhs1;->f1:Lfs1;

    if-eqz v0, :cond_c

    iget-object p1, p1, Lhs1;->i1:Lmi1;

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, p1, v1}, Lfs1;->s(Lmi1;Landroid/graphics/Point;)V

    :cond_c
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget v0, p0, Lgx0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p0, Lgx0;->b:Ljava/lang/Object;

    check-cast p1, Lyn6;

    neg-float p2, p3

    neg-float p3, p4

    invoke-virtual {p1, p2, p3}, Lg3g;->g(FF)V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, Lgx0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lgx0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast v3, Lilb;

    iget-object p1, v3, Lilb;->E0:Lhlb;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhlb;->h()V

    :cond_0
    return v2

    :pswitch_2
    check-cast v3, Lz1a;

    iget-object v0, v3, Lz1a;->s0:Lc3a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lf3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2a;

    invoke-virtual {v1}, Lk2a;->S0()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_3
    sget p1, Lru/ok/messages/media/mediabar/LocalPhotoView;->E0:I

    const-string p1, "ru.ok.messages.media.mediabar.LocalPhotoView"

    const-string v0, "onSingleTapConfirmed"

    invoke-static {p1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lru/ok/messages/media/mediabar/LocalPhotoView;

    iget-object p1, v3, Lru/ok/messages/media/mediabar/LocalPhotoView;->D0:Lc78;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lc78;->c()V

    :cond_2
    return v2

    :pswitch_4
    check-cast v3, Lax4;

    iget p1, v3, Lax4;->c:I

    if-nez p1, :cond_3

    iget-object p1, v3, Lax4;->a:Lzw4;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lzw4;->c()V

    :cond_3
    return v2

    :pswitch_5
    check-cast v3, Lxw4;

    iget-object v0, v3, Lxw4;->e:Ljava/lang/Object;

    check-cast v0, Lj9f;

    invoke-virtual {v0}, Lj9f;->f()V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast v3, Lpg6;

    iget p1, v3, Lpg6;->b:I

    if-nez p1, :cond_4

    iget-object p1, v3, Lpg6;->c:Ljava/lang/Object;

    check-cast p1, Luw4;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Luw4;->c()V

    :cond_4
    return v2

    :pswitch_7
    check-cast v3, Lj83;

    iget-object p1, v3, Lj83;->d:Lcs8;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcs8;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_1
    iget-object v4, v3, Lj83;->f:Landroid/text/style/ClickableSpan;

    if-eqz v4, :cond_8

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-boolean v5, v3, Lj83;->g:Z

    if-nez v5, :cond_7

    invoke-virtual {v4, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_7
    iput-object v0, v3, Lj83;->d:Lcs8;

    iput-object v0, v3, Lj83;->f:Landroid/text/style/ClickableSpan;

    iput-object v0, v3, Lj83;->e:Landroid/text/Spannable;

    iput-object v0, v3, Lj83;->c:Ljava/lang/String;

    iput-boolean v1, v3, Lj83;->g:Z

    goto :goto_3

    :cond_8
    :goto_2
    iput-boolean v1, v3, Lj83;->g:Z

    if-nez v4, :cond_9

    if-eqz p1, :cond_9

    iget-object p1, v3, Lj83;->h:Log5;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Log5;->invoke()Ljava/lang/Object;

    iput-object v0, v3, Lj83;->d:Lcs8;

    :cond_9
    :goto_3
    return v2

    :pswitch_8
    check-cast v3, Lus1;

    iget-object p1, v3, Lus1;->a1:Lrs1;

    if-eqz p1, :cond_a

    iget-object v0, v3, Lus1;->g1:Lmi1;

    invoke-interface {p1, v0}, Lrs1;->B(Lmi1;)V

    :cond_a
    iget-object p1, v3, Lus1;->a1:Lrs1;

    if-eqz p1, :cond_b

    move v1, v2

    :cond_b
    return v1

    :pswitch_9
    check-cast v3, Lhs1;

    iget-object p1, v3, Lhs1;->f1:Lfs1;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lfs1;->t()V

    :cond_c
    iget-object p1, v3, Lhs1;->f1:Lfs1;

    if-eqz p1, :cond_d

    move v1, v2

    :cond_d
    return v1

    :pswitch_a
    check-cast v3, Lb91;

    iget-object p1, v3, Lb91;->H0:Ly81;

    if-eqz p1, :cond_e

    check-cast p1, Ltvi;

    iget-object p1, p1, Ltvi;->a:Ljava/lang/Object;

    check-cast p1, Lu81;

    iget-object p1, p1, Lu81;->M0:Lt81;

    if-eqz p1, :cond_e

    check-cast p1, Lel1;

    iget-object p1, p1, Lel1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->J0()Lo34;

    move-result-object v4

    iget-boolean v4, v4, Lo34;->g:Z

    invoke-virtual {v0, v4}, Lio1;->r(Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, Lone/me/calls/ui/ui/call/CallScreen;->D0(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_e
    iget-object p1, v3, Lb91;->H0:Ly81;

    if-eqz p1, :cond_f

    move v1, v2

    :cond_f
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 12

    iget v0, p0, Lgx0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lgx0;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :sswitch_0
    check-cast v3, Lqqg;

    invoke-virtual {v3}, Lqqg;->i()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v3}, Lqqg;->getListener()Loqg;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljrg;

    invoke-virtual {p1}, Ljrg;->u()V

    :cond_0
    invoke-static {v3, v2}, Lqqg;->c(Lqqg;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lqqg;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Lqqg;->getListener()Loqg;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljrg;

    invoke-virtual {p1}, Ljrg;->w()V

    :cond_2
    invoke-static {v3, v1}, Lqqg;->c(Lqqg;Z)V

    :cond_3
    :goto_0
    return v2

    :sswitch_1
    check-cast v3, Lcde;

    iget-object p1, v3, Lcde;->P0:Ljava/lang/Object;

    invoke-interface {p1}, Liu7;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg5b;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v3, Lcde;->S0:Lzce;

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Lcde;->getModelItem()Ltce;

    move-result-object v0

    invoke-interface {v0}, Ly18;->getItemId()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lzce;->I(J)V

    :cond_4
    move v1, v2

    :cond_5
    return v1

    :sswitch_2
    check-cast v3, Lgd9;

    iget-object v0, v3, Lgd9;->o:Ldd9;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Lvc9;->a:Lvc9;

    iget-object v3, v3, Lgd9;->o:Ldd9;

    invoke-virtual {v2, v3, v0, p1}, Lvc9;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    :cond_6
    return v1

    :sswitch_3
    check-cast v3, Lax4;

    iget p1, v3, Lax4;->c:I

    if-lez p1, :cond_7

    add-int/2addr p1, v2

    iput p1, v3, Lax4;->c:I

    iget-object v0, v3, Lax4;->a:Lzw4;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lzw4;->k(I)V

    :cond_7
    return v2

    :sswitch_4
    check-cast v3, Lpg6;

    iget p1, v3, Lpg6;->b:I

    if-lez p1, :cond_8

    add-int/2addr p1, v2

    iput p1, v3, Lpg6;->b:I

    iget-object v0, v3, Lpg6;->c:Ljava/lang/Object;

    check-cast v0, Luw4;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Luw4;->k(I)V

    :cond_8
    return v2

    :sswitch_5
    check-cast v3, Lj83;

    iget-boolean v0, v3, Lj83;->i:Z

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, Lgx0;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_1

    :cond_9
    iget-object p1, v3, Lj83;->j:Ljava/lang/Runnable;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_a
    :goto_1
    return v1

    :sswitch_6
    check-cast v3, Lhx0;

    iget-object p1, v3, Lhx0;->A0:Ldx0;

    iget-object v5, v3, Lhx0;->B0:Luw0;

    iget-object v10, v3, Lhx0;->C0:Lzw0;

    if-eqz p1, :cond_e

    if-eqz v5, :cond_e

    if-eqz v10, :cond_e

    iget-boolean v0, v5, Luw0;->q0:Z

    if-nez v0, :cond_e

    check-cast p1, Ljg7;

    iget-object v0, p1, Ljg7;->s0:Lge4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v0, Lge4;->b:Z

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    iput-boolean v1, v0, Lge4;->b:Z

    iget-object v9, p1, Ljg7;->o:Lgg7;

    if-nez v9, :cond_c

    goto :goto_2

    :cond_c
    iget-object v1, p1, Ljg7;->r0:Lig7;

    if-eqz v1, :cond_d

    iget-wide v7, p1, Ljg7;->c:J

    check-cast v1, Ln19;

    iget-object v1, v1, Ln19;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Ltr7;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object v6

    iget-object v1, v6, Ljn9;->Y:Lulf;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->b()Lk54;

    move-result-object v1

    new-instance v4, Lpl9;

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lpl9;-><init>(Luw0;Ljn9;JLgg7;Lzw0;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v6, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v7, Lt54;->b:Lt54;

    invoke-static {v5, v1, v7, v4}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object v1

    iget-object v4, v6, Ljn9;->q1:Lw0e;

    sget-object v5, Ljn9;->P1:[Ltr7;

    const/4 v7, 0x4

    aget-object v5, v5, v7

    invoke-virtual {v4, v6, v5, v1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    :cond_d
    :goto_2
    iget-wide v4, v0, Lge4;->a:J

    iget-object v0, v0, Lge4;->c:Lm14;

    new-instance v1, Lxe;

    const/16 v6, 0xa

    invoke-direct {v1, v6, v0}, Lxe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    :goto_3
    const/4 p1, 0x0

    iput-object p1, v3, Lhx0;->B0:Luw0;

    iput-object p1, v3, Lhx0;->C0:Lzw0;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x7 -> :sswitch_3
        0xa -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method
