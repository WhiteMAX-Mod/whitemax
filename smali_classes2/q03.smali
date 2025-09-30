.class public final Lq03;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Ly03;


# direct methods
.method public constructor <init>(Ly03;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq03;->X:Ly03;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq03;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq03;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lq03;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lq03;

    iget-object p0, p0, Lq03;->X:Ly03;

    invoke-direct {p1, p0, p2}, Lq03;-><init>(Ly03;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lq03;->X:Ly03;

    invoke-virtual {p0}, Ly03;->M()Lza2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lja2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lja2;-><init>(Lza2;I)V

    const-string v0, "create-saved-messages"

    invoke-virtual {p0, v0, p1}, Lza2;->d0(Ljava/lang/String;Lzpe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls72;

    return-object p0
.end method
