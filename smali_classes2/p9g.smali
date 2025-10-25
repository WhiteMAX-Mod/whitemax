.class public final Lp9g;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lt9g;


# direct methods
.method public constructor <init>(Lt9g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp9g;->Z:Lt9g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp9g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp9g;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lp9g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lp9g;

    iget-object v1, p0, Lp9g;->Z:Lt9g;

    invoke-direct {v0, v1, p2}, Lp9g;-><init>(Lt9g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp9g;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, Lp9g;->Z:Lt9g;

    iget-object v2, v1, Lt9g;->s0:Lxe5;

    iget v0, p0, Lp9g;->X:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp9g;->Y:Ljava/lang/Object;

    check-cast p1, Lq54;

    :try_start_1
    iget-object p1, v1, Lt9g;->o:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll;

    new-instance v4, Lmu;

    iget-object v5, v1, Lt9g;->b:Ljava/lang/String;

    sget-object v0, Lb6g;->Z:Lb6g;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lmu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput v3, p0, Lp9g;->X:I

    check-cast p1, Lmna;

    invoke-virtual {p1, v4, p0}, Lmna;->I(Lmmf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lpmf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lbed;

    invoke-direct {v0, p1}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    nop

    instance-of v0, p1, Lbed;

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Lpmf;

    new-instance v0, Ld7g;

    sget v3, Lxtc;->oneme_settings_twofa_configuration_disable_success:I

    new-instance v4, Lorf;

    invoke-direct {v4, v3}, Lorf;-><init>(I)V

    sget v3, Lpjd;->A:I

    invoke-direct {v0, v3, v4}, Ld7g;-><init>(ILtrf;)V

    invoke-static {v2, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    iget-object v0, v1, Lt9g;->r0:Lxe5;

    sget-object v1, Lq8g;->c:Lq8g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwf4;

    const-string v3, ":settings/privacy"

    invoke-direct {v1, v3}, Lwf4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Ld7g;

    invoke-static {p1}, Ls0i;->d(Ljava/lang/Throwable;)Ltrf;

    move-result-object p1

    sget v1, Lzjd;->Z0:I

    invoke-direct {v0, v1, p1}, Ld7g;-><init>(ILtrf;)V

    invoke-static {v2, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
