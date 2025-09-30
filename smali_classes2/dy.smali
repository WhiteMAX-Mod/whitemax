.class public final Ldy;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/Integer;

.field public Z:Z

.field public r0:I

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Ley;

.field public final synthetic u0:Luz8;

.field public final synthetic v0:I

.field public final synthetic w0:Ljava/lang/Long;

.field public final synthetic x0:Z


# direct methods
.method public constructor <init>(Ley;Luz8;ILjava/lang/Long;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldy;->t0:Ley;

    iput-object p2, p0, Ldy;->u0:Luz8;

    iput p3, p0, Ldy;->v0:I

    iput-object p4, p0, Ldy;->w0:Ljava/lang/Long;

    iput-boolean p5, p0, Ldy;->x0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldy;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldy;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ldy;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ldy;

    iget-object v4, p0, Ldy;->w0:Ljava/lang/Long;

    iget-boolean v5, p0, Ldy;->x0:Z

    iget-object v1, p0, Ldy;->t0:Ley;

    iget-object v2, p0, Ldy;->u0:Luz8;

    iget v3, p0, Ldy;->v0:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldy;-><init>(Ley;Luz8;ILjava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldy;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Ldy;->r0:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, Ldy;->u0:Luz8;

    sget-object v6, Lz04;->a:Lz04;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v1, v0, Ldy;->Z:Z

    iget-object v3, v0, Ldy;->Y:Ljava/lang/Integer;

    iget-object v6, v0, Ldy;->X:Ljava/lang/String;

    iget-object v7, v0, Ldy;->s0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v9, v6

    move-object v8, v7

    move-object/from16 v3, p1

    :goto_0
    move v13, v1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v1, v0, Ldy;->Z:Z

    iget-object v7, v0, Ldy;->s0:Ljava/lang/Object;

    check-cast v7, Lqk4;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v8, v7

    move-object/from16 v7, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, Ldy;->s0:Ljava/lang/Object;

    check-cast v1, Ly04;

    iget-object v7, v0, Ldy;->t0:Ley;

    iget-object v8, v7, Ley;->e:Lcl7;

    invoke-interface {v8}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr09;

    invoke-static {v8, v5}, Lr09;->a(Lr09;Luz8;)Lxx8;

    move-result-object v11

    iget-object v8, v7, Ley;->i:Lcl7;

    invoke-interface {v8}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmp6;

    invoke-virtual {v8, v5}, Lmp6;->a(Luz8;)Z

    move-result v14

    new-instance v15, Lcy;

    iget-boolean v8, v0, Ldy;->x0:Z

    const/16 v20, 0x0

    iget-object v9, v0, Ldy;->t0:Ley;

    iget-object v10, v0, Ldy;->u0:Luz8;

    iget-object v12, v0, Ldy;->w0:Ljava/lang/Long;

    move/from16 v19, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    invoke-direct/range {v15 .. v20}, Lcy;-><init>(Ley;Luz8;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    invoke-static {v1, v2, v15, v8}, Lvyg;->d(Ly04;Ls04;Lpc6;I)Lrk4;

    move-result-object v9

    iget v10, v0, Ldy;->v0:I

    if-nez v10, :cond_3

    iget-object v7, v7, Ley;->h:Lcl7;

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldka;

    invoke-virtual {v7}, Ldka;->f()I

    move-result v10

    :cond_3
    move-object v7, v9

    move v13, v10

    new-instance v9, Lay;

    iget-object v12, v0, Ldy;->w0:Ljava/lang/Long;

    const/4 v15, 0x0

    iget-object v10, v0, Ldy;->t0:Ley;

    invoke-direct/range {v9 .. v15}, Lay;-><init>(Ley;Lxx8;Ljava/lang/Long;IZLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v9, v8}, Lvyg;->d(Ly04;Ls04;Lpc6;I)Lrk4;

    move-result-object v1

    iput-object v1, v0, Ldy;->s0:Ljava/lang/Object;

    iput-boolean v14, v0, Ldy;->Z:Z

    iput v4, v0, Ldy;->r0:I

    invoke-virtual {v7, v0}, Lsf7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v1

    move v1, v14

    :goto_1
    check-cast v7, Lyx;

    iget-object v9, v7, Lyx;->a:Ljava/lang/String;

    iget-object v10, v7, Lyx;->b:Ljava/lang/String;

    iget-object v7, v7, Lyx;->c:Ljava/lang/Integer;

    iput-object v9, v0, Ldy;->s0:Ljava/lang/Object;

    iput-object v10, v0, Ldy;->X:Ljava/lang/String;

    iput-object v7, v0, Ldy;->Y:Ljava/lang/Integer;

    iput-boolean v1, v0, Ldy;->Z:Z

    iput v3, v0, Ldy;->r0:I

    invoke-interface {v8, v0}, Lqk4;->c(Ljx3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    move-object v8, v9

    move-object v9, v10

    move-object v10, v7

    goto/16 :goto_0

    :goto_3
    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5}, Luz8;->c()I

    move-result v1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Ldy;->w0:Ljava/lang/Long;

    if-nez v0, :cond_6

    if-le v1, v4, :cond_6

    move-object v11, v3

    goto :goto_4

    :cond_6
    move-object v11, v2

    :goto_4
    invoke-virtual {v5}, Luz8;->u()Z

    move-result v12

    new-instance v6, Lxx;

    invoke-direct/range {v6 .. v13}, Lxx;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    return-object v6
.end method
