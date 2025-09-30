.class public final Lbbb;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/pip/PipScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/pip/PipScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbbb;->Y:Lone/me/calls/ui/ui/pip/PipScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwua;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbbb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbbb;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lbbb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lbbb;

    iget-object p0, p0, Lbbb;->Y:Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-direct {v0, p0, p2}, Lbbb;-><init>(Lone/me/calls/ui/ui/pip/PipScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbbb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lbbb;->X:Ljava/lang/Object;

    check-cast p1, Lwua;

    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->X:[Lxi7;

    iget-object p0, p0, Lbbb;->Y:Lone/me/calls/ui/ui/pip/PipScreen;

    iget-object p0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltab;

    iget-object p0, p0, Ltab;->c:Loh1;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Loh1;->d(Lwua;)V

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
