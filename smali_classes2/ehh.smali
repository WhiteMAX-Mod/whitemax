.class public final Lehh;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lghh;

.field public final synthetic Z:Llhh;

.field public final synthetic q0:Lzgh;


# direct methods
.method public constructor <init>(Lzgh;Lghh;Llhh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lehh;->Y:Lghh;

    iput-object p3, p0, Lehh;->Z:Llhh;

    iput-object p1, p0, Lehh;->q0:Lzgh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lccg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lehh;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lehh;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lehh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lehh;

    iget-object v0, p0, Lehh;->Z:Llhh;

    iget-object v1, p0, Lehh;->q0:Lzgh;

    iget-object v2, p0, Lehh;->Y:Lghh;

    invoke-direct {p1, v1, v2, v0, p2}, Lehh;-><init>(Lzgh;Lghh;Llhh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lehh;->X:I

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

    iget-object p1, p0, Lehh;->Y:Lghh;

    iget-object v0, p1, Lghh;->a:Lxp7;

    new-instance v2, Lphh;

    iget-object v3, p0, Lehh;->Z:Llhh;

    iget-object v3, v3, Llhh;->a:Ljava/lang/String;

    sget-object v4, Lrhh;->Companion:Lqhh;

    invoke-direct {v2, v3}, Lphh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lphh;->Companion:Lohh;

    invoke-virtual {v3}, Lohh;->serializer()Lur7;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lxp7;->b(Lur7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lghh;->d:Lmv0;

    new-instance v2, Lkp7;

    iget-object v3, p0, Lehh;->q0:Lzgh;

    iget-object v3, v3, Lzgh;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lkp7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lehh;->X:I

    invoke-interface {p1, v2, p0}, Lo1e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
