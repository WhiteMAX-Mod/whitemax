.class public final synthetic Le4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;I)V
    .locals 0

    iput p2, p0, Le4c;->a:I

    iput-object p1, p0, Le4c;->b:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Le4c;->a:I

    const/4 v2, 0x0

    iget-object v3, v0, Le4c;->b:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->u0:[Ltr7;

    new-instance v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    const/16 v6, 0x50

    const/4 v7, -0x1

    invoke-direct {v4, v7, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lfhi;->b(F)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lkqa;->c:Lkqa;

    invoke-virtual {v1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lkqa;)V

    sget-object v4, Ljqa;->a:Ljqa;

    invoke-virtual {v1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ljqa;)V

    sget-object v4, Lhqa;->c:Lhqa;

    invoke-virtual {v1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lhqa;)V

    invoke-virtual {v3}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->C0()Ls3c;

    move-result-object v4

    sget-object v5, Ls3c;->b:Ls3c;

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->C0()Ls3c;

    move-result-object v2

    sget-object v4, Ls3c;->c:Ls3c;

    if-ne v2, v4, :cond_1

    sget v2, Luza;->a1:I

    goto :goto_1

    :cond_1
    sget v2, Luza;->G0:I

    :goto_1
    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v2, Loeb;

    const/4 v4, 0x5

    invoke-direct {v2, v4, v3}, Loeb;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v1

    :pswitch_0
    iget-object v1, v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->b:Lqs;

    sget-object v4, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->u0:[Ltr7;

    aget-object v2, v4, v2

    invoke-virtual {v1, v3}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v1, v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->c:Lqs;

    const/4 v2, 0x1

    aget-object v2, v4, v2

    invoke-virtual {v1, v3}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v3}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->C0()Ls3c;

    move-result-object v10

    sget-object v1, Ll4c;->a:Ll4c;

    invoke-virtual {v1}, Ll4c;->b()Liu7;

    move-result-object v2

    check-cast v2, Lwif;

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ld33;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Luz3;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Luz3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lja;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v17

    invoke-virtual {v1}, Ll4c;->c()Liu7;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lrac;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v13

    invoke-virtual {v1}, Ll4c;->a()Liu7;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Ldq5;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Ly83;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v18

    new-instance v5, Ld4c;

    invoke-direct/range {v5 .. v18}, Ld4c;-><init>(JJLs3c;Ld33;Luz3;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
