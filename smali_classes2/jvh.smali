.class public final Ljvh;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Luvh;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:[B

.field public o:I

.field public final synthetic s0:Ljava/lang/String;

.field public final synthetic t0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luvh;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljvh;->X:Luvh;

    iput-object p2, p0, Ljvh;->Y:Ljava/lang/String;

    iput-object p3, p0, Ljvh;->Z:[B

    iput-object p4, p0, Ljvh;->s0:Ljava/lang/String;

    iput-object p5, p0, Ljvh;->t0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljvh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljvh;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ljvh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ljvh;

    iget-object v4, p0, Ljvh;->s0:Ljava/lang/String;

    iget-object v5, p0, Ljvh;->t0:Ljava/lang/String;

    iget-object v1, p0, Ljvh;->X:Luvh;

    iget-object v2, p0, Ljvh;->Y:Ljava/lang/String;

    iget-object v3, p0, Ljvh;->Z:[B

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ljvh;-><init>(Luvh;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ljvh;->o:I

    sget-object v1, Lqqg;->a:Lqqg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljvh;->X:Luvh;

    iget-object p1, p1, Luvh;->J0:Lra3;

    iget-object v0, p0, Ljvh;->Y:Ljava/lang/String;

    iput v2, p0, Ljvh;->o:I

    iget-object v2, p1, Lra3;->c:Ljava/lang/Object;

    check-cast v2, Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lew7;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lvxh;->Companion:Ltxh;

    invoke-virtual {v4}, Ltxh;->serializer()Lzy7;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lew7;->a(Lzy7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "json parse error"

    invoke-static {v2, v4, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_0
    check-cast v0, Lvxh;

    sget-object v2, Lg84;->a:Lg84;

    if-nez v0, :cond_3

    :cond_2
    move-object p1, v1

    goto :goto_1

    :cond_3
    iget-object v4, p0, Ljvh;->Z:[B

    if-eqz v4, :cond_4

    iget-object v5, p0, Ljvh;->s0:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v6, p0, Ljvh;->t0:Ljava/lang/String;

    if-eqz v6, :cond_4

    new-instance v3, Lhxh;

    invoke-direct {v3, v5, v6, v4}, Lhxh;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_4
    iget-object p1, p1, Lra3;->f:Ljava/lang/Object;

    check-cast p1, Lpv0;

    new-instance v4, Lsv7;

    invoke-direct {v4, v0, v3}, Lsv7;-><init>(Lvxh;Lhxh;)V

    invoke-interface {p1, v4, p0}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    :goto_1
    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    return-object v1
.end method
