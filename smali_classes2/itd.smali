.class public final Litd;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V
    .locals 0

    iput-object p2, p0, Litd;->Y:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Litd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Litd;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Litd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Litd;

    iget-object p0, p0, Litd;->Y:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-direct {v0, p2, p0}, Litd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    iput-object p1, v0, Litd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, Litd;->X:Ljava/lang/Object;

    check-cast v1, Lys9;

    instance-of v2, v1, Lypd;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, v0, Litd;->Y:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    if-eqz v2, :cond_8

    check-cast v1, Lypd;

    sget-object v2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lxi7;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    iget-object v2, v1, Lypd;->b:Lu2f;

    iget-object v6, v1, Lypd;->d:Ls6d;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "title"

    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "payload"

    invoke-virtual {v7, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v6, :cond_0

    const-string v2, "stat_screen"

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lypd;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxpd;

    iget-boolean v6, v2, Lxpd;->c:Z

    iget-object v8, v2, Lxpd;->a:Lp2f;

    iget v2, v2, Lxpd;->b:I

    const/16 v9, 0x38

    const-string v10, "buttons"

    if-eqz v6, :cond_2

    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    new-instance v11, Lmj3;

    invoke-direct {v11, v2, v8, v3, v9}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v10, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    new-instance v11, Lmj3;

    const/4 v12, 0x3

    invoke-direct {v11, v2, v8, v12, v9}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v10, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    new-instance v14, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-direct {v14, v7}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v14, v0}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v14, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lxx3;->getParentController()Lxx3;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lxx3;->getParentController()Lxx3;

    move-result-object v1

    goto :goto_1

    :cond_5
    instance-of v2, v1, Lxzc;

    if-eqz v2, :cond_6

    check-cast v1, Lxzc;

    goto :goto_2

    :cond_6
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_7

    invoke-interface {v1}, Lxzc;->d0()Lrzc;

    move-result-object v5

    :cond_7
    invoke-virtual {v14, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_10

    new-instance v13, Luzc;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v4, v13, v3, v1}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v5, v13}, Lrzc;->H(Luzc;)V

    goto/16 :goto_5

    :cond_8
    instance-of v2, v1, Lva4;

    if-eqz v2, :cond_9

    sget-object v2, Lgtd;->c:Lgtd;

    check-cast v1, Lva4;

    invoke-virtual {v2, v1}, Lx2;->H0(Lva4;)V

    goto/16 :goto_5

    :cond_9
    instance-of v2, v1, Lzpd;

    if-eqz v2, :cond_a

    new-instance v2, Lqoa;

    invoke-direct {v2, v0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Lzpd;

    iget-object v1, v1, Lzpd;->b:Lp2f;

    invoke-virtual {v2, v1}, Lqoa;->g(Lu2f;)V

    invoke-virtual {v2}, Lqoa;->i()Lpoa;

    goto/16 :goto_5

    :cond_a
    instance-of v2, v1, Laqd;

    if-eqz v2, :cond_b

    new-instance v2, Lqoa;

    invoke-direct {v2, v0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Laqd;

    iget-object v3, v1, Laqd;->b:Lp2f;

    invoke-virtual {v2, v3}, Lqoa;->g(Lu2f;)V

    iget-object v1, v1, Laqd;->c:Ljava/lang/Integer;

    new-instance v3, Lepa;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v3, v1}, Lepa;-><init>(I)V

    invoke-virtual {v2, v3}, Lqoa;->e(Ljpa;)V

    invoke-virtual {v2}, Lqoa;->i()Lpoa;

    goto :goto_5

    :cond_b
    instance-of v2, v1, Lwpd;

    if-eqz v2, :cond_c

    new-instance v1, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {v1}, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;-><init>()V

    invoke-virtual {v1, v0}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v0}, Lxx3;->getRouter()Lrzc;

    move-result-object v2

    new-instance v3, Lstf;

    invoke-direct {v3}, Lstf;-><init>()V

    new-instance v4, Lstf;

    invoke-direct {v4}, Lstf;-><init>()V

    invoke-static {v1, v4, v3}, Lcb7;->d(Lxx3;Leh;Leh;)Luzc;

    move-result-object v1

    invoke-virtual {v2, v1}, Lrzc;->H(Luzc;)V

    goto :goto_5

    :cond_c
    instance-of v1, v1, Lvpd;

    if-eqz v1, :cond_10

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    new-instance v7, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    invoke-direct {v7}, Lone/me/settings/privacy/ui/ChangeDisabledDialog;-><init>()V

    invoke-virtual {v7, v0}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v7, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v0

    :goto_3
    invoke-virtual {v1}, Lxx3;->getParentController()Lxx3;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lxx3;->getParentController()Lxx3;

    move-result-object v1

    goto :goto_3

    :cond_d
    instance-of v2, v1, Lxzc;

    if-eqz v2, :cond_e

    check-cast v1, Lxzc;

    goto :goto_4

    :cond_e
    move-object v1, v5

    :goto_4
    if-eqz v1, :cond_f

    invoke-interface {v1}, Lxzc;->d0()Lrzc;

    move-result-object v5

    :cond_f
    invoke-virtual {v7, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_10

    new-instance v6, Luzc;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    const-string v1, "change-disabled"

    invoke-static {v4, v6, v3, v1}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lrzc;->H(Luzc;)V

    :cond_10
    :goto_5
    sget-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lxi7;

    invoke-virtual {v0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->y0()Leud;

    move-result-object v0

    iget-object v0, v0, Leud;->O0:Lnxd;

    invoke-virtual {v0}, Lnxd;->g()V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0
.end method
