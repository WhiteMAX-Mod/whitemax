.class public final Lw2i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:I


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;

.field public e:I


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 5

    iget-object v0, p0, Lw2i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lw2i;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2i;

    iget v3, p0, Lw2i;->e:I

    iget v4, v2, Lw2i;->b:I

    if-ne v3, v4, :cond_0

    iget v3, p0, Lw2i;->c:I

    invoke-virtual {p0, v3, v2}, Lw2i;->c(ILw2i;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final b(Ld58;I)I
    .locals 6

    iget-object v0, p0, Lw2i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyt3;

    iget-object v1, v1, Lyt3;->T:Lyt3;

    check-cast v1, Lzt3;

    invoke-virtual {p1}, Ld58;->t()V

    invoke-virtual {v1, p1, v2}, Lyt3;->b(Ld58;Z)V

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyt3;

    invoke-virtual {v4, p1, v2}, Lyt3;->b(Ld58;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget v3, v1, Lzt3;->z0:I

    if-lez v3, :cond_2

    invoke-static {v1, p1, v0, v2}, Lyyi;->a(Lzt3;Ld58;Ljava/util/ArrayList;I)V

    :cond_2
    const/4 v3, 0x1

    if-ne p2, v3, :cond_3

    iget v4, v1, Lzt3;->A0:I

    if-lez v4, :cond_3

    invoke-static {v1, p1, v0, v3}, Lyyi;->a(Lzt3;Ld58;Ljava/util/ArrayList;I)V

    :cond_3
    :try_start_0
    invoke-virtual {p1}, Ld58;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lw2i;->d:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyt3;

    new-instance v4, Lnwf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v5, v3, Lyt3;->I:Lft3;

    invoke-static {v5}, Ld58;->n(Ljava/lang/Object;)I

    iget-object v5, v3, Lyt3;->J:Lft3;

    invoke-static {v5}, Ld58;->n(Ljava/lang/Object;)I

    iget-object v5, v3, Lyt3;->K:Lft3;

    invoke-static {v5}, Ld58;->n(Ljava/lang/Object;)I

    iget-object v5, v3, Lyt3;->L:Lft3;

    invoke-static {v5}, Ld58;->n(Ljava/lang/Object;)I

    iget-object v3, v3, Lyt3;->M:Lft3;

    invoke-static {v3}, Ld58;->n(Ljava/lang/Object;)I

    iget-object v3, p0, Lw2i;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    iget-object p2, v1, Lyt3;->I:Lft3;

    invoke-static {p2}, Ld58;->n(Ljava/lang/Object;)I

    move-result p2

    iget-object v0, v1, Lyt3;->K:Lft3;

    invoke-static {v0}, Ld58;->n(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Ld58;->t()V

    :goto_3
    sub-int/2addr v0, p2

    goto :goto_4

    :cond_5
    iget-object p2, v1, Lyt3;->J:Lft3;

    invoke-static {p2}, Ld58;->n(Ljava/lang/Object;)I

    move-result p2

    iget-object v0, v1, Lyt3;->L:Lft3;

    invoke-static {v0}, Ld58;->n(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Ld58;->t()V

    goto :goto_3

    :goto_4
    return v0
.end method

.method public final c(ILw2i;)V
    .locals 4

    iget-object v0, p0, Lw2i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyt3;

    iget-object v2, p2, Lw2i;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget v2, p2, Lw2i;->b:I

    if-nez p1, :cond_1

    iput v2, v1, Lyt3;->n0:I

    goto :goto_0

    :cond_1
    iput v2, v1, Lyt3;->o0:I

    goto :goto_0

    :cond_2
    iget p1, p2, Lw2i;->b:I

    iput p1, p0, Lw2i;->e:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lw2i;->c:I

    if-nez v1, :cond_0

    const-string v1, "Horizontal"

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "Vertical"

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v1, "Both"

    goto :goto_0

    :cond_2
    const-string v1, "Unknown"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw2i;->b:I

    const-string v2, "] <"

    invoke-static {v0, v1, v2}, Lho7;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lw2i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyt3;

    const-string v3, " "

    invoke-static {v0, v3}, Lho7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, Lyt3;->h0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v1, " >"

    invoke-static {v0, v1}, Laz1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
