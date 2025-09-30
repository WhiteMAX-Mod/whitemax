.class public final Lx44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsve;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 0

    iput p2, p0, Lx44;->a:I

    iput-object p1, p0, Lx44;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luve;)V
    .locals 14

    iget v0, p0, Lx44;->a:I

    packed-switch v0, :pswitch_data_0

    iget p1, p1, Luve;->a:I

    const/4 v0, 0x1

    iget-object p0, p0, Lx44;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    return-void

    :pswitch_0
    iget p1, p1, Luve;->a:I

    iget-object p0, p0, Lx44;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v3

    mul-int/2addr v3, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0:Lmg5;

    iget-object v3, v1, Lmg5;->b:Ls8d;

    iget v4, v3, Ls8d;->f:I

    const/4 v5, 0x0

    if-ne v4, v2, :cond_0

    goto :goto_2

    :cond_0
    iput v5, v1, Lmg5;->g:I

    int-to-float v4, v5

    iput v4, v1, Lmg5;->f:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lmg5;->h:J

    iget-object v4, v1, Lmg5;->d:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v1, Lmg5;->d:Landroid/view/VelocityTracker;

    iget-object v4, v1, Lmg5;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v4

    iput v4, v1, Lmg5;->e:I

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    const/4 v4, 0x4

    iput v4, v3, Ls8d;->e:I

    invoke-virtual {v3, v2}, Ls8d;->f(Z)V

    iget v3, v3, Ls8d;->f:I

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lmg5;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->D0()V

    :goto_1
    iget-wide v6, v1, Lmg5;->h:J

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v8, v6

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    iget-object v1, v1, Lmg5;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :goto_2
    int-to-float v0, v0

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0:Lmg5;

    iget-object v3, v1, Lmg5;->b:Ls8d;

    iget-boolean v3, v3, Ls8d;->m:Z

    if-nez v3, :cond_3

    goto :goto_8

    :cond_3
    iget v3, v1, Lmg5;->f:F

    sub-float/2addr v3, v0

    iput v3, v1, Lmg5;->f:F

    iget v0, v1, Lmg5;->g:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v3, v1, Lmg5;->g:I

    add-int/2addr v3, v0

    iput v3, v1, Lmg5;->g:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-object v3, v1, Lmg5;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v3

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    if-eqz v3, :cond_5

    move v4, v0

    goto :goto_4

    :cond_5
    move v4, v5

    :goto_4
    if-eqz v3, :cond_6

    move v0, v5

    :cond_6
    const/4 v6, 0x0

    if-eqz v3, :cond_7

    iget v7, v1, Lmg5;->f:F

    move v11, v7

    goto :goto_5

    :cond_7
    move v11, v6

    :goto_5
    if-eqz v3, :cond_8

    :goto_6
    move v12, v6

    goto :goto_7

    :cond_8
    iget v6, v1, Lmg5;->f:F

    goto :goto_6

    :goto_7
    iget-object v3, v1, Lmg5;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-wide v6, v1, Lmg5;->h:J

    const/4 v13, 0x0

    const/4 v10, 0x2

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, v1, Lmg5;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :goto_8
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0:Lmg5;

    iget-object v1, v0, Lmg5;->b:Ls8d;

    iget-boolean v3, v1, Ls8d;->m:Z

    if-nez v3, :cond_9

    goto :goto_a

    :cond_9
    iget v4, v1, Ls8d;->f:I

    if-ne v4, v2, :cond_a

    if-nez v3, :cond_a

    goto :goto_9

    :cond_a
    iput-boolean v5, v1, Ls8d;->m:Z

    invoke-virtual {v1}, Ls8d;->g()V

    iget-object v3, v1, Ls8d;->g:Lr8d;

    iget v4, v3, Lr8d;->c:I

    if-nez v4, :cond_c

    iget v3, v3, Lr8d;->b:I

    iget v4, v1, Ls8d;->h:I

    if-eq v3, v4, :cond_b

    invoke-virtual {v1, v3}, Ls8d;->c(I)V

    :cond_b
    invoke-virtual {v1, v5}, Ls8d;->d(I)V

    invoke-virtual {v1}, Ls8d;->e()V

    goto :goto_9

    :cond_c
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ls8d;->d(I)V

    :goto_9
    iget-object v1, v0, Lmg5;->d:Landroid/view/VelocityTracker;

    iget v3, v0, Lmg5;->e:I

    int-to-float v3, v3

    const/16 v4, 0x3e8

    invoke-virtual {v1, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    float-to-int v1, v1

    iget-object v4, v0, Lmg5;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->O(II)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v0, v0, Lmg5;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2;->x0:Lx8g;

    iget-object v3, v0, Landroidx/viewpager2/widget/ViewPager2;->t0:Lu8g;

    invoke-virtual {v1, v3}, Lx8g;->g(Landroidx/recyclerview/widget/a;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    iget-object v3, v0, Landroidx/viewpager2/widget/ViewPager2;->x0:Lx8g;

    iget-object v4, v0, Landroidx/viewpager2/widget/ViewPager2;->t0:Lu8g;

    invoke-virtual {v3, v4, v1}, Lt74;->b(Landroidx/recyclerview/widget/a;Landroid/view/View;)[I

    move-result-object v1

    aget v3, v1, v5

    if-nez v3, :cond_e

    aget v4, v1, v2

    if-eqz v4, :cond_f

    :cond_e
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->w0:Ly8g;

    aget v1, v1, v2

    invoke-virtual {v0, v3, v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->z0(IIZ)V

    :cond_f
    :goto_a
    invoke-virtual {p0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
