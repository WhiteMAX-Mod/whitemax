.class public final Lut1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liy8;Lgz8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lut1;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lut1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lut1;->a:I

    iput-object p1, p0, Lut1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lut1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkyf;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lut1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut1;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ld7;

    iget-object v1, p1, Lkyf;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lkyf;->h:Ljava/lang/CharSequence;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x1000

    .line 5
    iput v2, v0, Ld7;->X:I

    .line 6
    iput v2, v0, Ld7;->Z:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Ld7;->u0:Landroid/content/res/ColorStateList;

    .line 8
    iput-object v2, v0, Ld7;->v0:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Ld7;->w0:Z

    .line 10
    iput-boolean v2, v0, Ld7;->x0:Z

    const/16 v2, 0x10

    .line 11
    iput v2, v0, Ld7;->y0:I

    .line 12
    iput-object v1, v0, Ld7;->r0:Landroid/content/Context;

    .line 13
    iput-object p1, v0, Ld7;->a:Ljava/lang/CharSequence;

    .line 14
    iput-object v0, p0, Lut1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lut1;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lut1;->c:Ljava/lang/Object;

    iget-object v5, p0, Lut1;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    :try_start_0
    check-cast v5, Landroid/content/Context;

    check-cast v4, Landroid/content/Intent;

    invoke-virtual {v5, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
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
    check-cast v4, Lkyf;

    iget-object p1, v4, Lkyf;->k:Landroid/view/Window$Callback;

    if-eqz p1, :cond_0

    iget-boolean v0, v4, Lkyf;->l:Z

    if-eqz v0, :cond_0

    check-cast v5, Ld7;

    invoke-interface {p1, v3, v5}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void

    :pswitch_1
    check-cast v5, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object p1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->I0:[Ltr7;

    iget-object p1, v5, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->B0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp5d;

    check-cast v4, Lm5d;

    iget-object v0, v4, Lm5d;->c:Ll5d;

    iget-wide v6, v0, Ll5d;->a:J

    long-to-int v0, v6

    invoke-virtual {v5}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->S0()Lu43;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object v6, p1, Lp5d;->o:Lcv1;

    sget v7, Lkra;->r1:I

    if-eq v0, v7, :cond_5

    sget v7, Lkra;->i1:I

    if-eq v0, v7, :cond_5

    sget v7, Lkra;->q1:I

    if-ne v0, v7, :cond_1

    iget-object p1, v6, Lcv1;->a:Lfv1;

    check-cast p1, Luv1;

    invoke-virtual {p1}, Luv1;->y()V

    goto :goto_1

    :cond_1
    sget v7, Lkra;->j1:I

    if-ne v0, v7, :cond_5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v4, p1, Lp5d;->q0:Ln0d;

    iget-object v4, v4, Ln0d;->a:Lq0f;

    invoke-interface {v4}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm5d;

    if-eqz v4, :cond_2

    iget-boolean v4, v4, Lm5d;->f:Z

    if-ne v4, v2, :cond_2

    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_3
    iget-object v0, p1, Lp5d;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p1, p1, Lp5d;->Z:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw01;

    check-cast p1, Lr11;

    invoke-virtual {p1, v0}, Lr11;->j(Z)V

    :cond_4
    invoke-virtual {v6, v3}, Lcv1;->j(Z)V

    :cond_5
    :goto_1
    invoke-virtual {v5, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    return-void

    :pswitch_2
    check-cast v5, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    iput-boolean v2, v5, Lone/me/sdk/permissionhost/PermissionBottomSheet;->J0:Z

    check-cast v4, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    iget-object p1, v4, Lone/me/sdk/permissionhost/PermissionBottomSheet;->A0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrib;

    invoke-virtual {v4}, Ll24;->getTargetController()Ll24;

    move-result-object v5

    instance-of v6, v5, Lone/me/sdk/arch/Widget;

    if-eqz v6, :cond_6

    move-object v1, v5

    check-cast v1, Lone/me/sdk/arch/Widget;

    :cond_6
    if-eqz v1, :cond_8

    new-instance v5, Ljmh;

    invoke-direct {v5, v1, v2}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v1, v4, Lone/me/sdk/permissionhost/PermissionBottomSheet;->F0:Lqs;

    sget-object v6, Lone/me/sdk/permissionhost/PermissionBottomSheet;->K0:[Ltr7;

    aget-object v0, v6, v0

    invoke-virtual {v1, v4}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_7

    new-array v0, v3, [Ljava/lang/String;

    :cond_7
    iget-object v1, v4, Lone/me/sdk/permissionhost/PermissionBottomSheet;->G0:Lqs;

    const/4 v3, 0x5

    aget-object v3, v6, v3

    invoke-virtual {v1, v4}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v5, v0, v1}, Lrib;->h(Ljmh;[Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    check-cast v4, Liy8;

    iget-object p1, v4, Liy8;->H0:Ljy8;

    iget-object p1, p1, Ljy8;->s0:Lky8;

    check-cast v5, Lgz8;

    iput-object v5, p1, Lky8;->w0:Lgz8;

    invoke-virtual {v5}, Lgz8;->l()V

    iget-object p1, v4, Liy8;->E0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v4, Liy8;->F0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_4
    check-cast v5, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    check-cast v4, Lot1;

    check-cast v4, Llt1;

    iget-wide v2, v4, Llt1;->d:J

    invoke-virtual {v5, v2, v3}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->E0(J)V

    sget-object p1, Lig1;->c:Lig1;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getScopeId-IluPPks()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lrdi;->q0()Lag4;

    move-result-object p1

    const-string v2, ":call-opponents-list?arg_key_scope_id="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
