.class public final Ly39;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lh49;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public o:I

.field public final synthetic s0:Z


# direct methods
.method public constructor <init>(Lh49;JJZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly39;->X:Lh49;

    iput-wide p2, p0, Ly39;->Y:J

    iput-wide p4, p0, Ly39;->Z:J

    iput-boolean p6, p0, Ly39;->s0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly39;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly39;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ly39;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Ly39;

    iget-wide v4, p0, Ly39;->Z:J

    iget-boolean v6, p0, Ly39;->s0:Z

    iget-object v1, p0, Ly39;->X:Lh49;

    iget-wide v2, p0, Ly39;->Y:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ly39;-><init>(Lh49;JJZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lqqg;->a:Lqqg;

    sget-object v2, Lg84;->a:Lg84;

    iget v3, v0, Ly39;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Ly39;->X:Lh49;

    iget-object v3, v3, Lh49;->g:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgx9;

    iget-wide v5, v0, Ly39;->Y:J

    iput v4, v0, Ly39;->o:I

    iget-object v3, v3, Lgx9;->a:Lbsd;

    invoke-virtual {v3, v5, v6, v0}, Lbsd;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v3, Lsi9;

    const/4 v2, 0x0

    if-nez v3, :cond_7

    iget-object v3, v0, Ly39;->X:Lh49;

    iget-object v3, v3, Lh49;->b:Ljava/lang/String;

    iget-wide v4, v0, Ly39;->Y:J

    sget-object v6, Lwqi;->a:Ll6b;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Llg8;->X:Llg8;

    invoke-virtual {v6, v7}, Ll6b;->b(Llg8;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "Can\'t create playlist because we can\'t find message by id: "

    invoke-static {v4, v5, v8}, Lvb9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v3, v4, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v3, v0, Ly39;->X:Lh49;

    iput-object v2, v3, Lh49;->n:Lby0;

    iget-object v3, v0, Ly39;->X:Lh49;

    iget-object v4, v3, Lh49;->o:Ltcf;

    :cond_5
    invoke-virtual {v4}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lx39;

    new-instance v5, Lx39;

    const-wide/16 v6, 0x0

    const/4 v8, 0x7

    invoke-direct {v5, v6, v7, v2, v8}, Lx39;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-virtual {v4, v3, v5}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Ly39;->X:Lh49;

    iget-object v3, v3, Lh49;->p:Lxw;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lxw;->e()V

    :cond_6
    iget-object v3, v0, Ly39;->X:Lh49;

    iput-object v2, v3, Lh49;->p:Lxw;

    return-object v1

    :cond_7
    iget-object v4, v0, Ly39;->X:Lh49;

    new-instance v5, Lby0;

    iget-wide v6, v0, Ly39;->Y:J

    iget-wide v8, v0, Ly39;->Z:J

    iget-boolean v10, v0, Ly39;->s0:Z

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v5, Lby0;->b:J

    iput-wide v8, v5, Lby0;->c:J

    iput-boolean v10, v5, Lby0;->a:Z

    iput-object v5, v4, Lh49;->n:Lby0;

    iget-object v4, v0, Ly39;->X:Lh49;

    iget-object v4, v4, Lh49;->o:Ltcf;

    iget-wide v5, v0, Ly39;->Y:J

    :cond_8
    invoke-virtual {v4}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lx39;

    new-instance v8, Lx39;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v9}, [Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Lgke;->d([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct {v8, v5, v6, v9, v10}, Lx39;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-virtual {v4, v7, v8}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v4, v0, Ly39;->X:Lh49;

    iget-wide v11, v0, Ly39;->Z:J

    iget-wide v6, v3, Lsi9;->b:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lq19;

    sget-object v20, Lh49;->A:Ljava/util/Set;

    move-wide v8, v6

    move-object/from16 v10, v20

    invoke-direct/range {v5 .. v12}, Lq19;-><init>(JJLjava/util/Set;J)V

    iget-object v6, v4, Lh49;->f:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw63;

    invoke-virtual {v6}, Lw63;->i()Lve2;

    move-result-object v6

    invoke-virtual {v6, v11, v12}, Lve2;->S(J)Lf9a;

    move-result-object v6

    invoke-interface {v6}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq19;

    iget-object v7, v4, Lh49;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Ldp2;

    const/4 v9, 0x1

    invoke-direct {v8, v4, v6, v5, v9}, Ldp2;-><init>(Ljava/lang/Object;Lq19;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v5, v4, Lh49;->t:Lx9f;

    if-eqz v5, :cond_9

    invoke-virtual {v5, v2}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object v5, v4, Lh49;->f:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw63;

    invoke-virtual {v5}, Lw63;->i()Lve2;

    move-result-object v5

    invoke-virtual {v5, v11, v12}, Lve2;->S(J)Lf9a;

    move-result-object v5

    new-instance v6, Lhbd;

    invoke-direct {v6, v5}, Lhbd;-><init>(Lf9a;)V

    new-instance v5, Ly83;

    const/16 v7, 0x13

    invoke-direct {v5, v6, v7, v4}, Ly83;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lc49;

    invoke-direct {v6, v4, v2}, Lc49;-><init>(Lh49;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lg56;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v6, v8}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object v5, v4, Lh49;->m:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v7, v5}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    move-result-object v5

    iput-object v5, v4, Lh49;->t:Lx9f;

    iget-object v4, v0, Ly39;->X:Lh49;

    iget-wide v14, v0, Ly39;->Z:J

    iget-object v5, v4, Lh49;->p:Lxw;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lxw;->e()V

    :cond_a
    iget-object v5, v4, Lh49;->i:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lrj2;

    iget-wide v5, v3, Lpj0;->a:J

    iget-wide v7, v3, Lsi9;->c:J

    new-instance v9, Lny1;

    const/4 v10, 0x7

    invoke-direct {v9, v4, v14, v15, v10}, Lny1;-><init>(Ljava/lang/Object;JI)V

    const/16 v22, 0x14

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-object/from16 v21, v9

    invoke-virtual/range {v13 .. v22}, Lrj2;->a(JJJLjava/util/Set;Lr19;I)Lxw;

    move-result-object v5

    iget-object v6, v4, Lh49;->s:Lx9f;

    if-eqz v6, :cond_b

    invoke-virtual {v6, v2}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iget-object v6, v5, Lxw;->z:Lhbd;

    new-instance v7, Lg49;

    invoke-direct {v7, v4, v2}, Lg49;-><init>(Lh49;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg56;

    const/4 v8, 0x1

    invoke-direct {v2, v6, v7, v8}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object v6, v4, Lh49;->j:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llzf;

    check-cast v6, Lq2b;

    invoke-virtual {v6}, Lq2b;->b()Lz74;

    move-result-object v6

    invoke-static {v2, v6}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v2

    iget-object v6, v4, Lh49;->m:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v6}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    move-result-object v2

    iput-object v2, v4, Lh49;->s:Lx9f;

    iget-wide v2, v3, Lsi9;->c:J

    invoke-virtual {v5, v2, v3}, Lxw;->n(J)V

    iput-object v5, v4, Lh49;->p:Lxw;

    return-object v1
.end method
