.class public final Lrt2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lyt2;

.field public final synthetic Y:Lf24;


# direct methods
.method public constructor <init>(Lyt2;Lf24;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrt2;->X:Lyt2;

    iput-object p2, p0, Lrt2;->Y:Lf24;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrt2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrt2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lrt2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrt2;

    iget-object v0, p0, Lrt2;->X:Lyt2;

    iget-object p0, p0, Lrt2;->Y:Lf24;

    invoke-direct {p1, v0, p0, p2}, Lrt2;-><init>(Lyt2;Lf24;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lrt2;->Y:Lf24;

    check-cast p1, Le24;

    iget-wide v0, p1, Le24;->b:J

    iget-object p0, p0, Lrt2;->X:Lyt2;

    invoke-static {p0, v0, v1}, Lyt2;->q(Lyt2;J)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
