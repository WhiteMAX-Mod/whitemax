.class public final Lx08;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Ly08;

.field public final synthetic Y:Lipc;

.field public final synthetic Z:Lyx8;


# direct methods
.method public constructor <init>(Ly08;Lipc;Lyx8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx08;->X:Ly08;

    iput-object p2, p0, Lx08;->Y:Lipc;

    iput-object p3, p0, Lx08;->Z:Lyx8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx08;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx08;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lx08;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lx08;

    iget-object v0, p0, Lx08;->Y:Lipc;

    iget-object v1, p0, Lx08;->Z:Lyx8;

    iget-object p0, p0, Lx08;->X:Ly08;

    invoke-direct {p1, p0, v0, v1, p2}, Lx08;-><init>(Ly08;Lipc;Lyx8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lx08;->X:Ly08;

    iget-object v0, p1, Ly08;->k:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz8;

    iget-object v1, p0, Lx08;->Y:Lipc;

    iget-object v1, v1, Lipc;->a:Ljava/lang/Object;

    check-cast v1, Luz8;

    iget-object p0, p0, Lx08;->Z:Lyx8;

    iget-object p0, p0, Lyx8;->r0:Lsy;

    iget-object p1, p1, Ly08;->s:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9d;

    invoke-static {p0, p1}, Lf68;->g(Lsy;Lu9d;)Ljwg;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lsz8;->w(Luz8;Ljwg;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
