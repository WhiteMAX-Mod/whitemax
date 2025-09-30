.class public final Ltm1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Ljava/lang/String;
    .locals 8

    sget-object v0, Lone/me/calls/impl/service/CallServiceImpl;->s0:Ltm1;

    const-string v0, "manifest"

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lone/me/calls/impl/service/CallServiceImpl;->u0:Lsnd;

    invoke-virtual {v3}, Lsnd;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    move-object v4, v3

    check-cast v4, Lf58;

    invoke-virtual {v4}, Lf58;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, v3

    check-cast v4, Ld58;

    invoke-virtual {v4}, Ld58;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v1, :cond_1

    and-int v5, p0, v4

    if-eqz v5, :cond_1

    if-eq v4, v1, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const/16 v5, 0x20

    if-eq v4, v5, :cond_4

    const/16 v5, 0x40

    if-eq v4, v5, :cond_3

    const/16 v5, 0x80

    if-eq v4, v5, :cond_2

    const-string v5, "unknown("

    const-string v6, ")"

    invoke-static {v4, v5, v6}, Lsg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v4, "microphone"

    goto :goto_1

    :cond_3
    const-string v4, "camera"

    goto :goto_1

    :cond_4
    const-string v4, "mediaProjection"

    goto :goto_1

    :cond_5
    const-string v4, "mediaPlayback"

    goto :goto_1

    :cond_6
    move-object v4, v0

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, "|"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lq73;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc6;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cant start service... handle exception: "

    const-string v3, "CallServiceTag"

    invoke-static {v2, v1, v3, v0}, Lee5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lone/me/calls/impl/service/CallServiceImpl;->t0:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lone/me/calls/impl/service/CallServiceImpl;->t0:Landroid/os/Handler;

    :cond_0
    sget-object v0, Lone/me/calls/impl/service/CallServiceImpl;->t0:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, Lc;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Ltm1;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
