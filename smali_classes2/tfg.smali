.class public final Ltfg;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lhgg;

.field public final synthetic r0:Lvfg;

.field public final synthetic s0:Lefg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhgg;Lvfg;Lefg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltfg;->Y:Ljava/lang/String;

    iput-object p2, p0, Ltfg;->Z:Lhgg;

    iput-object p3, p0, Ltfg;->r0:Lvfg;

    iput-object p4, p0, Ltfg;->s0:Lefg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lylf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltfg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltfg;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ltfg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ltfg;

    iget-object v3, p0, Ltfg;->r0:Lvfg;

    iget-object v4, p0, Ltfg;->s0:Lefg;

    iget-object v1, p0, Ltfg;->Y:Ljava/lang/String;

    iget-object v2, p0, Ltfg;->Z:Lhgg;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltfg;-><init>(Ljava/lang/String;Lhgg;Lvfg;Lefg;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ltfg;->X:I

    iget-object v1, p0, Ltfg;->s0:Lefg;

    iget-object v2, p0, Ltfg;->r0:Lvfg;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance p1, Lmoe;

    iget-object v0, p0, Ltfg;->Y:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lloe;->b:Lloe;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lloe;->c:Lloe;

    :goto_1
    iget-object v4, p0, Ltfg;->Z:Lhgg;

    iget-object v4, v4, Lhgg;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v4}, Lmoe;-><init>(Lloe;Ljava/lang/String;)V

    iget-object v0, v2, Lvfg;->g:Lcu0;

    new-instance v4, Lqg7;

    iget-object v5, v1, Lefg;->a:Ljava/lang/String;

    iget-object v6, v2, Lvfg;->a:Ldh7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lmoe;->Companion:Ljoe;

    invoke-virtual {v7}, Ljoe;->serializer()Lyi7;

    move-result-object v7

    invoke-virtual {v6, v7, p1}, Ldh7;->b(Lyi7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lqg7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Ltfg;->X:I

    invoke-interface {v0, v4, p0}, Ljhd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    iget-object p0, v1, Lefg;->a:Ljava/lang/String;

    invoke-static {v2, p0}, Lvfg;->e(Lvfg;Ljava/lang/String;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
