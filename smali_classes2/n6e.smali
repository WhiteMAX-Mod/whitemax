.class public final Ln6e;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ll7e;

.field public final synthetic Z:Lx26;

.field public o:I

.field public final synthetic s0:Lx26;

.field public final synthetic t0:I


# direct methods
.method public constructor <init>(Ll7e;Lx26;Lx26;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln6e;->Y:Ll7e;

    iput-object p2, p0, Ln6e;->Z:Lx26;

    iput-object p3, p0, Ln6e;->s0:Lx26;

    iput p4, p0, Ln6e;->t0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz26;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln6e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln6e;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ln6e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ln6e;

    iget-object v3, p0, Ln6e;->s0:Lx26;

    iget v4, p0, Ln6e;->t0:I

    iget-object v1, p0, Ln6e;->Y:Ll7e;

    iget-object v2, p0, Ln6e;->Z:Lx26;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ln6e;-><init>(Ll7e;Lx26;Lx26;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln6e;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ln6e;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln6e;->X:Ljava/lang/Object;

    check-cast p1, Lz26;

    new-instance v3, Luid;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Ln6e;->Y:Ll7e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v0

    invoke-virtual {v0}, Lca3;->b()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Ll6e;->Z:Ll6e;

    new-instance v2, Lz41;

    const/4 v4, 0x3

    iget-object v5, p0, Ln6e;->Z:Lx26;

    iget-object v7, p0, Ln6e;->s0:Lx26;

    invoke-direct {v2, v5, v7, v0, v4}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lgw0;->m(Lx26;)Lx26;

    move-result-object v0

    new-instance v2, Lm6e;

    iget v5, p0, Ln6e;->t0:I

    const/4 v7, 0x0

    iget-object v4, p0, Ln6e;->Y:Ll7e;

    invoke-direct/range {v2 .. v7}, Lm6e;-><init>(Luid;Ll7e;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lgw0;->E(Lx26;Lum6;)Lfa2;

    move-result-object v0

    iput v1, p0, Ln6e;->o:I

    invoke-virtual {v0, p1, p0}, Laa2;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
