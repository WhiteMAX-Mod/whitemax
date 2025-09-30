.class public final Lxt2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lyt2;

.field public final synthetic Y:Ls72;


# direct methods
.method public constructor <init>(Lyt2;Ls72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxt2;->X:Lyt2;

    iput-object p2, p0, Lxt2;->Y:Ls72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxt2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxt2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lxt2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxt2;

    iget-object v0, p0, Lxt2;->X:Lyt2;

    iget-object p0, p0, Lxt2;->Y:Ls72;

    invoke-direct {p1, v0, p0, p2}, Lxt2;-><init>(Lyt2;Ls72;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lxt2;->Y:Ls72;

    iget-wide v0, p1, Ls72;->a:J

    iget-object p0, p0, Lxt2;->X:Lyt2;

    invoke-static {p0, v0, v1}, Lyt2;->q(Lyt2;J)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
