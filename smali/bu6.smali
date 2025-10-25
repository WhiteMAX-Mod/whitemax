.class public final Lbu6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:I

.field public c:I

.field public d:Lh78;

.field public e:Z

.field public f:Lh78;

.field public g:Z

.field public h:Lh78;

.field public i:Z

.field public j:[I

.field public k:Z

.field public l:[I

.field public m:Z

.field public n:[Lzt6;

.field public o:Z

.field public p:[I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:[I

.field public u:Z

.field public final v:Lfu6;

.field public final w:Lfu6;

.field public final synthetic x:Lru/ok/messages/views/widgets/ContextMenuGridLayout;


# direct methods
.method public constructor <init>(Lru/ok/messages/views/widgets/ContextMenuGridLayout;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbu6;->x:Lru/ok/messages/views/widgets/ContextMenuGridLayout;

    const/high16 p1, -0x80000000

    iput p1, p0, Lbu6;->b:I

    iput p1, p0, Lbu6;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbu6;->e:Z

    iput-boolean p1, p0, Lbu6;->g:Z

    iput-boolean p1, p0, Lbu6;->i:Z

    iput-boolean p1, p0, Lbu6;->k:Z

    iput-boolean p1, p0, Lbu6;->m:Z

    iput-boolean p1, p0, Lbu6;->o:Z

    iput-boolean p1, p0, Lbu6;->q:Z

    iput-boolean p1, p0, Lbu6;->s:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbu6;->u:Z

    new-instance v0, Lfu6;

    invoke-direct {v0, p1}, Lfu6;-><init>(I)V

    iput-object v0, p0, Lbu6;->v:Lfu6;

    new-instance p1, Lfu6;

    const v0, -0x186a0

    invoke-direct {p1, v0}, Lfu6;-><init>(I)V

    iput-object p1, p0, Lbu6;->w:Lfu6;

    iput-boolean p2, p0, Lbu6;->a:Z

    return-void
.end method

.method public static k(Ljava/util/ArrayList;Ldu6;Lfu6;Z)V
    .locals 1

    invoke-virtual {p1}, Ldu6;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt6;

    iget-object v0, v0, Lzt6;->a:Ldu6;

    invoke-virtual {v0, p1}, Ldu6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_2
    new-instance p3, Lzt6;

    invoke-direct {p3, p1, p2}, Lzt6;-><init>(Ldu6;Lfu6;)V

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static n([ILzt6;)Z
    .locals 2

    iget-boolean v0, p1, Lzt6;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lzt6;->a:Ldu6;

    iget v1, v0, Ldu6;->a:I

    iget v0, v0, Ldu6;->b:I

    iget-object p1, p1, Lzt6;->b:Lfu6;

    iget p1, p1, Lfu6;->a:I

    aget v1, p0, v1

    add-int/2addr v1, p1

    aget p1, p0, v0

    if-le v1, p1, :cond_1

    aput v1, p0, v0

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lbu6;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "x"

    goto :goto_0

    :cond_0
    const-string v0, "y"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzt6;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    iget-object v4, v3, Lzt6;->a:Ldu6;

    iget v5, v4, Ldu6;->a:I

    iget v4, v4, Ldu6;->b:I

    iget-object v3, v3, Lzt6;->b:Lfu6;

    iget v3, v3, Lfu6;->a:I

    const-string v6, "-"

    new-instance v7, Ljava/lang/StringBuilder;

    if-ge v5, v4, :cond_2

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ">="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_2
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "<="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v3, v3

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lh78;Z)V
    .locals 5

    iget-object v0, p1, Lh78;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Lfu6;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    const/high16 v4, -0x80000000

    iput v4, v3, Lfu6;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbu6;->g()Lh78;

    move-result-object v0

    iget-object v0, v0, Lh78;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Lcu6;

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    invoke-virtual {v2, p2}, Lcu6;->d(Z)I

    move-result v2

    iget-object v3, p1, Lh78;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget-object v4, p1, Lh78;->a:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v1

    aget-object v3, v3, v4

    check-cast v3, Lfu6;

    iget v4, v3, Lfu6;->a:I

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    neg-int v2, v2

    :goto_2
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lfu6;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbu6;->j:[I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbu6;->l:[I

    :goto_0
    iget-object v1, p0, Lbu6;->x:Lru/ok/messages/views/widgets/ContextMenuGridLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Leu6;

    iget-boolean v6, p0, Lbu6;->a:Z

    if-eqz v6, :cond_2

    iget-object v5, v5, Leu6;->b:Lgu6;

    goto :goto_2

    :cond_2
    iget-object v5, v5, Leu6;->a:Lgu6;

    :goto_2
    iget-object v5, v5, Lgu6;->b:Ldu6;

    if-eqz p1, :cond_3

    iget v5, v5, Ldu6;->a:I

    goto :goto_3

    :cond_3
    iget v5, v5, Ldu6;->b:I

    :goto_3
    aget v7, v0, v5

    invoke-virtual {v1, v4, v6, p1}, Lhu6;->f(Landroid/view/View;ZZ)I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput v4, v0, v5

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final d(Z)Lh78;
    .locals 7

    new-instance v0, Lau6;

    const-class v1, Ldu6;

    const-class v2, Lfu6;

    invoke-direct {v0, v1, v2}, Lau6;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lbu6;->g()Lh78;

    move-result-object v1

    iget-object v1, v1, Lh78;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Lgu6;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    if-eqz p1, :cond_0

    aget-object v4, v1, v3

    iget-object v4, v4, Lgu6;->b:Ldu6;

    goto :goto_1

    :cond_0
    aget-object v4, v1, v3

    iget-object v4, v4, Lgu6;->b:Ldu6;

    new-instance v5, Ldu6;

    iget v6, v4, Ldu6;->b:I

    iget v4, v4, Ldu6;->a:I

    invoke-direct {v5, v6, v4}, Ldu6;-><init>(II)V

    move-object v4, v5

    :goto_1
    new-instance v5, Lfu6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/high16 v6, -0x80000000

    iput v6, v5, Lfu6;->a:I

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lau6;->a()Lh78;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Lzt6;
    .locals 8

    iget-object v0, p0, Lbu6;->n:[Lzt6;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lbu6;->f:Lh78;

    if-nez v4, :cond_0

    invoke-virtual {p0, v2}, Lbu6;->d(Z)Lh78;

    move-result-object v4

    iput-object v4, p0, Lbu6;->f:Lh78;

    :cond_0
    iget-boolean v4, p0, Lbu6;->g:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Lbu6;->f:Lh78;

    invoke-virtual {p0, v4, v2}, Lbu6;->b(Lh78;Z)V

    iput-boolean v2, p0, Lbu6;->g:Z

    :cond_1
    iget-object v4, p0, Lbu6;->f:Lh78;

    move v5, v1

    :goto_0
    iget-object v6, v4, Lh78;->b:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    check-cast v6, [Ldu6;

    array-length v7, v6

    if-ge v5, v7, :cond_2

    aget-object v6, v6, v5

    iget-object v7, v4, Lh78;->c:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    check-cast v7, [Lfu6;

    aget-object v7, v7, v5

    invoke-static {v0, v6, v7, v1}, Lbu6;->k(Ljava/util/ArrayList;Ldu6;Lfu6;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lbu6;->h:Lh78;

    if-nez v4, :cond_3

    invoke-virtual {p0, v1}, Lbu6;->d(Z)Lh78;

    move-result-object v4

    iput-object v4, p0, Lbu6;->h:Lh78;

    :cond_3
    iget-boolean v4, p0, Lbu6;->i:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lbu6;->h:Lh78;

    invoke-virtual {p0, v4, v1}, Lbu6;->b(Lh78;Z)V

    iput-boolean v2, p0, Lbu6;->i:Z

    :cond_4
    iget-object v4, p0, Lbu6;->h:Lh78;

    move v5, v1

    :goto_1
    iget-object v6, v4, Lh78;->b:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    check-cast v6, [Ldu6;

    array-length v7, v6

    if-ge v5, v7, :cond_5

    aget-object v6, v6, v5

    iget-object v7, v4, Lh78;->c:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    check-cast v7, [Lfu6;

    aget-object v7, v7, v5

    invoke-static {v3, v6, v7, v1}, Lbu6;->k(Ljava/util/ArrayList;Ldu6;Lfu6;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget-boolean v4, p0, Lbu6;->u:Z

    if-eqz v4, :cond_6

    move v4, v1

    :goto_2
    invoke-virtual {p0}, Lbu6;->f()I

    move-result v5

    if-ge v4, v5, :cond_6

    new-instance v5, Ldu6;

    add-int/lit8 v6, v4, 0x1

    invoke-direct {v5, v4, v6}, Ldu6;-><init>(II)V

    new-instance v4, Lfu6;

    invoke-direct {v4, v1}, Lfu6;-><init>(I)V

    invoke-static {v0, v5, v4, v2}, Lbu6;->k(Ljava/util/ArrayList;Ldu6;Lfu6;Z)V

    move v4, v6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lbu6;->f()I

    move-result v4

    new-instance v5, Ldu6;

    invoke-direct {v5, v1, v4}, Ldu6;-><init>(II)V

    iget-object v6, p0, Lbu6;->v:Lfu6;

    invoke-static {v0, v5, v6, v1}, Lbu6;->k(Ljava/util/ArrayList;Ldu6;Lfu6;Z)V

    new-instance v5, Ldu6;

    invoke-direct {v5, v4, v1}, Ldu6;-><init>(II)V

    iget-object v4, p0, Lbu6;->w:Lfu6;

    invoke-static {v3, v5, v4, v1}, Lbu6;->k(Ljava/util/ArrayList;Ldu6;Lfu6;Z)V

    invoke-virtual {p0, v0}, Lbu6;->r(Ljava/util/ArrayList;)[Lzt6;

    move-result-object v0

    invoke-virtual {p0, v3}, Lbu6;->r(Ljava/util/ArrayList;)[Lzt6;

    move-result-object v3

    const-class v4, [Lzt6;

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    array-length v5, v0

    array-length v6, v3

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    array-length v5, v0

    invoke-static {v0, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v5, v3

    invoke-static {v3, v1, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v4, [Lzt6;

    iput-object v4, p0, Lbu6;->n:[Lzt6;

    :cond_7
    iget-boolean v0, p0, Lbu6;->o:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lbu6;->f:Lh78;

    if-nez v0, :cond_8

    invoke-virtual {p0, v2}, Lbu6;->d(Z)Lh78;

    move-result-object v0

    iput-object v0, p0, Lbu6;->f:Lh78;

    :cond_8
    iget-boolean v0, p0, Lbu6;->g:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lbu6;->f:Lh78;

    invoke-virtual {p0, v0, v2}, Lbu6;->b(Lh78;Z)V

    iput-boolean v2, p0, Lbu6;->g:Z

    :cond_9
    iget-object v0, p0, Lbu6;->h:Lh78;

    if-nez v0, :cond_a

    invoke-virtual {p0, v1}, Lbu6;->d(Z)Lh78;

    move-result-object v0

    iput-object v0, p0, Lbu6;->h:Lh78;

    :cond_a
    iget-boolean v0, p0, Lbu6;->i:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lbu6;->h:Lh78;

    invoke-virtual {p0, v0, v1}, Lbu6;->b(Lh78;Z)V

    iput-boolean v2, p0, Lbu6;->i:Z

    :cond_b
    iput-boolean v2, p0, Lbu6;->o:Z

    :cond_c
    iget-object v0, p0, Lbu6;->n:[Lzt6;

    return-object v0
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lbu6;->b:I

    invoke-virtual {p0}, Lbu6;->i()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final g()Lh78;
    .locals 13

    iget-object v0, p0, Lbu6;->d:Lh78;

    iget-boolean v1, p0, Lbu6;->a:Z

    iget-object v2, p0, Lbu6;->x:Lru/ok/messages/views/widgets/ContextMenuGridLayout;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    new-instance v0, Lau6;

    const-class v4, Lgu6;

    const-class v5, Lcu6;

    invoke-direct {v0, v4, v5}, Lau6;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Leu6;

    if-eqz v1, :cond_0

    iget-object v6, v6, Leu6;->b:Lgu6;

    goto :goto_1

    :cond_0
    iget-object v6, v6, Leu6;->a:Lgu6;

    :goto_1
    invoke-virtual {v6, v1}, Lgu6;->a(Z)Lbdb;

    move-result-object v7

    invoke-virtual {v7}, Lbdb;->d()Lcu6;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lau6;->a()Lh78;

    move-result-object v0

    iput-object v0, p0, Lbu6;->d:Lh78;

    :cond_2
    iget-boolean v0, p0, Lbu6;->e:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lbu6;->d:Lh78;

    iget-object v0, v0, Lh78;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Lcu6;

    move v4, v3

    :goto_2
    array-length v5, v0

    if-ge v4, v5, :cond_3

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcu6;->c()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v4, v3

    :goto_3
    const/4 v5, 0x1

    if-ge v4, v0, :cond_a

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Leu6;

    if-eqz v1, :cond_4

    iget-object v7, v7, Leu6;->b:Lgu6;

    goto :goto_4

    :cond_4
    iget-object v7, v7, Leu6;->a:Lgu6;

    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_5

    move v9, v3

    goto :goto_6

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    :goto_5
    invoke-virtual {v2, v6, v1, v5}, Lhu6;->e(Landroid/view/View;ZZ)I

    move-result v5

    invoke-virtual {v2, v6, v1, v3}, Lhu6;->e(Landroid/view/View;ZZ)I

    move-result v9

    add-int/2addr v9, v5

    add-int/2addr v9, v8

    :goto_6
    iget v5, v7, Lgu6;->d:F

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    if-nez v5, :cond_7

    move v5, v3

    goto :goto_7

    :cond_7
    iget-object v5, p0, Lbu6;->t:[I

    if-nez v5, :cond_8

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    new-array v5, v5, [I

    iput-object v5, p0, Lbu6;->t:[I

    :cond_8
    iget-object v5, p0, Lbu6;->t:[I

    aget v5, v5, v4

    :goto_7
    add-int/2addr v9, v5

    iget-object v5, p0, Lbu6;->d:Lh78;

    iget-object v10, v5, Lh78;->c:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    iget-object v5, v5, Lh78;->a:Ljava/lang/Object;

    check-cast v5, [I

    aget v5, v5, v4

    aget-object v5, v10, v5

    check-cast v5, Lcu6;

    iget v10, v5, Lcu6;->c:I

    iget-object v11, v7, Lgu6;->c:Lbdb;

    sget-object v12, Lhu6;->D0:Lwt6;

    if-ne v11, v12, :cond_9

    iget v11, v7, Lgu6;->d:F

    cmpl-float v8, v11, v8

    if-nez v8, :cond_9

    move v8, v3

    goto :goto_8

    :cond_9
    const/4 v8, 0x2

    :goto_8
    and-int/2addr v8, v10

    iput v8, v5, Lcu6;->c:I

    invoke-virtual {v7, v1}, Lgu6;->a(Z)Lbdb;

    move-result-object v7

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutMode()I

    move-result v8

    invoke-virtual {v7, v6, v9, v8}, Lbdb;->c(Landroid/view/View;II)I

    move-result v6

    sub-int/2addr v9, v6

    invoke-virtual {v5, v6, v9}, Lcu6;->b(II)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_a
    iput-boolean v5, p0, Lbu6;->e:Z

    :cond_b
    iget-object v0, p0, Lbu6;->d:Lh78;

    return-object v0
.end method

.method public final h()[I
    .locals 12

    iget-object v0, p0, Lbu6;->p:[I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbu6;->f()I

    move-result v0

    add-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lbu6;->p:[I

    :cond_0
    iget-boolean v0, p0, Lbu6;->q:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lbu6;->p:[I

    iget-boolean v2, p0, Lbu6;->s:Z

    iget-object v3, p0, Lbu6;->x:Lru/ok/messages/views/widgets/ContextMenuGridLayout;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lbu6;->a:Z

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v8, v7

    :goto_0
    if-ge v8, v2, :cond_4

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Leu6;

    if-eqz v5, :cond_2

    iget-object v9, v9, Leu6;->b:Lgu6;

    goto :goto_1

    :cond_2
    iget-object v9, v9, Leu6;->a:Lgu6;

    :goto_1
    iget v9, v9, Lgu6;->d:F

    cmpl-float v9, v9, v4

    if-eqz v9, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    move v2, v7

    :goto_3
    iput-boolean v2, p0, Lbu6;->r:Z

    iput-boolean v1, p0, Lbu6;->s:Z

    :cond_5
    iget-boolean v2, p0, Lbu6;->r:Z

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lbu6;->e()[Lzt6;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lbu6;->q([Lzt6;[IZ)Z

    goto/16 :goto_9

    :cond_6
    iget-object v2, p0, Lbu6;->t:[I

    if-nez v2, :cond_7

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, p0, Lbu6;->t:[I

    :cond_7
    iget-object v2, p0, Lbu6;->t:[I

    invoke-static {v2, v7}, Ljava/util/Arrays;->fill([II)V

    invoke-virtual {p0}, Lbu6;->e()[Lzt6;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lbu6;->q([Lzt6;[IZ)Z

    iget-object v2, p0, Lbu6;->v:Lfu6;

    iget v2, v2, Lfu6;->a:I

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    mul-int/2addr v8, v2

    add-int/2addr v8, v1

    const/4 v2, 0x2

    if-ge v8, v2, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v9, v7

    :goto_4
    if-ge v9, v2, :cond_b

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-ne v11, v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Leu6;

    if-eqz v5, :cond_a

    iget-object v10, v10, Leu6;->b:Lgu6;

    goto :goto_5

    :cond_a
    iget-object v10, v10, Leu6;->a:Lgu6;

    :goto_5
    iget v10, v10, Lgu6;->d:F

    add-float/2addr v4, v10

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, -0x1

    move v5, v1

    move v3, v7

    :goto_7
    if-ge v3, v8, :cond_d

    int-to-long v5, v3

    int-to-long v9, v8

    add-long/2addr v5, v9

    const-wide/16 v9, 0x2

    div-long/2addr v5, v9

    long-to-int v5, v5

    invoke-virtual {p0}, Lbu6;->m()V

    invoke-virtual {p0, v5, v4}, Lbu6;->p(IF)V

    invoke-virtual {p0}, Lbu6;->e()[Lzt6;

    move-result-object v6

    invoke-virtual {p0, v6, v0, v7}, Lbu6;->q([Lzt6;[IZ)Z

    move-result v6

    if-eqz v6, :cond_c

    add-int/lit8 v3, v5, 0x1

    move v2, v5

    goto :goto_8

    :cond_c
    move v8, v5

    :goto_8
    move v5, v6

    goto :goto_7

    :cond_d
    if-lez v2, :cond_e

    if-nez v5, :cond_e

    invoke-virtual {p0}, Lbu6;->m()V

    invoke-virtual {p0, v2, v4}, Lbu6;->p(IF)V

    invoke-virtual {p0}, Lbu6;->e()[Lzt6;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lbu6;->q([Lzt6;[IZ)Z

    :cond_e
    :goto_9
    iget-boolean v2, p0, Lbu6;->u:Z

    if-nez v2, :cond_f

    aget v2, v0, v7

    array-length v3, v0

    :goto_a
    if-ge v7, v3, :cond_f

    aget v4, v0, v7

    sub-int/2addr v4, v2

    aput v4, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_f
    iput-boolean v1, p0, Lbu6;->q:Z

    :cond_10
    iget-object v0, p0, Lbu6;->p:[I

    return-object v0
.end method

.method public final i()I
    .locals 9

    iget v0, p0, Lbu6;->c:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lbu6;->x:Lru/ok/messages/views/widgets/ContextMenuGridLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v5, v3

    move v6, v4

    :goto_0
    if-ge v5, v2, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Leu6;

    iget-boolean v8, p0, Lbu6;->a:Z

    if-eqz v8, :cond_0

    iget-object v7, v7, Leu6;->b:Lgu6;

    goto :goto_1

    :cond_0
    iget-object v7, v7, Leu6;->a:Lgu6;

    :goto_1
    iget-object v7, v7, Lgu6;->b:Ldu6;

    iget v8, v7, Ldu6;->a:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v8, v7, Ldu6;->b:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v7}, Ldu6;->a()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-ne v6, v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v6

    :goto_2
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lbu6;->c:I

    :cond_3
    iget v0, p0, Lbu6;->c:I

    return v0
.end method

.method public final j(I)I
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lbu6;->v:Lfu6;

    iput p1, v0, Lfu6;->a:I

    iget-object v0, p0, Lbu6;->w:Lfu6;

    neg-int p1, p1

    iput p1, v0, Lfu6;->a:I

    iput-boolean v2, p0, Lbu6;->q:Z

    invoke-virtual {p0}, Lbu6;->h()[I

    move-result-object p1

    invoke-virtual {p0}, Lbu6;->f()I

    move-result v0

    aget p1, p1, v0

    return p1

    :cond_1
    iget-object p1, p0, Lbu6;->v:Lfu6;

    iput v2, p1, Lfu6;->a:I

    iget-object p1, p0, Lbu6;->w:Lfu6;

    const v0, -0x186a0

    iput v0, p1, Lfu6;->a:I

    iput-boolean v2, p0, Lbu6;->q:Z

    invoke-virtual {p0}, Lbu6;->h()[I

    move-result-object p1

    invoke-virtual {p0}, Lbu6;->f()I

    move-result v0

    aget p1, p1, v0

    return p1

    :cond_2
    iget-object v0, p0, Lbu6;->v:Lfu6;

    iput v2, v0, Lfu6;->a:I

    iget-object v0, p0, Lbu6;->w:Lfu6;

    neg-int p1, p1

    iput p1, v0, Lfu6;->a:I

    iput-boolean v2, p0, Lbu6;->q:Z

    invoke-virtual {p0}, Lbu6;->h()[I

    move-result-object p1

    invoke-virtual {p0}, Lbu6;->f()I

    move-result v0

    aget p1, p1, v0

    return p1
.end method

.method public final l()V
    .locals 1

    const/high16 v0, -0x80000000

    iput v0, p0, Lbu6;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbu6;->d:Lh78;

    iput-object v0, p0, Lbu6;->f:Lh78;

    iput-object v0, p0, Lbu6;->h:Lh78;

    iput-object v0, p0, Lbu6;->j:[I

    iput-object v0, p0, Lbu6;->l:[I

    iput-object v0, p0, Lbu6;->n:[Lzt6;

    iput-object v0, p0, Lbu6;->p:[I

    iput-object v0, p0, Lbu6;->t:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbu6;->s:Z

    invoke-virtual {p0}, Lbu6;->m()V

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbu6;->e:Z

    iput-boolean v0, p0, Lbu6;->g:Z

    iput-boolean v0, p0, Lbu6;->i:Z

    iput-boolean v0, p0, Lbu6;->k:Z

    iput-boolean v0, p0, Lbu6;->m:Z

    iput-boolean v0, p0, Lbu6;->o:Z

    iput-boolean v0, p0, Lbu6;->q:Z

    return-void
.end method

.method public final o(I)V
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lbu6;->i()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-boolean p1, p0, Lbu6;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "column"

    goto :goto_0

    :cond_0
    const-string p1, "row"

    :goto_0
    const-string v0, "Count must be greater than or equal to the maximum of all grid indices (and spans) defined in the LayoutParams of each child"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhu6;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    iput p1, p0, Lbu6;->b:I

    return-void
.end method

.method public final p(IF)V
    .locals 6

    iget-object v0, p0, Lbu6;->t:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lbu6;->x:Lru/ok/messages/views/widgets/ContextMenuGridLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Leu6;

    iget-boolean v4, p0, Lbu6;->a:Z

    if-eqz v4, :cond_1

    iget-object v3, v3, Leu6;->b:Lgu6;

    goto :goto_1

    :cond_1
    iget-object v3, v3, Leu6;->a:Lgu6;

    :goto_1
    iget v3, v3, Lgu6;->d:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_2

    int-to-float v4, p1

    mul-float/2addr v4, v3

    div-float/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, p0, Lbu6;->t:[I

    aput v4, v5, v1

    sub-int/2addr p1, v4

    sub-float/2addr p2, v3

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final q([Lzt6;[IZ)Z
    .locals 12

    iget-boolean v0, p0, Lbu6;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "horizontal"

    goto :goto_0

    :cond_0
    const-string v0, "vertical"

    :goto_0
    invoke-virtual {p0}, Lbu6;->f()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_1
    array-length v6, p1

    if-ge v5, v6, :cond_e

    invoke-static {p2, v3}, Ljava/util/Arrays;->fill([II)V

    move v6, v3

    :goto_2
    if-ge v6, v1, :cond_6

    array-length v7, p1

    move v8, v3

    move v9, v8

    :goto_3
    if-ge v8, v7, :cond_1

    aget-object v10, p1, v8

    invoke-static {p2, v10}, Lbu6;->n([ILzt6;)Z

    move-result v10

    or-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_1
    if-nez v9, :cond_5

    if-eqz v4, :cond_e

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    array-length v1, p1

    if-ge v3, v1, :cond_4

    aget-object v1, p1, v3

    aget-boolean v5, v4, v3

    if-eqz v5, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v5, v1, Lzt6;->c:Z

    if-nez v5, :cond_3

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lbu6;->x:Lru/ok/messages/views/widgets/ContextMenuGridLayout;

    iget-object p1, p1, Lhu6;->t0:Landroid/util/Printer;

    const-string v1, " constraints: "

    invoke-static {v0, v1}, Li57;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p2}, Lbu6;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " are inconsistent; permanently removing: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lbu6;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return v2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    if-nez p3, :cond_7

    return v3

    :cond_7
    array-length v6, p1

    new-array v6, v6, [Z

    move v7, v3

    :goto_5
    if-ge v7, v1, :cond_9

    array-length v8, p1

    move v9, v3

    :goto_6
    if-ge v9, v8, :cond_8

    aget-boolean v10, v6, v9

    aget-object v11, p1, v9

    invoke-static {p2, v11}, Lbu6;->n([ILzt6;)Z

    move-result v11

    or-int/2addr v10, v11

    aput-boolean v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    if-nez v5, :cond_a

    move-object v4, v6

    :cond_a
    move v7, v3

    :goto_7
    array-length v8, p1

    if-ge v7, v8, :cond_d

    aget-boolean v8, v6, v7

    if-eqz v8, :cond_c

    aget-object v8, p1, v7

    iget-object v9, v8, Lzt6;->a:Ldu6;

    iget v10, v9, Ldu6;->a:I

    iget v9, v9, Ldu6;->b:I

    if-ge v10, v9, :cond_b

    goto :goto_8

    :cond_b
    iput-boolean v3, v8, Lzt6;->c:Z

    goto :goto_9

    :cond_c
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_d
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_e
    return v2
.end method

.method public final r(Ljava/util/ArrayList;)[Lzt6;
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lzt6;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lzt6;

    new-instance v0, Lk2g;

    invoke-direct {v0, p0, p1}, Lk2g;-><init>(Lbu6;[Lzt6;)V

    iget-object p1, v0, Lk2g;->X:Ljava/lang/Object;

    check-cast p1, [[Lzt6;

    array-length p1, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {v0, v1}, Lk2g;->d0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lk2g;->o:Ljava/lang/Object;

    check-cast p1, [Lzt6;

    return-object p1
.end method
