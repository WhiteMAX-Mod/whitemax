.class public final Lq8h;
.super Lv7h;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lm8h;


# direct methods
.method public constructor <init>(Lm8h;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lq8h;->c:Lm8h;

    iput-object p2, p0, Lq8h;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Lv7h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lq8h;->c:Lm8h;

    iget-object v0, v0, Lm8h;->b:Ljava/lang/Object;

    check-cast v0, Ld9h;

    sget v1, Ls5h;->d:I

    iget-object p0, p0, Lq8h;->b:Landroid/os/IBinder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lc6h;

    if-eqz v2, :cond_1

    move-object p0, v1

    check-cast p0, Lc6h;

    goto :goto_0

    :cond_1
    new-instance v1, Lz4h;

    invoke-direct {v1, p0}, Lz4h;-><init>(Landroid/os/IBinder;)V

    move-object p0, v1

    :goto_0
    check-cast p0, Lc6h;

    iput-object p0, v0, Ld9h;->m:Lc6h;

    iget-object p0, v0, Ld9h;->b:Luaf;

    const-string v1, "linkToDeath"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v3}, Luaf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, v0, Ld9h;->m:Lc6h;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    iget-object v1, v0, Ld9h;->j:Lh7h;

    invoke-interface {p0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p0, v0, Ld9h;->b:Luaf;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "PlayCore"

    const/4 v4, 0x6

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Luaf;->b:Ljava/lang/String;

    const-string v3, "linkToDeath failed"

    invoke-static {p0, v3, v1}, Luaf;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iput-boolean v2, v0, Ld9h;->g:Z

    iget-object p0, v0, Ld9h;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Ld9h;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
