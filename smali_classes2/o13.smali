.class public final Lo13;
.super Lfod;
.source "SourceFile"


# instance fields
.field public final synthetic O0:I

.field public final P0:Landroid/widget/TextView;

.field public final Q0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lo13;->O0:I

    .line 1
    invoke-direct {p0, p1, p2}, Lfod;-><init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;)V

    .line 2
    sget p2, Lb8c;->row_setting_contact__av_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/ok/messages/views/widgets/TamAvatarView;

    iput-object p2, p0, Lo13;->Q0:Landroid/view/View;

    .line 3
    sget p2, Lb8c;->row_contact_base__tv_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo13;->P0:Landroid/widget/TextView;

    .line 4
    new-instance v0, Lj3f;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lx4h;->a(Landroid/content/Context;)Lnlf;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lj3f;-><init>(Landroid/widget/TextView;Lnlf;)V

    .line 5
    invoke-virtual {v0}, Lj3f;->a()V

    .line 6
    iget-object v0, p0, Lfod;->N0:Lcze;

    iget v0, v0, Lcze;->F:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    sget p2, Lb8c;->row_contact_base__tv_last_seen:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 8
    iget-object p0, p0, Lfod;->N0:Lcze;

    iget p0, p0, Lcze;->M:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lru/ok/messages/settings/FrgBaseSettings;I)V
    .locals 2

    iput p4, p0, Lo13;->O0:I

    const/4 v0, 0x0

    packed-switch p4, :pswitch_data_0

    .line 9
    invoke-direct {p0, p1, p3}, Lfod;-><init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 11
    sget-object p4, Lcze;->a0:Lzte;

    invoke-static {p3}, Ln4e;->I(Landroid/content/Context;)Lcze;

    move-result-object p3

    .line 12
    sget p4, Lz8c;->row_setting_checkbox:I

    invoke-virtual {p2, p4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 13
    sget p4, Lb8c;->row_setting__fl_value:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    sget p4, Lb8c;->row_checkbox_setting__cb_check:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p4, p0, Lo13;->Q0:Landroid/view/View;

    .line 17
    invoke-static {p3, p4}, Li4h;->d(Lcze;Landroidx/appcompat/widget/SwitchCompat;)V

    .line 18
    sget p4, Lb8c;->row_checkbox_setting__tv_value:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo13;->P0:Landroid/widget/TextView;

    .line 19
    iget p3, p3, Lcze;->M:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object p2, p0, Lfod;->H0:Landroid/widget/TextView;

    iget-object p3, p0, Lfod;->E0:Lro4;

    iget p3, p3, Lro4;->A:I

    invoke-static {p2, p3}, Ly30;->A(Landroid/view/View;I)V

    .line 21
    new-instance p2, Lg5;

    const/16 p3, 0x12

    invoke-direct {p2, p3, p0}, Lg5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0, p1, p3}, Lfod;-><init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;)V

    .line 23
    sget p3, Lz8c;->row_setting_online:I

    invoke-virtual {p2, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 24
    sget p3, Lb8c;->row_setting_online__circle:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lo13;->Q0:Landroid/view/View;

    .line 25
    iget-object p4, p0, Lfod;->N0:Lcze;

    iget p4, p4, Lcze;->k:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v1, 0x0

    .line 26
    invoke-static {p4, v1, v1}, Lhv8;->M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p4

    .line 27
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    sget p3, Lb8c;->row_setting_online__tv:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lo13;->P0:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 30
    sget-object p4, Lcze;->a0:Lzte;

    invoke-static {p0}, Ln4e;->I(Landroid/content/Context;)Lcze;

    move-result-object p0

    .line 31
    iget p0, p0, Lcze;->F:I

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    sget p0, Lb8c;->row_setting__fl_value:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    .line 33
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final y(Lcod;Z)V
    .locals 2

    iget v0, p0, Lo13;->O0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfod;->y(Lcod;Z)V

    iget-object p1, p1, Lcod;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result p2

    iget-object v0, p0, Lo13;->P0:Landroid/widget/TextView;

    iget-object p0, p0, Lo13;->Q0:Landroid/view/View;

    if-nez p2, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget p0, Ld1d;->X1:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Lfod;->y(Lcod;Z)V

    iget-object p1, p1, Lcod;->X:Ljava/lang/Object;

    check-cast p1, Ltm3;

    iget-object p2, p0, Lo13;->Q0:Landroid/view/View;

    check-cast p2, Lru/ok/messages/views/widgets/TamAvatarView;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lnd0;->a(Ltm3;Z)V

    iget-object p2, p0, Lo13;->P0:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltm3;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_1
    invoke-super {p0, p1, p2}, Lfod;->y(Lcod;Z)V

    iget-object p2, p0, Lo13;->Q0:Landroid/view/View;

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p1, Lcod;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance p1, Ln13;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, Ln13;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object v1, p0, Lo13;->P0:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lfod;->L0:Lcod;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lfod;->G0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
