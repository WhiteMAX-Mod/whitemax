.class public final Lum0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/biometric/BiometricFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/BiometricFragment;I)V
    .locals 0

    iput p2, p0, Lum0;->a:I

    iput-object p1, p0, Lum0;->b:Landroidx/biometric/BiometricFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lum0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iget-object p0, p0, Lum0;->b:Landroidx/biometric/BiometricFragment;

    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment;->S0(I)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->T0()V

    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->l1:Landroidx/biometric/BiometricViewModel;

    iget-object p1, p0, Landroidx/biometric/BiometricViewModel;->r:Lwn9;

    if-nez p1, :cond_0

    new-instance p1, Lwn9;

    invoke-direct {p1}, Lcu7;-><init>()V

    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->r:Lwn9;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->r:Lwn9;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->i(Lwn9;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lum0;->b:Landroidx/biometric/BiometricFragment;

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->l1:Landroidx/biometric/BiometricViewModel;

    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->c:Lzlb;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lzlb;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, ""

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    sget p1, Llac;->default_error_msg:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/16 v0, 0xd

    invoke-virtual {p0, v0, p1}, Landroidx/biometric/BiometricFragment;->V0(ILjava/lang/CharSequence;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment;->S0(I)V

    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->l1:Landroidx/biometric/BiometricViewModel;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricViewModel;->h(Z)V

    :cond_5
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lum0;->b:Landroidx/biometric/BiometricFragment;

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->U0()V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->l1:Landroidx/biometric/BiometricViewModel;

    iget-boolean p1, p1, Landroidx/biometric/BiometricViewModel;->i:Z

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ltm0;

    invoke-direct {v0, p0}, Ltm0;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->l1:Landroidx/biometric/BiometricViewModel;

    iget-object p1, p0, Landroidx/biometric/BiometricViewModel;->p:Lwn9;

    if-nez p1, :cond_7

    new-instance p1, Lwn9;

    invoke-direct {p1}, Lcu7;-><init>()V

    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->p:Lwn9;

    :cond_7
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->p:Lwn9;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->i(Lwn9;Ljava/lang/Object;)V

    :cond_8
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lum0;->b:Landroidx/biometric/BiometricFragment;

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->U0()V

    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->l1:Landroidx/biometric/BiometricViewModel;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricViewModel;->e(Lsm0;)V

    :cond_9
    return-void

    :pswitch_3
    check-cast p1, Lsm0;

    if-eqz p1, :cond_b

    iget v0, p1, Lsm0;->a:I

    iget-object p1, p1, Lsm0;->b:Ljava/lang/CharSequence;

    packed-switch v0, :pswitch_data_1

    :pswitch_4
    const/16 v0, 0x8

    :pswitch_5
    iget-object p0, p0, Lum0;->b:Landroidx/biometric/BiometricFragment;

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->U0()V

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Llac;->default_error_msg:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, v0, p1}, Landroidx/biometric/BiometricFragment;->V0(ILjava/lang/CharSequence;)V

    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->l1:Landroidx/biometric/BiometricViewModel;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricViewModel;->e(Lsm0;)V

    :cond_b
    return-void

    :pswitch_6
    check-cast p1, Lcn0;

    if-eqz p1, :cond_d

    iget-object p0, p0, Lum0;->b:Landroidx/biometric/BiometricFragment;

    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment;->W0(Lcn0;)V

    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->l1:Landroidx/biometric/BiometricViewModel;

    iget-object p1, p0, Landroidx/biometric/BiometricViewModel;->m:Lwn9;

    if-nez p1, :cond_c

    new-instance p1, Lwn9;

    invoke-direct {p1}, Lcu7;-><init>()V

    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->m:Lwn9;

    :cond_c
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->m:Lwn9;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->i(Lwn9;Ljava/lang/Object;)V

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
