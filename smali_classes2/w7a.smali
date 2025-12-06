.class public final Lw7a;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ll09;

.field public final synthetic o:Lb8a;

.field public final synthetic s0:Ljava/lang/String;

.field public final synthetic t0:Ljava/lang/String;

.field public final synthetic u0:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lb8a;Ljava/lang/String;Ljava/lang/String;Ll09;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw7a;->o:Lb8a;

    iput-object p2, p0, Lw7a;->X:Ljava/lang/String;

    iput-object p3, p0, Lw7a;->Y:Ljava/lang/String;

    iput-object p4, p0, Lw7a;->Z:Ll09;

    iput-object p5, p0, Lw7a;->s0:Ljava/lang/String;

    iput-object p6, p0, Lw7a;->t0:Ljava/lang/String;

    iput-object p7, p0, Lw7a;->u0:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw7a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw7a;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lw7a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lw7a;

    iget-object v6, p0, Lw7a;->t0:Ljava/lang/String;

    iget-object v7, p0, Lw7a;->u0:Landroid/os/Bundle;

    iget-object v1, p0, Lw7a;->o:Lb8a;

    iget-object v2, p0, Lw7a;->X:Ljava/lang/String;

    iget-object v3, p0, Lw7a;->Y:Ljava/lang/String;

    iget-object v4, p0, Lw7a;->Z:Ll09;

    iget-object v5, p0, Lw7a;->s0:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lw7a;-><init>(Lb8a;Ljava/lang/String;Ljava/lang/String;Ll09;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lw7a;->t0:Ljava/lang/String;

    iget-object v5, p0, Lw7a;->u0:Landroid/os/Bundle;

    iget-object v0, p0, Lw7a;->X:Ljava/lang/String;

    iget-object v1, p0, Lw7a;->Y:Ljava/lang/String;

    iget-object v2, p0, Lw7a;->Z:Ll09;

    iget-object v3, p0, Lw7a;->s0:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lb8a;->h(Ljava/lang/String;Ljava/lang/String;Ll09;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lk09;

    move-result-object p1

    iget-object v0, p0, Lw7a;->o:Lb8a;

    iget-object v1, v0, Lb8a;->w0:Lpx8;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpx8;->D()V

    iget-object v1, v1, Lpx8;->c:Lox8;

    invoke-interface {v1}, Lox8;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "MediaController"

    const-string v1, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p1, v1}, La8i;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lox8;->O(Lk09;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lb8a;->p()V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
