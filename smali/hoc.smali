.class public abstract Lhoc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lioc;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Lzoc;)V
    .locals 2

    iget v0, p0, Lzoc;->t0:I

    invoke-virtual {p0}, Lzoc;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lzoc;->g()I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Lzoc;Lzoc;Lhs;Lhs;)Z
.end method

.method public final c(Lzoc;)V
    .locals 8

    iget-object p0, p0, Lhoc;->a:Lioc;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lioc;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lzoc;->v(Z)V

    iget-object v1, p1, Lzoc;->a:Landroid/view/View;

    iget-object v2, p1, Lzoc;->r0:Lzoc;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzoc;->s0:Lzoc;

    if-nez v2, :cond_0

    iput-object v3, p1, Lzoc;->r0:Lzoc;

    :cond_0
    iput-object v3, p1, Lzoc;->s0:Lzoc;

    iget v2, p1, Lzoc;->t0:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B0()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lpcf;

    iget-object v3, v2, Lpcf;->X:Ljava/lang/Object;

    check-cast v3, Lz13;

    iget-object v4, v2, Lpcf;->o:Ljava/lang/Object;

    check-cast v4, Lq02;

    iget v5, v2, Lpcf;->b:I

    const/4 v6, 0x0

    if-ne v5, v0, :cond_3

    iget-object v0, v2, Lpcf;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-ne v0, v1, :cond_2

    :goto_0
    move v0, v6

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v7, 0x2

    if-eq v5, v7, :cond_7

    :try_start_0
    iput v7, v2, Lpcf;->b:I

    iget-object v5, v4, Lq02;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_4

    invoke-virtual {v2, v1}, Lpcf;->V(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput v6, v2, Lpcf;->b:I

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-virtual {v3, v5}, Lz13;->V(I)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3, v5}, Lz13;->b0(I)Z

    invoke-virtual {v2, v1}, Lpcf;->V(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Lq02;->a0(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_5
    iput v6, v2, Lpcf;->b:I

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_6

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lzoc;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lroc;

    invoke-virtual {v3, v2}, Lroc;->l(Lzoc;)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lroc;

    invoke-virtual {v3, v2}, Lroc;->i(Lzoc;)V

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    if-eqz v2, :cond_6

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_6
    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(Z)V

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lzoc;->q()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    return-void

    :goto_3
    iput v6, v2, Lpcf;->b:I

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot call removeViewIfHidden within removeViewIfHidden"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    return-void
.end method

.method public abstract d(Lzoc;)V
.end method

.method public abstract e()V
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lhoc;->e:J

    return-wide v0
.end method

.method public abstract g()Z
.end method
