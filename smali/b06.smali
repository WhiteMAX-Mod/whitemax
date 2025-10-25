.class public final Lb06;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lbj6;


# instance fields
.field public X:Ly7d;

.field public Y:Lx7d;

.field public Z:I

.field public synthetic q0:Ljava/lang/Object;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lil2;

.field public final synthetic t0:Lty5;


# direct methods
.method public constructor <init>(Lil2;Lty5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb06;->s0:Lil2;

    iput-object p2, p0, Lb06;->t0:Lty5;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lq54;

    check-cast p2, Lvy5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lb06;

    iget-object v1, p0, Lb06;->s0:Lil2;

    iget-object v2, p0, Lb06;->t0:Lty5;

    invoke-direct {v0, v1, v2, p3}, Lb06;-><init>(Lil2;Lty5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb06;->q0:Ljava/lang/Object;

    iput-object p2, v0, Lb06;->r0:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lb06;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lb06;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lr54;->a:Lr54;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lb06;->X:Ly7d;

    iget-object v7, v0, Lb06;->r0:Ljava/lang/Object;

    check-cast v7, Li1d;

    iget-object v8, v0, Lb06;->q0:Ljava/lang/Object;

    check-cast v8, Lvy5;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v9, v8

    move-object v8, v7

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v0, Lb06;->Y:Lx7d;

    iget-object v7, v0, Lb06;->X:Ly7d;

    iget-object v8, v0, Lb06;->r0:Ljava/lang/Object;

    check-cast v8, Li1d;

    iget-object v9, v0, Lb06;->q0:Ljava/lang/Object;

    check-cast v9, Lvy5;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lb06;->q0:Ljava/lang/Object;

    check-cast v1, Lq54;

    iget-object v7, v0, Lb06;->r0:Ljava/lang/Object;

    check-cast v7, Lvy5;

    new-instance v8, La06;

    iget-object v9, v0, Lb06;->t0:Lty5;

    invoke-direct {v8, v9, v5}, La06;-><init>(Lty5;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x4

    invoke-static {v2, v4, v9}, Lpoi;->a(III)Lmv0;

    move-result-object v9

    sget-object v10, Lea5;->a:Lea5;

    invoke-static {v1, v10}, Llwi;->g(Lq54;Li54;)Li54;

    move-result-object v1

    new-instance v10, Lb0c;

    invoke-direct {v10, v1, v9}, Lb0c;-><init>(Li54;Lmv0;)V

    sget-object v1, Lt54;->a:Lt54;

    invoke-virtual {v10, v1, v10, v8}, Lo0;->start(Lt54;Ljava/lang/Object;Lzi6;)V

    new-instance v1, Ly7d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v9, v7

    move-object v8, v10

    :goto_0
    move-object v7, v1

    iget-object v1, v7, Ly7d;->a:Ljava/lang/Object;

    sget-object v10, Lgha;->c:Lkotlinx/coroutines/internal/Symbol;

    if-eq v1, v10, :cond_a

    new-instance v10, Lx7d;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_6

    sget-object v1, Lgha;->a:Lkotlinx/coroutines/internal/Symbol;

    iget-object v11, v0, Lb06;->s0:Lil2;

    iget-wide v11, v11, Lil2;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iput-wide v11, v10, Lx7d;->a:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-ltz v11, :cond_7

    if-nez v11, :cond_6

    iget-object v11, v7, Ly7d;->a:Ljava/lang/Object;

    if-ne v11, v1, :cond_4

    move-object v11, v5

    :cond_4
    iput-object v9, v0, Lb06;->q0:Ljava/lang/Object;

    iput-object v8, v0, Lb06;->r0:Ljava/lang/Object;

    iput-object v7, v0, Lb06;->X:Ly7d;

    iput-object v10, v0, Lb06;->Y:Lx7d;

    iput v4, v0, Lb06;->Z:I

    invoke-interface {v9, v11, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v1, v10

    :goto_1
    iput-object v5, v7, Ly7d;->a:Ljava/lang/Object;

    move-object v10, v1

    :cond_6
    move-object v1, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Debounce timeout should not be negative"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    new-instance v12, Lwzd;

    iget-object v9, v0, Ly14;->b:Li54;

    invoke-direct {v12, v9}, Lwzd;-><init>(Li54;)V

    iget-object v9, v1, Ly7d;->a:Ljava/lang/Object;

    if-eqz v9, :cond_8

    iget-wide v9, v10, Lx7d;->a:J

    new-instance v11, Lde4;

    const/4 v13, 0x1

    invoke-direct {v11, v8, v1, v5, v13}, Lde4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v12, v9, v10, v11}, Ljoi;->b(Lwzd;JLli6;)V

    :cond_8
    invoke-interface {v7}, Li1d;->a()Ltzd;

    move-result-object v9

    new-instance v10, Lyz5;

    invoke-direct {v10, v1, v8, v5}, Lyz5;-><init>(Ly7d;Lvy5;Lkotlin/coroutines/Continuation;)V

    new-instance v11, Luzd;

    check-cast v9, Li66;

    iget-object v13, v9, Li66;->a:Ljava/lang/Object;

    iget-object v14, v9, Li66;->b:Ljava/lang/Object;

    check-cast v14, Lbj6;

    iget-object v15, v9, Li66;->c:Ljava/lang/Object;

    check-cast v15, Lbj6;

    iget-object v9, v9, Li66;->o:Ljava/lang/Object;

    move-object/from16 v18, v9

    check-cast v18, Lbj6;

    const/16 v16, 0x0

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v18}, Luzd;-><init>(Lwzd;Ljava/lang/Object;Lbj6;Lbj6;Ljava/lang/Object;Lsgf;Lbj6;)V

    invoke-virtual {v12, v11, v2}, Lwzd;->f(Luzd;Z)V

    iput-object v8, v0, Lb06;->q0:Ljava/lang/Object;

    iput-object v7, v0, Lb06;->r0:Ljava/lang/Object;

    iput-object v1, v0, Lb06;->X:Ly7d;

    iput-object v5, v0, Lb06;->Y:Lx7d;

    iput v3, v0, Lb06;->Z:I

    sget-object v9, Lwzd;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Luzd;

    if-eqz v9, :cond_9

    invoke-virtual {v12, v0}, Lwzd;->c(Ly14;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_9
    invoke-virtual {v12, v0}, Lwzd;->d(Ly14;)Ljava/lang/Object;

    move-result-object v9

    :goto_3
    if-ne v9, v6, :cond_0

    :goto_4
    return-object v6

    :cond_a
    sget-object v1, Lccg;->a:Lccg;

    return-object v1
.end method
