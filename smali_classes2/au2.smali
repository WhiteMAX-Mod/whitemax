.class public final Lau2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lev2;

.field public final synthetic Y:Landroid/view/View;


# direct methods
.method public constructor <init>(Lev2;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lau2;->X:Lev2;

    iput-object p2, p0, Lau2;->Y:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lau2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lau2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lau2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lau2;

    iget-object v0, p0, Lau2;->X:Lev2;

    iget-object v1, p0, Lau2;->Y:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lau2;-><init>(Lev2;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lau2;->X:Lev2;

    iget-object v0, p1, Lev2;->X0:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    sget-object v1, Lccg;->a:Lccg;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lla2;->b:Lne2;

    iget-object v3, p1, Lev2;->w0:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly83;

    invoke-virtual {v0, v3}, Lla2;->X(Ly83;)Z

    move-result v3

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v4

    invoke-virtual {v0}, Lla2;->O()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Lne2;->c:Lle2;

    sget-object v6, Lle2;->c:Lle2;

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lla2;->V()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lla2;->N()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lla2;->c:Lca9;

    if-eqz v5, :cond_3

    new-instance v6, Lj14;

    sget v7, Lqjd;->L0:I

    sget v5, Lrjd;->S:I

    new-instance v8, Lorf;

    invoke-direct {v8, v5}, Lorf;-><init>(I)V

    sget v5, Lpjd;->M0:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    const/16 v11, 0x14

    invoke-direct/range {v6 .. v11}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lla2;->U()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_8

    new-instance v7, Lj14;

    if-nez v3, :cond_4

    sget v5, Lqjd;->K0:I

    :goto_1
    move v8, v5

    goto :goto_2

    :cond_4
    sget v5, Lqjd;->J0:I

    goto :goto_1

    :goto_2
    sget v5, Lrjd;->R:I

    new-instance v9, Lorf;

    invoke-direct {v9, v5}, Lorf;-><init>(I)V

    if-nez v3, :cond_5

    sget v3, Lpjd;->v1:I

    goto :goto_3

    :cond_5
    sget v3, Lpjd;->u1:I

    :goto_3
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-direct/range {v7 .. v12}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lla2;->K()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lla2;->f0()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    new-instance v7, Lj14;

    sget v8, Lqjd;->H0:I

    sget v3, Lrjd;->n:I

    new-instance v9, Lorf;

    invoke-direct {v9, v3}, Lorf;-><init>(I)V

    sget v3, Lpjd;->c:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-direct/range {v7 .. v12}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v3, p1, Lev2;->u0:Lfqa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lev2;->x0:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj4e;

    check-cast v3, Lwtd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v7, v6

    invoke-virtual {v3, v5, v7, v8}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int v3, v7

    invoke-static {v3}, Lle4;->a(I)Lle4;

    move-result-object v3

    sget-object v5, Lle4;->c:Lle4;

    if-ne v3, v5, :cond_8

    invoke-virtual {v0}, Lla2;->K()Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v7, Lj14;

    sget v8, Lqjd;->M0:I

    sget v3, Lrjd;->D:I

    new-instance v9, Lorf;

    invoke-direct {v9, v3}, Lorf;-><init>(I)V

    sget v3, Ly0b;->t:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-direct/range {v7 .. v12}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0}, Lla2;->K()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lla2;->d0()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v7, Lj14;

    sget v8, Lqjd;->N0:I

    sget v3, Lrjd;->E:I

    new-instance v9, Lorf;

    invoke-direct {v9, v3}, Lorf;-><init>(I)V

    sget v3, Lpjd;->W1:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-direct/range {v7 .. v12}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v3, p1, Lev2;->y0:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldq5;

    check-cast v3, Ljq5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->channels-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v5, v6}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lla2;->K()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lla2;->E()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lla2;->g0()Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v5, Lj14;

    sget v6, Lqjd;->I0:I

    sget v3, Lrjd;->B:I

    new-instance v7, Lorf;

    invoke-direct {v7, v3}, Lorf;-><init>(I)V

    sget v3, Lw0b;->V:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    sget v3, Lpjd;->L0:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    sget v3, Lw0b;->Q:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct/range {v5 .. v10}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v5}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v4}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v3

    iget-object p1, p1, Lev2;->a1:Lxe5;

    new-instance v4, Lot2;

    iget-wide v5, v2, Lne2;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Ltcb;

    const-string v6, "chat_server_id"

    invoke-direct {v5, v6, v2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lla2;->n()Lwr3;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lwr3;->p()J

    move-result-wide v6

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    new-instance v2, Ltcb;

    const-string v6, "contact_id"

    invoke-direct {v2, v6, v0}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2}, [Ltcb;

    move-result-object v0

    invoke-static {v0}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lau2;->Y:Landroid/view/View;

    invoke-direct {v4, v3, v0, v2}, Lot2;-><init>(Lu18;Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p1, v4}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v1
.end method
