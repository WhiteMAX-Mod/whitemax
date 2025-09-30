.class public final Lspg;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljpg;

.field public final synthetic r0:Lxpg;

.field public final synthetic s0:Lnpg;


# direct methods
.method public constructor <init>(Ljpg;Lnpg;Lxpg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lspg;->Z:Ljpg;

    iput-object p3, p0, Lspg;->r0:Lxpg;

    iput-object p2, p0, Lspg;->s0:Lnpg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lspg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lspg;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lspg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lspg;

    iget-object v1, p0, Lspg;->r0:Lxpg;

    iget-object v2, p0, Lspg;->s0:Lnpg;

    iget-object p0, p0, Lspg;->Z:Ljpg;

    invoke-direct {v0, p0, v2, v1, p2}, Lspg;-><init>(Ljpg;Lnpg;Lxpg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lspg;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lspg;->X:I

    iget-object v1, p0, Lspg;->s0:Lnpg;

    iget-object v2, p0, Lspg;->r0:Lxpg;

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

    iget-object p1, p0, Lspg;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lmpg;

    iget-object v4, p0, Lspg;->Z:Ljpg;

    iget-object v5, v4, Ljpg;->b:Ljava/lang/String;

    iget-object v4, v4, Ljpg;->c:Ljava/lang/String;

    invoke-direct {v0, v5, v4, p1}, Lmpg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lxpg;->e:Lcu0;

    new-instance v4, Lqg7;

    iget-object v5, v1, Lnpg;->a:Ljava/lang/String;

    iget-object v6, v2, Lxpg;->a:Ldh7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lmpg;->Companion:Llpg;

    invoke-virtual {v7}, Llpg;->serializer()Lyi7;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Ldh7;->b(Lyi7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lqg7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lspg;->X:I

    invoke-interface {p1, v4, p0}, Ljhd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
