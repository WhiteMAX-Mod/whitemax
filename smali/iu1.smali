.class public final Liu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfcg;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Liu1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu1;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Lb7;

    iget-object v1, p1, Lfcg;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lfcg;->h:Ljava/lang/CharSequence;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x1000

    .line 5
    iput v2, v0, Lb7;->o:I

    .line 6
    iput v2, v0, Lb7;->Y:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Lb7;->v0:Landroid/content/res/ColorStateList;

    .line 8
    iput-object v2, v0, Lb7;->w0:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Lb7;->x0:Z

    .line 10
    iput-boolean v2, v0, Lb7;->y0:Z

    const/16 v2, 0x10

    .line 11
    iput v2, v0, Lb7;->z0:I

    .line 12
    iput-object v1, v0, Lb7;->s0:Landroid/content/Context;

    .line 13
    iput-object p1, v0, Lb7;->a:Ljava/lang/CharSequence;

    .line 14
    iput-object v0, p0, Liu1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Liu1;->a:I

    iput-object p1, p0, Liu1;->b:Ljava/lang/Object;

    iput-object p3, p0, Liu1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm59;Lk69;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liu1;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu1;->c:Ljava/lang/Object;

    iput-object p2, p0, Liu1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Liu1;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Liu1;->c:Ljava/lang/Object;

    iget-object v3, p0, Liu1;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    :try_start_0
    check-cast v3, Landroid/content/Context;

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DeferredLifecycleHelper"

    const-string v1, "Failed to start resolution intent"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Lfcg;

    iget-object p1, v2, Lfcg;->k:Landroid/view/Window$Callback;

    if-eqz p1, :cond_0

    iget-boolean v0, v2, Lfcg;->l:Z

    if-eqz v0, :cond_0

    check-cast v3, Lb7;

    invoke-interface {p1, v1, v3}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void

    :pswitch_1
    check-cast v3, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object p1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->K0:[Lyy7;

    iget-object p1, v3, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->D0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgd;

    check-cast v2, Ligd;

    iget-object v2, v2, Ligd;->c:Lhgd;

    iget-wide v4, v2, Lhgd;->a:J

    long-to-int v2, v4

    invoke-virtual {v3}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->O0()Lo73;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object v5, p1, Lkgd;->d:Lqv1;

    sget v6, Lj0b;->w1:I

    const/4 v7, 0x1

    if-eq v2, v6, :cond_5

    sget v6, Lj0b;->n1:I

    if-eq v2, v6, :cond_5

    sget v6, Lj0b;->v1:I

    if-ne v2, v6, :cond_1

    iget-object p1, v5, Lqv1;->a:Ltv1;

    check-cast p1, Lhw1;

    invoke-virtual {p1}, Lhw1;->y()V

    goto :goto_1

    :cond_1
    sget v6, Lj0b;->o1:I

    if-ne v2, v6, :cond_5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p1, Lkgd;->Z:Lhbd;

    iget-object v4, v4, Lhbd;->a:Lmcf;

    invoke-interface {v4}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ligd;

    if-eqz v4, :cond_2

    iget-boolean v4, v4, Ligd;->f:Z

    if-ne v4, v7, :cond_2

    move-object v0, v2

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_3
    iget-object v0, p1, Lkgd;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p1, p1, Lkgd;->Y:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz01;

    check-cast p1, Lv11;

    invoke-virtual {p1, v0}, Lv11;->j(Z)V

    :cond_4
    invoke-virtual {v5, v1}, Lqv1;->k(Z)V

    :cond_5
    :goto_1
    invoke-virtual {v3, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    return-void

    :pswitch_2
    check-cast v2, Lm59;

    iget-object p1, v2, Lm59;->I0:Ln59;

    iget-object p1, p1, Ln59;->t0:Lo59;

    check-cast v3, Lk69;

    iput-object v3, p1, Lo59;->x0:Lk69;

    invoke-virtual {v3}, Lk69;->l()V

    iget-object p1, v2, Lm59;->F0:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v2, Lm59;->G0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    check-cast v3, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    check-cast v2, Lcu1;

    check-cast v2, Lzt1;

    iget-wide v1, v2, Lzt1;->d:J

    invoke-virtual {v3, v1, v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->A0(J)V

    sget-object p1, Lug1;->c:Lug1;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getScopeId-IluPPks()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Li3;->p0()Lii4;

    move-result-object p1

    const-string v2, ":call-opponents-list?arg_key_scope_id="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
