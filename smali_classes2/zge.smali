.class public final Lzge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lefe;
.implements Lpd6;
.implements Lpm3;
.implements Lu9a;
.implements Ln9a;
.implements Lk9a;
.implements Ln3h;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lzge;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lzge;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzge;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lzge;->a:I

    iput-object p2, p0, Lzge;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lzge;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzge;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lzge;->b:Ljava/lang/Object;

    check-cast p0, Lvqe;

    invoke-virtual {p0}, Lvqe;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lzge;->b:Ljava/lang/Object;

    check-cast p0, Lvwa;

    iget-object p0, p0, Lvwa;->f:Lk14;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error occurred: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk14;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lzge;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public d()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lzge;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lzge;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public e()V
    .locals 6

    iget-object p0, p0, Lzge;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->u0:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A0()Lk6g;

    move-result-object p0

    if-eqz p0, :cond_6

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lql2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Ld4g;

    move-result-object p0

    invoke-interface {p0}, Ld4g;->b()Z

    move-result p0

    iget-object v0, v0, Lql2;->W0:Lyce;

    :cond_0
    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqy3;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v3, Lqy3;->b:Lqy3;

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    sget-object v5, Lqy3;->a:Lqy3;

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    move-object v3, v5

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v3, Lqy3;->o:Lqy3;

    :cond_5
    :goto_1
    invoke-virtual {v0, v1, v3}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_6
    return-void
.end method

.method public f(JJ)V
    .locals 8

    iget-object p0, p0, Lzge;->b:Ljava/lang/Object;

    check-cast p0, Lodf;

    iget-object v0, p0, Lodf;->p:Lsx4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v3, :cond_1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p1, v6

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    invoke-static {v3}, Lmq0;->c(Z)V

    iput-wide p1, v0, Lsx4;->a:J

    cmp-long p1, p3, v1

    if-gtz p1, :cond_3

    const-wide/16 p1, -0x1

    cmp-long p1, p3, p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid file size = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lmq0;->b(Ljava/lang/Object;Z)V

    iput-wide p3, v0, Lsx4;->b:J

    iget-object p0, p0, Lodf;->r:Lsdf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsdf;->c()V

    iget-object p0, p0, Lsdf;->j:Loue;

    const/4 p1, 0x4

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, v5, v5}, Loue;->b(Ljava/lang/Object;III)Lmue;

    move-result-object p0

    invoke-virtual {p0}, Lmue;->b()V

    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lzge;->b:Ljava/lang/Object;

    check-cast p0, Lyfe;

    iget-object p0, p0, Lyfe;->a:Ljava/lang/Object;

    check-cast p0, Lpl6;

    iget-object p0, p0, Lpl6;->a:Landroid/content/Context;

    new-instance v0, Lp8h;

    invoke-direct {v0, p0}, Lp8h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public j(Lhfe;)V
    .locals 0

    iget-object p0, p0, Lzge;->b:Ljava/lang/Object;

    check-cast p0, Lahe;

    iget-object p0, p0, Lahe;->Y:Lxj7;

    invoke-virtual {p0, p1}, Lxj7;->a(Lhfe;)V

    return-void
.end method

.method public m(Lhfe;)V
    .locals 3

    iget-object p0, p0, Lzge;->b:Ljava/lang/Object;

    check-cast p0, Lahe;

    iget-object p0, p0, Lahe;->Y:Lxj7;

    iget-object p0, p0, Lxj7;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object p0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lii8;

    iget-wide v0, p1, Lhfe;->a:J

    iget-object p1, p0, Lii8;->X:Lv85;

    new-instance v2, Lfi8;

    invoke-direct {v2, v0, v1}, Lfi8;-><init>(J)V

    invoke-static {p1, v2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    iget-object p0, p0, Lii8;->X:Lv85;

    sget-object p1, Lei8;->a:Lei8;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lzge;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
