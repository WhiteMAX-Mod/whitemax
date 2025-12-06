.class public final Lmnh;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Laoh;

.field public final synthetic Z:Ljlh;

.field public o:I

.field public final synthetic s0:Ljnh;


# direct methods
.method public constructor <init>(Ljlh;Ljnh;Laoh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lmnh;->Y:Laoh;

    iput-object p1, p0, Lmnh;->Z:Ljlh;

    iput-object p2, p0, Lmnh;->s0:Ljnh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmnh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmnh;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lmnh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lmnh;

    iget-object v1, p0, Lmnh;->Z:Ljlh;

    iget-object v2, p0, Lmnh;->s0:Ljnh;

    iget-object v3, p0, Lmnh;->Y:Laoh;

    invoke-direct {v0, v1, v2, v3, p2}, Lmnh;-><init>(Ljlh;Ljnh;Laoh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmnh;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmnh;->o:I

    iget-object v1, p0, Lmnh;->s0:Ljnh;

    const/4 v2, 0x1

    iget-object v3, p0, Lmnh;->Y:Laoh;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmnh;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v3, Laoh;->a:Lew7;

    new-instance v4, Lmlh;

    iget-object v5, p0, Lmnh;->Z:Ljlh;

    iget-object v5, v5, Ljlh;->b:Ljava/lang/String;

    sget-object v6, Lepf;->Companion:Ldpf;

    invoke-direct {v4, v5, p1}, Lmlh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lmlh;->Companion:Lllh;

    invoke-virtual {p1}, Lllh;->serializer()Lzy7;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, Lew7;->b(Lzy7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v3, Laoh;->g:Lpv0;

    new-instance v4, Lrv7;

    iget-object v5, v1, Ljnh;->a:Ljava/lang/String;

    invoke-direct {v4, v5, p1}, Lrv7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lmnh;->o:I

    invoke-interface {v0, v4, p0}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v1, Ljnh;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Laoh;->e(Laoh;Ljava/lang/String;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
