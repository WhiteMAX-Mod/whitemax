.class public final Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lnj3;
.implements Lec0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lnj3;",
        "Lec0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "(J)V",
        "Lxpc;",
        "registrationData",
        "Lhhb;",
        "presetAvatars",
        "(Lxpc;Lhhb;)V",
        "login_playGoogleRelease"
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
.field public static final synthetic D0:[Lxi7;


# instance fields
.field public final A0:Lfr;

.field public final B0:Lcl7;

.field public final C0:Lzte;

.field public final X:Lcl7;

.field public final Y:Lcic;

.field public final Z:Lcic;

.field public final synthetic a:Lsh9;

.field public final b:Lj97;

.field public final c:Lzlb;

.field public final o:Ljava/lang/String;

.field public final r0:Lcic;

.field public final s0:Lcic;

.field public final t0:Lcic;

.field public final u0:Lcic;

.field public final v0:Lcic;

.field public final w0:Lcl7;

.field public final x0:Lcl7;

.field public final y0:Lfr;

.field public final z0:Lfr;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lsxb;

    const-class v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    const-string v2, "selectedAvatarView"

    const-string v3, "getSelectedAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "selectAvatarBtn"

    const-string v5, "getSelectAvatarBtn()Landroid/view/View;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v5, "selectAvatarIcon"

    const-string v6, "getSelectAvatarIcon()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lsxb;

    const-string v6, "continueBtn"

    const-string v7, "getContinueBtn()Lone/me/login/inputname/AnimatedOneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lsxb;

    const-string v7, "continueEnabledBtn"

    const-string v8, "getContinueEnabledBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lsxb;

    const-string v8, "continueDisabledBtn"

    const-string v9, "getContinueDisabledBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lsxb;

    const-string v9, "pickPhotoTextView"

    const-string v10, "getPickPhotoTextView()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lsxb;

    const-string v10, "registrationData"

    const-string v11, "getRegistrationData()Lone/me/login/common/RegistrationData;"

    invoke-direct {v9, v1, v10, v11, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lsxb;

    const-string v11, "contactId"

    const-string v12, "getContactId()Ljava/lang/Long;"

    invoke-direct {v10, v1, v11, v12, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lsxb;

    const-string v12, "presetAvatars"

    const-string v13, "getPresetAvatars()Lone/me/login/common/avatars/PresetAvatarsModel;"

    invoke-direct {v11, v1, v12, v13, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xa

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

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    sput-object v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lxi7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 41
    new-instance p2, Lpxa;

    const-string v0, "contact_id_args"

    invoke-direct {p2, v0, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    filled-new-array {p2}, [Lpxa;

    move-result-object p1

    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    .line 7
    new-instance p1, Lsh9;

    const/16 v0, 0x13

    .line 8
    invoke-direct {p1, v0}, Lsh9;-><init>(I)V

    .line 9
    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->a:Lsh9;

    .line 10
    new-instance p1, Lj97;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v2}, Lj97;-><init>(ILar0;)V

    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->b:Lj97;

    .line 11
    new-instance p1, Lzlb;

    .line 12
    new-instance v0, Lzpc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzpc;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    .line 13
    new-instance v1, Lzpc;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lzpc;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    const/4 v2, 0x4

    .line 14
    invoke-direct {p1, v0, v1, v2}, Lzlb;-><init>(Lzb6;Lzb6;I)V

    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->c:Lzlb;

    .line 15
    const-string p1, "RegistrationNeuroAvatarsScreen"

    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->o:Ljava/lang/String;

    .line 16
    sget-object p1, Lh08;->a:Lh08;

    invoke-virtual {p1}, Lh08;->b()Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->X:Lcl7;

    .line 17
    sget v0, Ll6c;->oneme_login_neuro_avatars_avatar:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->Y:Lcic;

    .line 18
    sget v0, Ll6c;->oneme_login_neuro_avatars_pick_neuroavatar_button:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->Z:Lcic;

    .line 19
    sget v0, Ll6c;->oneme_login_neuro_avatars_pick_neuroavatar_icon:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->r0:Lcic;

    .line 20
    sget v0, Ll6c;->oneme_login_neuro_avatars_continue_btn:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->s0:Lcic;

    .line 21
    sget v0, Ll6c;->oneme_login_neuro_avatars_continue_enabled_btn:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->t0:Lcic;

    .line 22
    sget v0, Ll6c;->oneme_login_neuro_avatars_continue_disabled_btn:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u0:Lcic;

    .line 23
    sget v0, Ll6c;->oneme_login_neuro_avatars_pick_image_text:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->v0:Lcic;

    .line 24
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lp2b;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->w0:Lcl7;

    .line 26
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p1

    const-class v0, Ldt9;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->x0:Lcl7;

    .line 28
    new-instance p1, Lfr;

    const-class v0, Lxpc;

    const-string v1, "registration_data_args"

    invoke-direct {p1, v0, v1}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->y0:Lfr;

    .line 30
    new-instance p1, Lfr;

    const-class v0, Ljava/lang/Long;

    const-string v1, "contact_id_args"

    invoke-direct {p1, v0, v1}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->z0:Lfr;

    .line 32
    new-instance p1, Lfr;

    const-class v0, Lhhb;

    const-string v1, "avatars_args"

    invoke-direct {p1, v0, v1}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0:Lfr;

    .line 34
    new-instance p1, Lzpc;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lzpc;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    .line 35
    new-instance v0, Lerb;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lerb;-><init>(ILjava/lang/Object;)V

    const-class p1, Lfw9;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->B0:Lcl7;

    .line 37
    new-instance p1, Lzpc;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lzpc;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    .line 38
    new-instance v0, Lzte;

    invoke-direct {v0, p1}, Lzte;-><init>(Lzb6;)V

    .line 39
    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->C0:Lzte;

    return-void
.end method

.method public constructor <init>(Lxpc;Lhhb;)V
    .locals 2

    .line 1
    new-instance v0, Lpxa;

    const-string v1, "registration_data_args"

    invoke-direct {v0, v1, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lpxa;

    const-string v1, "avatars_args"

    invoke-direct {p1, v1, p2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0, p1}, [Lpxa;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static C0(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/widget/LinearLayout;I)V
    .locals 2

    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p2, 0x0

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static D0(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/widget/LinearLayout;Lp2f;Lv2f;Lbc6;IIII)V
    .locals 2

    and-int/lit8 p0, p8, 0x8

    if-eqz p0, :cond_0

    const/4 p5, -0x1

    :cond_0
    and-int/lit8 p0, p8, 0x20

    const/4 p8, 0x0

    if-eqz p0, :cond_1

    move p7, p8

    :cond_1
    new-instance p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p5}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p2, p5}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Lclf;->a:Lv2f;

    invoke-static {p3, p0}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    new-instance p2, Lhqc;

    invoke-direct {p2, p4, v1, p8}, Lhqc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p0}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p8, p6, p8, p7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final y0(Landroid/view/View;Lera;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-interface {p1}, Lera;->c()Lide;

    move-result-object v2

    iget-object v2, v2, Lide;->a:Lgde;

    iget-object v2, v2, Lgde;->a:Lfde;

    iget v2, v2, Lfde;->d:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-interface {p1}, Lera;->a()Lzs2;

    move-result-object p1

    invoke-interface {p1}, Lzs2;->I()Loa3;

    move-result-object p1

    iget-object p1, p1, Loa3;->b:Lf93;

    iget p1, p1, Lf93;->m:I

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A0()Lfw9;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->B0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfw9;

    return-object p0
.end method

.method public final B0(Z)V
    .locals 5

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lxi7;

    const/4 v1, 0x4

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->t0:Lcic;

    invoke-interface {v3, p0, v2}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    xor-int/lit8 v4, p1, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    aget-object v1, v0, v1

    invoke-interface {v3, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    const/4 v1, 0x5

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u0:Lcic;

    invoke-interface {v3, p0, v2}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    aget-object v0, v0, v1

    invoke-interface {v3, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0()Lfw9;

    move-result-object p0

    iget-object v2, p0, Lfw9;->b:Lnu9;

    iget-object p0, v2, Lnu9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lju9;

    const/4 v6, 0x0

    const/4 v4, 0x2

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lju9;-><init>(Ljava/lang/String;Lnu9;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v0, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final getInsetsConfig()Lj97;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->b:Lj97;

    return-object p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreenDelegate()Lx6d;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->c:Lzlb;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Ll6c;->oneme_login_neuro_avatars_load_from_gallery_action:I

    if-ne p1, p2, :cond_0

    sget-object p0, La18;->c:La18;

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    const/4 p1, 0x0

    const-string p2, ":media-picker/select/photo"

    invoke-virtual {p0, p2, p1}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_0
    sget p2, Ll6c;->oneme_login_neuro_avatars_take_photo_action:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0()Lfw9;

    move-result-object p0

    invoke-virtual {p0}, Lfw9;->y()V

    return-void

    :cond_1
    sget p2, Ll6c;->oneme_login_neuro_avatars_remove_photo_action:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0()Lfw9;

    move-result-object p0

    invoke-virtual {p0}, Lfw9;->q()V

    :cond_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lxx3;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x22b

    const/4 v1, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x29a

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v1, :cond_3

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0()Lfw9;

    move-result-object p0

    invoke-virtual {p0, p3}, Lfw9;->u(Landroid/content/Intent;)V

    return-void

    :cond_1
    if-ne p2, v1, :cond_3

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0()Lfw9;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    iget-object p0, p0, Lfw9;->b:Lnu9;

    iget-object p3, p0, Lnu9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Liu9;

    invoke-direct {v0, p0, p2, p1}, Liu9;-><init>(Lnu9;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p3, p1, p1, v0, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    move-object/from16 v0, p0

    new-instance v9, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Ll6c;->oneme_login_neuro_avatars_root_container:I

    invoke-virtual {v9, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v1, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ldq2;

    const/4 v2, 0x6

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-direct {v1, v11, v12, v2}, Ldq2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v9}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v10, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0()Lfw9;

    move-result-object v4

    iget-object v4, v4, Lfw9;->t0:Lr3f;

    new-instance v6, Lheb;

    const/16 v7, 0x9

    invoke-direct {v6, v7, v0}, Lheb;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v4, v6}, Ljq6;->o(Landroid/view/ViewGroup;Lr3f;Lbc6;)V

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    invoke-static {v0, v1, v6}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->C0(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/widget/LinearLayout;I)V

    invoke-virtual {v0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0()Lfw9;

    move-result-object v6

    iget-object v6, v6, Lfw9;->t0:Lr3f;

    invoke-static {v1, v6}, Ljq6;->n(Landroid/widget/LinearLayout;Lr3f;)V

    const/16 v6, 0x50

    int-to-float v7, v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    invoke-static {v0, v1, v7}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->C0(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/widget/LinearLayout;I)V

    iget-object v7, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->C0:Lzte;

    invoke-virtual {v7}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lxu9;

    new-instance v15, Lzpc;

    const/4 v8, 0x6

    invoke-direct {v15, v0, v8}, Lzpc;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    new-instance v8, Lzpc;

    const/4 v13, 0x1

    invoke-direct {v8, v0, v13}, Lzpc;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    const/16 v13, 0x78

    int-to-float v13, v13

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v13

    invoke-static {v2}, Lya6;->G(F)I

    move-result v17

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v2

    invoke-static {v13}, Lya6;->G(F)I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v1

    move-object/from16 v16, v8

    invoke-static/range {v13 .. v20}, Ljq6;->g(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Lzb6;Lzb6;IILua7;Lua7;)Loba;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lof;

    const/4 v14, 0x4

    invoke-direct {v8, v14, v2}, Lof;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu9;

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget v1, Lbbc;->oneme_registration_neuro_avatars_choose_photo:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v1}, Lp2f;-><init>(I)V

    move v1, v3

    sget-object v3, Lclf;->l:Lv2f;

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    move v8, v5

    sget v5, Ll6c;->oneme_login_neuro_avatars_pick_image_text:I

    move v14, v4

    new-instance v4, Lnaa;

    const/16 v15, 0x1d

    invoke-direct {v4, v15}, Lnaa;-><init>(I)V

    move v15, v6

    move v6, v7

    const/4 v7, 0x0

    move/from16 v16, v8

    const/16 v8, 0x20

    move v15, v1

    move-object v1, v13

    move/from16 v13, v16

    invoke-static/range {v0 .. v8}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/widget/LinearLayout;Lp2f;Lv2f;Lbc6;IIII)V

    sget v0, Lbbc;->oneme_registration_neuro_avatars_or:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v0}, Lp2f;-><init>(I)V

    sget-object v3, Lclf;->I:Lv2f;

    new-instance v4, Laqc;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Laqc;-><init>(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v14

    invoke-static {v0}, Lya6;->G(F)I

    move-result v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v14

    invoke-static {v0}, Lya6;->G(F)I

    move-result v7

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/widget/LinearLayout;Lp2f;Lv2f;Lbc6;IIII)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v2, Ll6c;->oneme_login_neuro_avatars_pick_neuroavatar_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-virtual {v0, v4, v5, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    sget-object v5, Lyu4;->t0:Lbx9;

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v5, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v4

    invoke-static {v0, v4}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->y0(Landroid/view/View;Lera;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lsq0;

    const/16 v7, 0xe

    invoke-direct {v4, v7, v0}, Lsq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    new-instance v4, Lpe1;

    const/4 v7, 0x3

    invoke-direct {v4, v11, v12, v7}, Lpe1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v0}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v7, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x2

    int-to-float v7, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    invoke-virtual {v4, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v8, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v8}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v7, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Ldq2;

    const/4 v8, 0x7

    invoke-direct {v7, v11, v12, v8}, Ldq2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v4}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    new-instance v7, Loba;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Loba;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v14, 0x20

    int-to-float v14, v14

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lya6;->G(F)I

    move-result v15

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v2

    invoke-static {v14}, Lya6;->G(F)I

    move-result v2

    invoke-direct {v8, v15, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Ll6c;->oneme_login_neuro_avatars_pick_neuroavatar_icon:I

    invoke-virtual {v7, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lfba;->a:Lfba;

    invoke-virtual {v7, v2}, Loba;->setAvatarShape(Liba;)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v4, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3, v2}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    sget v3, Lbbc;->oneme_registration_neuro_avatars_choose_avatar:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    sget v3, La1d;->e:I

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v12, v12, v3, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lya6;->G(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    new-instance v3, Lk06;

    const/4 v4, 0x1

    invoke-direct {v3, v11, v12, v4}, Lk06;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v10, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v15, 0x50

    iput v15, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Ll6c;->oneme_login_neuro_avatars_button_background:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v5, v1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v3

    invoke-interface {v3}, Lera;->d()Lam6;

    move-result-object v3

    iget-object v3, v3, Lam6;->c:Lbm6;

    iget-object v3, v3, Lbm6;->a:[I

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lya6;->G(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Lj97;

    new-instance v2, Lar0;

    const/4 v4, 0x1

    invoke-direct {v2, v11, v4, v3}, Lar0;-><init>(IIZ)V

    invoke-direct {v0, v3, v2, v4}, Lj97;-><init>(ILar0;I)V

    invoke-static {v1, v0, v12}, Ln2e;->b(Landroid/view/View;Lj97;Lbc6;)V

    new-instance v0, Lmf;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lmf;-><init>(Landroid/content/Context;)V

    sget v2, Ll6c;->oneme_login_neuro_avatars_continue_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v10, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Laqc;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Laqc;-><init>(I)V

    invoke-virtual {v0, v2}, Lmf;->setupDisabledButton(Lbc6;)V

    new-instance v2, Laqc;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Laqc;-><init>(I)V

    invoke-virtual {v0, v2}, Lmf;->setupActiveButton(Lbc6;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ldq2;

    const/4 v2, 0x4

    invoke-direct {v0, v11, v12, v2}, Ldq2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v9
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->w0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2b;

    invoke-virtual {p1, p2}, Lp2b;->b([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0()Lfw9;

    move-result-object p0

    invoke-virtual {p0}, Lfw9;->y()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    sget-object p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lxi7;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->Y:Lcic;

    invoke-interface {v2, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Loba;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0()Lfw9;

    move-result-object v3

    iget-object v3, v3, Lfw9;->u0:Liic;

    iget-object v5, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->C0:Lzte;

    invoke-virtual {v5}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxu9;

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v6

    sget-object v9, Lcn7;->o:Lcn7;

    invoke-static {v3, v6, v9}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v10

    new-instance v3, Lwv9;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lwv9;-><init>(Loba;Landroid/graphics/drawable/Drawable;Lbc6;Lbc6;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lnu5;

    const/4 v5, 0x1

    invoke-direct {v4, v10, v3, v5}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {v1}, Ljs9;->k(Lzn7;)Lon7;

    move-result-object v1

    invoke-static {v4, v1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0()Lfw9;

    move-result-object v1

    iget-object v1, v1, Lfw9;->s0:Ljxd;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v4

    invoke-interface {v4}, Lzn7;->L()Lbo7;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v1

    new-instance v4, Lfqc;

    invoke-direct {v4, v3, p0}, Lfqc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    new-instance v5, Lnu5;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v1

    invoke-static {v5, v1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    :cond_0
    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0()Lfw9;

    move-result-object v1

    iget-object v1, v1, Lfw9;->r0:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v4

    invoke-interface {v4}, Lzn7;->L()Lbo7;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v1

    new-instance v4, Lgqc;

    invoke-direct {v4, v3, p0}, Lgqc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    new-instance v5, Lnu5;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v1

    invoke-static {v5, v1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0()Lfw9;

    move-result-object v1

    iget-object v1, v1, Lfw9;->b:Lnu9;

    iget-object v1, v1, Lnu9;->j:Lhic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v4

    invoke-interface {v4}, Lzn7;->L()Lbo7;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v1

    new-instance v4, Leqc;

    invoke-direct {v4, v3, p0}, Leqc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    new-instance v5, Lnu5;

    invoke-direct {v5, v1, v4, v6}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v1

    invoke-static {v5, v1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0()Lfw9;

    move-result-object v1

    iget-object v1, v1, Lfw9;->x0:Lq31;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v4

    invoke-interface {v4}, Lzn7;->L()Lbo7;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v1

    new-instance v4, Lcqc;

    invoke-direct {v4, v3, p0}, Lcqc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    new-instance v5, Lnu5;

    invoke-direct {v5, v1, v4, v6}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v1

    invoke-static {v5, v1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0()Lfw9;

    move-result-object v1

    iget-object v1, v1, Lfw9;->u0:Liic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v4

    invoke-interface {v4}, Lzn7;->L()Lbo7;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v1

    new-instance v4, Ldqc;

    invoke-direct {v4, v3, p0}, Ldqc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    new-instance v3, Lnu5;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v4, v5}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v1

    invoke-static {v3, v1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    const/4 v1, 0x4

    aget-object v1, p1, v1

    iget-object v3, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->t0:Lcic;

    invoke-interface {v3, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v3, Lbqc;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lbqc;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    invoke-static {v1, v3}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x5

    aget-object v1, p1, v1

    iget-object v3, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u0:Lcic;

    invoke-interface {v3, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v3, Lbqc;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lbqc;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    invoke-static {v1, v3}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    aget-object v0, p1, v0

    invoke-interface {v2, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loba;

    new-instance v1, Lbqc;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lbqc;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    invoke-static {v0, v1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->Z:Lcic;

    invoke-interface {v0, p0, p1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lbqc;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbqc;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z0()Lxpc;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lxi7;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->y0:Lfr;

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxpc;

    return-object p0
.end method
