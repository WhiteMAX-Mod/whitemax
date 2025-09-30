.class public final synthetic Lt65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lu65;

.field public final synthetic o:Lc75;


# direct methods
.method public synthetic constructor <init>(IILu65;Lc75;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt65;->a:I

    iput p2, p0, Lt65;->b:I

    iput-object p3, p0, Lt65;->c:Lu65;

    iput-object p4, p0, Lt65;->o:Lc75;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lt65;->c:Lu65;

    iget-object v1, v0, Lu65;->c:Ljava/lang/Object;

    check-cast v1, Lw65;

    iget v2, p0, Lt65;->a:I

    if-nez v2, :cond_0

    iget v2, p0, Lt65;->b:I

    :cond_0
    iget-object p0, p0, Lt65;->o:Lc75;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-array v7, v3, [I

    move v8, v5

    :goto_0
    iget v9, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v8, v9, :cond_2

    iget-object v9, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lx9e;

    aget-object v9, v9, v8

    iget-object v10, v9, Lx9e;->e:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v11, v9, Lx9e;->f:Ljava/lang/Object;

    check-cast v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v5, v10, v6, v5}, Lx9e;->g(IIZZ)I

    move-result v9

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v9, v10, v4, v6, v5}, Lx9e;->g(IIZZ)I

    move-result v9

    :goto_1
    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v3, v6

    aget v2, v7, v3

    goto :goto_2

    :cond_3
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_4

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v5

    :goto_2
    invoke-virtual {p0}, Lc75;->getAdapter()Lcoc;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcoc;->j()I

    move-result v3

    sub-int/2addr v3, v2

    iget v2, v0, Lu65;->b:I

    if-gt v3, v2, :cond_7

    invoke-virtual {p0}, Lc75;->getIgnoreRefreshingFlagsForScrollEvent()Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lc75;->c2:Z

    if-nez v2, :cond_7

    :cond_5
    invoke-interface {v1}, Lw65;->m()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lc75;->f2:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lc75;->getRefreshingNextDelegate()Llpc;

    invoke-virtual {p0, v6}, Lc75;->setRefreshingNext(Z)V

    :cond_6
    invoke-interface {v1}, Lw65;->l()V

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v3, :cond_a

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-array v7, v3, [I

    move v8, v5

    :goto_3
    iget v9, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v8, v9, :cond_9

    iget-object v9, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lx9e;

    aget-object v9, v9, v8

    iget-object v10, v9, Lx9e;->e:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v11, v9, Lx9e;->f:Ljava/lang/Object;

    check-cast v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-eqz v11, :cond_8

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v9, v10, v4, v6, v5}, Lx9e;->g(IIZZ)I

    move-result v9

    goto :goto_4

    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v5, v10, v6, v5}, Lx9e;->g(IIZZ)I

    move-result v9

    :goto_4
    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    sub-int/2addr v3, v6

    aget v5, v7, v3

    goto :goto_5

    :cond_a
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_b

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result v5

    :cond_b
    :goto_5
    if-ltz v5, :cond_e

    iget v0, v0, Lu65;->b:I

    if-gt v5, v0, :cond_e

    invoke-virtual {p0}, Lc75;->getIgnoreRefreshingFlagsForScrollEvent()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lc75;->d2:Z

    if-nez v0, :cond_e

    :cond_c
    invoke-interface {v1}, Lw65;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lc75;->f2:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {p0, v6}, Lc75;->setRefreshingPrev(Z)V

    :cond_d
    invoke-interface {v1}, Lw65;->i()V

    :cond_e
    return-void
.end method
