.class public final Ljw5;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lkw5;

.field public o:I


# direct methods
.method public constructor <init>(Lkw5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljw5;->X:Lkw5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljw5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljw5;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ljw5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljw5;

    iget-object v0, p0, Ljw5;->X:Lkw5;

    invoke-direct {p1, v0, p2}, Ljw5;-><init>(Lkw5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v7, p0

    iget-object v8, v7, Ljw5;->X:Lkw5;

    iget-object v5, v8, Lkw5;->d:Ljava/lang/String;

    iget v0, v7, Ljw5;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    if-eqz v5, :cond_2

    iget-object v0, v8, Lkw5;->u0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtg;

    iget-wide v2, v8, Lkw5;->b:J

    move-wide v9, v2

    iget-wide v3, v8, Lkw5;->c:J

    iput v1, v7, Ljw5;->o:I

    sget-object v6, Lp10;->o:Lp10;

    move-wide v1, v9

    invoke-virtual/range {v0 .. v7}, Lhtg;->a(JJLjava/lang/String;Lp10;Lq44;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lg84;->a:Lg84;

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object v0, v8, Lkw5;->t0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv5;

    iget-wide v10, v8, Lkw5;->c:J

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    move-object v12, v5

    iget-wide v1, v8, Lkw5;->o:J

    iget-object v3, v8, Lkw5;->X:Ljava/lang/String;

    iget-object v4, v8, Lkw5;->Y:Ljava/lang/String;

    new-instance v9, Lm2g;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v30, "FILE"

    move-wide/from16 v24, v1

    move-object/from16 v26, v3

    move-object/from16 v21, v4

    invoke-direct/range {v9 .. v30}, Lm2g;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLjava/lang/String;)V

    invoke-virtual {v0, v9}, Ldv5;->a(Lm2g;)Ld53;

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0
.end method
