.class public final Luse;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwse;


# direct methods
.method public constructor <init>(Lwse;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luse;->Y:Lwse;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv39;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luse;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luse;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Luse;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Luse;

    iget-object p0, p0, Luse;->Y:Lwse;

    invoke-direct {v0, p0, p2}, Luse;-><init>(Lwse;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luse;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Luse;->X:Ljava/lang/Object;

    check-cast p1, Lv39;

    iget v0, p1, Lv39;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Luse;->Y:Lwse;

    iget-object p0, p0, Lwse;->d:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpz3;

    invoke-virtual {p0, p1}, Lpz3;->a(Lv39;)Ly4a;

    move-result-object p0

    invoke-static {p0}, Lz48;->e(Lt7a;)Lps1;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Luz0;

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Luz0;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method
