.class public final synthetic Lh7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh7h;->a:I

    iput-object p2, p0, Lh7h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 5

    iget v0, p0, Lh7h;->a:I

    iget-object p0, p0, Lh7h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ld9h;

    iget-object v0, p0, Ld9h;->b:Luaf;

    const-string v1, "reportBinderDeath"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Luaf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld9h;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld9h;->b:Luaf;

    iget-object v1, p0, Ld9h;->c:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s : Binder has died."

    invoke-virtual {v0, v2, v1}, Luaf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld9h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7h;

    new-instance v2, Landroid/os/RemoteException;

    iget-object v3, p0, Ld9h;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " : Binder has died."

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lv7h;->a:La0f;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, La0f;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld9h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ld9h;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ld9h;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_0
    check-cast p0, Lr8h;

    iget-object v0, p0, Lr8h;->b:Lioc;

    const-string v1, "reportBinderDeath"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lioc;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lr8h;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lr8h;->b:Lioc;

    iget-object v1, p0, Lr8h;->c:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s : Binder has died."

    invoke-virtual {v0, v2, v1}, Lioc;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lr8h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La7h;

    iget-object v2, p0, Lr8h;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " : Binder has died."

    new-instance v4, Landroid/os/RemoteException;

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, La7h;->a:La0f;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, La0f;->c(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lr8h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lr8h;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    invoke-virtual {p0}, Lr8h;->c()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
