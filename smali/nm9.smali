.class public final synthetic Lnm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk6;


# instance fields
.field public final synthetic a:Ludf;


# direct methods
.method public synthetic constructor <init>(Ludf;)V
    .locals 0

    iput-object p1, p0, Lnm9;->a:Ludf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lek6;Lck6;J)V
    .locals 8

    iget-object p0, p0, Lnm9;->a:Ludf;

    iget-object v0, p0, Ludf;->p:Lfk4;

    invoke-static {v0}, Lmq0;->i(Ljava/lang/Object;)V

    iget-boolean v0, p0, Ludf;->t:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lmq0;->h(Z)V

    invoke-static {}, Ls94;->a()V

    iget-object v0, p0, Ludf;->l:Ljava/util/ArrayDeque;

    new-instance v2, Lom9;

    invoke-direct {v2, p2, p3, p4}, Lom9;-><init>(Lck6;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ludf;->m:Landroid/util/SparseArray;

    iget v2, p2, Lck6;->a:I

    new-instance v3, Lpm9;

    invoke-direct {v3, p1, p3, p4}, Lpm9;-><init>(Lek6;J)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean p1, p0, Ludf;->r:Z

    if-nez p1, :cond_0

    iget-object v2, p0, Ludf;->p:Lfk4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lu46;

    invoke-direct {p1}, Lu46;-><init>()V

    iget-object p3, p0, Ludf;->b:Lc83;

    iput-object p3, p1, Lu46;->A:Lc83;

    iget p3, p2, Lck6;->c:I

    iput p3, p1, Lu46;->t:I

    iget p2, p2, Lck6;->d:I

    iput p2, p1, Lu46;->u:I

    new-instance v4, Lx46;

    invoke-direct {v4, p1}, Lx46;-><init>(Lu46;)V

    iget-object v5, p0, Ludf;->h:Ljava/util/ArrayList;

    const-wide/16 v6, 0x0

    const/4 v3, 0x3

    invoke-virtual/range {v2 .. v7}, Lfk4;->c(ILx46;Ljava/util/List;J)V

    iput-boolean v1, p0, Ludf;->r:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Ludf;->b()V

    return-void
.end method
