.class public Landroidx/biometric/FingerprintDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public A1:I

.field public B1:I

.field public C1:Landroid/widget/ImageView;

.field public D1:Landroid/widget/TextView;

.field public final x1:Landroid/os/Handler;

.field public final y1:Lxe;

.field public z1:Landroidx/biometric/BiometricViewModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->x1:Landroid/os/Handler;

    new-instance v0, Lxe;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lxe;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->y1:Lxe;

    return-void
.end method


# virtual methods
.method public final D0()Landroid/app/Dialog;
    .locals 8

    new-instance v0, Lyc;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t0()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lyc;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->z1:Landroidx/biometric/BiometricViewModel;

    iget-object v1, v1, Landroidx/biometric/BiometricViewModel;->c:Lm75;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lm75;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lyc;->setTitle(Ljava/lang/CharSequence;)Lyc;

    invoke-virtual {v0}, Lyc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Llqc;->fingerprint_dialog_layout:I

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v3, Lpnc;->fingerprint_subtitle:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v6, p0, Landroidx/biometric/FingerprintDialogFragment;->z1:Landroidx/biometric/BiometricViewModel;

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
    sget v3, Lpnc;->fingerprint_description:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_5

    iget-object v6, p0, Landroidx/biometric/FingerprintDialogFragment;->z1:Landroidx/biometric/BiometricViewModel;

    iget-object v6, v6, Landroidx/biometric/BiometricViewModel;->c:Lm75;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lm75;->b:Ljava/lang/Object;

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
    sget v3, Lpnc;->fingerprint_icon:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Landroidx/biometric/FingerprintDialogFragment;->C1:Landroid/widget/ImageView;

    sget v3, Lpnc;->fingerprint_error:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Landroidx/biometric/FingerprintDialogFragment;->D1:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/biometric/FingerprintDialogFragment;->z1:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v3}, Landroidx/biometric/BiometricViewModel;->e()I

    move-result v3

    invoke-static {v3}, Lcii;->b(I)Z

    move-result v3

    if-eqz v3, :cond_6

    sget v2, Lhsc;->confirm_device_credential_password:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    iget-object v3, p0, Landroidx/biometric/FingerprintDialogFragment;->z1:Landroidx/biometric/BiometricViewModel;

    iget-object v4, v3, Landroidx/biometric/BiometricViewModel;->h:Ljava/lang/String;

    if-eqz v4, :cond_7

    move-object v2, v4

    goto :goto_4

    :cond_7
    iget-object v3, v3, Landroidx/biometric/BiometricViewModel;->c:Lm75;

    if-eqz v3, :cond_9

    iget-object v2, v3, Lm75;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    const-string v2, ""

    :cond_9
    :goto_4
    new-instance v3, Loo0;

    invoke-direct {v3, p0}, Loo0;-><init>(Landroidx/biometric/FingerprintDialogFragment;)V

    iget-object v4, v0, Lyc;->a:Luc;

    iput-object v2, v4, Luc;->i:Ljava/lang/CharSequence;

    iput-object v3, v4, Luc;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1}, Lyc;->setView(Landroid/view/View;)Lyc;

    invoke-virtual {v0}, Lyc;->create()Lzc;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method

.method public final G0(I)I
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->C()Landroidx/fragment/app/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v3, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :cond_1
    :goto_0
    const-string p1, "FingerprintFragment"

    const-string v0, "Unable to get themed color. Context or activity is null."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public final V(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->V(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->C()Landroidx/fragment/app/b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lnhd;

    invoke-direct {v0, p1}, Lnhd;-><init>(Lg0h;)V

    const-class p1, Landroidx/biometric/BiometricViewModel;

    invoke-static {p1}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnhd;->V(Lh73;)Lyzg;

    move-result-object p1

    check-cast p1, Landroidx/biometric/BiometricViewModel;

    iput-object p1, p0, Landroidx/biometric/FingerprintDialogFragment;->z1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->w:Lo0a;

    if-nez v0, :cond_1

    new-instance v0, Lo0a;

    invoke-direct {v0}, Lh38;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->w:Lo0a;

    :cond_1
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->w:Lo0a;

    new-instance v0, Lvv5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvv5;-><init>(Landroidx/fragment/app/DialogFragment;I)V

    invoke-virtual {p1, p0, v0}, Lh38;->e(Lfx7;Lfla;)V

    iget-object p1, p0, Landroidx/biometric/FingerprintDialogFragment;->z1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->x:Lo0a;

    if-nez v0, :cond_2

    new-instance v0, Lo0a;

    invoke-direct {v0}, Lh38;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->x:Lo0a;

    :cond_2
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->x:Lo0a;

    new-instance v0, Lvv5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvv5;-><init>(Landroidx/fragment/app/DialogFragment;I)V

    invoke-virtual {p1, p0, v0}, Lh38;->e(Lfx7;Lfla;)V

    :goto_0
    invoke-static {}, Lxv5;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/biometric/FingerprintDialogFragment;->G0(I)I

    move-result p1

    iput p1, p0, Landroidx/biometric/FingerprintDialogFragment;->A1:I

    const p1, 0x1010038

    invoke-virtual {p0, p1}, Landroidx/biometric/FingerprintDialogFragment;->G0(I)I

    move-result p1

    iput p1, p0, Landroidx/biometric/FingerprintDialogFragment;->B1:I

    return-void
.end method

.method public final g0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->P0:Z

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->x1:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final j0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->P0:Z

    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->z1:Landroidx/biometric/BiometricViewModel;

    const/4 v2, 0x0

    iput v2, v1, Landroidx/biometric/BiometricViewModel;->v:I

    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricViewModel;->h(I)V

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->z1:Landroidx/biometric/BiometricViewModel;

    sget v1, Lhsc;->fingerprint_dialog_touch_sensor:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->g(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Landroidx/biometric/FingerprintDialogFragment;->z1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->u:Lo0a;

    if-nez v0, :cond_0

    new-instance v0, Lo0a;

    invoke-direct {v0}, Lh38;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->u:Lo0a;

    :cond_0
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->u:Lo0a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Landroidx/biometric/BiometricViewModel;->j(Lo0a;Ljava/lang/Object;)V

    return-void
.end method
