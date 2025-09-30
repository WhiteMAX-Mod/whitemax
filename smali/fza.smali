.class public final Lfza;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Ljza;


# direct methods
.method public constructor <init>(Ljza;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfza;->X:Ljza;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llp3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfza;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfza;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lfza;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lfza;

    iget-object p0, p0, Lfza;->X:Ljza;

    invoke-direct {p1, p0, p2}, Lfza;-><init>(Ljza;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p1, Ljza;->A0:[Lxi7;

    iget-object p0, p0, Lfza;->X:Ljza;

    invoke-virtual {p0}, Ljza;->c()V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
