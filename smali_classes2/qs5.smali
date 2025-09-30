.class public final Lqs5;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Loc3;

.field public Y:Lbjc;

.field public Z:I

.field public r0:J

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lis5;

.field public final synthetic v0:J


# direct methods
.method public constructor <init>(JLis5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lqs5;->u0:Lis5;

    iput-wide p1, p0, Lqs5;->v0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lijb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqs5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqs5;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lqs5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lqs5;

    iget-object v1, p0, Lqs5;->u0:Lis5;

    iget-wide v2, p0, Lqs5;->v0:J

    invoke-direct {v0, v2, v3, v1, p2}, Lqs5;-><init>(JLis5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqs5;->t0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lqs5;->s0:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, v0, Lqs5;->r0:J

    iget v1, v0, Lqs5;->Z:I

    iget-object v5, v0, Lqs5;->Y:Lbjc;

    iget-object v6, v0, Lqs5;->X:Loc3;

    iget-object v8, v0, Lqs5;->t0:Ljava/lang/Object;

    check-cast v8, Lijb;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-wide v9, v3

    move-object v4, v5

    move-object/from16 v3, p1

    move v5, v1

    move-object v1, v6

    move-object v6, v8

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, Lqs5;->t0:Ljava/lang/Object;

    check-cast v1, Lijb;

    invoke-static {}, Lmu0;->a()Lre7;

    move-result-object v3

    new-instance v4, Lps5;

    iget-object v5, v0, Lqs5;->u0:Lis5;

    invoke-direct {v4, v5, v3, v7}, Lps5;-><init>(Lis5;Lre7;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x4

    const v6, 0x7fffffff

    invoke-static {v6, v2, v5}, Lvkf;->a(III)Lcu0;

    move-result-object v5

    sget-object v8, Lj45;->a:Lj45;

    invoke-static {v1, v8}, Les;->q(Ly04;Lq04;)Lq04;

    move-result-object v8

    new-instance v9, Lfjb;

    invoke-direct {v9, v8, v5}, Lfjb;-><init>(Lq04;Lcu0;)V

    sget-object v5, Lb14;->a:Lb14;

    invoke-virtual {v9, v5, v9, v4}, Le0;->start(Lb14;Ljava/lang/Object;Lpc6;)V

    iget-wide v4, v0, Lqs5;->v0:J

    move-wide/from16 v19, v4

    move-object v4, v9

    move-wide/from16 v9, v19

    move v5, v6

    move-object v6, v1

    move-object v1, v3

    :cond_2
    new-instance v12, Lvfd;

    iget-object v3, v0, Ljx3;->b:Lq04;

    invoke-direct {v12, v3}, Lvfd;-><init>(Lq04;)V

    move-object v3, v1

    check-cast v3, Lsf7;

    invoke-virtual {v3}, Lsf7;->getOnJoin()Lqfd;

    move-result-object v11

    new-instance v17, Lns5;

    const/4 v8, 0x0

    move-object/from16 v3, v17

    invoke-direct/range {v3 .. v8}, Lns5;-><init>(Lbjc;ILijb;Lkotlin/coroutines/Continuation;I)V

    move-object v3, v11

    new-instance v11, Ltfd;

    check-cast v3, Lpv7;

    iget-object v8, v3, Lpv7;->b:Ljava/lang/Object;

    move-object v13, v8

    check-cast v13, Lsf7;

    iget-object v8, v3, Lpv7;->c:Ljava/lang/Object;

    move-object v14, v8

    check-cast v14, Lrc6;

    iget-object v3, v3, Lpv7;->o:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Lxfd;

    sget-object v16, Lyfd;->e:Lkotlinx/coroutines/internal/Symbol;

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v18}, Ltfd;-><init>(Lvfd;Ljava/lang/Object;Lrc6;Lrc6;Ljava/lang/Object;Lure;Lrc6;)V

    const/4 v3, 0x0

    invoke-virtual {v12, v11, v3}, Lvfd;->f(Ltfd;Z)V

    new-instance v3, Lns5;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lns5;-><init>(Lbjc;ILijb;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v10}, Ln2e;->B(J)J

    move-result-wide v13

    invoke-static {v12, v13, v14, v3}, Lrde;->C(Lvfd;JLbc6;)V

    iput-object v6, v0, Lqs5;->t0:Ljava/lang/Object;

    iput-object v1, v0, Lqs5;->X:Loc3;

    iput-object v4, v0, Lqs5;->Y:Lbjc;

    iput v5, v0, Lqs5;->Z:I

    iput-wide v9, v0, Lqs5;->r0:J

    iput v2, v0, Lqs5;->s0:I

    sget-object v3, Lvfd;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ltfd;

    if-eqz v3, :cond_3

    invoke-virtual {v12, v0}, Lvfd;->c(Ljx3;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual {v12, v0}, Lvfd;->d(Ljx3;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    sget-object v8, Lz04;->a:Lz04;

    if-ne v3, v8, :cond_4

    return-object v8

    :cond_4
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v0, Lylf;->a:Lylf;

    return-object v0
.end method
