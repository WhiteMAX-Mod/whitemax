.class public final Le48;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Li48;


# direct methods
.method public constructor <init>(Li48;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le48;->X:Li48;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le48;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le48;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Le48;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Le48;

    iget-object p0, p0, Le48;->X:Li48;

    invoke-direct {p1, p0, p2}, Le48;-><init>(Li48;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Le48;->X:Li48;

    iget-object p0, p0, Li48;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt1b;

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lt1b;->f(II)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
