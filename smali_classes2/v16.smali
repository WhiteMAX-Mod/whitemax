.class public final synthetic Lv16;
.super Led6;
.source "SourceFile"

# interfaces
.implements Lrc6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/view/View;

    check-cast p2, Lwqf;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, Lks1;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/folders/list/FoldersListScreen;

    sget-object p3, Lone/me/folders/list/FoldersListScreen;->Z:[Lxi7;

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->y0()Le26;

    move-result-object p3

    iput-object p2, p3, Le26;->v0:Lwqf;

    const/4 p3, 0x1

    invoke-static {p3}, Luyg;->a(I)Lrw3;

    move-result-object p3

    invoke-interface {p3, p1}, Lrw3;->N(Landroid/view/View;)Lrw3;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->y0()Le26;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lwqf;->a:Ltx5;

    if-nez p2, :cond_0

    sget-object p2, Lp45;->a:Lp45;

    goto :goto_0

    :cond_0
    invoke-static {}, Lgs3;->m()Los7;

    move-result-object p3

    new-instance v0, Luw3;

    sget v1, Lhia;->j:I

    sget v2, Ljia;->m:I

    move v3, v2

    new-instance v2, Lp2f;

    invoke-direct {v2, v3}, Lp2f;-><init>(I)V

    sget v3, Lrma;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p3, v0}, Los7;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Ltx5;->s0:Ljava/util/Set;

    sget-object v0, Lh06;->c:Lh06;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    sget v1, Lhia;->k:I

    sget p2, Ljia;->n:I

    new-instance v2, Lp2f;

    invoke-direct {v2, p2}, Lp2f;-><init>(I)V

    sget p2, Lq0d;->w:I

    sget v0, Lpma;->V:I

    sget v3, Lpma;->Q:I

    move v4, v0

    new-instance v0, Luw3;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v3, v4

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p3, v0}, Los7;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p3}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Lrw3;->x(Ljava/util/Collection;)Lrw3;

    move-result-object p1

    invoke-interface {p1}, Lrw3;->o()Lrw3;

    move-result-object p1

    invoke-interface {p1}, Lrw3;->build()Lsw3;

    move-result-object p1

    invoke-interface {p1, p0}, Lsw3;->u(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
