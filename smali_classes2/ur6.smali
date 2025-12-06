.class public final Lur6;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lvr6;

.field public final synthetic Z:J

.field public o:I

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lvr6;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lur6;->Y:Lvr6;

    iput-wide p2, p0, Lur6;->Z:J

    iput-wide p4, p0, Lur6;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lur6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lur6;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lur6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lur6;

    iget-wide v2, p0, Lur6;->Z:J

    iget-wide v4, p0, Lur6;->s0:J

    iget-object v1, p0, Lur6;->Y:Lvr6;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lur6;-><init>(Lvr6;JJLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lur6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lur6;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lur6;->X:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lf84;

    iget-object p1, p0, Lur6;->Y:Lvr6;

    iget-object p1, p1, Lvr6;->a:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll24;

    iget-wide v5, p0, Lur6;->Z:J

    invoke-virtual {p1, v5, v6}, Ll24;->c(J)Lhbd;

    move-result-object p1

    new-instance v3, Lsr6;

    iget-wide v8, p0, Lur6;->s0:J

    const/4 v10, 0x0

    iget-wide v5, p0, Lur6;->Z:J

    iget-object v7, p0, Lur6;->Y:Lvr6;

    invoke-direct/range {v3 .. v10}, Lsr6;-><init>(Lf84;JLvr6;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3}, Lgw0;->s(Lx26;Lsm6;)Ld53;

    move-result-object p1

    iget-wide v3, p0, Lur6;->s0:J

    invoke-static {v3, v4}, Ls65;->g(J)J

    move-result-wide v3

    new-instance v0, Ltr6;

    const/4 v5, 0x2

    invoke-direct {v0, v5, v1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v4, v0}, Lzs0;->c(Lx26;JLsm6;)Lm36;

    move-result-object p1

    iput v2, p0, Lur6;->o:I

    invoke-static {p1, p0}, Lgw0;->p(Lx26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lkpd;

    iget-object p1, p1, Lkpd;->a:Ljava/lang/Object;

    instance-of v0, p1, Lipd;

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method
