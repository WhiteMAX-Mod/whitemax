.class public final Lwt2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lyt2;


# direct methods
.method public constructor <init>(Lyt2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwt2;->X:Lyt2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwt2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwt2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lwt2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lwt2;

    iget-object p0, p0, Lwt2;->X:Lyt2;

    invoke-direct {p1, p0, p2}, Lwt2;-><init>(Lyt2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lwt2;->X:Lyt2;

    iget-object p1, p0, Lyt2;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, Lyt2;->X:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk;

    iget-object v1, p0, Lyt2;->G0:Ljava/lang/String;

    iget-object p0, p0, Lyt2;->H0:Ljava/lang/String;

    check-cast v0, Lgaa;

    new-instance v2, Lzo7;

    invoke-virtual {v0}, Lgaa;->x()Lqgb;

    move-result-object v3

    check-cast v3, Ltgb;

    iget-object v3, v3, Ltgb;->a:Lh53;

    invoke-virtual {v3}, Lgad;->m()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v1, p0}, Lzo7;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lgaa;->u(Lgaa;Lrl;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
