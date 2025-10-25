.class public final synthetic Lj86;
.super Loj6;
.source "SourceFile"

# interfaces
.implements Lbj6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/view/View;

    check-cast p2, Luhg;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    iget-object p3, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast p3, Lone/me/folders/list/FoldersListScreen;

    sget-object v0, Lone/me/folders/list/FoldersListScreen;->Z:[Ltr7;

    invoke-virtual {p3}, Lone/me/folders/list/FoldersListScreen;->C0()Ls86;

    move-result-object v0

    iput-object p2, v0, Ls86;->u0:Luhg;

    const/4 v0, 0x1

    invoke-static {v0}, Ldwi;->a(I)Lg14;

    move-result-object v0

    invoke-interface {v0, p1}, Lg14;->t(Landroid/view/View;)Lg14;

    move-result-object p1

    invoke-virtual {p3}, Lone/me/folders/list/FoldersListScreen;->C0()Ls86;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Luhg;->a:Li46;

    if-nez p2, :cond_0

    sget-object p2, Lka5;->a:Lka5;

    goto :goto_0

    :cond_0
    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v0

    new-instance v1, Lj14;

    sget v2, Lawa;->j:I

    sget v3, Lcwa;->m:I

    move v4, v3

    new-instance v3, Lorf;

    invoke-direct {v3, v4}, Lorf;-><init>(I)V

    sget v4, Ly0b;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-direct/range {v1 .. v6}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, Lu18;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Li46;->r0:Ljava/util/Set;

    sget-object v1, Lu66;->c:Lu66;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    sget v2, Lawa;->k:I

    sget p2, Lcwa;->n:I

    new-instance v3, Lorf;

    invoke-direct {v3, p2}, Lorf;-><init>(I)V

    sget p2, Lpjd;->x:I

    sget v1, Lw0b;->V:I

    sget v4, Lw0b;->Q:I

    move v5, v1

    new-instance v1, Lj14;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v4, v5

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Lg14;->i(Ljava/util/Collection;)Lg14;

    move-result-object p1

    invoke-interface {p1}, Lg14;->c()Lg14;

    move-result-object p1

    invoke-interface {p1}, Lg14;->build()Lh14;

    move-result-object p1

    invoke-interface {p1, p3}, Lh14;->v(Lone/me/sdk/arch/Widget;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
