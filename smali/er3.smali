.class public final Ler3;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lor3;


# direct methods
.method public constructor <init>(Lor3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ler3;->X:Lor3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ler3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ler3;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ler3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ler3;

    iget-object p0, p0, Ler3;->X:Lor3;

    invoke-direct {p1, p0, p2}, Ler3;-><init>(Lor3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Ler3;->X:Lor3;

    iget-object p1, p0, Lor3;->y0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxjd;

    check-cast p1, Lpad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->account-nickname-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lpad;->l(Ljava/lang/Enum;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Ldfa;->j:I

    goto :goto_0

    :cond_0
    sget p1, Ldfa;->i:I

    :goto_0
    iget-object p0, p0, Lor3;->G0:Lyce;

    :cond_1
    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lu2f;

    new-instance v1, Lp2f;

    invoke-direct {v1, p1}, Lp2f;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
