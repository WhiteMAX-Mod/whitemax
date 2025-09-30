.class public final Lyg2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/media/ChatMediaListWidget;

.field public final synthetic Y:Lus8;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lus8;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyg2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    iput-object p2, p0, Lyg2;->Y:Lus8;

    iput-object p3, p0, Lyg2;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyg2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyg2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lyg2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lyg2;

    iget-object v0, p0, Lyg2;->Y:Lus8;

    iget-object v1, p0, Lyg2;->Z:Landroid/view/View;

    iget-object p0, p0, Lyg2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-direct {p1, p0, v0, v1, p2}, Lyg2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lus8;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lyg2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-object v0, p0, Lyg2;->Y:Lus8;

    iput-object v0, p1, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lus8;

    const/4 v1, 0x1

    invoke-static {v1}, Luyg;->a(I)Lrw3;

    move-result-object v2

    invoke-interface {v2}, Lrw3;->g()Lrw3;

    move-result-object v2

    iget-object p0, p0, Lyg2;->Z:Landroid/view/View;

    invoke-interface {v2, p0}, Lrw3;->N(Landroid/view/View;)Lrw3;

    move-result-object p0

    invoke-virtual {p1}, Lone/me/profile/screens/media/ChatMediaListWidget;->z0()Lpj2;

    move-result-object v2

    instance-of v3, v0, Lrs8;

    if-eqz v3, :cond_0

    iget-object v0, v2, Lpj2;->F0:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v1

    iget-object v2, v0, Lkf2;->b:Lzte;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luw3;

    invoke-virtual {v1, v2}, Los7;->add(Ljava/lang/Object;)Z

    sget v2, Lsla;->s1:I

    invoke-static {v2}, Lkf2;->a(I)Luw3;

    move-result-object v2

    invoke-virtual {v1, v2}, Los7;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lkf2;->a:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw3;

    invoke-virtual {v1, v0}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    instance-of v3, v0, Lss8;

    if-eqz v3, :cond_1

    iget-object v0, v2, Lpj2;->F0:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v1

    new-instance v2, Luw3;

    sget v3, Lqla;->Y:I

    sget v4, Lsla;->p1:I

    move v5, v4

    new-instance v4, Lp2f;

    invoke-direct {v4, v5}, Lp2f;-><init>(I)V

    sget v5, Lrma;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v2}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v3, Luw3;

    sget v4, Lqla;->f0:I

    sget v2, Lsla;->A1:I

    new-instance v5, Lp2f;

    invoke-direct {v5, v2}, Lp2f;-><init>(I)V

    sget v2, Lrma;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v3}, Los7;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lkf2;->b:Lzte;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luw3;

    invoke-virtual {v1, v2}, Los7;->add(Ljava/lang/Object;)Z

    sget v2, Lsla;->u1:I

    invoke-static {v2}, Lkf2;->a(I)Luw3;

    move-result-object v2

    invoke-virtual {v1, v2}, Los7;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lkf2;->a:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw3;

    invoke-virtual {v1, v0}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    instance-of v3, v0, Lts8;

    if-eqz v3, :cond_7

    iget-object v2, v2, Lpj2;->F0:Lzte;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkf2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_6

    check-cast v0, Lts8;

    iget v3, v0, Lts8;->X:I

    invoke-static {v3}, Lmw1;->t(I)I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_3

    const/4 v1, 0x2

    if-ne v3, v1, :cond_2

    sget v1, Lsla;->t1:I

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget v1, Lsla;->w1:I

    goto :goto_0

    :cond_4
    sget v1, Lsla;->v1:I

    :goto_0
    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v3

    new-instance v4, Luw3;

    sget v5, Lqla;->e0:I

    sget v6, Lsla;->z1:I

    move v7, v6

    new-instance v6, Lp2f;

    invoke-direct {v6, v7}, Lp2f;-><init>(I)V

    sget v7, Lrma;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v4}, Los7;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lkf2;->b:Lzte;

    invoke-virtual {v4}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luw3;

    invoke-virtual {v3, v4}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lkf2;->a(I)Luw3;

    move-result-object v1

    invoke-virtual {v3, v1}, Los7;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, Lts8;->r0:Z

    if-nez v0, :cond_5

    iget-object v0, v2, Lkf2;->a:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw3;

    invoke-virtual {v3, v0}, Los7;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v3}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v0, Lp45;->a:Lp45;

    goto :goto_1

    :cond_7
    instance-of v0, v0, Lns8;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lpj2;->F0:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v1

    iget-object v2, v0, Lkf2;->b:Lzte;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luw3;

    invoke-virtual {v1, v2}, Los7;->add(Ljava/lang/Object;)Z

    sget v2, Lsla;->r1:I

    invoke-static {v2}, Lkf2;->a(I)Luw3;

    move-result-object v2

    invoke-virtual {v1, v2}, Los7;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lkf2;->a:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw3;

    invoke-virtual {v1, v0}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v0

    :goto_1
    invoke-interface {p0, v0}, Lrw3;->x(Ljava/util/Collection;)Lrw3;

    move-result-object p0

    invoke-interface {p0}, Lrw3;->build()Lsw3;

    move-result-object p0

    invoke-interface {p0, p1}, Lsw3;->u(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
