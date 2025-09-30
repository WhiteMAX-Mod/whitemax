.class public final Luuc;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lmr8;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lmr8;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luuc;->Y:Lmr8;

    iput-wide p2, p0, Luuc;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luuc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luuc;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Luuc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Luuc;

    iget-object v1, p0, Luuc;->Y:Lmr8;

    iget-wide v2, p0, Luuc;->Z:J

    invoke-direct {v0, v1, v2, v3, p2}, Luuc;-><init>(Lmr8;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luuc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Luuc;->X:Ljava/lang/Object;

    check-cast p1, Ly04;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Luuc;->Z:J

    sget-object v3, Ljtg;->g:Loja;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lqz7;->o:Lqz7;

    invoke-virtual {v3, v5}, Loja;->a(Lqz7;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "start restore draft for chatId:"

    invoke-static {v1, v2, v6}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v0, v1, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Luuc;->Y:Lmr8;

    iget-object v0, v0, Lmr8;->b:Ljava/lang/Object;

    check-cast v0, Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz2;

    iget-wide v1, p0, Luuc;->Z:J

    check-cast v0, Ly03;

    invoke-virtual {v0, v1, v2}, Ly03;->N(J)Liic;

    move-result-object v0

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls72;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "can\'t restore draft because chat is null"

    invoke-static {p0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v0, v0, Ls72;->b:Lvb2;

    iget-object v0, v0, Lvb2;->b0:Lxga;

    instance-of v1, v0, Lxga;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Draft empty in chat don\'t need restore"

    invoke-static {p0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_4
    new-instance p1, Ltuc;

    iget-object p0, p0, Luuc;->Y:Lmr8;

    iget-object v1, v0, Lxga;->b:Lrk7;

    invoke-static {v1}, Lm7g;->o(Lrk7;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lmr8;->a:Ljava/lang/Object;

    check-cast v2, Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldka;

    iget-object v3, v1, Lrk7;->a:Ljava/lang/String;

    iget-object v1, v1, Lrk7;->b:Ljava/util/List;

    invoke-virtual {v2, v3, v1}, Ldka;->l(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object p0, p0, Lmr8;->a:Ljava/lang/Object;

    check-cast p0, Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldka;

    iget-object p0, p0, Ldka;->j:Lz25;

    invoke-interface {p0, v1}, Lz25;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_2
    iget-object p0, v0, Lxga;->d:Ljava/lang/Long;

    iget-object v0, v0, Lxga;->c:Ljava/lang/Long;

    invoke-direct {p1, v4, p0, v0}, Ltuc;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object p1
.end method
