.class public final Lyd9;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lfe9;


# direct methods
.method public constructor <init>(Lfe9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyd9;->X:Lfe9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyd9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyd9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lyd9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lyd9;

    iget-object p0, p0, Lyd9;->X:Lfe9;

    invoke-direct {p1, p0, p2}, Lyd9;-><init>(Lfe9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lylf;->a:Lylf;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lyd9;->X:Lfe9;

    iget-object p1, p1, Lfe9;->i:Ljava/lang/String;

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Scrolling to last message"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lyd9;->X:Lfe9;

    iget-object p1, p1, Lfe9;->e:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz79;

    iget-object p1, p1, Lz79;->a:Ljava/util/List;

    invoke-static {p1}, Lq73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-wide v1, p1, Lone/me/messages/list/loader/MessageModel;->D0:J

    iget-object v3, p0, Lyd9;->X:Lfe9;

    iget-object v3, v3, Lfe9;->k:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf53;

    check-cast v3, Lgad;

    invoke-virtual {v3}, Lgad;->q()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget-object p0, p0, Lyd9;->X:Lfe9;

    iget-object p0, p0, Lfe9;->i:Ljava/lang/String;

    const-string p1, "Don\'t scroll to last self message because we handle it with scrollWork"

    invoke-static {p0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v1, p0, Lyd9;->X:Lfe9;

    iget-object v1, v1, Lfe9;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Luf2;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Luf2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p0, p0, Lyd9;->X:Lfe9;

    iget-object p0, p0, Lfe9;->p:Lt8d;

    iget-wide v1, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    const/4 p1, 0x0

    const/4 v3, 0x4

    invoke-static {p0, v1, v2, p1, v3}, Lt8d;->i(Lt8d;JZI)V

    return-object v0
.end method
