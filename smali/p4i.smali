.class public final Lp4i;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"


# virtual methods
.method public final g()I
    .locals 1

    const v0, 0xcaf1200

    return v0
.end method

.method public final synthetic l(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.appset.internal.IAppSetService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ljbi;

    if-eqz v1, :cond_1

    check-cast v0, Ljbi;

    return-object v0

    :cond_1
    new-instance v0, Ljbi;

    invoke-direct {v0, p1}, Ljbi;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final m()[Lcq5;
    .locals 1

    sget-object v0, Lpci;->b:[Lcq5;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.appset.internal.IAppSetService"

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.appset.service.START"

    return-object v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
