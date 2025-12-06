.class public final Low9;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic X:Lyw9;

.field public o:I


# direct methods
.method public constructor <init>(Lyw9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Low9;->X:Lyw9;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Low9;

    iget-object v1, p0, Low9;->X:Lyw9;

    invoke-direct {v0, v1, p1}, Low9;-><init>(Lyw9;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Low9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Low9;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Low9;->X:Lyw9;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object p1, Lyw9;->o:[Lyy7;

    invoke-virtual {v2}, Lyw9;->i()Lx7b;

    move-result-object p1

    invoke-virtual {v2}, Lyw9;->h()Lq7b;

    move-result-object v0

    invoke-virtual {v0}, Lq7b;->e()I

    move-result v0

    const-string v3, "MESS_GROUP_NOTIF"

    invoke-virtual {p1, v0, v3}, Lx7b;->b(ILjava/lang/String;)V

    iget-object p1, v2, Lyw9;->c:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldt2;

    iput v1, p0, Low9;->o:I

    invoke-virtual {p1, p0}, Ldt2;->d(Lq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v2, Lyw9;->n:Lm8a;

    invoke-virtual {p1}, Lm8a;->a()V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
