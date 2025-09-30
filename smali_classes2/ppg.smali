.class public final Lppg;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lapg;

.field public final synthetic Z:Lxpg;

.field public final synthetic r0:Lnpg;


# direct methods
.method public constructor <init>(Lapg;Lnpg;Lxpg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lppg;->Y:Lapg;

    iput-object p3, p0, Lppg;->Z:Lxpg;

    iput-object p2, p0, Lppg;->r0:Lnpg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lylf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lppg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lppg;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lppg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lppg;

    iget-object v0, p0, Lppg;->Z:Lxpg;

    iget-object v1, p0, Lppg;->r0:Lnpg;

    iget-object p0, p0, Lppg;->Y:Lapg;

    invoke-direct {p1, p0, v1, v0, p2}, Lppg;-><init>(Lapg;Lnpg;Lxpg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lppg;->X:I

    iget-object v1, p0, Lppg;->r0:Lnpg;

    iget-object v2, p0, Lppg;->Z:Lxpg;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance p1, Lmoe;

    sget-object v0, Lloe;->o:Lloe;

    iget-object v4, p0, Lppg;->Y:Lapg;

    iget-object v4, v4, Lapg;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v4}, Lmoe;-><init>(Lloe;Ljava/lang/String;)V

    iget-object v0, v2, Lxpg;->e:Lcu0;

    new-instance v4, Lqg7;

    iget-object v5, v1, Lnpg;->a:Ljava/lang/String;

    iget-object v6, v2, Lxpg;->a:Ldh7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lmoe;->Companion:Ljoe;

    invoke-virtual {v7}, Ljoe;->serializer()Lyi7;

    move-result-object v7

    invoke-virtual {v6, v7, p1}, Ldh7;->b(Lyi7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lqg7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lppg;->X:I

    invoke-interface {v0, v4, p0}, Ljhd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p0, v1, Lnpg;->a:Ljava/lang/String;

    invoke-static {v2, p0}, Lxpg;->e(Lxpg;Ljava/lang/String;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
