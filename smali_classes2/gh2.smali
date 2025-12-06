.class public final Lgh2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lhh2;

.field public final synthetic Z:Lih2;

.field public o:I


# direct methods
.method public constructor <init>(Lhh2;Lih2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgh2;->Y:Lhh2;

    iput-object p2, p0, Lgh2;->Z:Lih2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgh2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgh2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lgh2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lgh2;

    iget-object v1, p0, Lgh2;->Y:Lhh2;

    iget-object v2, p0, Lgh2;->Z:Lih2;

    invoke-direct {v0, v1, v2, p2}, Lgh2;-><init>(Lhh2;Lih2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgh2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lg84;->a:Lg84;

    iget v2, v0, Lgh2;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lgh2;->X:Ljava/lang/Object;

    check-cast v1, Lf84;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lgh2;->X:Ljava/lang/Object;

    check-cast v2, Lf84;

    :try_start_1
    iget-object v5, v0, Lgh2;->Y:Lhh2;

    invoke-virtual {v5}, Lsm;->o()Lk1a;

    move-result-object v5

    iget-object v6, v0, Lgh2;->Z:Lih2;

    sget v7, Ls65;->d:I

    sget-object v7, Ly65;->d:Ly65;

    const/4 v8, 0x2

    invoke-static {v8, v7}, Lv9j;->h(ILy65;)J

    move-result-wide v7

    iput-object v2, v0, Lgh2;->X:Ljava/lang/Object;

    iput v4, v0, Lgh2;->o:I

    invoke-virtual {v5, v6, v7, v8, v0}, Lk1a;->l(Lih2;JLq44;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v1, :cond_3

    return-object v1

    :catch_0
    move-object v1, v2

    :catch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Llg8;->Y:Llg8;

    invoke-virtual {v2, v4}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "fail to get missed contacts for chat history"

    invoke-virtual {v2, v4, v1, v5, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v1, v0, Lgh2;->Y:Lhh2;

    iget-object v1, v1, Lsm;->c:Ltm;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    iget-object v1, v1, Ltm;->T:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lqh2;

    iget-object v1, v0, Lgh2;->Y:Lhh2;

    iget-wide v5, v1, Lsm;->a:J

    iget-wide v7, v1, Lhh2;->d:J

    iget-wide v9, v1, Lhh2;->X:J

    iget v11, v1, Lhh2;->s0:I

    iget v14, v1, Lhh2;->t0:I

    iget-wide v12, v1, Lhh2;->u0:J

    iget-object v2, v0, Lgh2;->Z:Lih2;

    iget-object v1, v1, Lhh2;->w0:Lrs4;

    move-wide v15, v12

    const-wide/16 v12, 0x0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v4 .. v18}, Lqh2;->a(JJJIJIJLih2;Lrs4;)V

    iget-object v1, v0, Lgh2;->Y:Lhh2;

    iget-wide v4, v1, Lhh2;->Y:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lsm;->r()La3g;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, La3g;->j(J)Lr2g;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v1, Lsm;->c:Ltm;

    if-eqz v1, :cond_5

    move-object v3, v1

    :cond_5
    iget-object v1, v3, Ltm;->h:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6i;

    iget-object v2, v2, Lr2g;->f:Ltsb;

    check-cast v2, Lrhe;

    invoke-virtual {v1, v2}, Lc6i;->b(Lhge;)V

    :cond_6
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1
.end method
