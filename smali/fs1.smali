.class public final Lfs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lfs1;->a:I

    iput-object p1, p0, Lfs1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfs1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llm8;Ljn8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfs1;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfs1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls8f;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lfs1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs1;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Lv6;

    iget-object v1, p1, Ls8f;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Ls8f;->h:Ljava/lang/CharSequence;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x1000

    .line 5
    iput v2, v0, Lv6;->X:I

    .line 6
    iput v2, v0, Lv6;->Z:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Lv6;->v0:Landroid/content/res/ColorStateList;

    .line 8
    iput-object v2, v0, Lv6;->w0:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Lv6;->x0:Z

    .line 10
    iput-boolean v2, v0, Lv6;->y0:Z

    const/16 v2, 0x10

    .line 11
    iput v2, v0, Lv6;->z0:I

    .line 12
    iput-object v1, v0, Lv6;->s0:Landroid/content/Context;

    .line 13
    iput-object p1, v0, Lv6;->a:Ljava/lang/CharSequence;

    .line 14
    iput-object v0, p0, Lfs1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lfs1;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lfs1;->c:Ljava/lang/Object;

    iget-object p0, p0, Lfs1;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    :try_start_0
    check-cast p0, Landroid/content/Context;

    check-cast v4, Landroid/content/Intent;

    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_0
    check-cast v4, Ls8f;

    iget-object p1, v4, Ls8f;->k:Landroid/view/Window$Callback;

    if-eqz p1, :cond_0

    iget-boolean v0, v4, Ls8f;->l:Z

    if-eqz v0, :cond_0

    check-cast p0, Lv6;

    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object p1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->H0:[Lxi7;

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->A0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfnc;

    check-cast v4, Ldnc;

    iget-object v0, v4, Ldnc;->c:Lcnc;

    iget-wide v4, v0, Lcnc;->a:J

    long-to-int v0, v4

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->N0()Lp13;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object v5, p1, Lfnc;->o:Lot1;

    sget v6, Laea;->v1:I

    if-eq v0, v6, :cond_5

    sget v6, Laea;->m1:I

    if-eq v0, v6, :cond_5

    sget v6, Laea;->u1:I

    if-ne v0, v6, :cond_1

    iget-object p1, v5, Lot1;->a:Lrt1;

    check-cast p1, Leu1;

    invoke-virtual {p1}, Leu1;->y()V

    goto :goto_0

    :cond_1
    sget v6, Laea;->n1:I

    if-ne v0, v6, :cond_5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v4, p1, Lfnc;->r0:Liic;

    iget-object v4, v4, Liic;->a:Lrce;

    invoke-interface {v4}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldnc;

    if-eqz v4, :cond_2

    iget-boolean v4, v4, Ldnc;->f:Z

    if-ne v4, v2, :cond_2

    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_3
    iget-object v0, p1, Lfnc;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p1, p1, Lfnc;->Z:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liz0;

    check-cast p1, Ld01;

    invoke-virtual {p1, v0}, Ld01;->j(Z)V

    :cond_4
    invoke-virtual {v5, v3}, Lot1;->j(Z)V

    :cond_5
    :goto_0
    invoke-virtual {p0, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    return-void

    :pswitch_2
    check-cast p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    iput-boolean v2, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->H0:Z

    check-cast v4, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    iget-object p0, v4, Lone/me/sdk/permissionhost/PermissionBottomSheet;->z0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp2b;

    invoke-virtual {v4}, Lxx3;->getTargetController()Lxx3;

    move-result-object p1

    instance-of v5, p1, Lone/me/sdk/arch/Widget;

    if-eqz v5, :cond_6

    move-object v1, p1

    check-cast v1, Lone/me/sdk/arch/Widget;

    :cond_6
    if-eqz v1, :cond_8

    new-instance p1, Litg;

    invoke-direct {p1, v1, v2}, Litg;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v1, v4, Lone/me/sdk/permissionhost/PermissionBottomSheet;->E0:Lfr;

    sget-object v5, Lone/me/sdk/permissionhost/PermissionBottomSheet;->I0:[Lxi7;

    aget-object v0, v5, v0

    invoke-virtual {v1, v4}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_7

    new-array v0, v3, [Ljava/lang/String;

    :cond_7
    iget-object v1, v4, Lone/me/sdk/permissionhost/PermissionBottomSheet;->F0:Lfr;

    const/4 v3, 0x5

    aget-object v3, v5, v3

    invoke-virtual {v1, v4}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lp2b;->f(Litg;[Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    check-cast v4, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    check-cast p0, Landroid/widget/LinearLayout;

    :try_start_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    const-string v3, "package"

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4, p1}, Lxx3;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    invoke-virtual {v4, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    return-void

    :pswitch_4
    check-cast v4, Llm8;

    iget-object p1, v4, Llm8;->I0:Lmm8;

    iget-object p1, p1, Lmm8;->t0:Lnm8;

    check-cast p0, Ljn8;

    iput-object p0, p1, Lnm8;->x0:Ljn8;

    invoke-virtual {p0}, Ljn8;->l()V

    iget-object p0, v4, Llm8;->F0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v4, Llm8;->G0:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    check-cast p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    check-cast v4, Lzr1;

    check-cast v4, Lwr1;

    iget-wide v2, v4, Lwr1;->d:J

    invoke-virtual {p0, v2, v3}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->A0(J)V

    sget-object p1, Lue1;->c:Lue1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId-IluPPks()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lx2;->F0()Lza4;

    move-result-object p1

    const-string v0, ":call-opponents-list?arg_key_scope_id="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
