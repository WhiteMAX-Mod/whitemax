.class public final Ljx2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:I

.field public final synthetic Y:Lzx2;

.field public final synthetic Z:Ljava/lang/Long;

.field public o:J

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lzx2;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljx2;->Y:Lzx2;

    iput-object p2, p0, Ljx2;->Z:Ljava/lang/Long;

    iput-wide p3, p0, Ljx2;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljx2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljx2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ljx2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ljx2;

    iget-object v2, p0, Ljx2;->Z:Ljava/lang/Long;

    iget-wide v3, p0, Ljx2;->s0:J

    iget-object v1, p0, Ljx2;->Y:Lzx2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljx2;-><init>(Lzx2;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ljx2;->X:I

    sget-object v1, Lqqg;->a:Lqqg;

    const/4 v2, 0x1

    iget-object v3, p0, Ljx2;->Y:Lzx2;

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-wide v4, p0, Ljx2;->o:J

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    :cond_0
    move-wide v6, v4

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lzx2;->a1:Lhbd;

    iget-object p1, p1, Lhbd;->a:Lmcf;

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb2;

    if-eqz p1, :cond_3

    iget-wide v4, p1, Lpb2;->a:J

    iget-object p1, v3, Lzx2;->I0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luq9;

    iput-wide v4, p0, Ljx2;->o:J

    iput v2, p0, Ljx2;->X:I

    iget-object v0, p0, Ljx2;->Z:Ljava/lang/Long;

    invoke-virtual {p1, v4, v5, v0, p0}, Luq9;->a(JLjava/lang/Long;Ldtf;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_0
    check-cast p1, Lsk9;

    new-instance v4, Lxge;

    const/4 v5, 0x1

    iget-wide v8, p0, Ljx2;->s0:J

    invoke-direct/range {v4 .. v9}, Lxge;-><init>(IJJ)V

    iput-object p1, v4, Lfhe;->b:Lsk9;

    new-instance p1, Lyge;

    invoke-direct {p1, v4}, Lyge;-><init>(Lxge;)V

    iget-object v0, v3, Lzx2;->H0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6i;

    invoke-virtual {v0, p1}, Lc6i;->b(Lhge;)V

    :cond_3
    return-object v1
.end method
