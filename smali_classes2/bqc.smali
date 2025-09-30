.class public final synthetic Lbqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lbqc;->a:I

    iput-object p1, p0, Lbqc;->b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lbqc;->a:I

    const/4 v0, 0x0

    const-string v1, "BottomSheetWidget"

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Lbqc;->b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lxi7;

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->v0:Lcic;

    sget-object v7, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lxi7;

    aget-object v2, v7, v2

    invoke-interface {v6, p0, v2}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    new-instance v7, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    iget-object v2, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v5

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, p1}, Lsq3;->q(FFI)I

    move-result p1

    invoke-direct {v7, v2, p1, v3}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;-><init>(Ljava/lang/String;ILld4;)V

    invoke-virtual {v7, p0}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lxx3;->getParentController()Lxx3;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lxx3;->getParentController()Lxx3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lxzc;

    if-eqz v2, :cond_1

    check-cast p1, Lxzc;

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lxzc;->d0()Lrzc;

    move-result-object v3

    :cond_2
    invoke-virtual {v7, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_3

    new-instance v6, Luzc;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    invoke-static {v0, v6, v4, v1}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lrzc;->H(Luzc;)V

    :cond_3
    return-void

    :pswitch_0
    sget-object p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lxi7;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->z0()Lxpc;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0()Lfw9;

    move-result-object p1

    invoke-virtual {p1}, Lfw9;->r()Ljava/util/List;

    move-result-object p1

    sget v5, Lbbc;->oneme_login_neuro_avatars_bottomsheet_title:I

    invoke-static {v5, v3, v3, v2}, Lsg0;->d(ILandroid/os/Bundle;Ls6d;I)Llj3;

    move-result-object v2

    check-cast p1, Los7;

    invoke-virtual {p1, v0}, Los7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_2
    move-object v5, p1

    check-cast v5, Lms7;

    invoke-virtual {v5}, Lms7;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lms7;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmj3;

    filled-new-array {v5}, [Lmj3;

    move-result-object v5

    invoke-virtual {v2, v5}, Llj3;->a([Lmj3;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    invoke-virtual {v2}, Llj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, p0

    :goto_3
    invoke-virtual {p1}, Lxx3;->getParentController()Lxx3;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lxx3;->getParentController()Lxx3;

    move-result-object p1

    goto :goto_3

    :cond_6
    instance-of v2, p1, Lxzc;

    if-eqz v2, :cond_7

    check-cast p1, Lxzc;

    goto :goto_4

    :cond_7
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_8

    invoke-interface {p1}, Lxzc;->d0()Lrzc;

    move-result-object v3

    :cond_8
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_9

    new-instance v5, Luzc;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    invoke-static {v0, v5, v4, v1}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v3, v5}, Lrzc;->H(Luzc;)V

    :cond_9
    :goto_5
    return-void

    :pswitch_1
    sget-object p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lxi7;

    invoke-virtual {p0, v4}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->B0(Z)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0()Lfw9;

    move-result-object p0

    invoke-virtual {p0}, Lfw9;->t()V

    return-void

    :pswitch_2
    sget-object p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lxi7;

    invoke-virtual {p0, v4}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->B0(Z)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0()Lfw9;

    move-result-object p0

    invoke-virtual {p0}, Lfw9;->t()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
