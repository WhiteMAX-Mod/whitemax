.class public final Lez5;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Ldh3;

.field public Y:Li1d;

.field public Z:I

.field public q0:J

.field public r0:I

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lty5;

.field public final synthetic u0:J


# direct methods
.method public constructor <init>(JLty5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lez5;->t0:Lty5;

    iput-wide p1, p0, Lez5;->u0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le0c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lez5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lez5;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lez5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lez5;

    iget-object v1, p0, Lez5;->t0:Lty5;

    iget-wide v2, p0, Lez5;->u0:J

    invoke-direct {v0, v2, v3, v1, p2}, Lez5;-><init>(JLty5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lez5;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lez5;->r0:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, v0, Lez5;->q0:J

    iget v1, v0, Lez5;->Z:I

    iget-object v5, v0, Lez5;->Y:Li1d;

    iget-object v6, v0, Lez5;->X:Ldh3;

    iget-object v8, v0, Lez5;->s0:Ljava/lang/Object;

    check-cast v8, Le0c;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-wide v9, v3

    move-object v4, v5

    move-object/from16 v3, p1

    move v5, v1

    move-object v1, v6

    move-object v6, v8

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lez5;->s0:Ljava/lang/Object;

    check-cast v1, Le0c;

    invoke-static {}, Ldbi;->a()Lkn7;

    move-result-object v3

    new-instance v4, Ldz5;

    iget-object v5, v0, Lez5;->t0:Lty5;

    invoke-direct {v4, v5, v3, v7}, Ldz5;-><init>(Lty5;Lkn7;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x4

    const v6, 0x7fffffff

    invoke-static {v6, v2, v5}, Lpoi;->a(III)Lmv0;

    move-result-object v5

    sget-object v8, Lea5;->a:Lea5;

    invoke-static {v1, v8}, Llwi;->g(Lq54;Li54;)Li54;

    move-result-object v8

    new-instance v9, Lb0c;

    invoke-direct {v9, v8, v5}, Lb0c;-><init>(Li54;Lmv0;)V

    sget-object v5, Lt54;->a:Lt54;

    invoke-virtual {v9, v5, v9, v4}, Lo0;->start(Lt54;Ljava/lang/Object;Lzi6;)V

    iget-wide v4, v0, Lez5;->u0:J

    move-wide/from16 v19, v4

    move-object v4, v9

    move-wide/from16 v9, v19

    move v5, v6

    move-object v6, v1

    move-object v1, v3

    :cond_2
    new-instance v12, Lwzd;

    iget-object v3, v0, Ly14;->b:Li54;

    invoke-direct {v12, v3}, Lwzd;-><init>(Li54;)V

    move-object v3, v1

    check-cast v3, Llo7;

    invoke-virtual {v3}, Llo7;->getOnJoin()Lszd;

    move-result-object v11

    new-instance v17, Lbz5;

    const/4 v8, 0x0

    move-object/from16 v3, v17

    invoke-direct/range {v3 .. v8}, Lbz5;-><init>(Li1d;ILe0c;Lkotlin/coroutines/Continuation;I)V

    move-object v3, v11

    new-instance v11, Luzd;

    check-cast v3, Llph;

    iget-object v8, v3, Llph;->b:Ljava/lang/Object;

    move-object v13, v8

    check-cast v13, Llo7;

    iget-object v8, v3, Llph;->c:Ljava/lang/Object;

    move-object v14, v8

    check-cast v14, Lbj6;

    iget-object v3, v3, Llph;->o:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Lyzd;

    sget-object v16, Lzzd;->e:Lkotlinx/coroutines/internal/Symbol;

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v18}, Luzd;-><init>(Lwzd;Ljava/lang/Object;Lbj6;Lbj6;Ljava/lang/Object;Lsgf;Lbj6;)V

    const/4 v3, 0x0

    invoke-virtual {v12, v11, v3}, Lwzd;->f(Luzd;Z)V

    new-instance v3, Lbz5;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lbz5;-><init>(Li1d;ILe0c;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v10}, Lqyi;->e(J)J

    move-result-wide v13

    invoke-static {v12, v13, v14, v3}, Ljoi;->b(Lwzd;JLli6;)V

    iput-object v6, v0, Lez5;->s0:Ljava/lang/Object;

    iput-object v1, v0, Lez5;->X:Ldh3;

    iput-object v4, v0, Lez5;->Y:Li1d;

    iput v5, v0, Lez5;->Z:I

    iput-wide v9, v0, Lez5;->q0:J

    iput v2, v0, Lez5;->r0:I

    sget-object v3, Lwzd;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Luzd;

    if-eqz v3, :cond_3

    invoke-virtual {v12, v0}, Lwzd;->c(Ly14;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual {v12, v0}, Lwzd;->d(Ly14;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    sget-object v8, Lr54;->a:Lr54;

    if-ne v3, v8, :cond_4

    return-object v8

    :cond_4
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v1, Lccg;->a:Lccg;

    return-object v1
.end method
