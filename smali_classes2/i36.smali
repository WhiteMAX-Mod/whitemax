.class public final Li36;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Lccd;

.field public Y:I

.field public Z:J

.field public o:Lok3;

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lx26;

.field public final synthetic v0:J


# direct methods
.method public constructor <init>(JLx26;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Li36;->u0:Lx26;

    iput-wide p1, p0, Li36;->v0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsac;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li36;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li36;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Li36;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Li36;

    iget-object v1, p0, Li36;->u0:Lx26;

    iget-wide v2, p0, Li36;->v0:J

    invoke-direct {v0, v2, v3, v1, p2}, Li36;-><init>(JLx26;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li36;->t0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Li36;->s0:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, v0, Li36;->Z:J

    iget v1, v0, Li36;->Y:I

    iget-object v5, v0, Li36;->X:Lccd;

    iget-object v6, v0, Li36;->o:Lok3;

    iget-object v8, v0, Li36;->t0:Ljava/lang/Object;

    check-cast v8, Lsac;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

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
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Li36;->t0:Ljava/lang/Object;

    check-cast v1, Lsac;

    invoke-static {}, Leoi;->a()Lrt7;

    move-result-object v3

    new-instance v4, Lh36;

    iget-object v5, v0, Li36;->u0:Lx26;

    invoke-direct {v4, v5, v3, v7}, Lh36;-><init>(Lx26;Lrt7;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x4

    const v6, 0x7fffffff

    invoke-static {v6, v2, v5}, Lgzi;->a(III)Lpv0;

    move-result-object v5

    sget-object v8, Lbd5;->a:Lbd5;

    invoke-static {v1, v8}, Lz6j;->c(Lf84;Lx74;)Lx74;

    move-result-object v8

    new-instance v9, Lpac;

    invoke-direct {v9, v8, v5}, Lpac;-><init>(Lx74;Lpv0;)V

    sget-object v5, Li84;->a:Li84;

    invoke-virtual {v9, v5, v9, v4}, Lo0;->start(Li84;Ljava/lang/Object;Lsm6;)V

    iget-wide v4, v0, Li36;->v0:J

    move-wide/from16 v19, v4

    move-object v4, v9

    move-wide/from16 v9, v19

    move v5, v6

    move-object v6, v1

    move-object v1, v3

    :cond_2
    new-instance v12, Lmbe;

    iget-object v3, v0, Lq44;->b:Lx74;

    invoke-direct {v12, v3}, Lmbe;-><init>(Lx74;)V

    move-object v3, v1

    check-cast v3, Lsu7;

    invoke-virtual {v3}, Lsu7;->getOnJoin()Lhbe;

    move-result-object v11

    new-instance v17, Lf36;

    const/4 v8, 0x0

    move-object/from16 v3, v17

    invoke-direct/range {v3 .. v8}, Lf36;-><init>(Lccd;ILsac;Lkotlin/coroutines/Continuation;I)V

    move-object v3, v11

    new-instance v11, Lkbe;

    check-cast v3, Lka5;

    iget-object v8, v3, Lka5;->a:Ljava/lang/Object;

    move-object v13, v8

    check-cast v13, Lsu7;

    iget-object v8, v3, Lka5;->b:Ljava/lang/Object;

    move-object v14, v8

    check-cast v14, Lum6;

    iget-object v3, v3, Lka5;->c:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Lobe;

    sget-object v16, Lpbe;->e:Lkotlinx/coroutines/internal/Symbol;

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v18}, Lkbe;-><init>(Lmbe;Ljava/lang/Object;Lum6;Lum6;Ljava/lang/Object;Ldtf;Lum6;)V

    const/4 v3, 0x0

    invoke-virtual {v12, v11, v3}, Lmbe;->f(Lkbe;Z)V

    new-instance v3, Lf36;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lf36;-><init>(Lccd;ILsac;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v10}, Ls8j;->f(J)J

    move-result-wide v13

    invoke-static {v12, v13, v14, v3}, Lkzi;->b(Lmbe;JLem6;)V

    iput-object v6, v0, Li36;->t0:Ljava/lang/Object;

    iput-object v1, v0, Li36;->o:Lok3;

    iput-object v4, v0, Li36;->X:Lccd;

    iput v5, v0, Li36;->Y:I

    iput-wide v9, v0, Li36;->Z:J

    iput v2, v0, Li36;->s0:I

    sget-object v3, Lmbe;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lkbe;

    if-eqz v3, :cond_3

    invoke-virtual {v12, v0}, Lmbe;->c(Lq44;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual {v12, v0}, Lmbe;->d(Lq44;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    sget-object v8, Lg84;->a:Lg84;

    if-ne v3, v8, :cond_4

    return-object v8

    :cond_4
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1
.end method
