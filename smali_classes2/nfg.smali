.class public final Lnfg;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lvfg;

.field public final synthetic Z:Lyfg;

.field public final synthetic r0:Lefg;


# direct methods
.method public constructor <init>(Lefg;Lvfg;Lyfg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lnfg;->Y:Lvfg;

    iput-object p3, p0, Lnfg;->Z:Lyfg;

    iput-object p1, p0, Lnfg;->r0:Lefg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lylf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnfg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnfg;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lnfg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lnfg;

    iget-object v0, p0, Lnfg;->Z:Lyfg;

    iget-object v1, p0, Lnfg;->r0:Lefg;

    iget-object p0, p0, Lnfg;->Y:Lvfg;

    invoke-direct {p1, v1, p0, v0, p2}, Lnfg;-><init>(Lefg;Lvfg;Lyfg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lnfg;->X:I

    iget-object v1, p0, Lnfg;->r0:Lefg;

    const/4 v2, 0x1

    iget-object v3, p0, Lnfg;->Y:Lvfg;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, v3, Lvfg;->a:Ldh7;

    iget-object v0, p0, Lnfg;->Z:Lyfg;

    iget-object v0, v0, Lyfg;->b:Ljava/lang/String;

    sget-object v4, Lloe;->X:Lloe;

    new-instance v5, Lmoe;

    invoke-direct {v5, v4, v0}, Lmoe;-><init>(Lloe;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmoe;->Companion:Ljoe;

    invoke-virtual {v0}, Ljoe;->serializer()Lyi7;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Ldh7;->b(Lyi7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v3, Lvfg;->g:Lcu0;

    new-instance v4, Lqg7;

    iget-object v5, v1, Lefg;->a:Ljava/lang/String;

    invoke-direct {v4, v5, p1}, Lqg7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lnfg;->X:I

    invoke-interface {v0, v4, p0}, Ljhd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p0, v1, Lefg;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lvfg;->e(Lvfg;Ljava/lang/String;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
