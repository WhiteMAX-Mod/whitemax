.class public final Lc06;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lvy5;


# direct methods
.method public constructor <init>(Lvy5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc06;->Z:Lvy5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lm92;

    iget-object p1, p1, Lm92;->a:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lm92;

    invoke-direct {v0, p1}, Lm92;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lc06;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc06;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lc06;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lc06;

    iget-object v1, p0, Lc06;->Z:Lvy5;

    invoke-direct {v0, v1, p2}, Lc06;-><init>(Lvy5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc06;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc06;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc06;->Y:Ljava/lang/Object;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc06;->Y:Ljava/lang/Object;

    check-cast p1, Lm92;

    iget-object v0, p1, Lm92;->a:Ljava/lang/Object;

    instance-of p1, v0, Ll92;

    if-nez p1, :cond_2

    iput-object v0, p0, Lc06;->Y:Ljava/lang/Object;

    iput v1, p0, Lc06;->X:I

    iget-object p1, p0, Lc06;->Z:Lvy5;

    invoke-interface {p1, v0, p0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lr54;->a:Lr54;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    instance-of p1, v0, Lk92;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Lk92;

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_4

    iget-object p1, v0, Lk92;->a:Ljava/lang/Throwable;

    :cond_4
    if-nez p1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    throw p1

    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
