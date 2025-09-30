.class public final Lt79;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lbl7;

.field public final synthetic Y:Lzte;


# direct methods
.method public constructor <init>(Lbl7;Lzte;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt79;->X:Lbl7;

    iput-object p2, p0, Lt79;->Y:Lzte;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt79;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt79;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lt79;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lt79;

    iget-object v0, p0, Lt79;->X:Lbl7;

    iget-object p0, p0, Lt79;->Y:Lzte;

    invoke-direct {p1, v0, p0, p2}, Lt79;-><init>(Lbl7;Lzte;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lt79;->X:Lbl7;

    iget-object p1, p1, Lbl7;->b:Lp39;

    iget-object p0, p0, Lt79;->Y:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/Layout;

    invoke-virtual {p1, p0}, Lp39;->b(Landroid/text/Layout;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
