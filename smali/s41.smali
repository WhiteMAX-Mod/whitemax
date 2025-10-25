.class public final Ls41;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Lx41;

.field public Y:Lhy7;

.field public Z:I

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lx41;

.field public final synthetic s0:Ljava/lang/String;

.field public final synthetic t0:Z


# direct methods
.method public constructor <init>(Lx41;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls41;->r0:Lx41;

    iput-object p2, p0, Ls41;->s0:Ljava/lang/String;

    iput-boolean p3, p0, Ls41;->t0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls41;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls41;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ls41;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ls41;

    iget-object v1, p0, Ls41;->s0:Ljava/lang/String;

    iget-boolean v2, p0, Ls41;->t0:Z

    iget-object v3, p0, Ls41;->r0:Lx41;

    invoke-direct {v0, v3, v1, v2, p2}, Ls41;-><init>(Lx41;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls41;->q0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ls41;->Z:I

    const/4 v1, 0x2

    const-string v2, "CallChatRepositoryTag"

    iget-object v3, p0, Ls41;->r0:Lx41;

    const/4 v4, 0x1

    sget-object v5, Lr54;->a:Lr54;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ls41;->Y:Lhy7;

    iget-object v3, p0, Ls41;->X:Lx41;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls41;->q0:Ljava/lang/Object;

    check-cast p1, Lq54;

    iget-object p1, p0, Ls41;->s0:Ljava/lang/String;

    iget-boolean v0, p0, Ls41;->t0:Z

    :try_start_1
    const-string v6, "start loading call link info"

    invoke-static {v2, v6}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, Lx41;->c:Liu7;

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lll;

    new-instance v7, Lgy7;

    invoke-static {p1}, Lldi;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, p1, v0}, Lgy7;-><init>(Ljava/lang/String;Z)V

    iput v4, p0, Ls41;->Z:I

    check-cast v6, Lmna;

    invoke-virtual {v6, v7, p0}, Lmna;->I(Lmmf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lhy7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lbed;

    invoke-direct {v0, p1}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fail when loading call link info due to: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lx41;->i:Lx0f;

    :cond_4
    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Li41;

    sget-object v7, Li41;->h:Li41;

    invoke-virtual {v0, v6, v7}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_5
    instance-of v0, p1, Lbed;

    if-nez v0, :cond_7

    move-object v0, p1

    check-cast v0, Lhy7;

    const-string v6, "call link info loaded success"

    invoke-static {v2, v6}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ls41;->q0:Ljava/lang/Object;

    iput-object v3, p0, Ls41;->X:Lx41;

    iput-object v0, p0, Ls41;->Y:Lhy7;

    iput v1, p0, Ls41;->Z:I

    invoke-static {v3, v0, p0}, Lx41;->a(Lx41;Lhy7;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v0, Lhy7;->q0:Lnmg;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lnmg;->Z:J

    xor-int/2addr p1, v4

    invoke-virtual {v3}, Lx41;->b()Ld33;

    move-result-object v2

    check-cast v2, Ld43;

    invoke-virtual {v2, v0, v1}, Ld43;->O(J)Ln0d;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lx41;->c(Lxj6;Z)Lcye;

    move-result-object p1

    iget-object v0, v3, Lx41;->l:Lw0e;

    sget-object v1, Lx41;->o:[Ltr7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v3, v1, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
