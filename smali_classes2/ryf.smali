.class public final Lryf;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lwyf;


# direct methods
.method public constructor <init>(Lwyf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lryf;->X:Lwyf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lryf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lryf;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lryf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lryf;

    iget-object p0, p0, Lryf;->X:Lwyf;

    invoke-direct {p1, p0, p2}, Lryf;-><init>(Lwyf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lryf;->X:Lwyf;

    invoke-virtual {p0}, Lwyf;->c()Lx0g;

    move-result-object p0

    iget-object p0, p0, Lx0g;->e:Ld4g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld4g;->pause()V

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
