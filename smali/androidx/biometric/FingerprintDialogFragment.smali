.class public Landroidx/biometric/FingerprintDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public final A1:Landroid/os/Handler;

.field public final B1:Loe;

.field public C1:Landroidx/biometric/BiometricViewModel;

.field public D1:I

.field public E1:I

.field public F1:Landroid/widget/ImageView;

.field public G1:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A1:Landroid/os/Handler;

    new-instance v0, Loe;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Loe;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->B1:Loe;

    return-void
.end method


# virtual methods
.method public final V0()Landroid/app/Dialog;
    .locals 8

    new-instance v0, Lrc;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lrc;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->C1:Landroidx/biometric/BiometricViewModel;

    iget-object v1, v1, Landroidx/biometric/BiometricViewModel;->c:Lzlb;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lzlb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lrc;->setTitle(Ljava/lang/CharSequence;)Lrc;

    invoke-virtual {v0}, Lrc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Ls8c;->fingerprint_dialog_layout:I

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v3, Lz5c;->fingerprint_subtitle:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v6, p0, Landroidx/biometric/FingerprintDialogFragment;->C1:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    sget v3, Lz5c;->fingerprint_description:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_5

    iget-object v6, p0, Landroidx/biometric/FingerprintDialogFragment;->C1:Landroidx/biometric/BiometricViewModel;

    iget-object v6, v6, Landroidx/biometric/BiometricViewModel;->c:Lzlb;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lzlb;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    move-object v6, v2

    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    sget v3, Lz5c;->fingerprint_icon:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Landroidx/biometric/FingerprintDialogFragment;->F1:Landroid/widget/ImageView;

    sget v3, Lz5c;->fingerprint_error:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Landroidx/biometric/FingerprintDialogFragment;->G1:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/biometric/FingerprintDialogFragment;->C1:Landroidx/biometric/BiometricViewModel;

    iget-object v3, v3, Landroidx/biometric/BiometricViewModel;->c:Lzlb;

    if-eqz v3, :cond_6

    const/16 v3, 0xf

    goto :goto_4

    :cond_6
    move v3, v5

    :goto_4
    invoke-static {v3}, Lya6;->v(I)Z

    move-result v3

    if-eqz v3, :cond_7

    sget v2, Llac;->confirm_device_credential_password:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    iget-object v3, p0, Landroidx/biometric/FingerprintDialogFragment;->C1:Landroidx/biometric/BiometricViewModel;

    iget-object v3, v3, Landroidx/biometric/BiometricViewModel;->c:Lzlb;

    if-eqz v3, :cond_9

    iget-object v2, v3, Lzlb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    const-string v2, ""

    :cond_9
    :goto_5
    new-instance v3, Lgn0;

    invoke-direct {v3, p0}, Lgn0;-><init>(Landroidx/biometric/FingerprintDialogFragment;)V

    iget-object p0, v0, Lrc;->a:Lnc;

    iput-object v2, p0, Lnc;->i:Ljava/lang/CharSequence;

    iput-object v3, p0, Lnc;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1}, Lrc;->setView(Landroid/view/View;)Lrc;

    invoke-virtual {v0}, Lrc;->create()Lsc;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method

.method public final Z0(I)I
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final k0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->k0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lj9e;

    invoke-direct {v0, p1}, Lj9e;-><init>(Lg8g;)V

    const-class p1, Landroidx/biometric/BiometricViewModel;

    invoke-static {p1}, Ljpc;->a(Ljava/lang/Class;)Ly33;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj9e;->b(Ly33;)Ly7g;

    move-result-object p1

    check-cast p1, Landroidx/biometric/BiometricViewModel;

    iput-object p1, p0, Landroidx/biometric/FingerprintDialogFragment;->C1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->t:Lwn9;

    if-nez v0, :cond_1

    new-instance v0, Lwn9;

    invoke-direct {v0}, Lcu7;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->t:Lwn9;

    :cond_1
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->t:Lwn9;

    new-instance v0, Lmp5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmp5;-><init>(Landroidx/fragment/app/DialogFragment;I)V

    invoke-virtual {p1, p0, v0}, Lcu7;->e(Lzn7;Le8a;)V

    iget-object p1, p0, Landroidx/biometric/FingerprintDialogFragment;->C1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->u:Lwn9;

    if-nez v0, :cond_2

    new-instance v0, Lwn9;

    invoke-direct {v0}, Lcu7;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->u:Lwn9;

    :cond_2
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->u:Lwn9;

    new-instance v0, Lmp5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmp5;-><init>(Landroidx/fragment/app/DialogFragment;I)V

    invoke-virtual {p1, p0, v0}, Lcu7;->e(Lzn7;Le8a;)V

    :goto_0
    invoke-static {}, Lop5;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/biometric/FingerprintDialogFragment;->Z0(I)I

    move-result p1

    iput p1, p0, Landroidx/biometric/FingerprintDialogFragment;->D1:I

    const p1, 0x1010038

    invoke-virtual {p0, p1}, Landroidx/biometric/FingerprintDialogFragment;->Z0(I)I

    move-result p1

    iput p1, p0, Landroidx/biometric/FingerprintDialogFragment;->E1:I

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Landroidx/biometric/FingerprintDialogFragment;->C1:Landroidx/biometric/BiometricViewModel;

    iget-object p1, p0, Landroidx/biometric/BiometricViewModel;->r:Lwn9;

    if-nez p1, :cond_0

    new-instance p1, Lwn9;

    invoke-direct {p1}, Lcu7;-><init>()V

    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->r:Lwn9;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->r:Lwn9;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->i(Lwn9;Ljava/lang/Object;)V

    return-void
.end method

.method public final v0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->R0:Z

    iget-object p0, p0, Landroidx/biometric/FingerprintDialogFragment;->A1:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final y0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->R0:Z

    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->C1:Landroidx/biometric/BiometricViewModel;

    const/4 v2, 0x0

    iput v2, v1, Landroidx/biometric/BiometricViewModel;->s:I

    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricViewModel;->g(I)V

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->C1:Landroidx/biometric/BiometricViewModel;

    sget v1, Llac;->fingerprint_dialog_touch_sensor:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/biometric/BiometricViewModel;->f(Ljava/lang/CharSequence;)V

    return-void
.end method
