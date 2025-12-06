.class public final Lt40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lupc;


# instance fields
.field public final synthetic a:Lv40;


# direct methods
.method public constructor <init>(Lv40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt40;->a:Lv40;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lt40;->a:Lv40;

    iget-object v1, v0, Lv40;->a:Ll7a;

    invoke-static {v0}, Lv40;->c(Lv40;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    move-object v2, v1

    check-cast v2, Lb8a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lk20;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    move v8, v5

    move v9, v5

    invoke-direct/range {v3 .. v9}, Lk20;-><init>(IIIIIZ)V

    iget-object v2, v2, Lb8a;->w0:Lpx8;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3, v4}, Lpx8;->B(Lk20;Z)V

    :cond_1
    iget-object v0, v0, Lv40;->b:Lvpc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lvpc;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "ProximityHelperTag"

    invoke-static {v4, v0, v2, v3}, Lwqi;->g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    move-object v0, v1

    check-cast v0, Lb8a;

    iget-object v0, v0, Lb8a;->D0:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    sub-long/2addr v2, v4

    check-cast v1, Lb8a;

    iget-object v0, v1, Lb8a;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lx7a;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v1, v5}, Lx7a;-><init>(JLb8a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v0, v5, v5, v4, v1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Lt40;->a:Lv40;

    iget-object v1, v0, Lv40;->a:Ll7a;

    invoke-static {v0}, Lv40;->c(Lv40;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    move-object v2, v1

    check-cast v2, Lb8a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lk20;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move v8, v5

    move v9, v5

    invoke-direct/range {v3 .. v9}, Lk20;-><init>(IIIIIZ)V

    iget-object v2, v2, Lb8a;->w0:Lpx8;

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lpx8;->B(Lk20;Z)V

    :cond_1
    iget-object v0, v0, Lv40;->b:Lvpc;

    invoke-virtual {v0}, Lvpc;->c()V

    check-cast v1, Lb8a;

    invoke-virtual {v1}, Lb8a;->o()V

    return-void
.end method
