.class public final Le40;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lg40;


# direct methods
.method public constructor <init>(Lg40;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le40;->Y:Lg40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm40;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le40;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le40;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Le40;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Le40;

    iget-object p0, p0, Le40;->Y:Lg40;

    invoke-direct {v0, p0, p2}, Le40;-><init>(Lg40;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le40;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Le40;->X:Ljava/lang/Object;

    check-cast p1, Lm40;

    iget-object p0, p0, Le40;->Y:Lg40;

    iget-object v0, p0, Lg40;->C0:Ll60;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Lm40;->c:Lc20;

    iget-object v3, p1, Lm40;->a:Ljava/lang/Long;

    iget-object v4, p0, Lg40;->N0:Ljava/lang/Long;

    invoke-static {v3, v4}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lyz4;->a:Lyz4;

    invoke-static {v2, v4}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lm40;->b:F

    iget-object v4, p0, Lg40;->N0:Ljava/lang/Long;

    invoke-static {v3, v4}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, p1, v3, v1}, Ll60;->c(FZZ)V

    invoke-virtual {p0, v2}, Lg40;->c(Lc20;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lad4;->b:Lad4;

    invoke-virtual {p0, p1}, Lg40;->c(Lc20;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-virtual {v0, p0, v1, p1}, Ll60;->c(FZZ)V

    :goto_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
