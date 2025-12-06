.class public final Ly3c;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic o:Lqs3;


# direct methods
.method public constructor <init>(Lqs3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly3c;->o:Lqs3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz26;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly3c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly3c;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ly3c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ly3c;

    iget-object v0, p0, Ly3c;->o:Lqs3;

    invoke-direct {p1, v0, p2}, Ly3c;-><init>(Lqs3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly3c;->o:Lqs3;

    iget-object p1, p1, Lqs3;->b:Ljava/lang/Object;

    check-cast p1, Lf50;

    iget-object v0, p1, Lf50;->c:Ll7a;

    iget-object v1, p1, Lf50;->u0:Lt9f;

    check-cast v0, Lb8a;

    invoke-virtual {v0, v1}, Lb8a;->b(Lj7a;)V

    iget-object v0, p1, Lf50;->d:Lf84;

    invoke-interface {v0}, Lf84;->getCoroutineContext()Lx74;

    move-result-object v1

    invoke-static {v1}, Leoi;->e(Lx74;)Lqt7;

    move-result-object v1

    new-instance v2, Lk;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p1}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Lqt7;->invokeOnCompletion(Lem6;)Lsy4;

    iget-object v1, p1, Lf50;->a:Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->a()Lz74;

    move-result-object v1

    new-instance v2, Ld50;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Ld50;-><init>(Lf50;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
