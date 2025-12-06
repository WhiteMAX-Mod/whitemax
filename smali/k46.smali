.class public final Lk46;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lum6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public o:J

.field public final synthetic s0:J

.field public final synthetic t0:Lx26;


# direct methods
.method public constructor <init>(JLx26;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lk46;->s0:J

    iput-object p3, p0, Lk46;->t0:Lx26;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lf84;

    check-cast p2, Lz26;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lk46;

    iget-wide v1, p0, Lk46;->s0:J

    iget-object v3, p0, Lk46;->t0:Lx26;

    invoke-direct {v0, v1, v2, v3, p3}, Lk46;-><init>(JLx26;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk46;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lk46;->Z:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lk46;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lk46;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v5, v0, Lk46;->o:J

    iget-object v1, v0, Lk46;->Z:Ljava/lang/Object;

    check-cast v1, Lccd;

    iget-object v7, v0, Lk46;->Y:Ljava/lang/Object;

    check-cast v7, Lz26;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lk46;->Y:Ljava/lang/Object;

    check-cast v1, Lf84;

    iget-object v5, v0, Lk46;->Z:Ljava/lang/Object;

    check-cast v5, Lz26;

    const-wide/16 v6, 0x0

    iget-wide v8, v0, Lk46;->s0:J

    invoke-static {v8, v9, v6, v7}, Ls65;->d(JJ)I

    move-result v6

    if-lez v6, :cond_7

    iget-object v6, v0, Lk46;->t0:Lx26;

    const/4 v7, 0x2

    invoke-static {v6, v2, v7}, Lgw0;->b(Lx26;II)Lx26;

    move-result-object v15

    instance-of v6, v15, Lt92;

    if-eqz v6, :cond_2

    move-object v6, v15

    check-cast v6, Lt92;

    goto :goto_0

    :cond_2
    move-object v6, v4

    :goto_0
    if-nez v6, :cond_3

    new-instance v10, Lba2;

    const/16 v13, 0xe

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v15}, Lba2;-><init>(IIILx74;Lx26;)V

    move-object v6, v10

    :cond_3
    invoke-virtual {v6, v1}, Lt92;->m(Lf84;)Lccd;

    move-result-object v1

    move-object v7, v5

    move-wide v5, v8

    :cond_4
    new-instance v9, Lmbe;

    iget-object v8, v0, Lq44;->b:Lx74;

    invoke-direct {v9, v8}, Lmbe;-><init>(Lx74;)V

    invoke-interface {v1}, Lccd;->a()Libe;

    move-result-object v8

    new-instance v14, Li46;

    invoke-direct {v14, v7, v4}, Li46;-><init>(Lz26;Lkotlin/coroutines/Continuation;)V

    move-object v10, v8

    new-instance v8, Lkbe;

    check-cast v10, Lzva;

    iget-object v11, v10, Lzva;->b:Ljava/lang/Object;

    iget-object v12, v10, Lzva;->c:Ljava/lang/Object;

    check-cast v12, Lum6;

    iget-object v13, v10, Lzva;->d:Ljava/lang/Object;

    check-cast v13, Lum6;

    iget-object v10, v10, Lzva;->o:Ljava/lang/Object;

    move-object v15, v10

    check-cast v15, Lum6;

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lkbe;-><init>(Lmbe;Ljava/lang/Object;Lum6;Lum6;Ljava/lang/Object;Ldtf;Lum6;)V

    invoke-virtual {v9, v8, v2}, Lmbe;->f(Lkbe;Z)V

    new-instance v8, Lj46;

    invoke-direct {v8, v5, v6, v4}, Lj46;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6}, Ls8j;->f(J)J

    move-result-wide v10

    invoke-static {v9, v10, v11, v8}, Lkzi;->b(Lmbe;JLem6;)V

    iput-object v7, v0, Lk46;->Y:Ljava/lang/Object;

    iput-object v1, v0, Lk46;->Z:Ljava/lang/Object;

    iput-wide v5, v0, Lk46;->o:J

    iput v3, v0, Lk46;->X:I

    sget-object v8, Lmbe;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lkbe;

    if-eqz v8, :cond_5

    invoke-virtual {v9, v0}, Lmbe;->c(Lq44;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_5
    invoke-virtual {v9, v0}, Lmbe;->d(Lq44;)Ljava/lang/Object;

    move-result-object v8

    :goto_1
    sget-object v9, Lg84;->a:Lg84;

    if-ne v8, v9, :cond_6

    return-object v9

    :cond_6
    :goto_2
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_4

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :cond_7
    new-instance v1, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string v2, "Timed out immediately"

    invoke-direct {v1, v2, v4}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lqt7;)V

    throw v1
.end method
