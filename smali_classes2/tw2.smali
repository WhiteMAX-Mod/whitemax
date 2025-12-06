.class public final Ltw2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lzx2;

.field public o:I


# direct methods
.method public constructor <init>(Lzx2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltw2;->X:Lzx2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltw2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ltw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltw2;

    iget-object v0, p0, Ltw2;->X:Lzx2;

    invoke-direct {p1, v0, p2}, Ltw2;-><init>(Lzx2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ltw2;->o:I

    sget-object v1, Lqqg;->a:Lqqg;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Ltw2;->X:Lzx2;

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lzx2;->a1:Lhbd;

    iget-object p1, p1, Lhbd;->a:Lmcf;

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb2;

    if-eqz p1, :cond_5

    iget-wide v5, p1, Lpb2;->a:J

    iget-object p1, v4, Lzx2;->C0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgaf;

    iget-object v0, v4, Lzx2;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    iput v3, p0, Ltw2;->o:I

    invoke-virtual {p1, v5, v6, v0, p0}, Lgaf;->a(JLjava/lang/String;Lq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iput-object v2, v4, Lzx2;->b:Ljava/lang/String;

    :cond_5
    return-object v1
.end method
