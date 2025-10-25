.class public final Lavd;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lxvd;

.field public final synthetic q0:Lty5;

.field public final synthetic r0:Lty5;

.field public final synthetic s0:I


# direct methods
.method public constructor <init>(Lxvd;Lty5;Lty5;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lavd;->Z:Lxvd;

    iput-object p2, p0, Lavd;->q0:Lty5;

    iput-object p3, p0, Lavd;->r0:Lty5;

    iput p4, p0, Lavd;->s0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvy5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lavd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lavd;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lavd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lavd;

    iget-object v3, p0, Lavd;->r0:Lty5;

    iget v4, p0, Lavd;->s0:I

    iget-object v1, p0, Lavd;->Z:Lxvd;

    iget-object v2, p0, Lavd;->q0:Lty5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lavd;-><init>(Lxvd;Lty5;Lty5;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lavd;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lavd;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lavd;->Y:Ljava/lang/Object;

    check-cast p1, Lvy5;

    new-instance v3, Ly7d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lavd;->Z:Lxvd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v0

    invoke-virtual {v0}, Lh73;->b()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lyud;->q0:Lyud;

    new-instance v2, Lu41;

    const/4 v4, 0x3

    iget-object v5, p0, Lavd;->q0:Lty5;

    iget-object v7, p0, Lavd;->r0:Lty5;

    invoke-direct {v2, v5, v7, v0, v4}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Ltq;->l(Lty5;)Lty5;

    move-result-object v0

    new-instance v2, Lzud;

    iget v5, p0, Lavd;->s0:I

    const/4 v7, 0x0

    iget-object v4, p0, Lavd;->Z:Lxvd;

    invoke-direct/range {v2 .. v7}, Lzud;-><init>(Ly7d;Lxvd;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Ltq;->G(Lty5;Lbj6;)Le92;

    move-result-object v0

    iput v1, p0, Lavd;->X:I

    invoke-virtual {v0, p1, p0}, Lz82;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
