.class public final Lov8;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lhwg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lhwg;)V
    .locals 0

    iput-object p1, p0, Lov8;->X:Ljava/lang/Object;

    iput-object p3, p0, Lov8;->Y:Lhwg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lov8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lov8;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lov8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lov8;

    iget-object v0, p0, Lov8;->X:Ljava/lang/Object;

    iget-object p0, p0, Lov8;->Y:Lhwg;

    invoke-direct {p1, v0, p2, p0}, Lov8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lhwg;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lov8;->X:Ljava/lang/Object;

    check-cast p1, Ls72;

    invoke-virtual {p1}, Ls72;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ls72;->l()Ltm3;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lov8;->Y:Lhwg;

    iget-object p0, p0, Lhwg;->e:Ljava/lang/Object;

    check-cast p0, Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt7b;

    invoke-virtual {p0, p1}, Lt7b;->a(Ltm3;)Lo6b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Dialog contact is not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only dialogs are supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
