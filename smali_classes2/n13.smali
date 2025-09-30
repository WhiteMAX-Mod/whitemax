.class public final synthetic Ln13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln13;->a:I

    iput-object p2, p0, Ln13;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget v0, p0, Ln13;->a:I

    iget-object p0, p0, Ln13;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lsrd;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->b1()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p0

    iget-object p1, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->o:Lq5d;

    sget-object v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->p:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p0, v0, p2}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p0, Lrl7;

    iget-object p1, p0, Lrl7;->F0:Lru/ok/messages/settings/FrgBaseSettings;

    if-eqz p1, :cond_2

    invoke-static {}, Lyl;->b()Lpe3;

    move-result-object v0

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->n()Ltgb;

    move-result-object v0

    iget-object v0, v0, Ltgb;->c:Ljp;

    iget-object p0, p0, Lrl7;->K0:Lcod;

    iget p0, p0, Lcod;->a:I

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljp;->u()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lru/ok/messages/settings/FrgBaseSettings;->h1(ILjava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_2
    check-cast p0, Lcom/google/android/material/chip/Chip;

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w0:Lg88;

    if-eqz v0, :cond_4

    check-cast v0, Lncb;

    iget-object v0, v0, Lncb;->a:Ljava/lang/Object;

    check-cast v0, Ls13;

    if-eqz p2, :cond_3

    invoke-virtual {v0, p0}, Ls13;->a(Lh88;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_3
    iget-boolean v1, v0, Ls13;->b:Z

    invoke-virtual {v0, p0, v1}, Ls13;->h(Lh88;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    invoke-virtual {v0}, Ls13;->g()V

    :cond_4
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->v0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_5
    return-void

    :pswitch_3
    check-cast p0, Lo13;

    iget-object p1, p0, Lfod;->M0:Lru/ok/messages/settings/FrgBaseSettings;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lfod;->L0:Lcod;

    iget p0, p0, Lcod;->a:I

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lru/ok/messages/settings/FrgBaseSettings;->h1(ILjava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
