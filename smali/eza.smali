.class public final Leza;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Ljza;


# direct methods
.method public constructor <init>(Ljza;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leza;->X:Ljza;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leza;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Leza;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Leza;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Leza;

    iget-object p0, p0, Leza;->X:Ljza;

    invoke-direct {p1, p0, p2}, Leza;-><init>(Ljza;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p1, Ljza;->A0:[Lxi7;

    iget-object p0, p0, Leza;->X:Ljza;

    invoke-virtual {p0}, Ljza;->c()V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
