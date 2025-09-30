.class public Lone/me/devmenu/utils/ValueBottomSheet;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0011\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/devmenu/utils/ValueBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "yrf",
        "dev-menu_playGoogleRelease"
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
.field public static final synthetic E0:[Lxi7;


# instance fields
.field public final A0:Lfr;

.field public final B0:Lfr;

.field public final C0:Lcic;

.field public final D0:Lcic;

.field public final z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lsxb;

    const-class v1, Lone/me/devmenu/utils/ValueBottomSheet;

    const-string v2, "buttonId"

    const-string v3, "getButtonId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "descriptions"

    const-string v5, "getDescriptions()[Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v5, "customInput"

    const-string v6, "getCustomInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v3, v1, v5, v6, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lsxb;

    const-string v6, "customButton"

    const-string v7, "getCustomButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/devmenu/utils/ValueBottomSheet;->E0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    const-string p1, ""

    iput-object p1, p0, Lone/me/devmenu/utils/ValueBottomSheet;->z0:Ljava/lang/String;

    new-instance p1, Lfr;

    const-class v0, Ljava/lang/Long;

    const-string v1, "arg:button_id"

    invoke-direct {p1, v0, v1}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/devmenu/utils/ValueBottomSheet;->A0:Lfr;

    new-instance p1, Lfr;

    const-class v0, [Ljava/lang/String;

    const-string v1, "arg:descriptions"

    invoke-direct {p1, v0, v1}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/devmenu/utils/ValueBottomSheet;->B0:Lfr;

    sget p1, Ld6c;->long_bottom_sheet_input:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/utils/ValueBottomSheet;->C0:Lcic;

    sget p1, Ld6c;->long_bottom_sheet_button:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/utils/ValueBottomSheet;->D0:Lcic;

    new-instance p1, Lxrf;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lxrf;-><init>(ILjava/lang/Object;)V

    new-instance v0, Llr0;

    invoke-direct {v0, p0, p1}, Llr0;-><init>(Lxx3;Lzb6;)V

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    invoke-virtual {p0, v0}, Lrzc;->a(Lby3;)V

    return-void

    :cond_0
    new-instance p1, Lm9;

    const/16 v1, 0x10

    invoke-direct {p1, p0, v1, v0}, Lm9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lxx3;->addLifecycleListener(Lvx3;)V

    return-void
.end method


# virtual methods
.method public final K0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 13

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "\u0417\u043d\u0430\u0447\u0435\u043d\u0438\u0435 \u0440\u0443\u0431\u0438\u043b\u044c\u043d\u0438\u043a\u0430"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lclf;->c:Lv2f;

    invoke-static {v1, v0}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    sget-object v1, Lyu4;->t0:Lbx9;

    invoke-virtual {v1, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v2

    invoke-interface {v2}, Lera;->getText()Lh1f;

    move-result-object v2

    iget v2, v2, Lh1f;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v10

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    invoke-virtual {v2, v6, v8, v9, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lbra;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lbra;-><init>(Landroid/content/Context;)V

    sget v2, Ld6c;->long_bottom_sheet_input:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/devmenu/utils/ValueBottomSheet;->N0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbra;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lpma;->M:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbra;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    const-string v2, "\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043a\u0430\u0441\u0442\u043e\u043c\u043d\u043e\u0435 \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u0435"

    invoke-virtual {v0, v2}, Lbra;->setHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/devmenu/utils/ValueBottomSheet;->O0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lbra;->setInputType(I)V

    :cond_0
    new-instance v2, Ld3;

    const/16 v6, 0xa

    invoke-direct {v2, v6, p0}, Ld3;-><init>(ILjava/lang/Object;)V

    iget-object v6, v0, Lbra;->a:Landroid/widget/EditText;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lone/me/devmenu/utils/ValueBottomSheet;->E0:[Lxi7;

    aget-object p1, v0, p1

    iget-object p1, p0, Lone/me/devmenu/utils/ValueBottomSheet;->B0:Lfr;

    invoke-virtual {p1, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    const/16 v6, 0x8

    if-ge v2, v0, :cond_1

    aget-object v7, p1, v2

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v7, Lclf;->n:Lv2f;

    invoke-static {v7, v8}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-virtual {v1, v8}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v7

    invoke-interface {v7}, Lera;->getText()Lh1f;

    move-result-object v7

    iget v7, v7, Lh1f;->e:I

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const v7, 0x800003

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    int-to-float v6, v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v6

    invoke-static {v10}, Lya6;->G(F)I

    move-result v10

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v5

    invoke-static {v11}, Lya6;->G(F)I

    move-result v11

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v12

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    invoke-virtual {v7, v9, v10, v11, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Ld6c;->long_bottom_sheet_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v1, v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lxca;->o:Lxca;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    sget-object v0, Lada;->c:Lada;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    sget-object v0, Lzca;->a:Lzca;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    const-string v0, "\u0423\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u044c"

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lsfd;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1, p1}, Lsfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public N0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/utils/ValueBottomSheet;->z0:Ljava/lang/String;

    return-object p0
.end method

.method public O0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
