.class public final Lf13;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Li23;


# direct methods
.method public constructor <init>(Li23;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf13;->Y:Li23;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkz7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf13;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf13;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lf13;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lf13;

    iget-object v1, p0, Lf13;->Y:Li23;

    invoke-direct {v0, v1, p2}, Lf13;-><init>(Li23;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf13;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf13;->X:Ljava/lang/Object;

    check-cast p1, Lkz7;

    const-class v0, Li23;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lc98;->o:Lc98;

    invoke-virtual {v1, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get result for link "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    instance-of v0, p1, Luy7;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf13;->Y:Li23;

    iget-object v0, v0, Li23;->Q0:Lxe5;

    new-instance v1, Lkj7;

    check-cast p1, Luy7;

    iget-object p1, p1, Luy7;->a:Landroid/net/Uri;

    new-instance v2, Lhg4;

    invoke-direct {v2, p1}, Lhg4;-><init>(Landroid/net/Uri;)V

    invoke-direct {v1, v2}, Le5a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Lxy7;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf13;->Y:Li23;

    iget-object v0, v0, Li23;->Q0:Lxe5;

    new-instance v1, Ln8b;

    check-cast p1, Lxy7;

    iget-object p1, p1, Lxy7;->a:Landroid/net/Uri;

    invoke-direct {v1, p1}, Le5a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, Lcz7;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf13;->Y:Li23;

    iget-object v0, v0, Li23;->Q0:Lxe5;

    sget-object v1, Lc33;->c:Lc33;

    check-cast p1, Lcz7;

    iget-wide v2, p1, Lcz7;->a:J

    invoke-static {v1, v2, v3}, Lc33;->T0(Lc33;J)Lwf4;

    move-result-object p1

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, Loy7;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lf13;->Y:Li23;

    iget-object v0, v0, Li23;->Q0:Lxe5;

    sget-object v1, Lc33;->c:Lc33;

    check-cast p1, Loy7;

    iget-wide v2, p1, Loy7;->a:J

    iget-object v4, p1, Loy7;->o:Ljava/lang/String;

    iget-object v5, p1, Loy7;->b:Ljava/lang/String;

    iget-boolean p1, p1, Loy7;->c:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ":join?id="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&link="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&channel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v5, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "&title="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    invoke-static {p1, v0}, Lfd0;->l(Ljava/lang/String;Lxe5;)V

    goto/16 :goto_1

    :cond_6
    instance-of v0, p1, Ldz7;

    if-nez v0, :cond_b

    instance-of v0, p1, Lez7;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lf13;->Y:Li23;

    iget-object v0, v0, Li23;->Q0:Lxe5;

    sget-object v1, Lc33;->c:Lc33;

    check-cast p1, Lez7;

    iget-wide v2, p1, Lez7;->a:J

    iget-object p1, p1, Lez7;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzf4;

    invoke-direct {v1}, Lzf4;-><init>()V

    const-string v4, ":chats"

    iput-object v4, v1, Lzf4;->a:Ljava/lang/String;

    const-string v4, "id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lzf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v3, "local"

    invoke-virtual {v1, v3, v2}, Lzf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    const-string v2, "payload"

    invoke-virtual {v1, p1, v2}, Lzf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Lzf4;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lfd0;->l(Ljava/lang/String;Lxe5;)V

    goto :goto_1

    :cond_8
    instance-of v0, p1, Lgz7;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lf13;->Y:Li23;

    iget-object v1, v0, Li23;->o:Lwi1;

    move-object v2, p1

    check-cast v2, Lgz7;

    iget-object v2, v2, Lgz7;->a:Ljava/lang/String;

    new-instance v6, Le13;

    const/4 v3, 0x0

    invoke-direct {v6, v0, v3, p1}, Le13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lwi1;->j(Ljava/lang/String;ZZZLji6;)V

    goto :goto_1

    :cond_9
    sget-object v0, Lvy7;->a:Lvy7;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Lf13;->Y:Li23;

    iget-object p1, p1, Li23;->R0:Lxe5;

    new-instance v0, Lqme;

    sget v1, Ldkd;->x2:I

    new-instance v2, Lorf;

    invoke-direct {v2, v1}, Lorf;-><init>(I)V

    invoke-direct {v0, v2}, Lqme;-><init>(Ltrf;)V

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    instance-of v0, p1, Lhz7;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lf13;->Y:Li23;

    iget-object v0, v0, Li23;->Q0:Lxe5;

    sget-object v1, Lc33;->c:Lc33;

    check-cast p1, Lhz7;

    iget-wide v2, p1, Lhz7;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ":stickers/set?set_id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lfd0;->l(Ljava/lang/String;Lxe5;)V

    :cond_b
    :goto_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
