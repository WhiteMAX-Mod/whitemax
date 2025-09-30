.class public final synthetic Lzxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lrl;

.field public final synthetic a:I

.field public final synthetic b:Lmr8;

.field public final synthetic c:Lvye;

.field public final synthetic o:Lsxe;


# direct methods
.method public synthetic constructor <init>(Lmr8;Lrl;Lvye;Lsxe;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lzxe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxe;->b:Lmr8;

    iput-object p2, p0, Lzxe;->X:Lrl;

    iput-object p3, p0, Lzxe;->c:Lvye;

    iput-object p4, p0, Lzxe;->o:Lsxe;

    return-void
.end method

.method public synthetic constructor <init>(Lmr8;Lvye;Lsxe;Lrl;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lzxe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxe;->b:Lmr8;

    iput-object p2, p0, Lzxe;->c:Lvye;

    iput-object p3, p0, Lzxe;->o:Lsxe;

    iput-object p4, p0, Lzxe;->X:Lrl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lzxe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzxe;->b:Lmr8;

    iget-object v1, p0, Lzxe;->c:Lvye;

    iget-object v2, p0, Lzxe;->o:Lsxe;

    iget-object p0, p0, Lzxe;->X:Lrl;

    :try_start_0
    invoke-interface {v1, v2}, Lvye;->e(Lsxe;)V

    iget-object v0, v0, Lmr8;->c:Ljava/lang/Object;

    check-cast v0, Ldye;

    invoke-static {v0, p0}, Ldye;->a(Ldye;Lrl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Ldye;->z0:Ljava/lang/String;

    const-string v3, "failure to run task %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v0, v3, p0}, Ljtg;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcxe;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "app.exception"

    invoke-direct {p0, v3, v0, v2}, Lcxe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p0}, Lvye;->j(Lcxe;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lzxe;->X:Lrl;

    invoke-virtual {v0}, Lrl;->r()Lpxe;

    move-result-object v1

    iget-object v2, p0, Lzxe;->b:Lmr8;

    if-eqz v1, :cond_0

    iget-object v3, v2, Lmr8;->c:Ljava/lang/Object;

    check-cast v3, Ldye;

    iget-object v3, v3, Ldye;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lzxe;->c:Lvye;

    invoke-interface {v1}, Lvye;->b()Luye;

    move-result-object v3

    new-instance v4, Lzxe;

    iget-object p0, p0, Lzxe;->o:Lsxe;

    invoke-direct {v4, v2, v1, p0, v0}, Lzxe;-><init>(Lmr8;Lvye;Lsxe;Lrl;)V

    invoke-virtual {v3, v4}, Luye;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
