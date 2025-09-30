.class public final Lidf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;
.implements Luqc;
.implements Lhx3;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lidf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lidf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    iget-object p0, p0, Lidf;->a:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    .line 15
    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ly2h;

    check-cast p2, La0f;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lu2h;

    iget-object p0, p0, Lidf;->a:Ljava/lang/Object;

    check-cast p0, Lw0f;

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p1, Lk1h;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4
    sget v1, La2h;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p0, v0, v2}, Lw0f;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    :goto_0
    :try_start_0
    iget-object p0, p1, Lk1h;->d:Landroid/os/IBinder;

    const/4 p1, 0x0

    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10
    invoke-virtual {p2, p1}, La0f;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12
    throw p0
.end method

.method public d(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lidf;->a:Ljava/lang/Object;

    check-cast p0, Lz0b;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, Lz8h;

    iget-boolean v0, v0, Lz8h;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->a:I

    const v1, 0xa7f9

    if-eq v0, v1, :cond_4

    const v1, 0xa7fa

    if-eq v0, v1, :cond_4

    const v1, 0xa7fb

    if-eq v0, v1, :cond_4

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0xa7f8

    if-ne v0, p0, :cond_2

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to get app set ID due to an internal error. Please try again later."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lzyd;->m(Ljava/lang/Exception;)Lz8h;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p0, 0xf

    if-eq v0, p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "The operation to get app set ID timed out. Please try again later."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lzyd;->m(Ljava/lang/Exception;)Lz8h;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    iget-object p0, p0, Lz0b;->c:Ljava/lang/Object;

    check-cast p0, Li7h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, La0f;

    invoke-direct {p1}, La0f;-><init>()V

    iget-object v0, p0, Li7h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lnwg;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lnwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p1, La0f;->a:Lz8h;

    return-object p0

    :cond_5
    :goto_1
    return-object p1
.end method
