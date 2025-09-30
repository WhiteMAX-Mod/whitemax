.class public final Lmp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/DialogFragment;I)V
    .locals 0

    iput p2, p0, Lmp5;->a:I

    iput-object p1, p0, Lmp5;->b:Landroidx/fragment/app/DialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lmp5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzn7;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lmp5;->b:Landroidx/fragment/app/DialogFragment;

    iget-boolean p1, p0, Landroidx/fragment/app/DialogFragment;->r1:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->J0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->v1:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/c;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->v1:Landroid/app/Dialog;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/DialogFragment;->v1:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DialogFragment can not be attached to a container view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, p0, Lmp5;->b:Landroidx/fragment/app/DialogFragment;

    check-cast p0, Landroidx/biometric/FingerprintDialogFragment;

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A1:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->B1:Loe;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Landroidx/biometric/FingerprintDialogFragment;->G1:Landroid/widget/TextView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const-wide/16 p0, 0x7d0

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lmp5;->b:Landroidx/fragment/app/DialogFragment;

    check-cast p0, Landroidx/biometric/FingerprintDialogFragment;

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A1:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->B1:Loe;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Landroidx/biometric/FingerprintDialogFragment;->F1:Landroid/widget/ImageView;

    const/4 v4, 0x2

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    iget-object v3, p0, Landroidx/biometric/FingerprintDialogFragment;->C1:Landroidx/biometric/BiometricViewModel;

    iget v3, v3, Landroidx/biometric/BiometricViewModel;->s:I

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    if-nez v3, :cond_6

    if-ne v2, v6, :cond_6

    sget v7, Ls4c;->fingerprint_dialog_fp_icon:I

    goto :goto_1

    :cond_6
    if-ne v3, v6, :cond_7

    if-ne v2, v4, :cond_7

    sget v7, Ls4c;->fingerprint_dialog_error:I

    goto :goto_1

    :cond_7
    if-ne v3, v4, :cond_8

    if-ne v2, v6, :cond_8

    sget v7, Ls4c;->fingerprint_dialog_fp_icon:I

    goto :goto_1

    :cond_8
    if-ne v3, v6, :cond_9

    const/4 v8, 0x3

    if-ne v2, v8, :cond_9

    sget v7, Ls4c;->fingerprint_dialog_fp_icon:I

    :goto_1
    invoke-static {v5, v7}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :cond_9
    :goto_2
    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    iget-object v5, p0, Landroidx/biometric/FingerprintDialogFragment;->F1:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v3, :cond_b

    if-ne v2, v6, :cond_b

    goto :goto_4

    :cond_b
    if-ne v3, v6, :cond_c

    if-ne v2, v4, :cond_c

    goto :goto_3

    :cond_c
    if-ne v3, v4, :cond_d

    if-ne v2, v6, :cond_d

    :goto_3
    invoke-static {v7}, Lnp5;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    :goto_4
    iget-object v3, p0, Landroidx/biometric/FingerprintDialogFragment;->C1:Landroidx/biometric/BiometricViewModel;

    iput v2, v3, Landroidx/biometric/BiometricViewModel;->s:I

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, Landroidx/biometric/FingerprintDialogFragment;->G1:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    if-ne p1, v4, :cond_e

    iget p0, p0, Landroidx/biometric/FingerprintDialogFragment;->D1:I

    goto :goto_6

    :cond_e
    iget p0, p0, Landroidx/biometric/FingerprintDialogFragment;->E1:I

    :goto_6
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    const-wide/16 p0, 0x7d0

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
