.class public final Lrl2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lyb9;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic o:Lone/me/profile/screens/media/ChatMediaListWidget;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lyb9;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrl2;->o:Lone/me/profile/screens/media/ChatMediaListWidget;

    iput-object p2, p0, Lrl2;->X:Lyb9;

    iput-object p3, p0, Lrl2;->Y:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrl2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrl2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lrl2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lrl2;

    iget-object v0, p0, Lrl2;->X:Lyb9;

    iget-object v1, p0, Lrl2;->Y:Landroid/view/View;

    iget-object v2, p0, Lrl2;->o:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-direct {p1, v2, v0, v1, p2}, Lrl2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lyb9;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrl2;->o:Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-object v0, p0, Lrl2;->X:Lyb9;

    iput-object v0, p1, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lyb9;

    const/4 v1, 0x1

    invoke-static {v1}, Lh6j;->a(I)Ly34;

    move-result-object v2

    invoke-interface {v2}, Ly34;->b()Ly34;

    move-result-object v2

    iget-object v3, p0, Lrl2;->Y:Landroid/view/View;

    invoke-interface {v2, v3}, Ly34;->B(Landroid/view/View;)Ly34;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/profile/screens/media/ChatMediaListWidget;->z0()Ljo2;

    move-result-object v3

    instance-of v4, v0, Ltb9;

    if-eqz v4, :cond_0

    iget-object v0, v3, Ljo2;->L0:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v1

    iget-object v3, v0, Lbk2;->b:Lbwf;

    invoke-virtual {v3}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb44;

    invoke-virtual {v1, v3}, Lo98;->add(Ljava/lang/Object;)Z

    sget v3, Lx8b;->v1:I

    invoke-static {v3}, Lbk2;->a(I)Lb44;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo98;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lbk2;->a:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb44;

    invoke-virtual {v1, v0}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    instance-of v4, v0, Lub9;

    if-eqz v4, :cond_1

    iget-object v0, v3, Ljo2;->L0:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v1

    new-instance v3, Lb44;

    sget v4, Lv8b;->Y:I

    sget v5, Lx8b;->s1:I

    move v6, v5

    new-instance v5, Ln5g;

    invoke-direct {v5, v6}, Ln5g;-><init>(I)V

    sget v6, Ly9b;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v3}, Lo98;->add(Ljava/lang/Object;)Z

    new-instance v4, Lb44;

    sget v5, Lv8b;->f0:I

    sget v3, Lx8b;->D1:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v3}, Ln5g;-><init>(I)V

    sget v3, Ly9b;->z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v4}, Lo98;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lbk2;->b:Lbwf;

    invoke-virtual {v3}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb44;

    invoke-virtual {v1, v3}, Lo98;->add(Ljava/lang/Object;)Z

    sget v3, Lx8b;->x1:I

    invoke-static {v3}, Lbk2;->a(I)Lb44;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo98;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lbk2;->a:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb44;

    invoke-virtual {v1, v0}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    instance-of v4, v0, Lwb9;

    if-eqz v4, :cond_7

    iget-object v3, v3, Ljo2;->L0:Lbwf;

    invoke-virtual {v3}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbk2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_6

    check-cast v0, Lwb9;

    iget v4, v0, Lwb9;->o:I

    invoke-static {v4}, Laz1;->v(I)I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_3

    const/4 v1, 0x2

    if-ne v4, v1, :cond_2

    sget v1, Lx8b;->w1:I

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget v1, Lx8b;->z1:I

    goto :goto_0

    :cond_4
    sget v1, Lx8b;->y1:I

    :goto_0
    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v4

    new-instance v5, Lb44;

    sget v6, Lv8b;->e0:I

    sget v7, Lx8b;->C1:I

    move v8, v7

    new-instance v7, Ln5g;

    invoke-direct {v7, v8}, Ln5g;-><init>(I)V

    sget v8, Ly9b;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v5}, Lo98;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, Lbk2;->b:Lbwf;

    invoke-virtual {v5}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb44;

    invoke-virtual {v4, v5}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lbk2;->a(I)Lb44;

    move-result-object v1

    invoke-virtual {v4, v1}, Lo98;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, Lwb9;->Z:Z

    if-nez v0, :cond_5

    iget-object v0, v3, Lbk2;->a:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb44;

    invoke-virtual {v4, v0}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v4}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v0, Lhd5;->a:Lhd5;

    goto :goto_1

    :cond_7
    instance-of v1, v0, Lsb9;

    if-eqz v1, :cond_8

    iget-object v0, v3, Ljo2;->L0:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk2;

    invoke-virtual {v0}, Lbk2;->b()Lo98;

    move-result-object v0

    goto :goto_1

    :cond_8
    instance-of v0, v0, Lxb9;

    if-eqz v0, :cond_9

    iget-object v0, v3, Ljo2;->L0:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk2;

    invoke-virtual {v0}, Lbk2;->b()Lo98;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, Ly34;->o(Ljava/util/Collection;)Ly34;

    move-result-object v0

    invoke-interface {v0}, Ly34;->build()Lz34;

    move-result-object v0

    invoke-interface {v0, p1}, Lz34;->u(Lone/me/sdk/arch/Widget;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
