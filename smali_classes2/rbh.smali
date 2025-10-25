.class public final Lrbh;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lvbh;

.field public final synthetic q0:Llbh;

.field public final synthetic r0:Lqah;


# direct methods
.method public constructor <init>(Lqah;Llbh;Lvbh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lrbh;->Z:Lvbh;

    iput-object p2, p0, Lrbh;->q0:Llbh;

    iput-object p1, p0, Lrbh;->r0:Lqah;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrbh;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrbh;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lrbh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lrbh;

    iget-object v1, p0, Lrbh;->q0:Llbh;

    iget-object v2, p0, Lrbh;->r0:Lqah;

    iget-object v3, p0, Lrbh;->Z:Lvbh;

    invoke-direct {v0, v2, v1, v3, p2}, Lrbh;-><init>(Lqah;Llbh;Lvbh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrbh;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lrbh;->X:I

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

    iget-object p1, p0, Lrbh;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lrbh;->Z:Lvbh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvbh;->e(Ljava/lang/Throwable;)Ltp7;

    move-result-object v4

    invoke-virtual {v0}, Lvbh;->f()Loe3;

    move-result-object v2

    iget-object v3, v0, Lvbh;->d:Lmv0;

    iget-object p1, p0, Lrbh;->r0:Lqah;

    iget-object v6, p1, Lqah;->c:Ljava/lang/String;

    iput v1, p0, Lrbh;->X:I

    iget-object v5, p0, Lrbh;->q0:Llbh;

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Loe3;->a(Lm82;Ltp7;Lkch;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
