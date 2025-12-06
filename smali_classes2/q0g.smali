.class public final synthetic Lq0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lte8;

.field public final synthetic c:Lsm;

.field public final synthetic d:Lj1g;

.field public final synthetic o:Ll0g;


# direct methods
.method public synthetic constructor <init>(Lte8;Lj1g;Ll0g;Lsm;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lq0g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0g;->b:Lte8;

    iput-object p2, p0, Lq0g;->d:Lj1g;

    iput-object p3, p0, Lq0g;->o:Ll0g;

    iput-object p4, p0, Lq0g;->c:Lsm;

    return-void
.end method

.method public synthetic constructor <init>(Lte8;Lsm;Lj1g;Ll0g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lq0g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0g;->b:Lte8;

    iput-object p2, p0, Lq0g;->c:Lsm;

    iput-object p3, p0, Lq0g;->d:Lj1g;

    iput-object p4, p0, Lq0g;->o:Ll0g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lq0g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq0g;->c:Lsm;

    invoke-virtual {v0}, Lsm;->q()Ln2;

    move-result-object v1

    iget-object v2, p0, Lq0g;->b:Lte8;

    if-eqz v1, :cond_0

    iget-object v3, v2, Lte8;->c:Ljava/lang/Object;

    check-cast v3, Lu0g;

    iget-object v3, v3, Lu0g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lq0g;->d:Lj1g;

    invoke-interface {v1}, Lj1g;->b()Li1g;

    move-result-object v3

    new-instance v4, Lq0g;

    iget-object v5, p0, Lq0g;->o:Ll0g;

    invoke-direct {v4, v2, v1, v5, v0}, Lq0g;-><init>(Lte8;Lj1g;Ll0g;Lsm;)V

    invoke-virtual {v3, v4}, Li1g;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lq0g;->b:Lte8;

    iget-object v1, p0, Lq0g;->d:Lj1g;

    iget-object v2, p0, Lq0g;->o:Ll0g;

    iget-object v3, p0, Lq0g;->c:Lsm;

    :try_start_0
    invoke-interface {v1, v2}, Lj1g;->d(Ll0g;)V

    iget-object v0, v0, Lte8;->c:Ljava/lang/Object;

    check-cast v0, Lu0g;

    invoke-static {v0, v3}, Lu0g;->a(Lu0g;Lsm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lu0g;->z0:Ljava/lang/String;

    const-string v4, "failure to run task %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v4, v3}, Lwqi;->g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lpzf;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "app.exception"

    invoke-direct {v2, v4, v0, v3}, Lpzf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lj1g;->e(Lpzf;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
