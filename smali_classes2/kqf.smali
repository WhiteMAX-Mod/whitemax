.class public final Lkqf;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:I

.field public final synthetic Y:Lmqf;

.field public final synthetic Z:Ljava/lang/String;

.field public o:Lxpf;

.field public final synthetic s0:I

.field public final synthetic t0:Lpf2;

.field public final synthetic u0:La93;

.field public final synthetic v0:Lsa9;


# direct methods
.method public constructor <init>(Lmqf;Ljava/lang/String;ILpf2;La93;Lsa9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkqf;->Y:Lmqf;

    iput-object p2, p0, Lkqf;->Z:Ljava/lang/String;

    iput p3, p0, Lkqf;->s0:I

    iput-object p4, p0, Lkqf;->t0:Lpf2;

    iput-object p5, p0, Lkqf;->u0:La93;

    iput-object p6, p0, Lkqf;->v0:Lsa9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkqf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkqf;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lkqf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lkqf;

    iget-object v5, p0, Lkqf;->u0:La93;

    iget-object v6, p0, Lkqf;->v0:Lsa9;

    iget-object v1, p0, Lkqf;->Y:Lmqf;

    iget-object v2, p0, Lkqf;->Z:Ljava/lang/String;

    iget v3, p0, Lkqf;->s0:I

    iget-object v4, p0, Lkqf;->t0:Lpf2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lkqf;-><init>(Lmqf;Ljava/lang/String;ILpf2;La93;Lsa9;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lkqf;->Y:Lmqf;

    iget-object v1, v0, Lmqf;->b:Lmcf;

    iget-object v2, v0, Lmqf;->B0:Ltcf;

    iget v3, p0, Lkqf;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lkqf;->o:Lxpf;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lmqf;->A0:Lzqf;

    iget-object p1, p1, Lzqf;->a:Ljava/lang/String;

    iget-object v3, p0, Lkqf;->Z:Ljava/lang/String;

    invoke-static {p1, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lzqf;->g:Lzqf;

    iput-object p1, v0, Lmqf;->A0:Lzqf;

    :cond_2
    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb2;

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lpb2;->K()Z

    move-result p1

    if-ne p1, v4, :cond_3

    move v5, v4

    :cond_3
    sget-object p1, Lspf;->b:Ljava/util/regex/Pattern;

    iget p1, p0, Lkqf;->s0:I

    iget-object v6, p0, Lkqf;->t0:Lpf2;

    invoke-static {v3, p1, v6}, Lio5;->a(Ljava/lang/String;ILpf2;)Lxpf;

    move-result-object p1

    sget-object v3, Lxpf;->o:Lxpf;

    const/4 v6, 0x0

    if-ne p1, v3, :cond_5

    :cond_4
    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lypf;

    invoke-virtual {v2, p1, v6}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_2

    :cond_5
    if-eqz v5, :cond_7

    sget-object v3, Lxpf;->a:Lxpf;

    if-eq p1, v3, :cond_6

    sget-object v3, Lxpf;->b:Lxpf;

    if-ne p1, v3, :cond_7

    :cond_6
    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lypf;

    invoke-virtual {v2, p1, v6}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_7
    sget-object v3, Lxpf;->c:Lxpf;

    if-ne p1, v3, :cond_9

    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb2;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lpb2;->s0()Z

    move-result v1

    if-ne v1, v4, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lypf;

    invoke-virtual {v2, p1, v6}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_9
    :goto_0
    iget-object v8, v0, Lmqf;->A0:Lzqf;

    iput-object p1, p0, Lkqf;->o:Lxpf;

    iput v4, p0, Lkqf;->X:I

    iget-object v11, p0, Lkqf;->u0:La93;

    iget-object v1, v11, La93;->b:Ljava/lang/Object;

    check-cast v1, Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->a()Lz74;

    move-result-object v1

    new-instance v7, Lvpf;

    const/4 v12, 0x0

    iget-object v9, p0, Lkqf;->Z:Ljava/lang/String;

    iget v10, p0, Lkqf;->s0:I

    invoke-direct/range {v7 .. v12}, Lvpf;-><init>(Lzqf;Ljava/lang/String;ILa93;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, p0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lg84;->a:Lg84;

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Lzqf;

    iput-object p1, v0, Lmqf;->A0:Lzqf;

    iget-object v0, p0, Lkqf;->v0:Lsa9;

    iget-object p1, p1, Lzqf;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lsa9;->C(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_b
    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lypf;

    new-instance v3, Lypf;

    invoke-direct {v3, v1, p1}, Lypf;-><init>(Lxpf;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v0, v3}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_2
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
