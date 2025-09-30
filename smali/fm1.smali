.class public final Lfm1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lvc6;


# instance fields
.field public X:Lro9;

.field public Y:Lqm1;

.field public Z:Ljava/lang/Object;

.field public r0:I

.field public synthetic s0:Ljava/lang/Long;

.field public synthetic t0:Lab1;

.field public synthetic u0:Z

.field public synthetic v0:Ljava/lang/CharSequence;

.field public final synthetic w0:Lqm1;


# direct methods
.method public constructor <init>(Lqm1;Ljv5;)V
    .locals 0

    iput-object p1, p0, Lfm1;->w0:Lqm1;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljv5;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lab1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/CharSequence;

    new-instance v0, Lfm1;

    iget-object p0, p0, Lfm1;->w0:Lqm1;

    invoke-direct {v0, p0, p5}, Lfm1;-><init>(Lqm1;Ljv5;)V

    iput-object p1, v0, Lfm1;->s0:Ljava/lang/Long;

    iput-object p2, v0, Lfm1;->t0:Lab1;

    iput-boolean p3, v0, Lfm1;->u0:Z

    check-cast p4, Ljava/lang/CharSequence;

    iput-object p4, v0, Lfm1;->v0:Ljava/lang/CharSequence;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {v0, p0}, Lfm1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lfm1;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lfm1;->u0:Z

    iget-object v3, v0, Lfm1;->Z:Ljava/lang/Object;

    iget-object v4, v0, Lfm1;->Y:Lqm1;

    iget-object v5, v0, Lfm1;->X:Lro9;

    iget-object v6, v0, Lfm1;->v0:Ljava/lang/CharSequence;

    check-cast v6, Ljava/lang/CharSequence;

    iget-object v7, v0, Lfm1;->t0:Lab1;

    iget-object v8, v0, Lfm1;->s0:Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move v9, v2

    move-object/from16 v2, p1

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, Lfm1;->s0:Ljava/lang/Long;

    iget-object v3, v0, Lfm1;->t0:Lab1;

    iget-boolean v4, v0, Lfm1;->u0:Z

    iget-object v5, v0, Lfm1;->v0:Ljava/lang/CharSequence;

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v6, v0, Lfm1;->w0:Lqm1;

    iget-object v7, v6, Lqm1;->L0:Lyce;

    move-object v8, v1

    move v1, v4

    move-object v4, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v3

    :goto_0
    invoke-interface {v5}, Lro9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lgp1;

    iget-object v10, v7, Lab1;->f:Lu31;

    iget-boolean v11, v7, Lab1;->d:Z

    iget-object v12, v7, Lab1;->e:Lme5;

    iget-boolean v13, v7, Lab1;->m:Z

    iget-boolean v14, v7, Lab1;->g:Z

    if-eqz v10, :cond_2

    iget-object v10, v10, Lu31;->b:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v4}, Lqm1;->v()Z

    move-result v16

    iget-object v2, v4, Lqm1;->Z:Lfp1;

    if-eqz v16, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lfp1;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v14, v11, v13, v12}, Lfp1;->g(ZZZLme5;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    new-instance v15, Le9f;

    invoke-direct {v15, v11}, Le9f;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    if-eqz v14, :cond_4

    instance-of v11, v12, Lle5;

    if-eqz v11, :cond_4

    iget-object v11, v2, Lfp1;->a:Landroid/content/Context;

    sget v15, Ldea;->q0:I

    invoke-virtual {v11, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :cond_4
    if-eqz v14, :cond_7

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " \u00b7 "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :cond_6
    :goto_2
    move-object v15, v6

    goto :goto_3

    :cond_7
    if-eqz v15, :cond_8

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_9

    :cond_8
    const/4 v15, 0x0

    :cond_9
    :goto_3
    new-instance v11, Ld9f;

    invoke-direct {v11, v15}, Ld9f;-><init>(Ljava/lang/CharSequence;)V

    move-object v15, v11

    :goto_4
    invoke-virtual {v15}, Lf54;->p()Ljava/lang/CharSequence;

    move-result-object v11

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v14, v11, v13, v12}, Lfp1;->g(ZZZLme5;)Ljava/lang/String;

    move-result-object v11

    :goto_5
    if-nez v11, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lfp1;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v11

    :cond_b
    instance-of v2, v12, Lie5;

    if-eqz v2, :cond_d

    if-eqz v14, :cond_c

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    iget v2, v9, Lgp1;->a:I

    :goto_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lgp1;

    invoke-direct {v9, v2, v10, v11}, Lgp1;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_d
    if-nez v14, :cond_f

    if-eqz v1, :cond_e

    if-eqz v13, :cond_e

    goto :goto_7

    :cond_e
    const/4 v2, 0x2

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v2, 0x1

    :goto_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lgp1;

    invoke-direct {v9, v2, v10, v11}, Lgp1;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_9
    invoke-virtual {v4}, Lqm1;->t()Lxwe;

    move-result-object v2

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->c()Lt38;

    move-result-object v2

    new-instance v10, Lem1;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v4, v11}, Lem1;-><init>(Lgp1;Lqm1;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v0, Lfm1;->s0:Ljava/lang/Long;

    iput-object v7, v0, Lfm1;->t0:Lab1;

    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    iput-object v9, v0, Lfm1;->v0:Ljava/lang/CharSequence;

    iput-object v5, v0, Lfm1;->X:Lro9;

    iput-object v4, v0, Lfm1;->Y:Lqm1;

    iput-object v3, v0, Lfm1;->Z:Ljava/lang/Object;

    iput-boolean v1, v0, Lfm1;->u0:Z

    const/4 v9, 0x1

    iput v9, v0, Lfm1;->r0:I

    invoke-static {v2, v10, v0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    sget-object v10, Lz04;->a:Lz04;

    if-ne v2, v10, :cond_10

    return-object v10

    :cond_10
    :goto_a
    check-cast v2, Lgp1;

    invoke-interface {v5, v3, v2}, Lro9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :cond_11
    move v2, v9

    goto/16 :goto_0
.end method
