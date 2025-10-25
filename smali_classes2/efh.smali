.class public final Lefh;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lmfh;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic q0:[B

.field public final synthetic r0:Ljava/lang/String;

.field public final synthetic s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmfh;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lefh;->Y:Lmfh;

    iput-object p2, p0, Lefh;->Z:Ljava/lang/String;

    iput-object p3, p0, Lefh;->q0:[B

    iput-object p4, p0, Lefh;->r0:Ljava/lang/String;

    iput-object p5, p0, Lefh;->s0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lefh;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lefh;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lefh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lefh;

    iget-object v4, p0, Lefh;->r0:Ljava/lang/String;

    iget-object v5, p0, Lefh;->s0:Ljava/lang/String;

    iget-object v1, p0, Lefh;->Y:Lmfh;

    iget-object v2, p0, Lefh;->Z:Ljava/lang/String;

    iget-object v3, p0, Lefh;->q0:[B

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lefh;-><init>(Lmfh;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lefh;->X:I

    sget-object v1, Lccg;->a:Lccg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lefh;->Y:Lmfh;

    iget-object p1, p1, Lmfh;->G0:Lz73;

    iput v2, p0, Lefh;->X:I

    iget-object v0, p1, Lz73;->c:Ljava/lang/Object;

    check-cast v0, Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lmhh;->Companion:Lkhh;

    invoke-virtual {v2}, Lkhh;->serializer()Lur7;

    move-result-object v2

    iget-object v3, p0, Lefh;->Z:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lxp7;->a(Lur7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhh;

    iget-object v2, p0, Lefh;->q0:[B

    if-eqz v2, :cond_2

    iget-object v3, p0, Lefh;->r0:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lefh;->s0:Ljava/lang/String;

    if-eqz v4, :cond_2

    new-instance v5, Lygh;

    invoke-direct {v5, v3, v4, v2}, Lygh;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    iget-object p1, p1, Lz73;->Y:Ljava/lang/Object;

    check-cast p1, Lmv0;

    new-instance v2, Llp7;

    invoke-direct {v2, v0, v5}, Llp7;-><init>(Lmhh;Lygh;)V

    invoke-interface {p1, v2, p0}, Lo1e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object v1
.end method
