.class public final Lf63;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ll05;

.field public final synthetic Z:Lqd8;


# direct methods
.method public constructor <init>(Ll05;Lqd8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf63;->Y:Ll05;

    iput-object p2, p0, Lf63;->Z:Lqd8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf63;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf63;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lf63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lf63;

    iget-object v1, p0, Lf63;->Y:Ll05;

    iget-object v2, p0, Lf63;->Z:Lqd8;

    invoke-direct {v0, v1, v2, p2}, Lf63;-><init>(Ll05;Lqd8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf63;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lf63;->Y:Ll05;

    iget-object v1, v0, Ll05;->q0:Ljava/lang/Object;

    check-cast v1, Lx0f;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf63;->X:Ljava/lang/Object;

    check-cast p1, Lq54;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Ll05;->c:Ljava/lang/Object;

    check-cast v2, Lqqe;

    iget-object v2, v2, Lqqe;->c:Ljava/lang/Object;

    check-cast v2, Ln0d;

    iget-object v3, v0, Ll05;->o:Ljava/lang/Object;

    check-cast v3, Lae;

    iget-object v3, v3, Lae;->o:Ljava/lang/Object;

    check-cast v3, Ln0d;

    new-instance v4, Ld63;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v0, v5}, Ld63;-><init>(Lty5;Ll05;I)V

    iget-object v3, v0, Ll05;->Y:Ljava/lang/Object;

    check-cast v3, Lwe4;

    iget-object v3, v3, Lwe4;->o:Ljava/lang/Object;

    check-cast v3, Lm0d;

    new-instance v6, Lx23;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Lx23;-><init>(Lty5;I)V

    new-instance v8, Ldc;

    const/16 v9, 0x1b

    invoke-direct {v8, v6, v0, v9}, Ldc;-><init>(Lty5;Ljava/lang/Object;I)V

    new-instance v6, Lw53;

    const/4 v9, 0x0

    invoke-direct {v6, v0, v9}, Lw53;-><init>(Ll05;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Liz5;

    invoke-direct {v10, v6, v8}, Liz5;-><init>(Lzi6;Lty5;)V

    new-instance v6, Lx53;

    const/4 v8, 0x3

    invoke-direct {v6, v8, v9, v5}, Lx53;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v6}, Ltq;->G(Lty5;Lbj6;)Le92;

    move-result-object v6

    invoke-static {v6}, Ltq;->l(Lty5;)Lty5;

    move-result-object v6

    const/4 v10, 0x5

    new-array v10, v10, [Lty5;

    aput-object v2, v10, v5

    aput-object v4, v10, v7

    const/4 v2, 0x2

    aput-object v3, v10, v2

    aput-object v6, v10, v8

    const/4 v2, 0x4

    aput-object v1, v10, v2

    new-instance v2, Li11;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v10}, Li11;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Ltq;->s(Lty5;)Lty5;

    move-result-object v2

    new-instance v3, Ld63;

    invoke-direct {v3, v2, v0, v7}, Ld63;-><init>(Lty5;Ll05;I)V

    new-instance v2, Lx23;

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, Lx23;-><init>(Lty5;I)V

    new-instance v3, Ly53;

    invoke-direct {v3, v0, v9}, Ly53;-><init>(Ll05;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lb16;

    invoke-direct {v4, v2, v3, v7}, Lb16;-><init>(Lty5;Lzi6;I)V

    new-instance v2, Lz53;

    invoke-direct {v2, v0, v9, v5}, Lz53;-><init>(Ll05;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Liz5;

    invoke-direct {v3, v4, v2}, Liz5;-><init>(Lty5;Lbj6;)V

    new-instance v2, Lz53;

    invoke-direct {v2, v0, v9, v7}, Lz53;-><init>(Ll05;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lh06;

    invoke-direct {v4, v3, v2}, Lh06;-><init>(Lty5;Lbj6;)V

    invoke-static {v4, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    iget-object v2, v0, Ll05;->r0:Ljava/lang/Object;

    check-cast v2, Ln0d;

    new-instance v3, La63;

    iget-object v4, p0, Lf63;->Z:Lqd8;

    invoke-direct {v3, v0, v4, v9}, La63;-><init>(Ll05;Lqd8;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lb16;

    invoke-direct {v5, v2, v3, v7}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {v5, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    new-instance v2, Lb63;

    invoke-direct {v2, v0, v4, v9}, Lb63;-><init>(Ll05;Lqd8;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lb16;

    invoke-direct {v0, v1, v2, v7}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {v0, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
