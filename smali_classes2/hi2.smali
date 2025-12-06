.class public final Lhi2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lve2;

.field public final synthetic Y:J

.field public final synthetic Z:Lpb2;

.field public o:I


# direct methods
.method public constructor <init>(Lve2;JLpb2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhi2;->X:Lve2;

    iput-wide p2, p0, Lhi2;->Y:J

    iput-object p4, p0, Lhi2;->Z:Lpb2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhi2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhi2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lhi2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lhi2;

    iget-wide v2, p0, Lhi2;->Y:J

    iget-object v4, p0, Lhi2;->Z:Lpb2;

    iget-object v1, p0, Lhi2;->X:Lve2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhi2;-><init>(Lve2;JLpb2;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lhi2;->o:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lhi2;->X:Lve2;

    sget-object v5, Lqqg;->a:Lqqg;

    sget-object v6, Lg84;->a:Lg84;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lve2;->u:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgx9;

    iput v3, p0, Lhi2;->o:I

    iget-object p1, p1, Lgx9;->a:Lbsd;

    invoke-virtual {p1}, Lbsd;->d()Llq9;

    move-result-object p1

    iget-object v0, p1, Llq9;->a:Llrd;

    new-instance v3, Lus5;

    const/4 v7, 0x1

    iget-wide v8, p0, Lhi2;->Y:J

    invoke-direct {v3, p1, v8, v9, v7}, Lus5;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v0, v3, p0}, Lk7j;->b(Llrd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v5

    :goto_0
    if-ne p1, v6, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v5

    :goto_1
    if-ne p1, v6, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    iget-object p1, v4, Lve2;->m:Lkz4;

    invoke-virtual {p1}, Lkz4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie4;

    iget-object p1, p1, Lie4;->b:Ljrd;

    iput v2, p0, Lhi2;->o:I

    invoke-virtual {p1}, Ljrd;->c()Lm03;

    move-result-object v8

    iget-object v0, p1, Ljrd;->d:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Llq9;

    invoke-virtual {p1}, Ljrd;->d()Lzxd;

    move-result-object v12

    iget-object p1, v8, Lm03;->a:Llrd;

    new-instance v7, Lj03;

    iget-wide v9, p0, Lhi2;->Y:J

    invoke-direct/range {v7 .. v12}, Lj03;-><init>(Lm03;JLlq9;Lzxd;)V

    invoke-static {p1, v7, p0}, Li8j;->a(Llrd;Lem6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v5

    :goto_3
    if-ne p1, v6, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    iget-object p1, p0, Lhi2;->Z:Lpb2;

    if-eqz p1, :cond_9

    iget-object v0, v4, Lve2;->B:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva4;

    if-eqz v0, :cond_9

    iget-object p1, p1, Lpb2;->b:Lrf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, p0, Lhi2;->o:I

    if-ne v5, v6, :cond_9

    :goto_5
    return-object v6

    :cond_9
    return-object v5
.end method
