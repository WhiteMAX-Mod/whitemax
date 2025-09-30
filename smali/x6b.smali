.class public final Lx6b;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Le7b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Le7b;)V
    .locals 0

    iput-object p1, p0, Lx6b;->X:Ljava/lang/Object;

    iput-object p3, p0, Lx6b;->Y:Le7b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx6b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx6b;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lx6b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lx6b;

    iget-object v0, p0, Lx6b;->X:Ljava/lang/Object;

    iget-object p0, p0, Lx6b;->Y:Le7b;

    invoke-direct {p1, v0, p2, p0}, Lx6b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Le7b;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lx6b;->X:Ljava/lang/Object;

    check-cast p1, Libd;

    iget v0, p1, Libd;->a:I

    const/4 v1, 0x4

    iget-object p0, p0, Lx6b;->Y:Le7b;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Le7b;->t0:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt7b;

    iget-object p1, p1, Libd;->X:Ltm3;

    invoke-virtual {p0, p1}, Lt7b;->a(Ltm3;)Lo6b;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Le7b;->s0:Lh77;

    iget-object v0, v0, Lh77;->a:Ljava/lang/Object;

    check-cast v0, Lmw2;

    iget-object p1, p1, Libd;->o:Ls72;

    invoke-virtual {v0, p1}, Lmw2;->a(Ls72;)Lbn2;

    move-result-object p1

    invoke-static {p0, p1}, Le7b;->q(Le7b;Lbn2;)Lo6b;

    move-result-object p0

    return-object p0
.end method
