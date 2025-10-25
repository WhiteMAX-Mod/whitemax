.class public final synthetic Lwmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lrnf;

.field public final synthetic a:I

.field public final synthetic b:Lt2c;

.field public final synthetic c:Lym;

.field public final synthetic o:Lzlf;


# direct methods
.method public synthetic constructor <init>(Lt2c;Lrnf;Lym;Lzlf;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lwmf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmf;->b:Lt2c;

    iput-object p2, p0, Lwmf;->X:Lrnf;

    iput-object p3, p0, Lwmf;->c:Lym;

    iput-object p4, p0, Lwmf;->o:Lzlf;

    return-void
.end method

.method public synthetic constructor <init>(Lt2c;Lym;Lzlf;Lrnf;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lwmf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmf;->b:Lt2c;

    iput-object p2, p0, Lwmf;->c:Lym;

    iput-object p3, p0, Lwmf;->o:Lzlf;

    iput-object p4, p0, Lwmf;->X:Lrnf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lwmf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwmf;->b:Lt2c;

    iget-object v0, v0, Lt2c;->c:Ljava/lang/Object;

    check-cast v0, Lzmf;

    iget-object v1, p0, Lwmf;->c:Lym;

    invoke-virtual {v1}, Lym;->r()Lmmf;

    move-result-object v2

    iget-object v3, p0, Lwmf;->o:Lzlf;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lzmf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v5, Lnmf;->a0:Ljava/util/List;

    iget-object v6, v3, Lzlf;->b:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lymf;

    if-nez v6, :cond_0

    new-instance v6, Lymf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput v7, v6, Lymf;->a:I

    :cond_0
    iget v7, v6, Lymf;->a:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lymf;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v6, Lymf;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lmmf;->P()S

    move-result v2

    sget-object v4, Lzmf;->y0:Ljava/lang/String;

    iget-object v5, v3, Lzlf;->X:Ljlf;

    invoke-static {v2}, Lm8b;->c(S)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lm8b;->c:Ln9a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ln9a;->i(S)Ljava/lang/String;

    move-result-object v2

    iget-object v8, v3, Lzlf;->b:Ljava/lang/String;

    iget v9, v6, Lymf;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-wide v10, v6, Lymf;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v7, v2, v8, v9, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "saveTaskFail, %s(%s), error=%s, totalErrors=%d, lastErrorTime=%d"

    invoke-static {v4, v5, v6, v2}, Ltei;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lwmf;->X:Lrnf;

    invoke-interface {v2, v3}, Lrnf;->e(Lzlf;)V

    invoke-virtual {v0, v1, v3}, Lzmf;->f(Lym;Lzlf;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwmf;->X:Lrnf;

    invoke-interface {v0}, Lrnf;->b()Lqnf;

    move-result-object v1

    new-instance v2, Lwmf;

    iget-object v3, p0, Lwmf;->b:Lt2c;

    iget-object v4, p0, Lwmf;->c:Lym;

    iget-object v5, p0, Lwmf;->o:Lzlf;

    invoke-direct {v2, v3, v4, v5, v0}, Lwmf;-><init>(Lt2c;Lym;Lzlf;Lrnf;)V

    invoke-virtual {v1, v2}, Lqnf;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
