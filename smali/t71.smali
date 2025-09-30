.class public final Lt71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Looc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt71;->a:I

    iput-object p2, p0, Lt71;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Z)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 8

    iget v0, p0, Lt71;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt71;->b:Ljava/lang/Object;

    check-cast p0, Lyd7;

    iget-object v0, p0, Lyd7;->C0:Loe;

    iget-object v1, p0, Lyd7;->H0:Lg8h;

    iget-object v1, v1, Lg8h;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v1, p0, Lyd7;->D0:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    iget v1, p0, Lyd7;->v0:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iget v3, p0, Lyd7;->v0:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {p0, v1, v3, p1}, Lyd7;->k(IILandroid/view/MotionEvent;)V

    :cond_2
    iget-object v4, p0, Lyd7;->c:Lzoc;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_8

    const/4 v7, 0x2

    if-eq v1, v7, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lyd7;->v0:I

    if-ne v1, v2, :cond_9

    if-nez v0, :cond_5

    move v5, v6

    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lyd7;->v0:I

    iget v1, p0, Lyd7;->y0:I

    invoke-virtual {p0, v1, v0, p1}, Lyd7;->v(IILandroid/view/MotionEvent;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lyd7;->D0:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    :cond_7
    if-ltz v3, :cond_9

    iget v1, p0, Lyd7;->y0:I

    invoke-virtual {p0, v1, v3, p1}, Lyd7;->v(IILandroid/view/MotionEvent;)V

    invoke-virtual {p0, v4}, Lyd7;->q(Lzoc;)V

    iget-object p1, p0, Lyd7;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Loe;->run()V

    iget-object p0, p0, Lyd7;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v5}, Lyd7;->t(Lzoc;I)V

    iput v2, p0, Lyd7;->v0:I

    :cond_9
    :goto_1
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 7

    iget v0, p0, Lt71;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt71;->b:Ljava/lang/Object;

    check-cast p0, Lyd7;

    iget-object p1, p0, Lyd7;->H0:Lg8h;

    iget-object p1, p1, Lg8h;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_5

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lyd7;->v0:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lyd7;->o:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lyd7;->X:F

    iget-object p1, p0, Lyd7;->D0:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lyd7;->D0:Landroid/view/VelocityTracker;

    iget-object p1, p0, Lyd7;->c:Lzoc;

    if-nez p1, :cond_8

    iget-object p1, p0, Lyd7;->z0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lyd7;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_0
    if-ltz v4, :cond_3

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lud7;

    iget-object v6, v5, Lud7;->e:Lzoc;

    iget-object v6, v6, Lzoc;->a:Landroid/view/View;

    if-ne v6, v3, :cond_2

    move-object v0, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_8

    iget-object p1, v0, Lud7;->e:Lzoc;

    iget v3, p0, Lyd7;->o:F

    iget v4, v0, Lud7;->i:F

    sub-float/2addr v3, v4

    iput v3, p0, Lyd7;->o:F

    iget v3, p0, Lyd7;->X:F

    iget v4, v0, Lud7;->j:F

    sub-float/2addr v3, v4

    iput v3, p0, Lyd7;->X:F

    invoke-virtual {p0, p1, v1}, Lyd7;->m(Lzoc;Z)V

    iget-object v3, p0, Lyd7;->a:Ljava/util/ArrayList;

    iget-object v4, p1, Lzoc;->a:Landroid/view/View;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lyd7;->w0:Lxd7;

    iget-object v4, p0, Lyd7;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4, p1}, Lxd7;->a(Landroidx/recyclerview/widget/RecyclerView;Lzoc;)V

    :cond_4
    iget v0, v0, Lud7;->f:I

    invoke-virtual {p0, p1, v0}, Lyd7;->t(Lzoc;I)V

    iget p1, p0, Lyd7;->y0:I

    invoke-virtual {p0, p1, v2, p2}, Lyd7;->v(IILandroid/view/MotionEvent;)V

    goto :goto_3

    :cond_5
    const/4 v3, 0x3

    const/4 v4, -0x1

    if-eq p1, v3, :cond_7

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    iget v0, p0, Lyd7;->v0:I

    if-eq v0, v4, :cond_8

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_8

    invoke-virtual {p0, p1, v0, p2}, Lyd7;->k(IILandroid/view/MotionEvent;)V

    goto :goto_3

    :cond_7
    :goto_2
    iput v4, p0, Lyd7;->v0:I

    invoke-virtual {p0, v0, v2}, Lyd7;->t(Lzoc;I)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lyd7;->D0:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_9
    iget-object p0, p0, Lyd7;->c:Lzoc;

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    move v1, v2

    :goto_4
    return v1

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->H(FF)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_b

    iget-object p0, p0, Lt71;->b:Ljava/lang/Object;

    check-cast p0, Lw71;

    iget-object p0, p0, Lw71;->M0:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_b
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Z)V
    .locals 1

    iget v0, p0, Lt71;->a:I

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt71;->b:Ljava/lang/Object;

    check-cast p0, Lyd7;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lyd7;->t(Lzoc;I)V

    :goto_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
