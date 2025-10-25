.class public final Lxu7;
.super Lq7d;
.source "SourceFile"


# instance fields
.field public final D0:Lru/ok/messages/settings/view/LedSeekBar;

.field public final E0:Lru/ok/messages/settings/FrgBaseSettings;

.field public final F0:Landroidx/appcompat/widget/SwitchCompat;

.field public final G0:Landroid/view/View;

.field public final H0:Landroid/view/View;

.field public final I0:Landroid/widget/TextView;

.field public J0:Lz8e;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;)V
    .locals 4

    invoke-direct {p0, p1}, Lq7d;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lynf;->a0:Lwif;

    invoke-static {v0}, Laa4;->c(Landroid/content/Context;)Lynf;

    move-result-object v0

    iput-object p2, p0, Lxu7;->E0:Lru/ok/messages/settings/FrgBaseSettings;

    sget v1, Lvpc;->row_setting_led__ls_seekbar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/ok/messages/settings/view/LedSeekBar;

    iput-object v1, p0, Lxu7;->D0:Lru/ok/messages/settings/view/LedSeekBar;

    sget v2, Lvpc;->row_setting_led__title:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lxu7;->I0:Landroid/widget/TextView;

    iget v3, v0, Lynf;->F:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget v2, Lvpc;->row_setting_led__cb_check:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v2, p0, Lxu7;->F0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v2}, Lbdb;->b(Lynf;Landroidx/appcompat/widget/SwitchCompat;)V

    sget v2, Lvpc;->row_setting__separator:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lxu7;->G0:Landroid/view/View;

    iget v3, v0, Lynf;->H:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    sget v2, Lvpc;->row_setting_led__separator_small:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget v0, v0, Lynf;->K:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Lvpc;->row_setting_led__ll_led_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxu7;->H0:Landroid/view/View;

    new-instance v0, Lln4;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v2, p2}, Lln4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lru/ok/messages/settings/view/LedSeekBar;->setListener(Lwu7;)V

    sget p2, Lvpc;->row_setting_led__ll_root:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lt76;

    const/16 v0, 0xd

    invoke-direct {p2, v0, p0}, Lt76;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
