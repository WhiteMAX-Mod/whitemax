.class public final Lln9;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lon9;

.field public final synthetic Y:F


# direct methods
.method public constructor <init>(Lon9;FLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lln9;->X:Lon9;

    iput p2, p0, Lln9;->Y:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lln9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lln9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lln9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lln9;

    iget-object v0, p0, Lln9;->X:Lon9;

    iget p0, p0, Lln9;->Y:F

    invoke-direct {p1, v0, p0, p2}, Lln9;-><init>(Lon9;FLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lln9;->X:Lon9;

    iget-object p1, p1, Lon9;->m:Ljf8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljf8;->t()V

    iget-object p1, p1, Ljf8;->c:Lif8;

    invoke-interface {p1}, Lif8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring setPlaybackSpeed()."

    invoke-static {p0}, Lxnd;->l0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget p0, p0, Lln9;->Y:F

    invoke-interface {p1, p0}, Lif8;->setPlaybackSpeed(F)V

    :cond_1
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
