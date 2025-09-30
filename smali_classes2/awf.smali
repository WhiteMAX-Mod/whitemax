.class public final synthetic Lawf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc6;
.implements Lpm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbwf;


# direct methods
.method public synthetic constructor <init>(Lbwf;I)V
    .locals 0

    iput p2, p0, Lawf;->a:I

    iput-object p1, p0, Lawf;->b:Lbwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lawf;->a:I

    iget-object p0, p0, Lawf;->b:Lbwf;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrvf;

    iget-object p0, p0, Lbwf;->b:Lewf;

    invoke-virtual {p0}, Lewf;->a()Lu2e;

    move-result-object p0

    new-instance v0, Lzvf;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lzvf;-><init>(Lrvf;I)V

    new-instance v1, Lic3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lhc3;->k()Ly4a;

    move-result-object p0

    sget-object v0, Lvyg;->d:Lsh9;

    new-instance v1, Lzvf;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lzvf;-><init>(Lrvf;I)V

    new-instance v2, Li5;

    const/16 v3, 0x18

    invoke-direct {v2, v3, p1}, Li5;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0, v1, v2}, Lzxa;->y(Ly4a;Lpm3;Lpm3;Lc6;)V

    return-void

    :pswitch_0
    check-cast p1, Loq4;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbwf;->h:Lncg;

    invoke-virtual {v0, p1}, Lncg;->a(Loq4;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
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
    .locals 7

    iget v0, p0, Lawf;->a:I

    iget-object p0, p0, Lawf;->b:Lbwf;

    const/4 v1, 0x1

    check-cast p1, Lrvf;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx1d;

    const/16 v2, 0x14

    invoke-direct {v0, p0, v2, p1}, Lx1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ls7a;

    invoke-direct {p1, v1, v0}, Ls7a;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lbwf;->e:Lb6d;

    iget-object v0, v0, Lb6d;->a:Lv5d;

    invoke-virtual {p1, v0}, Lk2e;->m(Lv5d;)Ld3e;

    move-result-object p1

    iget-object p0, p0, Lbwf;->f:Lv5d;

    invoke-virtual {p1, p0}, Lk2e;->i(Lv5d;)Ld3e;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p1, Lrvf;->b:Z

    const-string v2, "bwf"

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrvf;->d:Ljava/lang/String;

    invoke-static {v0}, Lw9d;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "convertVideo: exists result = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p0, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lk2e;->g(Ljava/lang/Object;)Ls7a;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    const-string v0, "convertVideo: start convert = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v3}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lrvf;->c:Ljava/lang/String;

    invoke-static {v0}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lk2e;->g(Ljava/lang/Object;)Ls7a;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbwf;->a:Lhl8;

    iget-object v2, p1, Lrvf;->a:Lsvf;

    iget-object v2, v2, Lsvf;->a:Ljava/lang/String;

    check-cast v0, Lbj0;

    invoke-virtual {v0, v2}, Lbj0;->c(Ljava/lang/String;)Ljw3;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v2, "failed to prepare videoConversion files"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lk2e;->f(Ljava/lang/Throwable;)Ls7a;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v2, v0, Ljw3;->e:Ljava/lang/String;

    iget-wide v3, v0, Ljw3;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v2, "content is zero length"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lk2e;->f(Ljava/lang/Throwable;)Ls7a;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v2, Lqz;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, p1, v0, v3}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ls7a;

    invoke-direct {v0, v1, v2}, Ls7a;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lbwf;->g:La6d;

    iget-object v2, v2, La6d;->a:Lv5d;

    invoke-virtual {v0, v2}, Lk2e;->m(Lv5d;)Ld3e;

    move-result-object v0

    iget-object v2, p0, Lbwf;->f:Lv5d;

    invoke-virtual {v0, v2}, Lk2e;->i(Lv5d;)Ld3e;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lrvf;->a()Lqa6;

    move-result-object v0

    iput-object v2, v0, Lqa6;->c:Ljava/lang/Object;

    new-instance v2, Lrvf;

    invoke-direct {v2, v0}, Lrvf;-><init>(Lqa6;)V

    invoke-static {v2}, Lk2e;->g(Ljava/lang/Object;)Ls7a;

    move-result-object v0

    :goto_0
    new-instance v2, Lawf;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lawf;-><init>(Lbwf;I)V

    new-instance v4, Lr2e;

    invoke-direct {v4, v0, v2, v1}, Lr2e;-><init>(Lk2e;Lpm3;I)V

    new-instance v0, Lawf;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lawf;-><init>(Lbwf;I)V

    new-instance v2, Lu2e;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v0, v5}, Lu2e;-><init>(Lk2e;Lqc6;I)V

    new-instance v0, Lzvf;

    invoke-direct {v0, p1, v1}, Lzvf;-><init>(Lrvf;I)V

    new-instance p1, Lr2e;

    invoke-direct {p1, v2, v0, v5}, Lr2e;-><init>(Lk2e;Lpm3;I)V

    new-instance v0, Lawf;

    invoke-direct {v0, p0, v3}, Lawf;-><init>(Lbwf;I)V

    new-instance p0, Lr2e;

    invoke-direct {p0, p1, v0, v1}, Lr2e;-><init>(Lk2e;Lpm3;I)V

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
