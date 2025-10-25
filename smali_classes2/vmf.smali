.class public final synthetic Lvmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lym;

.field public final synthetic a:I

.field public final synthetic b:Lt2c;

.field public final synthetic c:Lrnf;

.field public final synthetic o:Lpmf;


# direct methods
.method public synthetic constructor <init>(Lt2c;Lrnf;Lpmf;Lym;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lvmf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmf;->b:Lt2c;

    iput-object p2, p0, Lvmf;->c:Lrnf;

    iput-object p3, p0, Lvmf;->o:Lpmf;

    iput-object p4, p0, Lvmf;->X:Lym;

    return-void
.end method

.method public synthetic constructor <init>(Lt2c;Lym;Lrnf;Lpmf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lvmf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmf;->b:Lt2c;

    iput-object p2, p0, Lvmf;->X:Lym;

    iput-object p3, p0, Lvmf;->c:Lrnf;

    iput-object p4, p0, Lvmf;->o:Lpmf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lvmf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvmf;->b:Lt2c;

    iget-object v1, p0, Lvmf;->c:Lrnf;

    iget-object v2, p0, Lvmf;->o:Lpmf;

    iget-object v3, p0, Lvmf;->X:Lym;

    :try_start_0
    invoke-interface {v1, v2}, Lrnf;->d(Lpmf;)V

    iget-object v0, v0, Lt2c;->c:Ljava/lang/Object;

    check-cast v0, Lzmf;

    invoke-static {v0, v3}, Lzmf;->a(Lzmf;Lym;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lzmf;->y0:Ljava/lang/String;

    const-string v4, "failure to run task %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v4, v3}, Ltei;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lzlf;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "app.exception"

    invoke-direct {v2, v4, v0, v3}, Lzlf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lrnf;->e(Lzlf;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lvmf;->X:Lym;

    invoke-virtual {v0}, Lym;->r()Lmmf;

    move-result-object v1

    iget-object v2, p0, Lvmf;->b:Lt2c;

    if-eqz v1, :cond_0

    iget-object v3, v2, Lt2c;->c:Ljava/lang/Object;

    check-cast v3, Lzmf;

    iget-object v3, v3, Lzmf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lvmf;->c:Lrnf;

    invoke-interface {v1}, Lrnf;->b()Lqnf;

    move-result-object v3

    new-instance v4, Lvmf;

    iget-object v5, p0, Lvmf;->o:Lpmf;

    invoke-direct {v4, v2, v1, v5, v0}, Lvmf;-><init>(Lt2c;Lrnf;Lpmf;Lym;)V

    invoke-virtual {v3, v4}, Lqnf;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
