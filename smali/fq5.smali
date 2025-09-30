.class public final synthetic Lfq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic c:La0f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;La0f;I)V
    .locals 0

    iput p3, p0, Lfq5;->a:I

    iput-object p1, p0, Lfq5;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lfq5;->c:La0f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lfq5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfq5;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object p0, p0, Lfq5;->c:La0f;

    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Leuc;

    :try_start_0
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lbl3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "delete"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lbl3;->a:Ljava/lang/Object;

    check-cast v3, Lxp5;

    invoke-static {v3}, Lh2g;->h(Lxp5;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "*"

    invoke-virtual {v1, v3, v4, v2}, Lbl3;->k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lz8h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbl3;->i(Lz8h;)Lz8h;

    move-result-object v1

    invoke-static {v1}, Lzyd;->e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Leuc;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lxp5;

    invoke-static {v0}, Lh2g;->h(Lxp5;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2, v0}, Leuc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Leuc;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La0f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    invoke-virtual {p0, v0}, La0f;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lfq5;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object p0, p0, Lfq5;->c:La0f;

    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Leuc;

    :try_start_5
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La0f;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, La0f;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
