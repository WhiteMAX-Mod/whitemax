.class public final Lee9;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Lagc;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Ls72;

.field public final synthetic s0:Lfe9;


# direct methods
.method public constructor <init>(Ls72;Lfe9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lee9;->r0:Ls72;

    iput-object p2, p0, Lee9;->s0:Lfe9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lee9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lee9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lee9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lee9;

    iget-object v1, p0, Lee9;->r0:Ls72;

    iget-object p0, p0, Lee9;->s0:Lfe9;

    invoke-direct {v0, v1, p0, p2}, Lee9;-><init>(Ls72;Lfe9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lee9;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lylf;->a:Lylf;

    sget-object v2, Lz04;->a:Lz04;

    iget v3, v0, Lee9;->Y:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v2, v0, Lee9;->X:Lagc;

    iget-object v3, v0, Lee9;->Z:Ljava/lang/Object;

    check-cast v3, Ly04;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v3, v0, Lee9;->Z:Ljava/lang/Object;

    check-cast v3, Ly04;

    iget-object v6, v0, Lee9;->r0:Ls72;

    iget-object v7, v6, Ls72;->x0:Lagc;

    if-nez v7, :cond_3

    iget-object v7, v6, Ls72;->A0:Lws2;

    iget-object v8, v6, Ls72;->b:Lvb2;

    iget-object v8, v8, Lvb2;->i0:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v7, v4

    goto :goto_0

    :cond_2
    iget-object v7, v7, Lws2;->g:Lgr4;

    invoke-virtual {v7}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc39;

    invoke-virtual {v7, v8}, Lc39;->b(Ljava/lang/String;)Lagc;

    move-result-object v7

    :goto_0
    iput-object v7, v6, Ls72;->x0:Lagc;

    :cond_3
    iget-object v6, v6, Ls72;->x0:Lagc;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, v0, Lee9;->s0:Lfe9;

    iget-object v9, v7, Lfe9;->h:Lzi6;

    iget-object v7, v0, Lee9;->r0:Ls72;

    iget-wide v10, v7, Ls72;->a:J

    iget-object v7, v7, Ls72;->b:Lvb2;

    iget-wide v12, v7, Lvb2;->h0:J

    iput-object v3, v0, Lee9;->Z:Ljava/lang/Object;

    iput-object v6, v0, Lee9;->X:Lagc;

    iput v5, v0, Lee9;->Y:I

    iget-object v3, v9, Lzi6;->a:Lxwe;

    check-cast v3, Laga;

    invoke-virtual {v3}, Laga;->b()Ls04;

    move-result-object v3

    new-instance v8, Lyi6;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lyi6;-><init>(Lzi6;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    move-object v10, v6

    :goto_1
    check-cast v3, Luz8;

    if-nez v3, :cond_8

    iget-object v0, v0, Lee9;->s0:Lfe9;

    iget-object v0, v0, Lfe9;->i:Ljava/lang/String;

    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Lqz7;->Z:Lqz7;

    invoke-virtual {v2, v3}, Loja;->a(Lqz7;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Chat model has reaction info, but can\'t find message for this reaction"

    invoke-virtual {v2, v3, v0, v5, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v1

    :cond_8
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v5, v0, Lee9;->s0:Lfe9;

    iget-object v5, v5, Lfe9;->f:Lsv;

    iget-wide v6, v3, Lli0;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v2, v8}, Lsv;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lee9;->s0:Lfe9;

    iget-object v2, v2, Lfe9;->n:Lyce;

    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lz8d;

    invoke-virtual {v3}, Luz8;->l()J

    move-result-wide v8

    iget-object v0, v0, Lee9;->r0:Ls72;

    iget-object v0, v0, Ls72;->b:Lvb2;

    iget-wide v6, v0, Lvb2;->h0:J

    new-instance v15, Ly8d;

    move-object v5, v15

    invoke-direct/range {v5 .. v10}, Ly8d;-><init>(JJLagc;)V

    const/16 v16, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lz8d;->a(Lz8d;IZZLy8d;I)Lz8d;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method
