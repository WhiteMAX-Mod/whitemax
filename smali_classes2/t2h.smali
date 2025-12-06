.class public final synthetic Lt2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm6;
.implements Lgu3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu2h;


# direct methods
.method public synthetic constructor <init>(Lu2h;I)V
    .locals 0

    iput p2, p0, Lt2h;->a:I

    iput-object p1, p0, Lt2h;->b:Lu2h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lt2h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt2h;->b:Lu2h;

    check-cast p1, Lk2h;

    iget-object v0, v0, Lu2h;->b:Lw2h;

    invoke-virtual {v0}, Lw2h;->a()Lm2f;

    move-result-object v0

    new-instance v1, Ls2h;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Ls2h;-><init>(Lk2h;I)V

    new-instance v2, Lik3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lhk3;->i()Lvqa;

    move-result-object v0

    sget-object v1, Lpdf;->e:Lr8j;

    new-instance v2, Ls2h;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Ls2h;-><init>(Lk2h;I)V

    new-instance v3, Lgk0;

    const/16 v4, 0xe

    invoke-direct {v3, v4, p1}, Lgk0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Lazi;->b(Lvqa;Lgu3;Lgu3;Lp6;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt2h;->b:Lu2h;

    check-cast p1, Lpy4;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lu2h;->h:Lskh;

    invoke-virtual {v1, p1}, Lskh;->a(Lpy4;)Z
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

    iget v0, p0, Lt2h;->a:I

    iget-object v1, p0, Lt2h;->b:Lu2h;

    const/4 v2, 0x2

    check-cast p1, Lk2h;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc5g;

    const/16 v3, 0xe

    invoke-direct {v0, v1, v3, p1}, Lc5g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lwk3;

    invoke-direct {p1, v2, v0}, Lwk3;-><init>(ILjava/lang/Object;)V

    iget-object v0, v1, Lu2h;->e:Lo0e;

    iget-object v0, v0, Lo0e;->a:Lj0e;

    invoke-virtual {p1, v0}, Le2f;->m(Lj0e;)Lu2f;

    move-result-object p1

    iget-object v0, v1, Lu2h;->f:Lj0e;

    invoke-virtual {p1, v0}, Le2f;->i(Lj0e;)Lu2f;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-boolean v0, p1, Lk2h;->b:Z

    const-string v3, "u2h"

    if-eqz v0, :cond_0

    iget-object v0, p1, Lk2h;->d:Ljava/lang/String;

    invoke-static {v0}, Lb6a;->Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "convertVideo: exists result = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Le2f;->g(Ljava/lang/Object;)Lwk3;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    const-string v0, "convertVideo: start convert = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lk2h;->c:Ljava/lang/String;

    invoke-static {v0}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Le2f;->g(Ljava/lang/Object;)Lwk3;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lu2h;->a:Lu6b;

    iget-object v4, p1, Lk2h;->a:Ll2h;

    iget-object v4, v4, Ll2h;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lu6b;->f(Ljava/lang/String;)Lq34;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v4, "failed to prepare videoConversion files"

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Le2f;->f(Ljava/lang/RuntimeException;)Lwk3;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lq34;->e:Ljava/lang/String;

    iget-wide v5, v0, Lq34;->b:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_3

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v4, "content is zero length"

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Le2f;->f(Ljava/lang/RuntimeException;)Lwk3;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v4}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v4, Lr2h;

    invoke-direct {v4, v1, p1, v0, v3}, Lr2h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lwk3;

    invoke-direct {v0, v2, v4}, Lwk3;-><init>(ILjava/lang/Object;)V

    iget-object v4, v1, Lu2h;->g:Ln0e;

    iget-object v4, v4, Ln0e;->a:Lj0e;

    invoke-virtual {v0, v4}, Le2f;->m(Lj0e;)Lu2f;

    move-result-object v0

    iget-object v4, v1, Lu2h;->f:Lj0e;

    invoke-virtual {v0, v4}, Le2f;->i(Lj0e;)Lu2f;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lk2h;->a()Ldl6;

    move-result-object v0

    iput-object v4, v0, Ldl6;->c:Ljava/lang/Object;

    new-instance v4, Lk2h;

    invoke-direct {v4, v0}, Lk2h;-><init>(Ldl6;)V

    invoke-static {v4}, Le2f;->g(Ljava/lang/Object;)Lwk3;

    move-result-object v0

    :goto_0
    new-instance v4, Lt2h;

    invoke-direct {v4, v1, v2}, Lt2h;-><init>(Lu2h;I)V

    new-instance v5, Lk2f;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v4, v6}, Lk2f;-><init>(Le2f;Lgu3;I)V

    new-instance v0, Lt2h;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4}, Lt2h;-><init>(Lu2h;I)V

    new-instance v4, Lm2f;

    invoke-direct {v4, v5, v0, v3}, Lm2f;-><init>(Le2f;Ltm6;I)V

    new-instance v0, Ls2h;

    invoke-direct {v0, p1, v6}, Ls2h;-><init>(Lk2h;I)V

    new-instance p1, Lk2f;

    invoke-direct {p1, v4, v0, v3}, Lk2f;-><init>(Le2f;Lgu3;I)V

    new-instance v0, Lt2h;

    invoke-direct {v0, v1, v2}, Lt2h;-><init>(Lu2h;I)V

    new-instance v1, Lk2f;

    invoke-direct {v1, p1, v0, v6}, Lk2f;-><init>(Le2f;Lgu3;I)V

    move-object p1, v1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
