.class public final Lqvi;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"


# instance fields
.field public final H0:Li70;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcq3;Li70;Louh;Louh;)V
    .locals 8

    const/16 v3, 0x44

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcq3;Lbs6;Lcs6;I)V

    new-instance p1, Ld09;

    if-nez p4, :cond_0

    sget-object p4, Li70;->c:Li70;

    :cond_0
    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ld09;-><init>(IZ)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p1, Ld09;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p4, Li70;->a:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Ld09;->b:Ljava/lang/Object;

    iget-object p2, p4, Li70;->b:Ljava/lang/String;

    iput-object p2, p1, Ld09;->c:Ljava/lang/Object;

    const/16 p2, 0x10

    new-array p2, p2, [B

    sget-object p3, Lf0i;->a:Ljava/util/Random;

    invoke-virtual {p3, p2}, Ljava/util/Random;->nextBytes([B)V

    const/16 p3, 0xb

    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Ld09;->c:Ljava/lang/Object;

    new-instance p2, Li70;

    invoke-direct {p2, p1}, Li70;-><init>(Ld09;)V

    iput-object p2, v0, Lqvi;->H0:Li70;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method public final l(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Li2j;

    if-eqz v2, :cond_1

    check-cast v1, Li2j;

    return-object v1

    :cond_1
    new-instance v1, Li2j;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lguh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v1
.end method

.method public final n()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lqvi;->H0:Li70;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "consumer_package"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "force_save_dialog"

    iget-boolean v3, v0, Li70;->a:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "log_session_id"

    iget-object v0, v0, Li70;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method
