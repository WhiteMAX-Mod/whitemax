.class public final Lqq2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lyq2;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lyq2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqq2;->X:Lyq2;

    iput-wide p2, p0, Lqq2;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqq2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqq2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lqq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lqq2;

    iget-object v0, p0, Lqq2;->X:Lyq2;

    iget-wide v1, p0, Lqq2;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lqq2;-><init>(Lyq2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lqq2;->o:I

    const/4 v1, 0x1

    sget-object v2, Lqqg;->a:Lqqg;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object p1, Lyq2;->u1:[Lyy7;

    iget-object p1, p0, Lqq2;->X:Lyq2;

    invoke-virtual {p1}, Lyq2;->E()Lj09;

    move-result-object v0

    instance-of v3, v0, Lh09;

    if-eqz v3, :cond_2

    check-cast v0, Lh09;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lyq2;->d1:Ltcf;

    invoke-virtual {v3}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llp2;

    iget-object v3, v3, Llp2;->b:Lg2h;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lyq2;->C0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lyxd;

    iget-wide v5, v0, Lh09;->a:J

    iget-object v7, v0, Lh09;->o:Ljava/lang/String;

    invoke-interface {v3}, Lg2h;->getDuration()J

    move-result-wide v10

    invoke-interface {v3}, Lg2h;->g()Z

    move-result v12

    iput v1, p0, Lqq2;->o:I

    iget-wide v8, p0, Lqq2;->Y:J

    move-object v13, p0

    invoke-virtual/range {v4 .. v13}, Lyxd;->a(JLjava/lang/String;JJZLdtf;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object v2
.end method
