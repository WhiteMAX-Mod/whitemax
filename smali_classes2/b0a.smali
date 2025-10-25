.class public final Lb0a;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lg0a;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic q0:Lbt8;

.field public final synthetic r0:Ljava/lang/String;

.field public final synthetic s0:Ljava/lang/String;

.field public final synthetic t0:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lg0a;Ljava/lang/String;Ljava/lang/String;Lbt8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb0a;->X:Lg0a;

    iput-object p2, p0, Lb0a;->Y:Ljava/lang/String;

    iput-object p3, p0, Lb0a;->Z:Ljava/lang/String;

    iput-object p4, p0, Lb0a;->q0:Lbt8;

    iput-object p5, p0, Lb0a;->r0:Ljava/lang/String;

    iput-object p6, p0, Lb0a;->s0:Ljava/lang/String;

    iput-object p7, p0, Lb0a;->t0:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb0a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb0a;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lb0a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lb0a;

    iget-object v6, p0, Lb0a;->s0:Ljava/lang/String;

    iget-object v7, p0, Lb0a;->t0:Landroid/os/Bundle;

    iget-object v1, p0, Lb0a;->X:Lg0a;

    iget-object v2, p0, Lb0a;->Y:Ljava/lang/String;

    iget-object v3, p0, Lb0a;->Z:Ljava/lang/String;

    iget-object v4, p0, Lb0a;->q0:Lbt8;

    iget-object v5, p0, Lb0a;->r0:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lb0a;-><init>(Lg0a;Ljava/lang/String;Ljava/lang/String;Lbt8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lb0a;->s0:Ljava/lang/String;

    iget-object v5, p0, Lb0a;->t0:Landroid/os/Bundle;

    iget-object v0, p0, Lb0a;->Y:Ljava/lang/String;

    iget-object v1, p0, Lb0a;->Z:Ljava/lang/String;

    iget-object v2, p0, Lb0a;->q0:Lbt8;

    iget-object v3, p0, Lb0a;->r0:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lg0a;->i(Ljava/lang/String;Ljava/lang/String;Lbt8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lat8;

    move-result-object p1

    iget-object v0, p0, Lb0a;->X:Lg0a;

    iget-object v1, v0, Lg0a;->m:Lhq8;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lhq8;->D()V

    iget-object v1, v1, Lhq8;->c:Lgq8;

    invoke-interface {v1}, Lgq8;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "MediaController"

    const-string v1, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p1, v1}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lgq8;->O(Lat8;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lg0a;->p()V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
