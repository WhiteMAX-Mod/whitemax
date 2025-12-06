.class public final synthetic Lfc6;
.super Lhn6;
.source "SourceFile"

# interfaces
.implements Lum6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/view/View;

    check-cast p2, Lfxg;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    iget-object p3, p0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast p3, Lone/me/folders/list/FoldersListScreen;

    sget-object v0, Lone/me/folders/list/FoldersListScreen;->Y:[Lyy7;

    invoke-virtual {p3}, Lone/me/folders/list/FoldersListScreen;->y0()Loc6;

    move-result-object v0

    iput-object p2, v0, Loc6;->w0:Lfxg;

    const/4 v0, 0x1

    invoke-static {v0}, Lh6j;->a(I)Ly34;

    move-result-object v0

    invoke-interface {v0, p1}, Ly34;->B(Landroid/view/View;)Ly34;

    move-result-object p1

    invoke-virtual {p3}, Lone/me/folders/list/FoldersListScreen;->y0()Loc6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lfxg;->a:Lf86;

    if-nez p2, :cond_0

    sget-object p2, Lhd5;->a:Lhd5;

    goto :goto_0

    :cond_0
    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v0

    new-instance v1, Lb44;

    sget v2, Ld5b;->j:I

    sget v3, Lf5b;->m:I

    move v4, v3

    new-instance v3, Ln5g;

    invoke-direct {v3, v4}, Ln5g;-><init>(I)V

    sget v4, Ly9b;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-direct/range {v1 .. v6}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, Lo98;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Lf86;->s0:Ljava/util/Set;

    sget-object v1, Lra6;->c:Lra6;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    sget v2, Ld5b;->k:I

    sget p2, Lf5b;->n:I

    new-instance v3, Ln5g;

    invoke-direct {v3, p2}, Ln5g;-><init>(I)V

    sget p2, Lyud;->x:I

    sget v1, Lw9b;->V:I

    sget v4, Lw9b;->Q:I

    move v5, v1

    new-instance v1, Lb44;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v4, v5

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Ly34;->o(Ljava/util/Collection;)Ly34;

    move-result-object p1

    invoke-interface {p1}, Ly34;->f()Ly34;

    move-result-object p1

    invoke-interface {p1}, Ly34;->build()Lz34;

    move-result-object p1

    invoke-interface {p1, p3}, Lz34;->u(Lone/me/sdk/arch/Widget;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
