.class public final Lbr2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lds2;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lds2;Landroid/view/View;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbr2;->X:Lds2;

    iput-object p2, p0, Lbr2;->Y:Landroid/view/View;

    iput-boolean p3, p0, Lbr2;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbr2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lbr2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbr2;

    iget-object v0, p0, Lbr2;->Y:Landroid/view/View;

    iget-boolean v1, p0, Lbr2;->Z:Z

    iget-object p0, p0, Lbr2;->X:Lds2;

    invoke-direct {p1, p0, v0, v1, p2}, Lbr2;-><init>(Lds2;Landroid/view/View;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lbr2;->X:Lds2;

    iget-object v0, p1, Lds2;->X0:Liic;

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls72;

    sget-object v1, Lylf;->a:Lylf;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Ls72;->b:Lvb2;

    iget-object v3, p1, Lds2;->w0:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf53;

    invoke-virtual {v0, v3}, Ls72;->U(Lf53;)Z

    move-result v3

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v4

    invoke-virtual {p1}, Lds2;->v()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Ls72;->G()Z

    move-result v5

    if-nez v5, :cond_1

    iget-boolean v5, p0, Lbr2;->Z:Z

    if-eqz v5, :cond_1

    new-instance v6, Luw3;

    sget v7, Lr0d;->K0:I

    sget v5, Ls0d;->S:I

    new-instance v8, Lp2f;

    invoke-direct {v8, v5}, Lp2f;-><init>(I)V

    sget v5, Lq0d;->o2:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    const/16 v11, 0x14

    invoke-direct/range {v6 .. v11}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Los7;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Ls72;->L()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v2, Lvb2;->c:Ltb2;

    sget-object v6, Ltb2;->c:Ltb2;

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ls72;->S()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0}, Ls72;->K()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    new-instance v6, Luw3;

    sget v7, Lr0d;->I0:I

    sget v5, Ls0d;->R:I

    new-instance v8, Lp2f;

    invoke-direct {v8, v5}, Lp2f;-><init>(I)V

    sget v5, Lq0d;->Q0:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    const/16 v11, 0x14

    invoke-direct/range {v6 .. v11}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Los7;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    invoke-virtual {v0}, Ls72;->R()Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v6, Luw3;

    if-nez v3, :cond_5

    sget v5, Lr0d;->H0:I

    :goto_1
    move v7, v5

    goto :goto_2

    :cond_5
    sget v5, Lr0d;->G0:I

    goto :goto_1

    :goto_2
    sget v5, Ls0d;->Q:I

    new-instance v8, Lp2f;

    invoke-direct {v8, v5}, Lp2f;-><init>(I)V

    if-nez v3, :cond_6

    sget v3, Lq0d;->z1:I

    goto :goto_3

    :cond_6
    sget v3, Lq0d;->y1:I

    :goto_3
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    const/16 v11, 0x14

    invoke-direct/range {v6 .. v11}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls72;->H()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ls72;->c0()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    new-instance v5, Luw3;

    sget v6, Lr0d;->F0:I

    sget v3, Ls0d;->n:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v3}, Lp2f;-><init>(I)V

    sget v3, Lq0d;->c:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v5}, Los7;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0}, Ls72;->H()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Ls72;->a0()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v5, Luw3;

    sget v6, Lr0d;->J0:I

    sget v3, Ls0d;->D:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v3}, Lp2f;-><init>(I)V

    sget v3, Lq0d;->a2:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v5}, Los7;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v4}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v3

    iget-object p1, p1, Lds2;->a1:Lv85;

    new-instance v4, Lpq2;

    iget-wide v5, v2, Lvb2;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Lpxa;

    const-string v6, "chat_server_id"

    invoke-direct {v5, v6, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ls72;->l()Ltm3;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ltm3;->n()J

    move-result-wide v6

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    new-instance v2, Lpxa;

    const-string v6, "contact_id"

    invoke-direct {v2, v6, v0}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2}, [Lpxa;

    move-result-object v0

    invoke-static {v0}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Lbr2;->Y:Landroid/view/View;

    invoke-direct {v4, v3, v0, p0}, Lpq2;-><init>(Los7;Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p1, v4}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v1
.end method
