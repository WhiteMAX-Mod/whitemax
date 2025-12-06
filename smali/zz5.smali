.class public final Lzz5;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lusd;


# direct methods
.method public constructor <init>(Lusd;)V
    .locals 0

    iput-object p1, p0, Lzz5;->a:Lusd;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lzz5;->a:Lusd;

    iget-object v0, v0, Lusd;->b:Ljava/lang/Object;

    check-cast v0, Ljkc;

    iget-object v0, v0, Ljkc;->c:Ljava/lang/Object;

    check-cast v0, Ljo0;

    invoke-virtual {v0, p1, p2}, Ljo0;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 2

    iget-object v0, p0, Lzz5;->a:Lusd;

    iget-object v0, v0, Lusd;->b:Ljava/lang/Object;

    check-cast v0, Ljkc;

    iget-object v0, v0, Ljkc;->c:Ljava/lang/Object;

    check-cast v0, Ljo0;

    iget-object v0, v0, Ljo0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/biometric/BiometricViewModel;

    iget-boolean v1, v1, Landroidx/biometric/BiometricViewModel;->k:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricViewModel;

    iget-object v1, v0, Landroidx/biometric/BiometricViewModel;->r:Lj8a;

    if-nez v1, :cond_0

    new-instance v1, Lj8a;

    invoke-direct {v1}, Lcb8;-><init>()V

    iput-object v1, v0, Landroidx/biometric/BiometricViewModel;->r:Lj8a;

    :cond_0
    iget-object v0, v0, Landroidx/biometric/BiometricViewModel;->r:Lj8a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Landroidx/biometric/BiometricViewModel;->j(Lj8a;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object p1, p0, Lzz5;->a:Lusd;

    iget-object p1, p1, Lusd;->b:Ljava/lang/Object;

    check-cast p1, Ljkc;

    iget-object p1, p1, Ljkc;->c:Ljava/lang/Object;

    check-cast p1, Ljo0;

    iget-object p1, p1, Ljo0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->q:Lj8a;

    if-nez v0, :cond_0

    new-instance v0, Lj8a;

    invoke-direct {v0}, Lcb8;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->q:Lj8a;

    :cond_0
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->q:Lj8a;

    invoke-static {p1, p2}, Landroidx/biometric/BiometricViewModel;->j(Lj8a;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    invoke-static {p1}, La06;->b(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p1

    invoke-static {p1}, La06;->f(Ljava/lang/Object;)Lb06;

    move-result-object p1

    iget-object v0, p0, Lzz5;->a:Lusd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lb06;->b:Ljavax/crypto/Cipher;

    if-eqz v2, :cond_1

    new-instance v1, Lgo0;

    invoke-direct {v1, v2}, Lgo0;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lb06;->a:Ljava/security/Signature;

    if-eqz v2, :cond_2

    new-instance v1, Lgo0;

    invoke-direct {v1, v2}, Lgo0;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lb06;->c:Ljavax/crypto/Mac;

    if-eqz p1, :cond_3

    new-instance v1, Lgo0;

    invoke-direct {v1, p1}, Lgo0;-><init>(Ljavax/crypto/Mac;)V

    :cond_3
    :goto_0
    new-instance p1, Lfo0;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2}, Lfo0;-><init>(Lgo0;I)V

    iget-object v0, v0, Lusd;->b:Ljava/lang/Object;

    check-cast v0, Ljkc;

    iget-object v0, v0, Ljkc;->c:Ljava/lang/Object;

    check-cast v0, Ljo0;

    invoke-virtual {v0, p1}, Ljo0;->b(Lfo0;)V

    return-void
.end method
