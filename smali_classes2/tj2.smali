.class public final Ltj2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/media/ChatMediaListWidget;

.field public final synthetic Y:Lu49;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lu49;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltj2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    iput-object p2, p0, Ltj2;->Y:Lu49;

    iput-object p3, p0, Ltj2;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltj2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltj2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ltj2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ltj2;

    iget-object v0, p0, Ltj2;->Y:Lu49;

    iget-object v1, p0, Ltj2;->Z:Landroid/view/View;

    iget-object v2, p0, Ltj2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-direct {p1, v2, v0, v1, p2}, Ltj2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lu49;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltj2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-object v0, p0, Ltj2;->Y:Lu49;

    iput-object v0, p1, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lu49;

    const/4 v1, 0x1

    invoke-static {v1}, Ldwi;->a(I)Lg14;

    move-result-object v2

    invoke-interface {v2}, Lg14;->b()Lg14;

    move-result-object v2

    iget-object v3, p0, Ltj2;->Z:Landroid/view/View;

    invoke-interface {v2, v3}, Lg14;->t(Landroid/view/View;)Lg14;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/profile/screens/media/ChatMediaListWidget;->D0()Lhm2;

    move-result-object v3

    instance-of v4, v0, Lq49;

    if-eqz v4, :cond_0

    iget-object v0, v3, Lhm2;->G0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v1

    iget-object v3, v0, Lgi2;->b:Lwif;

    invoke-virtual {v3}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj14;

    invoke-virtual {v1, v3}, Lu18;->add(Ljava/lang/Object;)Z

    sget v3, Lxza;->s1:I

    invoke-static {v3}, Lgi2;->a(I)Lj14;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu18;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lgi2;->a:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj14;

    invoke-virtual {v1, v0}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    instance-of v4, v0, Lr49;

    if-eqz v4, :cond_1

    iget-object v0, v3, Lhm2;->G0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v1

    new-instance v3, Lj14;

    sget v4, Lvza;->X:I

    sget v5, Lxza;->p1:I

    move v6, v5

    new-instance v5, Lorf;

    invoke-direct {v5, v6}, Lorf;-><init>(I)V

    sget v6, Ly0b;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v3}, Lu18;->add(Ljava/lang/Object;)Z

    new-instance v4, Lj14;

    sget v5, Lvza;->e0:I

    sget v3, Lxza;->A1:I

    new-instance v6, Lorf;

    invoke-direct {v6, v3}, Lorf;-><init>(I)V

    sget v3, Ly0b;->z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v4}, Lu18;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lgi2;->b:Lwif;

    invoke-virtual {v3}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj14;

    invoke-virtual {v1, v3}, Lu18;->add(Ljava/lang/Object;)Z

    sget v3, Lxza;->u1:I

    invoke-static {v3}, Lgi2;->a(I)Lj14;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu18;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lgi2;->a:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj14;

    invoke-virtual {v1, v0}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    instance-of v4, v0, Ls49;

    if-eqz v4, :cond_7

    iget-object v3, v3, Lhm2;->G0:Lwif;

    invoke-virtual {v3}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgi2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_6

    check-cast v0, Ls49;

    iget v4, v0, Ls49;->X:I

    invoke-static {v4}, Ldy1;->v(I)I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_3

    const/4 v1, 0x2

    if-ne v4, v1, :cond_2

    sget v1, Lxza;->t1:I

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget v1, Lxza;->w1:I

    goto :goto_0

    :cond_4
    sget v1, Lxza;->v1:I

    :goto_0
    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v4

    new-instance v5, Lj14;

    sget v6, Lvza;->d0:I

    sget v7, Lxza;->z1:I

    move v8, v7

    new-instance v7, Lorf;

    invoke-direct {v7, v8}, Lorf;-><init>(I)V

    sget v8, Ly0b;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v5}, Lu18;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, Lgi2;->b:Lwif;

    invoke-virtual {v5}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj14;

    invoke-virtual {v4, v5}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lgi2;->a(I)Lj14;

    move-result-object v1

    invoke-virtual {v4, v1}, Lu18;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, Ls49;->q0:Z

    if-nez v0, :cond_5

    iget-object v0, v3, Lgi2;->a:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj14;

    invoke-virtual {v4, v0}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v4}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v0, Lka5;->a:Lka5;

    goto :goto_1

    :cond_7
    instance-of v1, v0, Lp49;

    if-eqz v1, :cond_8

    iget-object v0, v3, Lhm2;->G0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi2;

    invoke-virtual {v0}, Lgi2;->b()Lu18;

    move-result-object v0

    goto :goto_1

    :cond_8
    instance-of v0, v0, Lt49;

    if-eqz v0, :cond_9

    iget-object v0, v3, Lhm2;->G0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi2;

    invoke-virtual {v0}, Lgi2;->b()Lu18;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, Lg14;->i(Ljava/util/Collection;)Lg14;

    move-result-object v0

    invoke-interface {v0}, Lg14;->build()Lh14;

    move-result-object v0

    invoke-interface {v0, p1}, Lh14;->v(Lone/me/sdk/arch/Widget;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
