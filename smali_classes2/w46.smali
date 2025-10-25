.class public final Lw46;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:I


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public static final a(Lw46;)V
    .locals 7

    iget-object v0, p0, Lw46;->e:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lw46;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Lw46;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public static final b(Lw46;Lv96;Ly14;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lv46;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv46;

    iget v1, v0, Lv46;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv46;->q0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lv46;

    invoke-direct {v0, p0, p2}, Lv46;-><init>(Lw46;Ly14;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lv46;->Y:Ljava/lang/Object;

    sget-object v7, Lr54;->a:Lr54;

    iget v0, v6, Lv46;->q0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, v6, Lv46;->X:Lv96;

    iget-object p1, v6, Lv46;->o:Lw46;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v6, Lv46;->X:Lv96;

    iget-object p0, v6, Lv46;->o:Lw46;

    :try_start_0
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lw46;->c:Ljava/lang/Object;

    check-cast p2, Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lll;

    iget-object v0, p0, Lw46;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lw46;->e:Ljava/lang/Object;

    check-cast v3, Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsf5;

    iput-object p0, v6, Lv46;->o:Lw46;

    iput-object p1, v6, Lv46;->X:Lv96;

    iput v2, v6, Lv46;->q0:I

    invoke-static {p2, p1, v0, v3, v6}, Lrxi;->f(Lll;Lmmf;Ljava/lang/String;Lsf5;Ly14;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v7, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_2
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :goto_3
    new-instance v0, Lbed;

    invoke-direct {v0, p2}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object p2, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v0

    :goto_4
    invoke-static {p2}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p1, Lw46;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "Not created folder due to error"

    invoke-static {v2, v3, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    check-cast p2, Lw96;

    iget-object v0, p1, Lw46;->d:Ljava/lang/Object;

    check-cast v0, Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr96;

    iget-wide v2, p2, Lw96;->o:J

    iget-object v4, p2, Lw96;->c:Lzf2;

    iget-object v5, p2, Lw96;->X:Lb1a;

    iput-object p1, v6, Lv46;->o:Lw46;

    iput-object p0, v6, Lv46;->X:Lv96;

    iput v1, v6, Lv46;->q0:I

    move-object v1, v0

    invoke-interface/range {v1 .. v6}, Lr96;->j(JLzf2;Lb1a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_6

    goto :goto_7

    :cond_6
    :goto_5
    iget-object p1, p1, Lw46;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object p2, Ltei;->a:Lmxa;

    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    sget-object v0, Lc98;->o:Lc98;

    invoke-virtual {p2, v0}, Lmxa;->b(Lc98;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p0, p0, Lv96;->o:Ljava/lang/String;

    const-string v1, "Successfully added folder("

    const-string v2, ")"

    invoke-static {v1, p0, v2}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, p0, v1}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    sget-object v7, Lccg;->a:Lccg;

    :goto_7
    return-object v7

    :goto_8
    throw p0
.end method


# virtual methods
.method public c()Ln90;
    .locals 8

    iget-object v0, p0, Lw46;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/Range;

    if-nez v0, :cond_0

    const-string v0, " bitrate"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lw46;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Range;

    if-nez v1, :cond_1

    const-string v1, " sampleRate"

    invoke-static {v0, v1}, Ldy1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v2, Ln90;

    iget-object v0, p0, Lw46;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/util/Range;

    iget-object v0, p0, Lw46;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lw46;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lw46;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/util/Range;

    iget-object v0, p0, Lw46;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct/range {v2 .. v7}, Ln90;-><init>(Landroid/util/Range;IILandroid/util/Range;I)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d()V
    .locals 5

    invoke-static {}, Laud;->a()V

    iget-object v0, p0, Lw46;->c:Ljava/lang/Object;

    check-cast v0, Lv3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laud;->a()V

    iget-object v1, v0, Lv3;->X:Ljava/lang/Object;

    check-cast v1, Lx90;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Lfo8;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lx90;->b:Lkb7;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lnp4;->a()V

    iget-object v2, v1, Lx90;->b:Lkb7;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lnp4;->e:Lju1;

    invoke-static {v2}, Lwag;->k(Ll28;)Ll28;

    move-result-object v2

    new-instance v3, Lk42;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lk42;-><init>(Lfo8;I)V

    invoke-static {}, Lfni;->e()Law6;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ll28;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lx90;->c:Lkb7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnp4;->a()V

    iget-object v0, v1, Lx90;->c:Lkb7;

    iget-object v0, v0, Lnp4;->e:Lju1;

    invoke-static {v0}, Lwag;->k(Ll28;)Ll28;

    move-result-object v0

    new-instance v1, Lk42;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lk42;-><init>(Lfo8;I)V

    invoke-static {}, Lfni;->e()Law6;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ll28;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v0, p0, Lw46;->d:Ljava/lang/Object;

    check-cast v0, Ltzb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public e(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw46;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lw46;->b:Ljava/lang/Object;

    check-cast v1, Lx8f;

    invoke-interface {v1, p1}, Lx8f;->n(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method public f(I)Lr8f;
    .locals 7

    iget-object v0, p0, Lw46;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lw46;->b:Ljava/lang/Object;

    check-cast v1, Lx8f;

    iget-object v2, p0, Lw46;->d:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8f;

    if-nez v3, :cond_4

    iget-object v3, p0, Lw46;->e:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8f;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v1, v0}, Lx8f;->s(Landroid/view/ViewGroup;)Lr8f;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v1, v3, p1}, Lx8f;->y(Lr8f;I)V

    iget-object p1, v3, Lr8f;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v5

    invoke-virtual {v0}, Landroid/view/View;->getScrollBarSize()I

    move-result v5

    sub-int/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5, v4, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    invoke-virtual {p1, v2, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {p1}, Ldyi;->d(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1, v6, v4, v0, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v4, v4, v2, v5}, Landroid/view/View;->layout(IIII)V

    :goto_3
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    iput p1, v3, Lr8f;->b:I

    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p1, v3, Lr8f;->c:I

    :cond_4
    return-object v3
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lw46;->e:Ljava/lang/Object;

    check-cast v0, Lfp4;

    iget-boolean v0, v0, Lfp4;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw46;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lw46;->b:Ljava/lang/Object;

    check-cast v1, Lqog;

    new-instance v2, Lgj4;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lgj4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lte4;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lw46;->c:Ljava/lang/Object;

    check-cast v0, Lmx1;

    iget-object v1, p0, Lw46;->e:Ljava/lang/Object;

    check-cast v1, Lfp4;

    new-instance v2, Lbp4;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lbp4;-><init>(Lfp4;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lmx1;->g(Lnog;Z)V

    return-void
.end method
