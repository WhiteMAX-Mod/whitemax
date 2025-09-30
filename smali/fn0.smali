.class public final Lfn0;
.super Lq70;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricViewModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfn0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lfn0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricViewModel;

    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricViewModel;

    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/biometric/BiometricViewModel;

    new-instance v0, Lsm0;

    invoke-direct {v0, p1, p2}, Lsm0;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricViewModel;->e(Lsm0;)V

    :cond_0
    return-void
.end method

.method public final b(Lcn0;)V
    .locals 4

    iget-object p0, p0, Lfn0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricViewModel;

    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->i:Z

    if-eqz v0, :cond_4

    iget v0, p1, Lcn0;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Lcn0;

    iget-object p1, p1, Lcn0;->a:Llhd;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/biometric/BiometricViewModel;

    iget-object v2, v2, Landroidx/biometric/BiometricViewModel;->c:Lzlb;

    if-eqz v2, :cond_0

    const/16 v2, 0xf

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit16 v3, v2, 0x7fff

    if-eqz v3, :cond_1

    invoke-static {v2}, Lya6;->v(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x2

    :cond_1
    invoke-direct {v0, p1, v1}, Lcn0;-><init>(Llhd;I)V

    move-object p1, v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/biometric/BiometricViewModel;

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->m:Lwn9;

    if-nez v0, :cond_3

    new-instance v0, Lwn9;

    invoke-direct {v0}, Lcu7;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->m:Lwn9;

    :cond_3
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->m:Lwn9;

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->i(Lwn9;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
