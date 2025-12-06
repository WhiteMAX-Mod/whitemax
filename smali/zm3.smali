.class public final Lzm3;
.super Lphd;
.source "SourceFile"


# instance fields
.field public final d:Lan3;


# direct methods
.method public varargs constructor <init>(Lym3;[Lphd;)V
    .locals 2

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-direct {p0}, Lphd;-><init>()V

    .line 4
    new-instance v0, Lan3;

    invoke-direct {v0, p0, p1}, Lan3;-><init>(Lzm3;Lym3;)V

    iput-object v0, p0, Lzm3;->d:Lan3;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lphd;

    .line 6
    iget-object v0, p0, Lzm3;->d:Lan3;

    .line 7
    iget-object v1, v0, Lan3;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lan3;->a(ILphd;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lzm3;->d:Lan3;

    .line 10
    iget p1, p1, Lan3;->b:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 11
    :goto_1
    invoke-virtual {p0, p2}, Lphd;->A(Z)V

    return-void
.end method

.method public varargs constructor <init>([Lphd;)V
    .locals 1

    .line 1
    sget-object v0, Lym3;->c:Lym3;

    invoke-direct {p0, v0, p1}, Lzm3;-><init>(Lym3;[Lphd;)V

    return-void
.end method


# virtual methods
.method public final C()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lzm3;->d:Lan3;

    iget-object v0, v0, Lan3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llda;

    iget-object v2, v2, Llda;->c:Lphd;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final D(I)Landroid/util/Pair;
    .locals 4

    iget-object v0, p0, Lzm3;->d:Lan3;

    invoke-virtual {v0, p1}, Lan3;->f(I)Lc0;

    move-result-object p1

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p1, Lc0;->c:Ljava/lang/Object;

    check-cast v2, Llda;

    iget-object v2, v2, Llda;->c:Lphd;

    iget v3, p1, Lc0;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, p1, Lc0;->b:Z

    const/4 v2, 0x0

    iput-object v2, p1, Lc0;->c:Ljava/lang/Object;

    const/4 v2, -0x1

    iput v2, p1, Lc0;->a:I

    iput-object p1, v0, Lan3;->h:Ljava/lang/Object;

    return-object v1
.end method

.method public final E(Lphd;)V
    .locals 5

    iget-object v0, p0, Lzm3;->d:Lan3;

    iget-object v1, v0, Lan3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lan3;->i(Lphd;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llda;

    invoke-virtual {v0, v3}, Lan3;->d(Llda;)I

    move-result v4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, v0, Lan3;->e:Ljava/lang/Object;

    check-cast v1, Lzm3;

    iget v2, v3, Llda;->e:I

    iget-object v1, v1, Lphd;->a:Lqhd;

    invoke-virtual {v1, v4, v2}, Lqhd;->f(II)V

    iget-object v1, v0, Lan3;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Lphd;->u(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_2
    iget-object p1, v3, Llda;->c:Lphd;

    iget-object v1, v3, Llda;->f:Lkd5;

    invoke-virtual {p1, v1}, Lphd;->B(Lrhd;)V

    iget-object p1, v3, Llda;->a:Lnhh;

    invoke-interface {p1}, Lnhh;->dispose()V

    invoke-virtual {v0}, Lan3;->c()V

    return-void
.end method

.method public final i(Lphd;Lmid;I)I
    .locals 5

    iget-object v0, p0, Lzm3;->d:Lan3;

    iget-object v1, v0, Lan3;->g:Ljava/io/Serializable;

    check-cast v1, Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llda;

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v2, v1, Llda;->c:Lphd;

    invoke-virtual {v0, v1}, Lan3;->d(Llda;)I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {v2}, Lphd;->j()I

    move-result v0

    if-ltz p3, :cond_1

    if-ge p3, v0, :cond_1

    invoke-virtual {v2, p1, p2, p3}, Lphd;->i(Lphd;Lmid;I)I

    move-result p1

    return p1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, " which is out of bounds for the adapter with size "

    const-string v3, ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:"

    const-string v4, "Detected inconsistent adapter updates. The local position of the view holder maps to "

    invoke-static {v4, p3, v2, v0, v3}, Lwy1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "adapter:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j()I
    .locals 3

    iget-object v0, p0, Lzm3;->d:Lan3;

    iget-object v0, v0, Lan3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llda;

    iget v2, v2, Llda;->e:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final k(I)J
    .locals 4

    iget-object v0, p0, Lzm3;->d:Lan3;

    invoke-virtual {v0, p1}, Lan3;->f(I)Lc0;

    move-result-object p1

    iget-object v1, p1, Lc0;->c:Ljava/lang/Object;

    check-cast v1, Llda;

    iget v2, p1, Lc0;->a:I

    iget-object v3, v1, Llda;->c:Lphd;

    invoke-virtual {v3, v2}, Lphd;->k(I)J

    move-result-wide v2

    iget-object v1, v1, Llda;->b:Lm9f;

    invoke-interface {v1, v2, v3}, Lm9f;->q(J)J

    move-result-wide v1

    const/4 v3, 0x0

    iput-boolean v3, p1, Lc0;->b:Z

    const/4 v3, 0x0

    iput-object v3, p1, Lc0;->c:Ljava/lang/Object;

    const/4 v3, -0x1

    iput v3, p1, Lc0;->a:I

    iput-object p1, v0, Lan3;->h:Ljava/lang/Object;

    return-wide v1
.end method

.method public final l(I)I
    .locals 4

    iget-object v0, p0, Lzm3;->d:Lan3;

    invoke-virtual {v0, p1}, Lan3;->f(I)Lc0;

    move-result-object p1

    iget-object v1, p1, Lc0;->c:Ljava/lang/Object;

    check-cast v1, Llda;

    iget v2, p1, Lc0;->a:I

    iget-object v3, v1, Llda;->a:Lnhh;

    iget-object v1, v1, Llda;->c:Lphd;

    invoke-virtual {v1, v2}, Lphd;->l(I)I

    move-result v1

    invoke-interface {v3, v1}, Lnhh;->k(I)I

    move-result v1

    const/4 v2, 0x0

    iput-boolean v2, p1, Lc0;->b:Z

    const/4 v2, 0x0

    iput-object v2, p1, Lc0;->c:Ljava/lang/Object;

    const/4 v2, -0x1

    iput v2, p1, Lc0;->a:I

    iput-object p1, v0, Lan3;->h:Ljava/lang/Object;

    return v1
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object v0, p0, Lzm3;->d:Lan3;

    iget-object v1, v0, Lan3;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lan3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llda;

    iget-object v1, v1, Llda;->c:Lphd;

    invoke-virtual {v1, p1}, Lphd;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Lmid;I)V
    .locals 3

    iget-object v0, p0, Lzm3;->d:Lan3;

    invoke-virtual {v0, p2}, Lan3;->f(I)Lc0;

    move-result-object p2

    iget-object v1, v0, Lan3;->g:Ljava/io/Serializable;

    check-cast v1, Ljava/util/IdentityHashMap;

    iget-object v2, p2, Lc0;->c:Ljava/lang/Object;

    check-cast v2, Llda;

    invoke-virtual {v1, p1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lc0;->c:Ljava/lang/Object;

    check-cast v1, Llda;

    iget v2, p2, Lc0;->a:I

    iget-object v1, v1, Llda;->c:Lphd;

    invoke-virtual {v1, p1, v2}, Lphd;->h(Lmid;I)V

    const/4 p1, 0x0

    iput-boolean p1, p2, Lc0;->b:Z

    const/4 p1, 0x0

    iput-object p1, p2, Lc0;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p2, Lc0;->a:I

    iput-object p2, v0, Lan3;->h:Ljava/lang/Object;

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lmid;
    .locals 2

    iget-object v0, p0, Lzm3;->d:Lan3;

    iget-object v0, v0, Lan3;->f:Ljava/lang/Object;

    check-cast v0, Lohh;

    invoke-interface {v0, p2}, Lohh;->c(I)Llda;

    move-result-object v0

    iget-object v1, v0, Llda;->a:Lnhh;

    invoke-interface {v1, p2}, Lnhh;->i(I)I

    move-result p2

    iget-object v0, v0, Llda;->c:Lphd;

    invoke-virtual {v0, p1, p2}, Lphd;->t(Landroid/view/ViewGroup;I)Lmid;

    move-result-object p1

    return-object p1
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    iget-object v0, p0, Lzm3;->d:Lan3;

    iget-object v1, v0, Lan3;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v0, v0, Lan3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llda;

    iget-object v1, v1, Llda;->c:Lphd;

    invoke-virtual {v1, p1}, Lphd;->u(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final v(Lmid;)Z
    .locals 4

    iget-object v0, p0, Lzm3;->d:Lan3;

    iget-object v1, v0, Lan3;->g:Ljava/io/Serializable;

    check-cast v1, Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llda;

    if-eqz v2, :cond_0

    iget-object v0, v2, Llda;->c:Lphd;

    invoke-virtual {v0, p1}, Lphd;->v(Lmid;)Z

    move-result v0

    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find wrapper for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final w(Lmid;)V
    .locals 1

    iget-object v0, p0, Lzm3;->d:Lan3;

    invoke-virtual {v0, p1}, Lan3;->g(Lmid;)Llda;

    move-result-object v0

    iget-object v0, v0, Llda;->c:Lphd;

    invoke-virtual {v0, p1}, Lphd;->w(Lmid;)V

    return-void
.end method

.method public final x(Lmid;)V
    .locals 1

    iget-object v0, p0, Lzm3;->d:Lan3;

    invoke-virtual {v0, p1}, Lan3;->g(Lmid;)Llda;

    move-result-object v0

    iget-object v0, v0, Llda;->c:Lphd;

    invoke-virtual {v0, p1}, Lphd;->x(Lmid;)V

    return-void
.end method

.method public final y(Lmid;)V
    .locals 4

    iget-object v0, p0, Lzm3;->d:Lan3;

    iget-object v1, v0, Lan3;->g:Ljava/io/Serializable;

    check-cast v1, Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llda;

    if-eqz v2, :cond_0

    iget-object v0, v2, Llda;->c:Lphd;

    invoke-virtual {v0, p1}, Lphd;->y(Lmid;)V

    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find wrapper for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
