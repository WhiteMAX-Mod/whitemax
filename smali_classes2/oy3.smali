.class public final Loy3;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lzy3;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lzy3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loy3;->X:Lzy3;

    iput-wide p2, p0, Loy3;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loy3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loy3;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Loy3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Loy3;

    iget-object v0, p0, Loy3;->X:Lzy3;

    iget-wide v1, p0, Loy3;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Loy3;-><init>(Lzy3;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Loy3;->o:I

    sget-object v1, Lqqg;->a:Lqqg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Loy3;->X:Lzy3;

    iget-object p1, p1, Lzy3;->s0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lou3;

    iput v2, p0, Loy3;->o:I

    iget-wide v2, p0, Loy3;->Y:J

    invoke-virtual {p1, v2, v3}, Lou3;->a(J)V

    sget-object p1, Lg84;->a:Lg84;

    if-ne v1, p1, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method
