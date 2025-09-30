.class public final Ldqd;
.super Lcoc;
.source "SourceFile"


# instance fields
.field public final X:Landroid/view/LayoutInflater;

.field public final Y:Lru/ok/messages/settings/FrgBaseSettings;

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;Ljava/util/List;Lru/ok/messages/settings/FrgBaseSettings;)V
    .locals 0

    invoke-direct {p0}, Lcoc;-><init>()V

    iput-object p2, p0, Ldqd;->o:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ldqd;->X:Landroid/view/LayoutInflater;

    iput-object p3, p0, Ldqd;->Y:Lru/ok/messages/settings/FrgBaseSettings;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 0

    iget-object p0, p0, Ldqd;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final l(I)I
    .locals 0

    iget-object p0, p0, Ldqd;->o:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcod;

    iget p0, p0, Lcod;->Y:I

    return p0
.end method

.method public final r(Lzoc;I)V
    .locals 5

    iget v0, p1, Lzoc;->Y:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Ldqd;->o:Ljava/util/List;

    if-ne v0, v1, :cond_5

    check-cast p1, Lrl7;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcod;

    iput-object p0, p1, Lrl7;->K0:Lcod;

    iget-object p2, p1, Lrl7;->J0:Landroid/widget/TextView;

    iget-object p0, p0, Lcod;->b:Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lrl7;->G0:Landroidx/appcompat/widget/SwitchCompat;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p1, Lrl7;->K0:Lcod;

    iget-object p2, p2, Lcod;->X:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance p2, Ln13;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, Ln13;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p1, Lrl7;->K0:Lcod;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p1, Lrl7;->K0:Lcod;

    iget-object p0, p0, Lcod;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    move p2, v3

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    iget-object v0, p1, Lrl7;->I0:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz p2, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_3

    iget-object p2, p1, Lrl7;->E0:Lru/ok/messages/settings/view/LedSeekBar;

    invoke-virtual {p2, p0}, Lru/ok/messages/settings/view/LedSeekBar;->setColor(I)V

    :cond_3
    iget-object p0, p1, Lzoc;->a:Landroid/view/View;

    iget-object p2, p1, Lrl7;->K0:Lcod;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p1, Lrl7;->K0:Lcod;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p1, Lrl7;->H0:Landroid/view/View;

    iget-object p1, p1, Lrl7;->K0:Lcod;

    iget-boolean p1, p1, Lcod;->Z:Z

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    const/16 v1, 0x9

    if-ne v0, v1, :cond_7

    check-cast p1, Las0;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcod;

    iput-object p0, p1, Las0;->F0:Lcod;

    iget-boolean p2, p1, Las0;->G0:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Lcod;->X:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    iget-object p1, p1, Las0;->E0:Lru/ok/messages/settings/view/BrightnessSeekBar;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lru/ok/messages/settings/view/BrightnessSeekBar;->setProgress(I)V

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_7
    check-cast p1, Lfod;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcod;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v3

    if-ne p2, p0, :cond_8

    move v2, v3

    :cond_8
    invoke-virtual {p1, v0, v2}, Lfod;->y(Lcod;Z)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lzoc;
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Ldqd;->X:Landroid/view/LayoutInflater;

    if-ne p2, v0, :cond_0

    sget p0, Lz8c;->row_setting_header:I

    invoke-virtual {v3, p0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lfod;

    invoke-direct {p1, p0, v1}, Lfod;-><init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;)V

    return-object p1

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    sget p0, Lz8c;->row_setting_progress:I

    invoke-virtual {v3, p0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lrwb;

    invoke-direct {p1, p0, v1}, Lfod;-><init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;)V

    return-object p1

    :cond_1
    const/4 v0, 0x4

    iget-object p0, p0, Ldqd;->Y:Lru/ok/messages/settings/FrgBaseSettings;

    if-ne p2, v0, :cond_2

    sget p2, Lz8c;->row_setting_led:I

    invoke-virtual {v3, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lrl7;

    invoke-direct {p2, p1, p0}, Lrl7;-><init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;)V

    return-object p2

    :cond_2
    const/4 v0, 0x7

    if-ne p2, v0, :cond_3

    sget p2, Lz8c;->row_setting_contact:I

    invoke-virtual {v3, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo13;

    invoke-direct {p2, p1, p0}, Lo13;-><init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;)V

    return-object p2

    :cond_3
    const/16 v0, 0x9

    if-ne p2, v0, :cond_4

    sget p2, Lz8c;->row_setting_brightness:I

    invoke-virtual {v3, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Las0;

    invoke-direct {p2, p1, p0}, Las0;-><init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;)V

    return-object p2

    :cond_4
    sget v0, Lz8c;->row_setting:I

    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    new-instance p2, Lo13;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v3, p0, v0}, Lo13;-><init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lru/ok/messages/settings/FrgBaseSettings;I)V

    return-object p2

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    new-instance p2, Lj2f;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p2, p1, v3, p0}, Lj2f;-><init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lru/ok/messages/settings/FrgBaseSettings;)V

    return-object p2

    :cond_6
    const/16 v0, 0xa

    if-ne p2, v0, :cond_7

    new-instance p2, Lo13;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v3, p0, v0}, Lo13;-><init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lru/ok/messages/settings/FrgBaseSettings;I)V

    return-object p2

    :cond_7
    new-instance p2, Lfod;

    invoke-direct {p2, p1, p0}, Lfod;-><init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;)V

    return-object p2
.end method
