.class public final Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lxmc;",
        "openType",
        "",
        "enableRecordInCall",
        "(Lxmc;Ljava/lang/Boolean;)V",
        "calls-ui_release"
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
.field public static final synthetic H0:[Lxi7;


# instance fields
.field public final A0:Lcl7;

.field public final B0:Lrm0;

.field public final C0:Lrm0;

.field public final D0:Lrm0;

.field public final E0:Lrm0;

.field public final F0:Lrm0;

.field public final G0:Lrm0;

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lsxb;

    const-class v1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    const-string v2, "titleView"

    const-string v3, "getTitleView()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "subtitleView"

    const-string v5, "getSubtitleView()Landroid/widget/TextView;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v5, "negativeBtn"

    const-string v6, "getNegativeBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lsxb;

    const-string v6, "positiveBtn"

    const-string v7, "getPositiveBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lsxb;

    const-string v7, "recordInfo"

    const-string v8, "getRecordInfo()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;"

    invoke-direct {v6, v1, v7, v8, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lsxb;

    const-string v8, "needRemoveView"

    const-string v9, "getNeedRemoveView()Lone/me/calls/ui/view/CheckBoxWithPaddingFix;"

    invoke-direct {v7, v1, v8, v9, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->H0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lwmc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwmc;-><init>(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;I)V

    const/4 v1, 0x3

    .line 3
    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->z0:Ljava/lang/Object;

    .line 5
    new-instance v0, Luh1;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Luh1;-><init>(Landroid/os/Bundle;I)V

    .line 6
    new-instance p1, Lerb;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0}, Lerb;-><init>(ILjava/lang/Object;)V

    const-class v0, Lfnc;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->A0:Lcl7;

    .line 8
    new-instance p1, Lwmc;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lwmc;-><init>(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->B0:Lrm0;

    .line 9
    new-instance p1, Lwmc;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lwmc;-><init>(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->C0:Lrm0;

    .line 10
    new-instance p1, Lwmc;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lwmc;-><init>(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->D0:Lrm0;

    .line 11
    new-instance p1, Lwmc;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lwmc;-><init>(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->E0:Lrm0;

    .line 12
    new-instance p1, Lwmc;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lwmc;-><init>(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->F0:Lrm0;

    .line 13
    new-instance p1, Lwmc;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lwmc;-><init>(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->G0:Lrm0;

    return-void
.end method

.method public constructor <init>(Lxmc;Ljava/lang/Boolean;)V
    .locals 2

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string v1, "open_type"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 17
    const-string p1, "admin_record_settings"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    :cond_0
    invoke-direct {p0, v0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxmc;Ljava/lang/Boolean;ILld4;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lxmc;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final C0()Lera;
    .locals 1

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbx9;->m(Landroid/content/Context;)Llia;

    move-result-object p0

    iget-object p0, p0, Llia;->c:Lera;

    return-object p0
.end method

.method public final K0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 10

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->S0()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->R0()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->Q0()Lsrd;

    move-result-object p1

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->O0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->P0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->N0()Lp13;

    move-result-object p1

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p2}, Ljs9;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldm3;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->S0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2, v0, v2}, Ldm3;->d(IIII)V

    new-instance v3, Ll8a;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v2, v1, v4}, Ll8a;-><init>(Ljava/lang/Object;III)V

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v3}, Lmw1;->q(FFLl8a;)V

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v3, v0, v3}, Ldm3;->d(IIII)V

    const/4 v4, 0x6

    invoke-virtual {p1, v1, v4, v0, v4}, Ldm3;->d(IIII)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->R0()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {p1, v1, v6, v5, v2}, Ldm3;->d(IIII)V

    invoke-virtual {p1, v1}, Ldm3;->g(I)Lyl3;

    move-result-object v1

    iget-object v1, v1, Lyl3;->d:Lzl3;

    const/4 v5, 0x2

    iput v5, v1, Lzl3;->W:I

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->R0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->S0()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v1, v2, v5, v6}, Ldm3;->d(IIII)V

    new-instance v5, Ll8a;

    const/4 v7, 0x5

    invoke-direct {v5, p1, v2, v1, v7}, Ll8a;-><init>(Ljava/lang/Object;III)V

    int-to-float v7, v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v5}, Lmw1;->q(FFLl8a;)V

    invoke-virtual {p1, v1, v3, v0, v3}, Ldm3;->d(IIII)V

    invoke-virtual {p1, v1, v4, v0, v4}, Ldm3;->d(IIII)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->Q0()Lsrd;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v1, v6, v5, v2}, Ldm3;->d(IIII)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->Q0()Lsrd;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->R0()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v1, v2, v5, v6}, Ldm3;->d(IIII)V

    new-instance v5, Ll8a;

    const/4 v8, 0x5

    invoke-direct {v5, p1, v2, v1, v8}, Ll8a;-><init>(Ljava/lang/Object;III)V

    const/16 v8, 0x16

    int-to-float v8, v8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v5}, Lmw1;->q(FFLl8a;)V

    invoke-virtual {p1, v1, v3, v0, v3}, Ldm3;->d(IIII)V

    invoke-virtual {p1, v1, v4, v0, v4}, Ldm3;->d(IIII)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->N0()Lp13;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v1, v6, v5, v2}, Ldm3;->d(IIII)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->N0()Lp13;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->Q0()Lsrd;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v1, v2, v5, v6}, Ldm3;->d(IIII)V

    new-instance v5, Ll8a;

    const/4 v8, 0x5

    invoke-direct {v5, p1, v2, v1, v8}, Ll8a;-><init>(Ljava/lang/Object;III)V

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v5}, Lmw1;->q(FFLl8a;)V

    invoke-virtual {p1, v1, v3, v0, v3}, Ldm3;->d(IIII)V

    new-instance v5, Ll8a;

    const/4 v9, 0x5

    invoke-direct {v5, p1, v3, v1, v9}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v5}, Lmw1;->q(FFLl8a;)V

    invoke-virtual {p1, v1, v4, v0, v4}, Ldm3;->d(IIII)V

    new-instance v5, Ll8a;

    const/4 v9, 0x5

    invoke-direct {v5, p1, v4, v1, v9}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    invoke-virtual {v5, v8}, Ll8a;->e(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->O0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v1, v6, v5, v2}, Ldm3;->d(IIII)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->O0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->N0()Lp13;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v1, v2, v5, v6}, Ldm3;->d(IIII)V

    new-instance v5, Ll8a;

    const/4 v8, 0x5

    invoke-direct {v5, p1, v2, v1, v8}, Ll8a;-><init>(Ljava/lang/Object;III)V

    const/16 v8, 0x18

    int-to-float v8, v8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    invoke-virtual {v5, v8}, Ll8a;->e(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->P0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v1, v3, v5, v4}, Ldm3;->d(IIII)V

    new-instance v5, Ll8a;

    const/4 v8, 0x5

    invoke-direct {v5, p1, v3, v1, v8}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v5}, Lmw1;->q(FFLl8a;)V

    invoke-virtual {p1, v1, v4, v0, v4}, Ldm3;->d(IIII)V

    invoke-virtual {p1, v1, v6, v0, v2}, Ldm3;->d(IIII)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->P0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->O0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v1, v2, v5, v2}, Ldm3;->d(IIII)V

    invoke-virtual {p1, v1, v3, v0, v3}, Ldm3;->d(IIII)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->O0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v1, v4, v0, v3}, Ldm3;->d(IIII)V

    new-instance v0, Ll8a;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v4, v1, v2}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Lya6;->G(F)I

    move-result v2

    invoke-virtual {v0, v2}, Ll8a;->e(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->O0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p1, v1, v6, p0, v6}, Ldm3;->d(IIII)V

    invoke-virtual {p1, p2}, Ldm3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p2
.end method

.method public final N0()Lp13;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->H0:[Lxi7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->G0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp13;

    return-object p0
.end method

.method public final O0()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->H0:[Lxi7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->D0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object p0
.end method

.method public final P0()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->H0:[Lxi7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->E0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object p0
.end method

.method public final Q0()Lsrd;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->H0:[Lxi7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->F0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsrd;

    return-object p0
.end method

.method public final R0()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->H0:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->C0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final S0()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->H0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->B0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->A0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnc;

    iget-object v0, v0, Lfnc;->t0:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v1

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v1

    sget-object v2, Lcn7;->o:Lcn7;

    invoke-static {v0, v1, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Lymc;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lymc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;)V

    new-instance v4, Lnu5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v4, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnc;

    iget-object v0, v0, Lfnc;->b:Lxmc;

    sget-object v1, Lxmc;->b:Lxmc;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnc;

    iget-object v0, v0, Lfnc;->s0:Lq31;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v1

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Lzmc;

    invoke-direct {v1, v3, p0}, Lzmc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;)V

    new-instance v4, Lnu5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v4, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    :cond_0
    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfnc;

    iget-object p1, p1, Lfnc;->r0:Liic;

    new-instance v0, Lzv2;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lzv2;-><init>(Lis5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object p1

    invoke-interface {p1}, Lzn7;->L()Lbo7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lanc;

    invoke-direct {v0, v3, p0}, Lanc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method
