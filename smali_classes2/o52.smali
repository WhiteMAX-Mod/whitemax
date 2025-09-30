.class public final Lo52;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lp52;


# direct methods
.method public constructor <init>(Lp52;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo52;->X:Lp52;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo52;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo52;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lo52;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lo52;

    iget-object p0, p0, Lo52;->X:Lp52;

    invoke-direct {p1, p0, p2}, Lo52;-><init>(Lp52;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lo52;->X:Lp52;

    iget-object p1, p0, Lp52;->o:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyz2;

    iget-wide v0, p0, Lp52;->b:J

    check-cast p1, Ly03;

    invoke-virtual {p1}, Ly03;->M()Lza2;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lza2;->Q(J)V

    iget-object p0, p0, Lp52;->Z:Lv85;

    sget-object p1, Lztb;->b:Lztb;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
