.class public final Ly7e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroidx/fragment/app/a;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Landroidx/fragment/app/e;


# direct methods
.method public constructor <init>(IILandroidx/fragment/app/e;)V
    .locals 1

    iget-object v0, p3, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly7e;->a:I

    iput p2, p0, Ly7e;->b:I

    iput-object v0, p0, Ly7e;->c:Landroidx/fragment/app/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly7e;->d:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly7e;->i:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly7e;->j:Ljava/util/ArrayList;

    iput-object p1, p0, Ly7e;->k:Ljava/util/ArrayList;

    iput-object p3, p0, Ly7e;->l:Landroidx/fragment/app/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly7e;->h:Z

    iget-boolean v0, p0, Ly7e;->e:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ly7e;->e:Z

    iget-object v1, p0, Ly7e;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ly7e;->b()V

    return-void

    :cond_1
    iget-object p0, p0, Ly7e;->k:Ljava/util/ArrayList;

    invoke-static {p0}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7e;

    iget-boolean v2, v1, Lx7e;->b:Z

    if-nez v2, :cond_2

    invoke-virtual {v1, p1}, Lx7e;->a(Landroid/view/ViewGroup;)V

    :cond_2
    iput-boolean v0, v1, Lx7e;->b:Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly7e;->h:Z

    iget-boolean v1, p0, Ly7e;->f:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/c;->K(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ly7e;->toString()Ljava/lang/String;

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Ly7e;->f:Z

    iget-object v1, p0, Ly7e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Ly7e;->c:Landroidx/fragment/app/a;

    iput-boolean v0, v1, Landroidx/fragment/app/a;->x0:Z

    iget-object p0, p0, Ly7e;->l:Landroidx/fragment/app/e;

    invoke-virtual {p0}, Landroidx/fragment/app/e;->k()V

    return-void
.end method

.method public final c(Lx7e;)V
    .locals 1

    iget-object v0, p0, Ly7e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ly7e;->b()V

    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 3

    invoke-static {p2}, Lmw1;->t(I)I

    move-result p2

    iget-object v0, p0, Ly7e;->c:Landroidx/fragment/app/a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_2

    if-eq p2, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Landroidx/fragment/app/c;->K(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iput v1, p0, Ly7e;->a:I

    const/4 p1, 0x3

    iput p1, p0, Ly7e;->b:I

    iput-boolean v1, p0, Ly7e;->i:Z

    return-void

    :cond_2
    iget p1, p0, Ly7e;->a:I

    if-ne p1, v1, :cond_7

    invoke-static {v2}, Landroidx/fragment/app/c;->K(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    iput v2, p0, Ly7e;->a:I

    iput v2, p0, Ly7e;->b:I

    iput-boolean v1, p0, Ly7e;->i:Z

    return-void

    :cond_4
    iget p2, p0, Ly7e;->a:I

    if-eq p2, v1, :cond_7

    invoke-static {v2}, Landroidx/fragment/app/c;->K(I)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    throw p0

    :cond_6
    :goto_0
    iput p1, p0, Ly7e;->a:I

    :cond_7
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Operation {"

    const-string v2, "} {finalState = "

    invoke-static {v1, v0, v2}, Lmw1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ly7e;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "INVISIBLE"

    goto :goto_0

    :cond_1
    const-string v1, "GONE"

    goto :goto_0

    :cond_2
    const-string v1, "VISIBLE"

    goto :goto_0

    :cond_3
    const-string v1, "REMOVED"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " lifecycleImpact = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly7e;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const-string v1, "null"

    goto :goto_1

    :cond_4
    const-string v1, "REMOVING"

    goto :goto_1

    :cond_5
    const-string v1, "ADDING"

    goto :goto_1

    :cond_6
    const-string v1, "NONE"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fragment = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly7e;->c:Landroidx/fragment/app/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
