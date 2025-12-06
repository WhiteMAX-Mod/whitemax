.class public final Lwv1;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lhw1;

.field public final synthetic Z:Ljava/lang/String;

.field public o:I

.field public final synthetic s0:Lo91;

.field public final synthetic t0:Ljx0;


# direct methods
.method public constructor <init>(Lhw1;Ljava/lang/String;Lo91;Ljx0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwv1;->Y:Lhw1;

    iput-object p2, p0, Lwv1;->Z:Ljava/lang/String;

    iput-object p3, p0, Lwv1;->s0:Lo91;

    iput-object p4, p0, Lwv1;->t0:Ljx0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwv1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwv1;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lwv1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lwv1;

    iget-object v3, p0, Lwv1;->s0:Lo91;

    iget-object v4, p0, Lwv1;->t0:Ljx0;

    iget-object v1, p0, Lwv1;->Y:Lhw1;

    iget-object v2, p0, Lwv1;->Z:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwv1;-><init>(Lhw1;Ljava/lang/String;Lo91;Ljx0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwv1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lwv1;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lwv1;->Y:Lhw1;

    const-string v3, "CallEngineTag"

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwv1;->X:Ljava/lang/Object;

    check-cast p1, Lf84;

    const-string p1, "start creating p2p join link"

    invoke-static {v3, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwv1;->Z:Ljava/lang/String;

    :try_start_1
    iget-object v0, v2, Lhw1;->M0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwa;

    new-instance v4, Lwua;

    sget-object v5, Lxhb;->J1:Lxhb;

    const/16 v6, 0x16

    invoke-direct {v4, v5, v6}, Lwua;-><init>(Lxhb;I)V

    const-string v5, "conversationId"

    invoke-virtual {v4, v5, p1}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lwv1;->o:I

    invoke-virtual {v0, v4, p0}, Lhwa;->F(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lq51;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lipd;

    invoke-direct {v0, p1}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lhw1;->p()Lyx1;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x1

    const/16 v12, 0x7e

    const-string v5, "CREATE_LINK_FAILED"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lyx1;->d(Lyx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fail creating p2p join link due to: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v2, Lhw1;->R0:Lx9f;

    iget-object v0, p0, Lwv1;->s0:Lo91;

    invoke-virtual {v0}, Lo91;->invoke()Ljava/lang/Object;

    :cond_3
    instance-of v0, p1, Lipd;

    if-nez v0, :cond_4

    check-cast p1, Lq51;

    invoke-virtual {v2}, Lhw1;->p()Lyx1;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x1

    const/16 v12, 0x7e

    const-string v5, "CREATED_GROUP_CALL_LINK"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lyx1;->d(Lyx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v0, "creating p2p join link was success"

    invoke-static {v3, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v2, Lhw1;->R0:Lx9f;

    iget-object v0, v2, Lhw1;->d1:Lvv1;

    iget-object v1, p1, Lq51;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvv1;->onJoinLinkUpdated(Ljava/lang/String;)V

    iget-object p1, p1, Lq51;->c:Ljava/lang/String;

    iget-object v0, p0, Lwv1;->t0:Ljx0;

    invoke-virtual {v0, p1}, Ljx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
