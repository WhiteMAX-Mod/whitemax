.class public final Lx99;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Ls72;

.field public Y:I

.field public final synthetic Z:Lfb9;

.field public final synthetic r0:Ly8d;


# direct methods
.method public constructor <init>(Lfb9;Ly8d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx99;->Z:Lfb9;

    iput-object p2, p0, Lx99;->r0:Ly8d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx99;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx99;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lx99;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lx99;

    iget-object v0, p0, Lx99;->Z:Lfb9;

    iget-object p0, p0, Lx99;->r0:Ly8d;

    invoke-direct {p1, v0, p0, p2}, Lx99;-><init>(Lfb9;Ly8d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lylf;->a:Lylf;

    sget-object v1, Lz04;->a:Lz04;

    iget v2, p0, Lx99;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lx99;->X:Ls72;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lx99;->Z:Lfb9;

    iget-object p1, p1, Lfb9;->t1:Liic;

    iget-object p1, p1, Liic;->a:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls72;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-object v2, p0, Lx99;->Z:Lfb9;

    iget-object v2, v2, Lfb9;->R0:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le39;

    iget-object v4, p0, Lx99;->Z:Lfb9;

    iget-object v4, v4, Lfb9;->b:Lpc9;

    iget-wide v7, v4, Lpc9;->a:J

    iput-object p1, p0, Lx99;->X:Ls72;

    iput v3, p0, Lx99;->Y:I

    iget-object v2, v2, Le39;->b:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyz2;

    check-cast v2, Ly03;

    invoke-virtual {v2}, Ly03;->M()Lza2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lda2;

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lda2;-><init>(IJJ)V

    invoke-virtual {v2, v7, v8, v3, v5}, Lza2;->h(JZLpm3;)Ls72;

    iget-object v2, v2, Lza2;->m:Lfv0;

    new-instance v3, Lce2;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v7, v8, v4}, Lce2;-><init>(JLjava/lang/Long;)V

    invoke-virtual {v2, v3}, Lfv0;->c(Ljava/lang/Object;)V

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lx99;->Z:Lfb9;

    iget-object p1, p1, Lfb9;->t0:Lm68;

    iget-object p0, p0, Lx99;->r0:Ly8d;

    iget-wide v7, p0, Ly8d;->a:J

    iget-object p0, p1, Lm68;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lqz7;->o:Lqz7;

    invoke-virtual {v2, v3}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Marking as read reaction for message="

    invoke-static {v7, v8, v4}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, p0, v4, v5}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p0, p1, Lm68;->b:Ljava/lang/Object;

    check-cast p0, Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lbic;

    iget-object p0, v1, Ls72;->b:Lvb2;

    iget-wide v3, p0, Lvb2;->a:J

    invoke-virtual {v1}, Ls72;->n()J

    move-result-wide v5

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v12}, Lbic;->d(JJJZZZZ)J

    return-object v0
.end method
