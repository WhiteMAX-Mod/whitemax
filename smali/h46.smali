.class public final Lh46;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lum6;


# instance fields
.field public X:Ltid;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Luid;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lc46;

.field public final synthetic u0:Lx26;


# direct methods
.method public constructor <init>(Lc46;Lx26;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh46;->t0:Lc46;

    iput-object p2, p0, Lh46;->u0:Lx26;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lf84;

    check-cast p2, Lz26;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lh46;

    iget-object v1, p0, Lh46;->t0:Lc46;

    iget-object v2, p0, Lh46;->u0:Lx26;

    invoke-direct {v0, v1, v2, p3}, Lh46;-><init>(Lc46;Lx26;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh46;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lh46;->s0:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lh46;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lh46;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lg84;->a:Lg84;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lh46;->o:Luid;

    iget-object v7, v0, Lh46;->s0:Ljava/lang/Object;

    check-cast v7, Lccd;

    iget-object v8, v0, Lh46;->Z:Ljava/lang/Object;

    check-cast v8, Lz26;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

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
    iget-object v1, v0, Lh46;->X:Ltid;

    iget-object v7, v0, Lh46;->o:Luid;

    iget-object v8, v0, Lh46;->s0:Ljava/lang/Object;

    check-cast v8, Lccd;

    iget-object v9, v0, Lh46;->Z:Ljava/lang/Object;

    check-cast v9, Lz26;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lh46;->Z:Ljava/lang/Object;

    check-cast v1, Lf84;

    iget-object v7, v0, Lh46;->s0:Ljava/lang/Object;

    check-cast v7, Lz26;

    new-instance v8, Lg46;

    iget-object v9, v0, Lh46;->u0:Lx26;

    invoke-direct {v8, v9, v5}, Lg46;-><init>(Lx26;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x4

    invoke-static {v2, v4, v9}, Lgzi;->a(III)Lpv0;

    move-result-object v9

    sget-object v10, Lbd5;->a:Lbd5;

    invoke-static {v1, v10}, Lz6j;->c(Lf84;Lx74;)Lx74;

    move-result-object v1

    new-instance v10, Lpac;

    invoke-direct {v10, v1, v9}, Lpac;-><init>(Lx74;Lpv0;)V

    sget-object v1, Li84;->a:Li84;

    invoke-virtual {v10, v1, v10, v8}, Lo0;->start(Li84;Ljava/lang/Object;Lsm6;)V

    new-instance v1, Luid;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v9, v7

    move-object v8, v10

    :goto_0
    move-object v7, v1

    iget-object v1, v7, Luid;->a:Ljava/lang/Object;

    sget-object v10, Lbqa;->c:Lkotlinx/coroutines/internal/Symbol;

    if-eq v1, v10, :cond_a

    new-instance v10, Ltid;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_6

    sget-object v1, Lbqa;->a:Lkotlinx/coroutines/internal/Symbol;

    iget-object v11, v0, Lh46;->t0:Lc46;

    iget-wide v11, v11, Lc46;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iput-wide v11, v10, Ltid;->a:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-ltz v11, :cond_7

    if-nez v11, :cond_6

    iget-object v11, v7, Luid;->a:Ljava/lang/Object;

    if-ne v11, v1, :cond_4

    move-object v11, v5

    :cond_4
    iput-object v9, v0, Lh46;->Z:Ljava/lang/Object;

    iput-object v8, v0, Lh46;->s0:Ljava/lang/Object;

    iput-object v7, v0, Lh46;->o:Luid;

    iput-object v10, v0, Lh46;->X:Ltid;

    iput v4, v0, Lh46;->Y:I

    invoke-interface {v9, v11, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v1, v10

    :goto_1
    iput-object v5, v7, Luid;->a:Ljava/lang/Object;

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
    new-instance v12, Lmbe;

    iget-object v9, v0, Lq44;->b:Lx74;

    invoke-direct {v12, v9}, Lmbe;-><init>(Lx74;)V

    iget-object v9, v1, Luid;->a:Ljava/lang/Object;

    if-eqz v9, :cond_8

    iget-wide v9, v10, Ltid;->a:J

    new-instance v11, Ld46;

    const/4 v13, 0x0

    invoke-direct {v11, v8, v1, v5, v13}, Ld46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v12, v9, v10, v11}, Lkzi;->b(Lmbe;JLem6;)V

    :cond_8
    invoke-interface {v7}, Lccd;->a()Libe;

    move-result-object v9

    new-instance v10, Le46;

    invoke-direct {v10, v1, v8, v5}, Le46;-><init>(Luid;Lz26;Lkotlin/coroutines/Continuation;)V

    new-instance v11, Lkbe;

    check-cast v9, Lzva;

    iget-object v13, v9, Lzva;->b:Ljava/lang/Object;

    iget-object v14, v9, Lzva;->c:Ljava/lang/Object;

    check-cast v14, Lum6;

    iget-object v15, v9, Lzva;->d:Ljava/lang/Object;

    check-cast v15, Lum6;

    iget-object v9, v9, Lzva;->o:Ljava/lang/Object;

    move-object/from16 v18, v9

    check-cast v18, Lum6;

    const/16 v16, 0x0

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v18}, Lkbe;-><init>(Lmbe;Ljava/lang/Object;Lum6;Lum6;Ljava/lang/Object;Ldtf;Lum6;)V

    invoke-virtual {v12, v11, v2}, Lmbe;->f(Lkbe;Z)V

    iput-object v8, v0, Lh46;->Z:Ljava/lang/Object;

    iput-object v7, v0, Lh46;->s0:Ljava/lang/Object;

    iput-object v1, v0, Lh46;->o:Luid;

    iput-object v5, v0, Lh46;->X:Ltid;

    iput v3, v0, Lh46;->Y:I

    sget-object v9, Lmbe;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lkbe;

    if-eqz v9, :cond_9

    invoke-virtual {v12, v0}, Lmbe;->c(Lq44;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_9
    invoke-virtual {v12, v0}, Lmbe;->d(Lq44;)Ljava/lang/Object;

    move-result-object v9

    :goto_3
    if-ne v9, v6, :cond_0

    :goto_4
    return-object v6

    :cond_a
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1
.end method
