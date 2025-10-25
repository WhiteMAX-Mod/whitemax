.class public final Lr3f;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic q0:Lh4f;

.field public final synthetic r0:Ls3f;


# direct methods
.method public constructor <init>(Lh4f;Ls3f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr3f;->q0:Lh4f;

    iput-object p2, p0, Lr3f;->r0:Ls3f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr3f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr3f;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lr3f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lr3f;

    iget-object v1, p0, Lr3f;->q0:Lh4f;

    iget-object v2, p0, Lr3f;->r0:Ls3f;

    invoke-direct {v0, v1, v2, p2}, Lr3f;-><init>(Lh4f;Ls3f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr3f;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lr3f;->r0:Ls3f;

    iget-object v1, v0, Ls3f;->u0:Lxe5;

    iget v2, p0, Lr3f;->Y:I

    sget-object v3, Lccg;->a:Lccg;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, p0, Lr3f;->X:I

    iget-object v6, p0, Lr3f;->Z:Ljava/lang/Object;

    check-cast v6, Lq54;

    :try_start_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr3f;->Z:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lq54;

    iget-object p1, p0, Lr3f;->q0:Lh4f;

    iget v2, p1, Lh4f;->Y:I

    const/4 v7, 0x2

    if-eq v2, v7, :cond_2

    move v8, v5

    goto :goto_0

    :cond_2
    move v8, v4

    :goto_0
    :try_start_1
    sget-object v9, Ls3f;->F0:[Ltr7;

    iget-object v9, v0, Ls3f;->Z:Liu7;

    invoke-interface {v9}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgo5;

    iget-wide v10, p1, Lh4f;->a:J

    if-eq v2, v7, :cond_3

    move p1, v5

    goto :goto_1

    :cond_3
    move p1, v4

    :goto_1
    invoke-virtual {v9, v10, v11, p1}, Lgo5;->C(JZ)Ljh3;

    move-result-object p1

    iput-object v6, p0, Lr3f;->Z:Ljava/lang/Object;

    iput v8, p0, Lr3f;->X:I

    iput v5, p0, Lr3f;->Y:I

    invoke-static {p1, p0}, Leyi;->a(Lwg3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v2, Lr54;->a:Lr54;

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    move v2, v8

    :goto_2
    move-object v7, v3

    goto :goto_4

    :catchall_1
    move-exception p1

    move v2, v8

    :goto_3
    new-instance v7, Lbed;

    invoke-direct {v7, p1}, Lbed;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of p1, v7, Lbed;

    if-nez p1, :cond_8

    move-object p1, v7

    check-cast p1, Lccg;

    if-eqz v2, :cond_5

    move v4, v5

    :cond_5
    new-instance p1, Lpme;

    if-eqz v4, :cond_6

    sget v2, Lpjd;->o:I

    goto :goto_5

    :cond_6
    sget v2, Lpjd;->x:I

    :goto_5
    if-eqz v4, :cond_7

    sget v4, Lw1b;->c:I

    new-instance v5, Lorf;

    invoke-direct {v5, v4}, Lorf;-><init>(I)V

    goto :goto_6

    :cond_7
    sget v4, Lw1b;->d:I

    new-instance v5, Lorf;

    invoke-direct {v5, v4}, Lorf;-><init>(I)V

    :goto_6
    invoke-direct {p1, v2, v5}, Lpme;-><init>(ILtrf;)V

    invoke-static {v1, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v7}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Can\'t toggle favorite for sticker set"

    invoke-static {v2, v4, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ls3f;->r(Ls3f;Ljava/lang/Throwable;)Lpme;

    move-result-object p1

    invoke-static {v1, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    throw p1

    :cond_a
    :goto_7
    const/4 p1, 0x0

    iput-object p1, v0, Ls3f;->E0:Lcye;

    return-object v3
.end method
