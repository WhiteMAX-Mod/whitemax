.class public final Laq9;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lhq9;


# direct methods
.method public constructor <init>(Lhq9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laq9;->X:Lhq9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laq9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laq9;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Laq9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Laq9;

    iget-object v0, p0, Laq9;->X:Lhq9;

    invoke-direct {p1, v0, p2}, Laq9;-><init>(Lhq9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lccg;->a:Lccg;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Laq9;->X:Lhq9;

    iget-object p1, p1, Lhq9;->i:Ljava/lang/String;

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lc98;->o:Lc98;

    invoke-virtual {v1, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Scrolling to last message"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Laq9;->X:Lhq9;

    iget-object p1, p1, Lhq9;->e:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldk9;

    iget-object p1, p1, Ldk9;->a:Ljava/util/List;

    invoke-static {p1}, Lnb3;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-wide v1, p1, Lone/me/messages/list/loader/MessageModel;->D0:J

    iget-object v3, p0, Laq9;->X:Lhq9;

    iget-object v3, v3, Lhq9;->k:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly83;

    check-cast v3, Lntd;

    invoke-virtual {v3}, Lntd;->s()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget-object p1, p0, Laq9;->X:Lhq9;

    iget-object p1, p1, Lhq9;->i:Ljava/lang/String;

    const-string v1, "Don\'t scroll to last self message because we handle it with scrollWork"

    invoke-static {p1, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v1, p0, Laq9;->X:Lhq9;

    iget-object v1, v1, Lhq9;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lqi2;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lqi2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, p0, Laq9;->X:Lhq9;

    iget-object v1, v1, Lhq9;->p:Lyrd;

    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    const/4 p1, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, p1, v4}, Lyrd;->j(Lyrd;JZI)V

    return-object v0
.end method
