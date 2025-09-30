.class public final Lnt5;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lrc6;


# instance fields
.field public X:Lipc;

.field public Y:Lhpc;

.field public Z:I

.field public synthetic r0:Ljava/lang/Object;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lsi2;

.field public final synthetic u0:Lis5;


# direct methods
.method public constructor <init>(Lsi2;Lis5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnt5;->t0:Lsi2;

    iput-object p2, p0, Lnt5;->u0:Lis5;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ly04;

    check-cast p2, Lks5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lnt5;

    iget-object v1, p0, Lnt5;->t0:Lsi2;

    iget-object p0, p0, Lnt5;->u0:Lis5;

    invoke-direct {v0, v1, p0, p3}, Lnt5;-><init>(Lsi2;Lis5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnt5;->r0:Ljava/lang/Object;

    iput-object p2, v0, Lnt5;->s0:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {v0, p0}, Lnt5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lnt5;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lz04;->a:Lz04;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lnt5;->X:Lipc;

    iget-object v7, v0, Lnt5;->s0:Ljava/lang/Object;

    check-cast v7, Lbjc;

    iget-object v8, v0, Lnt5;->r0:Ljava/lang/Object;

    check-cast v8, Lks5;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    :cond_0
    move-object v9, v8

    move-object v8, v7

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v0, Lnt5;->Y:Lhpc;

    iget-object v7, v0, Lnt5;->X:Lipc;

    iget-object v8, v0, Lnt5;->s0:Ljava/lang/Object;

    check-cast v8, Lbjc;

    iget-object v9, v0, Lnt5;->r0:Ljava/lang/Object;

    check-cast v9, Lks5;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, Lnt5;->r0:Ljava/lang/Object;

    check-cast v1, Ly04;

    iget-object v7, v0, Lnt5;->s0:Ljava/lang/Object;

    check-cast v7, Lks5;

    new-instance v8, Lmt5;

    iget-object v9, v0, Lnt5;->u0:Lis5;

    invoke-direct {v8, v9, v5}, Lmt5;-><init>(Lis5;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x4

    invoke-static {v2, v4, v9}, Lvkf;->a(III)Lcu0;

    move-result-object v9

    sget-object v10, Lj45;->a:Lj45;

    invoke-static {v1, v10}, Les;->q(Ly04;Lq04;)Lq04;

    move-result-object v1

    new-instance v10, Lfjb;

    invoke-direct {v10, v1, v9}, Lfjb;-><init>(Lq04;Lcu0;)V

    sget-object v1, Lb14;->a:Lb14;

    invoke-virtual {v10, v1, v10, v8}, Le0;->start(Lb14;Ljava/lang/Object;Lpc6;)V

    new-instance v1, Lipc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v9, v7

    move-object v8, v10

    :goto_0
    move-object v7, v1

    iget-object v1, v7, Lipc;->a:Ljava/lang/Object;

    sget-object v10, Lh4a;->c:Lkotlinx/coroutines/internal/Symbol;

    if-eq v1, v10, :cond_a

    new-instance v10, Lhpc;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_6

    sget-object v1, Lh4a;->a:Lkotlinx/coroutines/internal/Symbol;

    iget-object v11, v0, Lnt5;->t0:Lsi2;

    iget-wide v11, v11, Lsi2;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iput-wide v11, v10, Lhpc;->a:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-ltz v11, :cond_7

    if-nez v11, :cond_6

    iget-object v11, v7, Lipc;->a:Ljava/lang/Object;

    if-ne v11, v1, :cond_4

    move-object v11, v5

    :cond_4
    iput-object v9, v0, Lnt5;->r0:Ljava/lang/Object;

    iput-object v8, v0, Lnt5;->s0:Ljava/lang/Object;

    iput-object v7, v0, Lnt5;->X:Lipc;

    iput-object v10, v0, Lnt5;->Y:Lhpc;

    iput v4, v0, Lnt5;->Z:I

    invoke-interface {v9, v11, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v1, v10

    :goto_1
    iput-object v5, v7, Lipc;->a:Ljava/lang/Object;

    move-object v10, v1

    :cond_6
    move-object v1, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Debounce timeout should not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    new-instance v12, Lvfd;

    iget-object v9, v0, Ljx3;->b:Lq04;

    invoke-direct {v12, v9}, Lvfd;-><init>(Lq04;)V

    iget-object v9, v1, Lipc;->a:Ljava/lang/Object;

    if-eqz v9, :cond_8

    iget-wide v9, v10, Lhpc;->a:J

    new-instance v11, Lc94;

    const/4 v13, 0x1

    invoke-direct {v11, v8, v1, v5, v13}, Lc94;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v12, v9, v10, v11}, Lrde;->C(Lvfd;JLbc6;)V

    :cond_8
    invoke-interface {v7}, Lbjc;->a()Lrfd;

    move-result-object v9

    new-instance v10, Lkt5;

    invoke-direct {v10, v1, v8, v5}, Lkt5;-><init>(Lipc;Lks5;Lkotlin/coroutines/Continuation;)V

    new-instance v11, Ltfd;

    check-cast v9, Lque;

    iget-object v13, v9, Lque;->b:Ljava/lang/Object;

    iget-object v14, v9, Lque;->c:Ljava/lang/Object;

    check-cast v14, Lrc6;

    iget-object v15, v9, Lque;->o:Ljava/lang/Object;

    check-cast v15, Lrc6;

    iget-object v9, v9, Lque;->X:Ljava/lang/Object;

    move-object/from16 v18, v9

    check-cast v18, Lrc6;

    const/16 v16, 0x0

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v18}, Ltfd;-><init>(Lvfd;Ljava/lang/Object;Lrc6;Lrc6;Ljava/lang/Object;Lure;Lrc6;)V

    invoke-virtual {v12, v11, v2}, Lvfd;->f(Ltfd;Z)V

    iput-object v8, v0, Lnt5;->r0:Ljava/lang/Object;

    iput-object v7, v0, Lnt5;->s0:Ljava/lang/Object;

    iput-object v1, v0, Lnt5;->X:Lipc;

    iput-object v5, v0, Lnt5;->Y:Lhpc;

    iput v3, v0, Lnt5;->Z:I

    sget-object v9, Lvfd;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Ltfd;

    if-eqz v9, :cond_9

    invoke-virtual {v12, v0}, Lvfd;->c(Ljx3;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_9
    invoke-virtual {v12, v0}, Lvfd;->d(Ljx3;)Ljava/lang/Object;

    move-result-object v9

    :goto_3
    if-ne v9, v6, :cond_0

    :goto_4
    return-object v6

    :cond_a
    sget-object v0, Lylf;->a:Lylf;

    return-object v0
.end method
