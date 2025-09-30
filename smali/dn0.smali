.class public final Ldn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lj86;


# virtual methods
.method public final a(Lzlb;Llhd;)V
    .locals 5

    iget-object v0, p0, Ldn0;->a:Lj86;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/c;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ldn0;->a:Lj86;

    const-string v0, "androidx.biometric.BiometricFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->D(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v1

    check-cast v1, Landroidx/biometric/BiometricFragment;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/biometric/BiometricFragment;

    invoke-direct {v1}, Landroidx/biometric/BiometricFragment;-><init>()V

    new-instance v2, Lce0;

    invoke-direct {v2, p0}, Lce0;-><init>(Landroidx/fragment/app/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v0, v4}, Lce0;->f(ILandroidx/fragment/app/a;Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Lce0;->d(Z)I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/c;->z(Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/c;->E()V

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p0

    if-nez p0, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object p0, v1, Landroidx/biometric/BiometricFragment;->l1:Landroidx/biometric/BiometricViewModel;

    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->c:Lzlb;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_4

    if-nez p2, :cond_4

    invoke-static {}, Lte2;->i()Llhd;

    move-result-object p1

    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->d:Llhd;

    goto :goto_1

    :cond_4
    iput-object p2, p0, Landroidx/biometric/BiometricViewModel;->d:Llhd;

    :goto_1
    iget-object p0, v1, Landroidx/biometric/BiometricFragment;->l1:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Landroidx/biometric/BiometricViewModel;->k:Z

    if-eqz p0, :cond_5

    iget-object p0, v1, Landroidx/biometric/BiometricFragment;->k1:Landroid/os/Handler;

    new-instance p1, Lzm0;

    invoke-direct {p1, v1}, Lzm0;-><init>(Landroidx/biometric/BiometricFragment;)V

    const-wide/16 v0, 0x258

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    invoke-virtual {v1}, Landroidx/biometric/BiometricFragment;->X0()V

    return-void
.end method
