.class public final Lk0e;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"

# interfaces
.implements Lqk;


# instance fields
.field public final I0:Z

.field public final J0:Lsf9;

.field public final K0:Landroid/os/Bundle;

.field public final L0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lsf9;Landroid/os/Bundle;Ldl6;Lel6;)V
    .locals 8

    const/16 v3, 0x2c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILsf9;Ldl6;Lel6;I)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lk0e;->I0:Z

    iput-object v4, v0, Lk0e;->J0:Lsf9;

    iput-object p4, v0, Lk0e;->K0:Landroid/os/Bundle;

    iget-object p0, v4, Lsf9;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    iput-object p0, v0, Lk0e;->L0:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    const p0, 0xbdfcb8

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lk0e;->I0:Z

    return p0
.end method

.method public final l(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo2h;

    if-eqz v1, :cond_1

    check-cast v0, Lo2h;

    return-object v0

    :cond_1
    new-instance v0, Lo2h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lk1h;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final n()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lk0e;->J0:Lsf9;

    iget-object v1, v0, Lsf9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Lk0e;->K0:Landroid/os/Bundle;

    if-nez v1, :cond_0

    iget-object v0, v0, Lsf9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.signin.service.START"

    return-object p0
.end method
