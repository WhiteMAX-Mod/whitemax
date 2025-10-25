.class public abstract Ly6d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lj7;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Lq7d;)V
    .locals 2

    iget v0, p0, Lq7d;->s0:I

    invoke-virtual {p0}, Lq7d;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq7d;->g()I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Lq7d;Lq7d;Lut;Lut;)Z
.end method

.method public final c(Lq7d;)V
    .locals 9

    iget-object v0, p0, Ly6d;->a:Lj7;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lj7;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lq7d;->x(Z)V

    iget-object v2, p1, Lq7d;->a:Landroid/view/View;

    iget-object v3, p1, Lq7d;->q0:Lq7d;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p1, Lq7d;->r0:Lq7d;

    if-nez v3, :cond_0

    iput-object v4, p1, Lq7d;->q0:Lq7d;

    :cond_0
    iput-object v4, p1, Lq7d;->r0:Lq7d;

    iget v3, p1, Lq7d;->s0:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C0()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lk2g;

    iget-object v4, v3, Lk2g;->X:Ljava/lang/Object;

    check-cast v4, Lg53;

    iget-object v5, v3, Lk2g;->o:Ljava/lang/Object;

    check-cast v5, Lyxe;

    iget v6, v3, Lk2g;->b:I

    const/4 v7, 0x0

    if-ne v6, v1, :cond_3

    iget-object v1, v3, Lk2g;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-ne v1, v2, :cond_2

    :goto_0
    move v1, v7

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v8, 0x2

    if-eq v6, v8, :cond_7

    :try_start_0
    iput v8, v3, Lk2g;->b:I

    iget-object v6, v5, Lyxe;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_4

    invoke-virtual {v3, v2}, Lk2g;->b0(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput v7, v3, Lk2g;->b:I

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-virtual {v4, v6}, Lg53;->W(I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v4, v6}, Lg53;->c0(I)Z

    invoke-virtual {v3, v2}, Lk2g;->b0(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Lyxe;->G(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_5
    iput v7, v3, Lk2g;->b:I

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_6

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lq7d;

    move-result-object v3

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lh7d;

    invoke-virtual {v4, v3}, Lh7d;->k(Lq7d;)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lh7d;

    invoke-virtual {v4, v3}, Lh7d;->h(Lq7d;)V

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "after removing animated view: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RecyclerView"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->D0(Z)V

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lq7d;->s()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0, v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    return-void

    :goto_3
    iput v7, v3, Lk2g;->b:I

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    return-void
.end method

.method public abstract d(Lq7d;)V
.end method

.method public abstract e()V
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Ly6d;->e:J

    return-wide v0
.end method

.method public abstract g()Z
.end method
