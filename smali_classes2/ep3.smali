.class public final Lep3;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lip3;

.field public final synthetic Y:Lfrf;


# direct methods
.method public constructor <init>(Lip3;Lfrf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lep3;->X:Lip3;

    iput-object p2, p0, Lep3;->Y:Lfrf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lep3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lep3;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lep3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lep3;

    iget-object v0, p0, Lep3;->X:Lip3;

    iget-object p0, p0, Lep3;->Y:Lfrf;

    invoke-direct {p1, v0, p0, p2}, Lep3;-><init>(Lip3;Lfrf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lep3;->X:Lip3;

    iget-object p1, p1, Lip3;->z:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrk;

    new-instance v0, Lerf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lep3;->Y:Lfrf;

    iput-object p0, v0, Lerf;->q:Lfrf;

    new-instance p0, Lgrf;

    invoke-direct {p0, v0}, Lgrf;-><init>(Lerf;)V

    invoke-interface {p1, p0}, Lrk;->a(Lgrf;)J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method
