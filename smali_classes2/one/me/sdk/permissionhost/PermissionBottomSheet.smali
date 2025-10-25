.class public final Lone/me/sdk/permissionhost/PermissionBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003BG\u0008\u0016\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0002\u0010\u000eB\'\u0008\u0016\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/sdk/permissionhost/PermissionBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "<init>",
        "()V",
        "",
        "",
        "permissions",
        "",
        "requestCode",
        "titleId",
        "rationaleId",
        "positiveButtonId",
        "Lbib;",
        "icon",
        "([Ljava/lang/String;IIIILbib;)V",
        "(IILbib;)V",
        "permission-host_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic K0:[Ltr7;


# instance fields
.field public final A0:Liu7;

.field public final B0:Lqs;

.field public final C0:Lqs;

.field public final D0:Lqs;

.field public final E0:Lqs;

.field public final F0:Lqs;

.field public final G0:Lqs;

.field public final H0:Lqs;

.field public final I0:Lqs;

.field public J0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Le1a;

    const-string v1, "settingsMode"

    const-string v2, "getSettingsMode()Z"

    const-class v3, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    const-string v2, "titleId"

    const-string v4, "getTitleId()I"

    invoke-static {v1, v3, v2, v4}, Lu15;->h(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Le1a;

    move-result-object v1

    new-instance v2, Le1a;

    const-string v4, "rationaleId"

    const-string v5, "getRationaleId()I"

    invoke-direct {v2, v3, v4, v5}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Le1a;

    const-string v5, "positiveButtonId"

    const-string v6, "getPositiveButtonId()I"

    invoke-direct {v4, v3, v5, v6}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Le1a;

    const-string v6, "requestedPermissions"

    const-string v7, "getRequestedPermissions()[Ljava/lang/String;"

    invoke-direct {v5, v3, v6, v7}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Le1a;

    const-string v7, "requestCode"

    const-string v8, "getRequestCode()I"

    invoke-direct {v6, v3, v7, v8}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Le1a;

    const-string v8, "isCallbackSent"

    const-string v9, "isCallbackSent()Z"

    invoke-direct {v7, v3, v8, v9}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Le1a;

    const-string v9, "icon"

    const-string v10, "getIcon()Lone/me/sdk/permissions/PermissionIcon;"

    invoke-direct {v8, v3, v9, v10}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    new-array v3, v3, [Ltr7;

    const/4 v9, 0x0

    aput-object v0, v3, v9

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    const/4 v0, 0x7

    aput-object v8, v3, v0

    sput-object v3, Lone/me/sdk/permissionhost/PermissionBottomSheet;->K0:[Ltr7;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;ILki4;)V

    .line 2
    sget-object v0, Lsib;->a:Lsib;

    invoke-virtual {v0}, Lsib;->a()Liu7;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->A0:Liu7;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    new-instance v1, Lqs;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "PermissionBottomSheet.settings_mode"

    invoke-direct {v1, v2, v0, v3}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->B0:Lqs;

    .line 6
    new-instance v0, Lqs;

    const-class v1, Ljava/lang/Integer;

    const-string v3, "PermissionBottomSheet.title_res"

    invoke-direct {v0, v1, v3}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iput-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->C0:Lqs;

    .line 8
    new-instance v0, Lqs;

    const-string v3, "PermissionBottomSheet.rationale_res"

    invoke-direct {v0, v1, v3}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->D0:Lqs;

    .line 10
    new-instance v0, Lqs;

    const-string v3, "PermissionBottomSheet.positive_button_res"

    invoke-direct {v0, v1, v3}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->E0:Lqs;

    .line 12
    new-instance v0, Lqs;

    const-class v3, [Ljava/lang/String;

    const-string v4, "PermissionBottomSheet.permissions"

    invoke-direct {v0, v3, v4}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->F0:Lqs;

    .line 14
    new-instance v0, Lqs;

    const-string v3, "PermissionBottomSheet.request_code"

    invoke-direct {v0, v1, v3}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    iput-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->G0:Lqs;

    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    new-instance v1, Lqs;

    const-string v3, "callback_sent"

    invoke-direct {v1, v2, v0, v3}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->H0:Lqs;

    .line 19
    new-instance v0, Lqs;

    const-class v1, Lbib;

    const-string v2, "PermissionBottomSheet.icon"

    invoke-direct {v0, v1, v2}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->I0:Lqs;

    return-void
.end method

.method public constructor <init>(IILbib;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Lone/me/sdk/permissionhost/PermissionBottomSheet;-><init>()V

    .line 27
    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->C0:Lqs;

    const/4 v1, 0x1

    sget-object v2, Lone/me/sdk/permissionhost/PermissionBottomSheet;->K0:[Ltr7;

    aget-object v1, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->D0:Lqs;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->I0:Lqs;

    const/4 p2, 0x7

    aget-object p2, v2, p2

    invoke-virtual {p1, p0, p3}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;IIIILbib;)V
    .locals 0

    .line 21
    invoke-direct {p0, p3, p4, p6}, Lone/me/sdk/permissionhost/PermissionBottomSheet;-><init>(IILbib;)V

    .line 22
    iget-object p3, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->F0:Lqs;

    const/4 p4, 0x4

    sget-object p6, Lone/me/sdk/permissionhost/PermissionBottomSheet;->K0:[Ltr7;

    aget-object p4, p6, p4

    invoke-virtual {p3, p0, p1}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->G0:Lqs;

    const/4 p3, 0x5

    aget-object p3, p6, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->E0:Lqs;

    const/4 p2, 0x3

    aget-object p2, p6, p2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->B0:Lqs;

    const/4 p2, 0x0

    aget-object p2, p6, p2

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, p2}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final P0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, 0x7

    sget-object v4, Lone/me/sdk/permissionhost/PermissionBottomSheet;->K0:[Ltr7;

    aget-object v3, v4, v3

    iget-object v3, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->I0:Lqs;

    invoke-virtual {v3, v0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbib;

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    new-instance v7, Leib;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Leib;-><init>(Landroid/content/Context;)V

    instance-of v8, v3, Laib;

    const/16 v9, 0x11

    const/16 v10, 0x24

    if-eqz v8, :cond_0

    check-cast v3, Laib;

    new-instance v11, Lone/me/rlottie/RLottieImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v11, v8}, Lone/me/rlottie/RLottieImageView;-><init>(Landroid/content/Context;)V

    int-to-float v8, v10

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Lfhi;->b(F)I

    move-result v14

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v11, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v12, v3, Laib;->a:I

    const-string v3, "permission_"

    invoke-static {v12, v3}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    move v15, v14

    invoke-static/range {v11 .. v16}, Lone/me/rlottie/RLottieImageViewUtils;->setRawRes(Lone/me/rlottie/RLottieImageView;ILjava/lang/String;IIZ)Z

    new-instance v3, Ldib;

    const/4 v8, 0x0

    invoke-direct {v3, v5, v6, v8}, Ldib;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v11}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    invoke-virtual {v11}, Lone/me/rlottie/RLottieImageView;->playAnimation()V

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_0
    instance-of v8, v3, Lzhb;

    if-eqz v8, :cond_4

    check-cast v3, Lzhb;

    new-instance v8, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11, v6}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    int-to-float v10, v10

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lfhi;->b(F)I

    move-result v10

    iget v3, v3, Lzhb;->a:I

    invoke-virtual {v8, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v9, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcib;

    const/4 v9, 0x0

    invoke-direct {v3, v5, v6, v9}, Lcib;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v8}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v9, v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v9, :cond_1

    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto :goto_1

    :cond_2
    new-instance v3, Ly40;

    const/16 v9, 0xb

    invoke-direct {v3, v8, v9, v8}, Ly40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    :goto_1
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v8, 0x1b

    int-to-float v8, v8

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lfhi;->b(F)I

    move-result v8

    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    :goto_3
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v7, Lo1b;->c:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    aget-object v7, v4, v2

    iget-object v7, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->C0:Lqs;

    invoke-virtual {v7, v0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v7, 0x4

    invoke-virtual {v3, v7}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v8, Lgbg;->k:Lurf;

    invoke-static {v8, v3}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    new-instance v8, Lc52;

    const/4 v9, 0x2

    invoke-direct {v8, v5, v6, v9}, Lc52;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v3}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x13

    int-to-float v11, v11

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lfhi;->b(F)I

    move-result v11

    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v8, Lo1b;->b:I

    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    const/4 v8, 0x2

    aget-object v8, v4, v8

    iget-object v8, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->D0:Lqs;

    invoke-virtual {v8, v0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v2, Lgbg;->M:Lurf;

    invoke-static {v2, v3}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    new-instance v2, Lc52;

    const/4 v7, 0x1

    invoke-direct {v2, v5, v6, v7}, Lc52;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v7

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v7

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    iget-object v2, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->B0:Lqs;

    invoke-virtual {v2, v0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v3, 0xc

    sget-object v7, Lhqa;->a:Lhqa;

    sget-object v8, Lkqa;->c:Lkqa;

    sget-object v11, Ljqa;->a:Ljqa;

    if-eqz v2, :cond_6

    sget v2, Lp1b;->e:I

    new-instance v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Lo1b;->a:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v11}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ljqa;)V

    invoke-virtual {v4, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lkqa;)V

    invoke-virtual {v4, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lhqa;)V

    invoke-virtual {v4, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v2, Lshb;

    invoke-direct {v2, v0, v1, v0}, Lshb;-><init>(Lone/me/sdk/permissionhost/PermissionBottomSheet;Landroid/widget/LinearLayout;Lone/me/sdk/permissionhost/PermissionBottomSheet;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lfhi;->b(F)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :cond_6
    aget-object v2, v4, v5

    iget-object v2, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->E0:Lqs;

    invoke-virtual {v2, v0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Lo1b;->a:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v11}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ljqa;)V

    invoke-virtual {v4, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lkqa;)V

    invoke-virtual {v4, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lhqa;)V

    invoke-virtual {v4, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v2, Lut1;

    const/4 v5, 0x2

    invoke-direct {v2, v0, v5, v0}, Lut1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lfhi;->b(F)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onAttach(Landroid/view/View;)V

    new-instance p1, Lb6b;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lb6b;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lts0;

    invoke-direct {v0, p0, p1}, Lts0;-><init>(Ll24;Lji6;)V

    invoke-virtual {p0}, Ll24;->getRouter()Lqid;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ll24;->getRouter()Lqid;

    move-result-object p1

    invoke-virtual {p1, v0}, Lqid;->a(Lp24;)V

    return-void

    :cond_0
    new-instance p1, Lt9;

    const/16 v1, 0xa

    invoke-direct {p1, p0, v1, v0}, Lt9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ll24;->addLifecycleListener(Lj24;)V

    return-void
.end method
