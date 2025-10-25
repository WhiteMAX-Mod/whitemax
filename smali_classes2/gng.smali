.class public final synthetic Lgng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj6;
.implements Lsr3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhng;


# direct methods
.method public synthetic constructor <init>(Lhng;I)V
    .locals 0

    iput p2, p0, Lgng;->a:I

    iput-object p1, p0, Lgng;->b:Lhng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lgng;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgng;->b:Lhng;

    check-cast p1, Lumg;

    iget-object v0, v0, Lhng;->b:Ljng;

    invoke-virtual {v0}, Ljng;->a()Lhqe;

    move-result-object v0

    new-instance v1, Lfng;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lfng;-><init>(Lumg;I)V

    new-instance v2, Lxg3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lwg3;->k()Lyha;

    move-result-object v0

    sget-object v1, Louf;->d:Lxo6;

    new-instance v2, Lfng;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lfng;-><init>(Lumg;I)V

    new-instance v3, Ljk0;

    const/16 v4, 0x14

    invoke-direct {v3, v4, p1}, Ljk0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Ljni;->b(Lyha;Lsr3;Lsr3;Lr6;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgng;->b:Lhng;

    check-cast p1, Lvv4;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lhng;->h:Lp4h;

    invoke-virtual {v1, p1}, Lp4h;->a(Lvv4;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lgng;->a:I

    iget-object v1, p0, Lgng;->b:Lhng;

    const/4 v2, 0x1

    check-cast p1, Lumg;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvlf;

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, p1}, Lvlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ltka;

    invoke-direct {p1, v2, v0}, Ltka;-><init>(ILjava/lang/Object;)V

    iget-object v0, v1, Lhng;->e:Ldpd;

    iget-object v0, v0, Ldpd;->a:Lxod;

    invoke-virtual {p1, v0}, Lwpe;->m(Lxod;)Lrqe;

    move-result-object p1

    iget-object v0, v1, Lhng;->f:Lxod;

    invoke-virtual {p1, v0}, Lwpe;->i(Lxod;)Lrqe;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-boolean v0, p1, Lumg;->b:Z

    const-string v3, "hng"

    if-eqz v0, :cond_0

    iget-object v0, p1, Lumg;->d:Ljava/lang/String;

    invoke-static {v0}, Ltt9;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "convertVideo: exists result = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v0, v1}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lwpe;->g(Ljava/lang/Object;)Ltka;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    const-string v0, "convertVideo: start convert = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lumg;->c:Ljava/lang/String;

    invoke-static {v0}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Lwpe;->g(Ljava/lang/Object;)Ltka;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lhng;->a:Lex8;

    iget-object v4, p1, Lumg;->a:Lvmg;

    iget-object v4, v4, Lvmg;->a:Ljava/lang/String;

    check-cast v0, Ldk0;

    invoke-virtual {v0, v4}, Ldk0;->c(Ljava/lang/String;)Lz04;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v4, "failed to prepare videoConversion files"

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lwpe;->f(Ljava/lang/Throwable;)Ltka;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lz04;->e:Ljava/lang/String;

    iget-wide v5, v0, Lz04;->b:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_3

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v4, "content is zero length"

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lwpe;->f(Ljava/lang/Throwable;)Ltka;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v4}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v4, Leng;

    invoke-direct {v4, v1, p1, v0, v3}, Leng;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ltka;

    invoke-direct {v0, v2, v4}, Ltka;-><init>(ILjava/lang/Object;)V

    iget-object v4, v1, Lhng;->g:Lcpd;

    iget-object v4, v4, Lcpd;->a:Lxod;

    invoke-virtual {v0, v4}, Lwpe;->m(Lxod;)Lrqe;

    move-result-object v0

    iget-object v4, v1, Lhng;->f:Lxod;

    invoke-virtual {v0, v4}, Lwpe;->i(Lxod;)Lrqe;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lumg;->a()Lfh6;

    move-result-object v0

    iput-object v4, v0, Lfh6;->c:Ljava/lang/Object;

    new-instance v4, Lumg;

    invoke-direct {v4, v0}, Lumg;-><init>(Lfh6;)V

    invoke-static {v4}, Lwpe;->g(Ljava/lang/Object;)Ltka;

    move-result-object v0

    :goto_0
    new-instance v4, Lgng;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lgng;-><init>(Lhng;I)V

    new-instance v6, Ldqe;

    invoke-direct {v6, v0, v4, v2}, Ldqe;-><init>(Lwpe;Lsr3;I)V

    new-instance v0, Lgng;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4}, Lgng;-><init>(Lhng;I)V

    new-instance v4, Lhqe;

    invoke-direct {v4, v6, v0, v3}, Lhqe;-><init>(Lwpe;Laj6;I)V

    new-instance v0, Lfng;

    invoke-direct {v0, p1, v2}, Lfng;-><init>(Lumg;I)V

    new-instance p1, Ldqe;

    invoke-direct {p1, v4, v0, v3}, Ldqe;-><init>(Lwpe;Lsr3;I)V

    new-instance v0, Lgng;

    invoke-direct {v0, v1, v5}, Lgng;-><init>(Lhng;I)V

    new-instance v1, Ldqe;

    invoke-direct {v1, p1, v0, v2}, Ldqe;-><init>(Lwpe;Lsr3;I)V

    move-object p1, v1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
