.class public final Lodd;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lm75;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lm75;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lodd;->Y:Lm75;

    iput-wide p2, p0, Lodd;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lodd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lodd;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lodd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lodd;

    iget-object v1, p0, Lodd;->Y:Lm75;

    iget-wide v2, p0, Lodd;->Z:J

    invoke-direct {v0, v1, v2, v3, p2}, Lodd;-><init>(Lm75;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lodd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lodd;->X:Ljava/lang/Object;

    check-cast p1, Lq54;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lodd;->Z:J

    sget-object v3, Ltei;->a:Lmxa;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lc98;->o:Lc98;

    invoke-virtual {v3, v5}, Lmxa;->b(Lc98;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "start restore draft for chatId:"

    invoke-static {v1, v2, v6}, Lrv8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v0, v1, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lodd;->Y:Lm75;

    iget-object v0, v0, Lm75;->a:Ljava/lang/Object;

    check-cast v0, Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld33;

    iget-wide v1, p0, Lodd;->Z:J

    check-cast v0, Ld43;

    invoke-virtual {v0, v1, v2}, Ld43;->N(J)Ln0d;

    move-result-object v0

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "can\'t restore draft because chat is null"

    invoke-static {p1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v0, v0, Lla2;->b:Lne2;

    iget-object v0, v0, Lne2;->c0:Lpua;

    instance-of v1, v0, Lpua;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Draft empty in chat don\'t need restore"

    invoke-static {p1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_4
    new-instance p1, Lndd;

    iget-object v1, p0, Lodd;->Y:Lm75;

    iget-object v2, v0, Lpua;->b:Lwt7;

    invoke-static {v2}, Lpoi;->b(Lwt7;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v1, Lm75;->b:Ljava/lang/Object;

    check-cast v3, Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgya;

    iget-object v4, v2, Lwt7;->a:Ljava/lang/String;

    iget-object v2, v2, Lwt7;->b:Ljava/util/List;

    invoke-virtual {v3, v4, v2}, Lgya;->m(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Lm75;->b:Ljava/lang/Object;

    check-cast v1, Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgya;

    iget-object v1, v1, Lgya;->j:Lt85;

    invoke-interface {v1, v2}, Lt85;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_2
    iget-object v1, v0, Lpua;->d:Ljava/lang/Long;

    iget-object v0, v0, Lpua;->c:Ljava/lang/Long;

    invoke-direct {p1, v4, v1, v0}, Lndd;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object p1
.end method
