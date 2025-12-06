.class public final Lynh;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lmoh;

.field public final synthetic Z:Laoh;

.field public o:I

.field public final synthetic s0:Ljnh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmoh;Laoh;Ljnh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lynh;->X:Ljava/lang/String;

    iput-object p2, p0, Lynh;->Y:Lmoh;

    iput-object p3, p0, Lynh;->Z:Laoh;

    iput-object p4, p0, Lynh;->s0:Ljnh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqqg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lynh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lynh;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lynh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lynh;

    iget-object v3, p0, Lynh;->Z:Laoh;

    iget-object v4, p0, Lynh;->s0:Ljnh;

    iget-object v1, p0, Lynh;->X:Ljava/lang/String;

    iget-object v2, p0, Lynh;->Y:Lmoh;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lynh;-><init>(Ljava/lang/String;Lmoh;Laoh;Ljnh;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lynh;->o:I

    iget-object v1, p0, Lynh;->s0:Ljnh;

    iget-object v2, p0, Lynh;->Z:Laoh;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance p1, Lfpf;

    iget-object v0, p0, Lynh;->X:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lepf;->b:Lepf;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lepf;->c:Lepf;

    :goto_1
    iget-object v4, p0, Lynh;->Y:Lmoh;

    iget-object v4, v4, Lmoh;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v4}, Lfpf;-><init>(Lepf;Ljava/lang/String;)V

    iget-object v0, v2, Laoh;->g:Lpv0;

    new-instance v4, Lrv7;

    iget-object v5, v1, Ljnh;->a:Ljava/lang/String;

    iget-object v6, v2, Laoh;->a:Lew7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lfpf;->Companion:Lcpf;

    invoke-virtual {v7}, Lcpf;->serializer()Lzy7;

    move-result-object v7

    invoke-virtual {v6, v7, p1}, Lew7;->b(Lzy7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lrv7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lynh;->o:I

    invoke-interface {v0, v4, p0}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p1, v1, Ljnh;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Laoh;->e(Laoh;Ljava/lang/String;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
