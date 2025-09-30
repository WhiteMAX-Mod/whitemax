.class public final Ljn9;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lon9;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic r0:Lai8;

.field public final synthetic s0:Ljava/lang/String;

.field public final synthetic t0:Ljava/lang/String;

.field public final synthetic u0:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lon9;Ljava/lang/String;Ljava/lang/String;Lai8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljn9;->X:Lon9;

    iput-object p2, p0, Ljn9;->Y:Ljava/lang/String;

    iput-object p3, p0, Ljn9;->Z:Ljava/lang/String;

    iput-object p4, p0, Ljn9;->r0:Lai8;

    iput-object p5, p0, Ljn9;->s0:Ljava/lang/String;

    iput-object p6, p0, Ljn9;->t0:Ljava/lang/String;

    iput-object p7, p0, Ljn9;->u0:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljn9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljn9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ljn9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Ljn9;

    iget-object v6, p0, Ljn9;->t0:Ljava/lang/String;

    iget-object v7, p0, Ljn9;->u0:Landroid/os/Bundle;

    iget-object v1, p0, Ljn9;->X:Lon9;

    iget-object v2, p0, Ljn9;->Y:Ljava/lang/String;

    iget-object v3, p0, Ljn9;->Z:Ljava/lang/String;

    iget-object v4, p0, Ljn9;->r0:Lai8;

    iget-object v5, p0, Ljn9;->s0:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ljn9;-><init>(Lon9;Ljava/lang/String;Ljava/lang/String;Lai8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v4, p0, Ljn9;->t0:Ljava/lang/String;

    iget-object v5, p0, Ljn9;->u0:Landroid/os/Bundle;

    iget-object v0, p0, Ljn9;->Y:Ljava/lang/String;

    iget-object v1, p0, Ljn9;->Z:Ljava/lang/String;

    iget-object v2, p0, Ljn9;->r0:Lai8;

    iget-object v3, p0, Ljn9;->s0:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lon9;->i(Ljava/lang/String;Ljava/lang/String;Lai8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lzh8;

    move-result-object p1

    iget-object p0, p0, Ljn9;->X:Lon9;

    iget-object v0, p0, Lon9;->m:Ljf8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljf8;->t()V

    iget-object v0, v0, Ljf8;->c:Lif8;

    invoke-interface {v0}, Lif8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p1}, Lxnd;->l0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lif8;->W(Lzh8;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lon9;->r()V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
