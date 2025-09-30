.class public final Luu1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lbkd;


# direct methods
.method public constructor <init>(Lbkd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luu1;->X:Lbkd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luu1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luu1;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Luu1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Luu1;

    iget-object p0, p0, Luu1;->X:Lbkd;

    invoke-direct {p1, p0, p2}, Luu1;-><init>(Lbkd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Luu1;->X:Lbkd;

    iget-object p0, p0, Lbkd;->o:Ljava/lang/Object;

    check-cast p0, Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrk;

    check-cast p0, Lgaa;

    new-instance v0, Lso1;

    invoke-virtual {p0}, Lgaa;->x()Lqgb;

    move-result-object v1

    check-cast v1, Ltgb;

    iget-object v1, v1, Ltgb;->a:Lh53;

    invoke-virtual {v1}, Lgad;->m()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lso1;-><init>(JLjava/lang/String;I)V

    invoke-static {p0, v0}, Lgaa;->u(Lgaa;Lrl;)J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method
