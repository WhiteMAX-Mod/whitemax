.class public final Li03;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:La13;


# direct methods
.method public constructor <init>(La13;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li03;->X:La13;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li03;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li03;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Li03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Li03;

    iget-object v0, p0, Li03;->X:La13;

    invoke-direct {p1, v0, p2}, Li03;-><init>(La13;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p1, La13;->U0:[Ltr7;

    iget-object p1, p0, Li03;->X:La13;

    invoke-virtual {p1}, La13;->u()Ldq5;

    move-result-object v0

    check-cast v0, Ljq5;

    invoke-virtual {v0}, Ljq5;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, La13;->J0:Lx0f;

    iget-object p1, p1, La13;->M0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Locb;

    if-eqz p1, :cond_0

    iget-object p1, p1, Locb;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, v1}, Lx0f;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p1, La13;->o:Lgf8;

    iget-object p1, p1, La13;->G0:Lx0f;

    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc03;

    iget-object p1, p1, Lc03;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "loadNextMessages"

    const-string v3, "gf8"

    invoke-static {v3, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lgf8;->c:Lxod;

    iget-object v4, v0, Lgf8;->l:Ldu1;

    invoke-static {v4}, Lrkd;->c(Lvv4;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string p1, "searchMessagesInternal: is loading, return"

    invoke-static {v3, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lgf8;->s:Ljava/lang/String;

    invoke-static {v3}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, v0, Lgf8;->s:Ljava/lang/String;

    :cond_3
    iget-object v3, v0, Lgf8;->d:Ltmf;

    new-instance v4, Lcg2;

    const/16 v5, 0x32

    invoke-direct {v4, p1, v5, v1}, Lcg2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    check-cast v3, Lzmf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvlf;

    const/4 v5, 0x1

    invoke-direct {v1, v3, v5, v4}, Lvlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Ltka;

    invoke-direct {v3, v5, v1}, Ltka;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lwpe;->i(Lxod;)Lrqe;

    move-result-object v1

    iget-object v3, v0, Lgf8;->f:Llnf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljnf;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Ljnf;-><init>(Llnf;II)V

    invoke-virtual {v1, v4}, Lwpe;->j(Ljnf;)Lm36;

    move-result-object v1

    invoke-virtual {v1, v2}, Lwpe;->m(Lxod;)Lrqe;

    move-result-object v1

    iget-object v2, v0, Lgf8;->b:Lxod;

    invoke-virtual {v1, v2}, Lwpe;->i(Lxod;)Lrqe;

    move-result-object v1

    new-instance v2, Laf8;

    invoke-direct {v2, v0, p1, v6}, Laf8;-><init>(Lgf8;Ljava/lang/String;I)V

    new-instance p1, Lze8;

    invoke-direct {p1, v0, v5}, Lze8;-><init>(Lgf8;I)V

    new-instance v3, Ldu1;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, p1}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lwpe;->k(Lsqe;)V

    iput-object v3, v0, Lgf8;->l:Ldu1;

    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
