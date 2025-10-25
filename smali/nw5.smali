.class public final synthetic Lnw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    iput p2, p0, Lnw5;->a:I

    iput-object p1, p0, Lnw5;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lnw5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnw5;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v1}, Lcwi;->c(Landroid/content/Context;)V

    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Ltr9;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Z

    move-result v3

    const-string v4, "proxy_retention"

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_2

    invoke-static {v1}, Ldwi;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-ne v5, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Ltr9;->c:Ljava/lang/Object;

    check-cast v2, Lxid;

    iget-object v5, v2, Lxid;->c:Lmla;

    invoke-virtual {v5}, Lmla;->h()I

    move-result v5

    const v6, 0xe5ee4e0

    if-lt v5, v6, :cond_1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v2, Lxid;->b:Landroid/content/Context;

    invoke-static {v2}, Ld1j;->d(Landroid/content/Context;)Ld1j;

    move-result-object v2

    new-instance v4, Lswi;

    monitor-enter v2

    :try_start_0
    iget v6, v2, Ld1j;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v2, Ld1j;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-direct {v4, v6, v8, v5, v7}, Lswi;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {v2, v4}, Ld1j;->e(Lswi;)Le2j;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    new-instance v2, Ljava/io/IOException;

    const-string v4, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lxj7;->d(Ljava/lang/Exception;)Le2j;

    move-result-object v2

    :goto_0
    new-instance v4, Lns;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lns;-><init>(I)V

    new-instance v5, Ljfc;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1, v3}, Ljfc;-><init>(ILandroid/content/Context;Z)V

    invoke-virtual {v2, v4, v5}, Le2j;->d(Ljava/util/concurrent/Executor;Lbna;)Le2j;

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()V

    :cond_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lnw5;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lfh6;

    invoke-virtual {v1}, Lfh6;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Li9f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Li9f;)Z

    move-result v1

    if-eqz v1, :cond_5

    monitor-enter v0

    :try_start_2
    iget-boolean v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z

    if-nez v1, :cond_4

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit v0

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_5
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
