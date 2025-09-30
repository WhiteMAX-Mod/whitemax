.class public final Ln43;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lo43;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lo43;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln43;->Y:Lo43;

    iput-wide p2, p0, Ln43;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln43;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln43;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ln43;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ln43;

    iget-object v0, p0, Ln43;->Y:Lo43;

    iget-wide v1, p0, Ln43;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Ln43;-><init>(Lo43;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lylf;->a:Lylf;

    sget-object v1, Lz04;->a:Lz04;

    iget v2, p0, Ln43;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ln43;->Y:Lo43;

    iget-object p1, p1, Lo43;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-wide v4, p0, Ln43;->Z:J

    sget-object v2, Ljtg;->g:Loja;

    const/4 v6, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v7, Lqz7;->o:Lqz7;

    invoke-virtual {v2, v7}, Loja;->a(Lqz7;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "start clear draft for chatId:"

    invoke-static {v4, v5, v8}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7, p1, v4, v6}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Ln43;->Y:Lo43;

    iget-object p1, p1, Lo43;->c:Ljava/lang/Object;

    check-cast p1, Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyz2;

    iget-wide v4, p0, Ln43;->Z:J

    check-cast p1, Ly03;

    invoke-virtual {p1, v4, v5}, Ly03;->N(J)Liic;

    move-result-object p1

    iget-object p1, p1, Liic;->a:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls72;

    if-nez p1, :cond_4

    iget-object p0, p0, Ln43;->Y:Lo43;

    iget-object p0, p0, Lo43;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p1, "can\'t clear draft because chat is null"

    invoke-static {p0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v2, p1, Ls72;->b:Lvb2;

    iget-object v2, v2, Lvb2;->b0:Lxga;

    instance-of v4, v2, Lxga;

    if-eqz v4, :cond_5

    move-object v6, v2

    :cond_5
    if-nez v6, :cond_6

    iget-object p0, p0, Ln43;->Y:Lo43;

    iget-object p0, p0, Lo43;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p1, "Draft empty in chat don\'t need clear"

    invoke-static {p0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget-object v2, p0, Ln43;->Y:Lo43;

    iget-object v2, v2, Lo43;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v4, "Clear local draft"

    invoke-static {v2, v4}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ln43;->Y:Lo43;

    iput v3, p0, Ln43;->X:I

    iget-object v3, v2, Lo43;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-wide v4, p1, Ls72;->a:J

    const-string v7, "dropAllDrafts "

    invoke-static {v4, v5, v7, v3}, Lb22;->l(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Ls72;->b:Lvb2;

    iget-object v4, v3, Lvb2;->b0:Lxga;

    if-eqz v4, :cond_9

    iget-object v4, v6, Lxga;->e:Ljava/lang/Long;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_7
    iget-wide v3, v3, Lvb2;->c0:J

    :goto_1
    iget-object v5, v2, Lo43;->Y:Ljava/lang/Object;

    check-cast v5, Lcl7;

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxjd;

    check-cast v5, Lpad;

    invoke-virtual {v5}, Lpad;->t()Z

    move-result v5

    if-nez v5, :cond_8

    const-wide/16 v3, 0x0

    :cond_8
    move-wide v10, v3

    iget-object v3, v2, Lo43;->c:Ljava/lang/Object;

    check-cast v3, Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyz2;

    iget-wide v8, p1, Ls72;->a:J

    check-cast v3, Ly03;

    invoke-virtual {v3}, Ly03;->M()Lza2;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lza2;->k(JJLxga;)V

    :cond_9
    iget-wide v3, p1, Ls72;->a:J

    invoke-virtual {v2, v3, v4, v6, p0}, Lo43;->b(JLxga;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_2

    :cond_a
    move-object p0, v0

    :goto_2
    if-ne p0, v1, :cond_b

    return-object v1

    :cond_b
    return-object v0
.end method
