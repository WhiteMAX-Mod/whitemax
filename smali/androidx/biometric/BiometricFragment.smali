.class public Landroidx/biometric/BiometricFragment;
.super Landroidx/fragment/app/a;
.source "SourceFile"


# instance fields
.field public final i1:Landroid/os/Handler;

.field public j1:Landroidx/biometric/BiometricViewModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/a;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->i1:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A0(Lfo0;)V
    .locals 4

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->j1:Landroidx/biometric/BiometricViewModel;

    iget-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->k:Z

    if-nez v1, :cond_0

    const-string p1, "BiometricFragment"

    const-string v0, "Success not sent to client. Client is not awaiting a result."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->k:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lzn6;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->t0()V

    return-void
.end method

.method public final B0(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lc3d;->default_error_msg:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->y(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->j1:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->h(I)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->j1:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricViewModel;->g(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final C0()V
    .locals 12

    const-string v1, "BiometricFragment"

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->j1:Landroidx/biometric/BiometricViewModel;

    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->j:Z

    if-nez v0, :cond_26

    invoke-virtual {p0}, Landroidx/fragment/app/a;->v()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Not showing biometric prompt. Context is null."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->j1:Landroidx/biometric/BiometricViewModel;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/biometric/BiometricViewModel;->j:Z

    iput-boolean v2, v0, Landroidx/biometric/BiometricViewModel;->k:Z

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->w0()Z

    move-result v0

    const/4 v3, 0x0

    const/16 v4, 0x1e

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/a;->k0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, La06;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, La06;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, La06;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, La06;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v5, v0}, Lpaj;->z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/biometric/BiometricFragment;->y0(ILjava/lang/CharSequence;)V

    goto/16 :goto_10

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/a;->F()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->j1:Landroidx/biometric/BiometricViewModel;

    iput-boolean v2, v0, Landroidx/biometric/BiometricViewModel;->t:Z

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-eq v7, v8, :cond_4

    goto :goto_2

    :cond_4
    sget v7, Luuc;->hide_fingerprint_instantly_prefixes:I

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v9, v6

    :goto_1
    if-ge v9, v8, :cond_7

    aget-object v10, v7, v9

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->i1:Landroid/os/Handler;

    new-instance v7, Lvn0;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v8}, Lvn0;-><init>(Landroidx/biometric/BiometricFragment;I)V

    const-wide/16 v8, 0x1f4

    invoke-virtual {v0, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Landroidx/biometric/FingerprintDialogFragment;

    invoke-direct {v0}, Landroidx/biometric/FingerprintDialogFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->x()Landroidx/fragment/app/c;

    move-result-object v7

    const-string v8, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v0, v7, v8}, Landroidx/fragment/app/DialogFragment;->x0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->j1:Landroidx/biometric/BiometricViewModel;

    iput v6, v0, Landroidx/biometric/BiometricViewModel;->i:I

    iget-object v0, v0, Landroidx/biometric/BiometricViewModel;->d:Lgo0;

    if-nez v0, :cond_9

    :cond_8
    :goto_4
    move-object v0, v3

    goto :goto_5

    :cond_9
    iget-object v6, v0, Lgo0;->b:Ljavax/crypto/Cipher;

    if-eqz v6, :cond_a

    new-instance v0, Lb06;

    invoke-direct {v0, v6}, Lb06;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_5

    :cond_a
    iget-object v6, v0, Lgo0;->a:Ljava/security/Signature;

    if-eqz v6, :cond_b

    new-instance v0, Lb06;

    invoke-direct {v0, v6}, Lb06;-><init>(Ljava/security/Signature;)V

    goto :goto_5

    :cond_b
    iget-object v6, v0, Lgo0;->c:Ljavax/crypto/Mac;

    if-eqz v6, :cond_c

    new-instance v0, Lb06;

    invoke-direct {v0, v6}, Lb06;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_5

    :cond_c
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_8

    iget-object v0, v0, Lgo0;->d:Landroid/security/identity/IdentityCredential;

    if-eqz v0, :cond_8

    const-string v0, "CryptoObjectUtils"

    const-string v4, "Identity credential is not supported by FingerprintManager."

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :goto_5
    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->j1:Landroidx/biometric/BiometricViewModel;

    iget-object v6, v4, Landroidx/biometric/BiometricViewModel;->f:Li5i;

    if-nez v6, :cond_d

    new-instance v6, Li5i;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Li5i;-><init>(I)V

    iput-object v6, v4, Landroidx/biometric/BiometricViewModel;->f:Li5i;

    :cond_d
    iget-object v4, v4, Landroidx/biometric/BiometricViewModel;->f:Li5i;

    iget-object v6, v4, Li5i;->b:Ljava/lang/Object;

    check-cast v6, Los0;

    if-nez v6, :cond_e

    new-instance v6, Los0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Li5i;->b:Ljava/lang/Object;

    :cond_e
    iget-object v4, v4, Li5i;->b:Ljava/lang/Object;

    check-cast v4, Los0;

    iget-object v6, p0, Landroidx/biometric/BiometricFragment;->j1:Landroidx/biometric/BiometricViewModel;

    iget-object v7, v6, Landroidx/biometric/BiometricViewModel;->e:Ljkc;

    if-nez v7, :cond_f

    new-instance v7, Ljkc;

    new-instance v8, Ljo0;

    invoke-direct {v8, v6}, Ljo0;-><init>(Landroidx/biometric/BiometricViewModel;)V

    invoke-direct {v7, v8}, Ljkc;-><init>(Ljo0;)V

    iput-object v7, v6, Landroidx/biometric/BiometricViewModel;->e:Ljkc;

    :cond_f
    iget-object v6, v6, Landroidx/biometric/BiometricViewModel;->e:Ljkc;

    iget-object v7, v6, Ljkc;->b:Ljava/lang/Object;

    check-cast v7, Lusd;

    if-nez v7, :cond_10

    new-instance v7, Lusd;

    const/4 v8, 0x4

    invoke-direct {v7, v8, v6}, Lusd;-><init>(ILjava/lang/Object;)V

    iput-object v7, v6, Ljkc;->b:Ljava/lang/Object;

    :cond_10
    iget-object v6, v6, Ljkc;->b:Ljava/lang/Object;

    check-cast v6, Lusd;

    if-eqz v4, :cond_12

    :try_start_0
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v4, Los0;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/CancellationSignal;

    if-nez v3, :cond_11

    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v3, v4, Los0;->b:Ljava/lang/Object;

    iget-boolean v7, v4, Los0;->a:Z

    if-eqz v7, :cond_11

    invoke-virtual {v3}, Landroid/os/CancellationSignal;->cancel()V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_11
    :goto_6
    iget-object v3, v4, Los0;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/CancellationSignal;

    monitor-exit v4

    :cond_12
    move-object v8, v3

    move-object v3, v6

    goto :goto_8

    :goto_7
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :catch_0
    move-exception v0

    goto :goto_9

    :goto_8
    invoke-static {v5}, La06;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-static {v0}, La06;->g(Lb06;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v7

    new-instance v10, Lzz5;

    invoke-direct {v10, v3}, Lzz5;-><init>(Lusd;)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, La06;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/CancellationSignal;ILjava/lang/Object;Landroid/os/Handler;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_10

    :goto_9
    const-string v3, "Got NPE while authenticating with fingerprint."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v5, v2}, Lpaj;->z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroidx/biometric/BiometricFragment;->y0(ILjava/lang/CharSequence;)V

    goto/16 :goto_10

    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/a;->k0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyn0;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->j1:Landroidx/biometric/BiometricViewModel;

    iget-object v6, v5, Landroidx/biometric/BiometricViewModel;->c:Ljkc;

    if-eqz v6, :cond_14

    iget-object v6, v6, Ljkc;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_a

    :cond_14
    move-object v6, v3

    :goto_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->j1:Landroidx/biometric/BiometricViewModel;

    iget-object v5, v5, Landroidx/biometric/BiometricViewModel;->c:Ljkc;

    if-eqz v5, :cond_15

    iget-object v5, v5, Ljkc;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_b

    :cond_15
    move-object v5, v3

    :goto_b
    if-eqz v6, :cond_16

    invoke-static {v0, v6}, Lyn0;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_16
    if-eqz v5, :cond_17

    invoke-static {v0, v5}, Lyn0;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_17
    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->j1:Landroidx/biometric/BiometricViewModel;

    iget-object v6, v5, Landroidx/biometric/BiometricViewModel;->h:Ljava/lang/String;

    if-eqz v6, :cond_18

    move-object v3, v6

    goto :goto_c

    :cond_18
    iget-object v5, v5, Landroidx/biometric/BiometricViewModel;->c:Ljkc;

    if-eqz v5, :cond_1a

    iget-object v3, v5, Ljkc;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_19

    goto :goto_c

    :cond_19
    const-string v3, ""

    :cond_1a
    :goto_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1c

    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->j1:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lns7;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lns7;-><init>(I)V

    iget-object v6, p0, Landroidx/biometric/BiometricFragment;->j1:Landroidx/biometric/BiometricViewModel;

    iget-object v7, v6, Landroidx/biometric/BiometricViewModel;->g:Lko0;

    if-nez v7, :cond_1b

    new-instance v7, Lko0;

    invoke-direct {v7, v6}, Lko0;-><init>(Landroidx/biometric/BiometricViewModel;)V

    iput-object v7, v6, Landroidx/biometric/BiometricViewModel;->g:Lko0;

    :cond_1b
    iget-object v6, v6, Landroidx/biometric/BiometricViewModel;->g:Lko0;

    invoke-static {v0, v3, v5, v6}, Lyn0;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v3, v5, :cond_1d

    iget-object v6, p0, Landroidx/biometric/BiometricFragment;->j1:Landroidx/biometric/BiometricViewModel;

    iget-object v6, v6, Landroidx/biometric/BiometricViewModel;->c:Ljkc;

    invoke-static {v0, v2}, Lzn0;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_1d
    iget-object v6, p0, Landroidx/biometric/BiometricFragment;->j1:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v6}, Landroidx/biometric/BiometricViewModel;->e()I

    move-result v6

    if-lt v3, v4, :cond_1e

    invoke-static {v0, v6}, Lao0;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    goto :goto_d

    :cond_1e
    if-lt v3, v5, :cond_1f

    invoke-static {v6}, Lsti;->b(I)Z

    move-result v3

    invoke-static {v0, v3}, Lzn0;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_1f
    :goto_d
    invoke-static {v0}, Lyn0;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->v()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->j1:Landroidx/biometric/BiometricViewModel;

    iget-object v4, v4, Landroidx/biometric/BiometricViewModel;->d:Lgo0;

    invoke-static {v4}, Ln7j;->i(Lgo0;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v4

    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->j1:Landroidx/biometric/BiometricViewModel;

    iget-object v6, v5, Landroidx/biometric/BiometricViewModel;->f:Li5i;

    if-nez v6, :cond_20

    new-instance v6, Li5i;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Li5i;-><init>(I)V

    iput-object v6, v5, Landroidx/biometric/BiometricViewModel;->f:Li5i;

    :cond_20
    iget-object v5, v5, Landroidx/biometric/BiometricViewModel;->f:Li5i;

    iget-object v6, v5, Li5i;->a:Ljava/lang/Object;

    check-cast v6, Landroid/os/CancellationSignal;

    if-nez v6, :cond_21

    invoke-static {}, Lr42;->b()Landroid/os/CancellationSignal;

    move-result-object v6

    iput-object v6, v5, Li5i;->a:Ljava/lang/Object;

    :cond_21
    iget-object v5, v5, Li5i;->a:Ljava/lang/Object;

    check-cast v5, Landroid/os/CancellationSignal;

    new-instance v6, Lbo0;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lbo0;-><init>(I)V

    iget-object v7, p0, Landroidx/biometric/BiometricFragment;->j1:Landroidx/biometric/BiometricViewModel;

    iget-object v8, v7, Landroidx/biometric/BiometricViewModel;->e:Ljkc;

    if-nez v8, :cond_22

    new-instance v8, Ljkc;

    new-instance v9, Ljo0;

    invoke-direct {v9, v7}, Ljo0;-><init>(Landroidx/biometric/BiometricViewModel;)V

    invoke-direct {v8, v9}, Ljkc;-><init>(Ljo0;)V

    iput-object v8, v7, Landroidx/biometric/BiometricViewModel;->e:Ljkc;

    :cond_22
    iget-object v7, v7, Landroidx/biometric/BiometricViewModel;->e:Ljkc;

    iget-object v8, v7, Ljkc;->a:Ljava/lang/Object;

    check-cast v8, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v8, :cond_23

    iget-object v8, v7, Ljkc;->c:Ljava/lang/Object;

    check-cast v8, Ljo0;

    invoke-static {v8}, Le80;->a(Lg80;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v8

    iput-object v8, v7, Ljkc;->a:Ljava/lang/Object;

    :cond_23
    iget-object v7, v7, Ljkc;->a:Ljava/lang/Object;

    check-cast v7, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v4, :cond_24

    :try_start_3
    invoke-static {v0, v5, v6, v7}, Lyn0;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    goto :goto_10

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_24
    invoke-static {v0, v4, v5, v6, v7}, Lyn0;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_10

    :goto_e
    const-string v4, "Got NPE while authenticating with biometric prompt."

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v3, :cond_25

    sget v0, Lc3d;->default_error_msg:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_25
    const-string v0, ""

    :goto_f
    invoke-virtual {p0, v2, v0}, Landroidx/biometric/BiometricFragment;->y0(ILjava/lang/CharSequence;)V

    :cond_26
    :goto_10
    return-void
.end method

.method public final J(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/a;->J(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->j1:Landroidx/biometric/BiometricViewModel;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/biometric/BiometricViewModel;->l:Z

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    new-instance p1, Lfo0;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3}, Lfo0;-><init>(Lgo0;I)V

    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment;->A0(Lfo0;)V

    return-void

    :cond_0
    sget p1, Lc3d;->generic_error_user_canceled:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->y(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p0, p2, p1}, Landroidx/biometric/BiometricFragment;->y0(ILjava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final M(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/a;->M(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lzid;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/b;

    move-result-object v0

    invoke-direct {p1, v0}, Lzid;-><init>(Lggh;)V

    const-class v0, Landroidx/biometric/BiometricViewModel;

    invoke-static {v0}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzid;->i(Lca3;)Lyfh;

    move-result-object p1

    check-cast p1, Landroidx/biometric/BiometricViewModel;

    iput-object p1, p0, Landroidx/biometric/BiometricFragment;->j1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->o:Lj8a;

    if-nez v0, :cond_1

    new-instance v0, Lj8a;

    invoke-direct {v0}, Lcb8;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->o:Lj8a;

    :cond_1
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->o:Lj8a;

    new-instance v0, Lwn0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwn0;-><init>(Landroidx/biometric/BiometricFragment;I)V

    invoke-virtual {p1, p0, v0}, Lcb8;->e(Lj48;Lwta;)V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->j1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->p:Lj8a;

    if-nez v0, :cond_2

    new-instance v0, Lj8a;

    invoke-direct {v0}, Lcb8;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->p:Lj8a;

    :cond_2
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->p:Lj8a;

    new-instance v0, Lwn0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwn0;-><init>(Landroidx/biometric/BiometricFragment;I)V

    invoke-virtual {p1, p0, v0}, Lcb8;->e(Lj48;Lwta;)V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->j1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->q:Lj8a;

    if-nez v0, :cond_3

    new-instance v0, Lj8a;

    invoke-direct {v0}, Lcb8;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->q:Lj8a;

    :cond_3
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->q:Lj8a;

    new-instance v0, Lwn0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lwn0;-><init>(Landroidx/biometric/BiometricFragment;I)V

    invoke-virtual {p1, p0, v0}, Lcb8;->e(Lj48;Lwta;)V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->j1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->r:Lj8a;

    if-nez v0, :cond_4

    new-instance v0, Lj8a;

    invoke-direct {v0}, Lcb8;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->r:Lj8a;

    :cond_4
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->r:Lj8a;

    new-instance v0, Lwn0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lwn0;-><init>(Landroidx/biometric/BiometricFragment;I)V

    invoke-virtual {p1, p0, v0}, Lcb8;->e(Lj48;Lwta;)V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->j1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->s:Lj8a;

    if-nez v0, :cond_5

    new-instance v0, Lj8a;

    invoke-direct {v0}, Lcb8;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->s:Lj8a;

    :cond_5
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->s:Lj8a;

    new-instance v0, Lwn0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lwn0;-><init>(Landroidx/biometric/BiometricFragment;I)V

    invoke-virtual {p1, p0, v0}, Lcb8;->e(Lj48;Lwta;)V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->j1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->u:Lj8a;

    if-nez v0, :cond_6

    new-instance v0, Lj8a;

    invoke-direct {v0}, Lcb8;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->u:Lj8a;

    :cond_6
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->u:Lj8a;

    new-instance v0, Lwn0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lwn0;-><init>(Landroidx/biometric/BiometricFragment;I)V

    invoke-virtual {p1, p0, v0}, Lcb8;->e(Lj48;Lwta;)V

    return-void
.end method

.method public final c0()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->Q0:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->j1:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v1}, Landroidx/biometric/BiometricViewModel;->e()I

    move-result v1

    invoke-static {v1}, Lsti;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->j1:Landroidx/biometric/BiometricViewModel;

    iput-boolean v0, v1, Landroidx/biometric/BiometricViewModel;->n:Z

    new-instance v0, Lco0;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lco0;-><init>(Landroidx/biometric/BiometricViewModel;I)V

    const-wide/16 v1, 0xfa

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->i1:Landroid/os/Handler;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->Q0:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->j1:Landroidx/biometric/BiometricViewModel;

    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricFragment;->s0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s0(I)V
    .locals 4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->j1:Landroidx/biometric/BiometricViewModel;

    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->n:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->w0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->j1:Landroidx/biometric/BiometricViewModel;

    iput p1, v0, Landroidx/biometric/BiometricViewModel;->i:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->v()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lpaj;->z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/biometric/BiometricFragment;->z0(ILjava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->j1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->f:Li5i;

    if-nez v0, :cond_2

    new-instance v0, Li5i;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Li5i;-><init>(I)V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->f:Li5i;

    :cond_2
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->f:Li5i;

    iget-object v0, p1, Li5i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    const/4 v1, 0x0

    const-string v2, "CancelSignalProvider"

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v0}, Lr42;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Got NPE while canceling biometric authentication."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object v1, p1, Li5i;->a:Ljava/lang/Object;

    :cond_3
    iget-object v0, p1, Li5i;->b:Ljava/lang/Object;

    check-cast v0, Los0;

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Los0;->b()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "Got NPE while canceling fingerprint authentication."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iput-object v1, p1, Li5i;->b:Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public final t0()V
    .locals 6

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->j1:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->j:Z

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->u0()V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->j1:Landroidx/biometric/BiometricViewModel;

    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->l:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->x()Landroidx/fragment/app/c;

    move-result-object v0

    new-instance v3, Lue0;

    invoke-direct {v3, v0}, Lue0;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v3, p0}, Lue0;->h(Landroidx/fragment/app/a;)V

    invoke-virtual {v3, v2}, Lue0;->d(Z)I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->v()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    sget v4, Luuc;->delay_showing_prompt_models:I

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    :goto_0
    if-ge v1, v4, :cond_4

    aget-object v5, v0, v1

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->j1:Landroidx/biometric/BiometricViewModel;

    iput-boolean v2, v0, Landroidx/biometric/BiometricViewModel;->m:Z

    new-instance v1, Lco0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lco0;-><init>(Landroidx/biometric/BiometricViewModel;I)V

    const-wide/16 v2, 0x258

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->i1:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final u0()V
    .locals 3

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->j1:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->j:Z

    invoke-virtual {p0}, Landroidx/fragment/app/a;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->x()Landroidx/fragment/app/c;

    move-result-object v0

    const-string v1, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->D(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v1

    check-cast v1, Landroidx/biometric/FingerprintDialogFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/a;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->s0()V

    return-void

    :cond_0
    new-instance v2, Lue0;

    invoke-direct {v2, v0}, Lue0;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v2, v1}, Lue0;->h(Landroidx/fragment/app/a;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lue0;->d(Z)I

    :cond_1
    return-void
.end method

.method public final v0()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->j1:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->e()I

    move-result v0

    invoke-static {v0}, Lsti;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w0()Z
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/b;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->j1:Landroidx/biometric/BiometricViewModel;

    iget-object v5, v5, Landroidx/biometric/BiometricViewModel;->d:Lgo0;

    if-eqz v5, :cond_6

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eq v0, v2, :cond_0

    goto :goto_3

    :cond_0
    sget v0, Luuc;->crypto_fingerprint_fallback_vendors:I

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v6, v0

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v0, v7

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    sget v0, Luuc;->crypto_fingerprint_fallback_prefixes:I

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    move v6, v4

    :goto_2
    if-ge v6, v3, :cond_6

    aget-object v7, v0, v6

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/a;->v()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lmlb;->a(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v4

    :cond_7
    return v1

    :cond_8
    return v4

    :cond_9
    :goto_4
    return v1
.end method

.method public final x0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "BiometricFragment"

    const-string v1, "Failed to check device credential. Client FragmentActivity not found."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {v0}, Lk08;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-nez v0, :cond_1

    sget v0, Lc3d;->generic_error_no_keyguard:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->y(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->y0(ILjava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->j1:Landroidx/biometric/BiometricViewModel;

    iget-object v2, v1, Landroidx/biometric/BiometricViewModel;->c:Ljkc;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, Ljkc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->j1:Landroidx/biometric/BiometricViewModel;

    iget-object v1, v1, Landroidx/biometric/BiometricViewModel;->c:Ljkc;

    if-eqz v1, :cond_3

    iget-object v1, v1, Ljkc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-static {v0, v2, v1}, Lxn0;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_4

    sget v0, Lc3d;->generic_error_no_device_credential:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->y(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->y0(ILjava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->j1:Landroidx/biometric/BiometricViewModel;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/biometric/BiometricViewModel;->l:Z

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->w0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->u0()V

    :cond_5
    const/high16 v1, 0x8080000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2, v3}, Landroidx/fragment/app/a;->r0(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final y0(ILjava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/biometric/BiometricFragment;->z0(ILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->t0()V

    return-void
.end method

.method public final z0(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->j1:Landroidx/biometric/BiometricViewModel;

    iget-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->l:Z

    const-string v2, "BiometricFragment"

    if-eqz v1, :cond_0

    const-string p1, "Error not sent to client. User is confirming their device credential."

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->k:Z

    if-nez v1, :cond_1

    const-string p1, "Error not sent to client. Client is not awaiting a result."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->k:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lvn0;

    invoke-direct {v1, p0, p1, p2}, Lvn0;-><init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
