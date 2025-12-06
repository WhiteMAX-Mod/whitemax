.class public final synthetic Lllc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lllc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lllc;->a:I

    sget-object v1, Ljza;->c:Ljza;

    sget-object v2, Lgza;->d:Lgza;

    const/4 v3, 0x1

    sget-object v4, Lqqg;->a:Lqqg;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyeb;

    invoke-interface {p1}, Lyeb;->getText()Lu3g;

    move-result-object p1

    iget p1, p1, Lu3g;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lq2g;

    iget-object v0, p1, Lq2g;->a:Lusb;

    iget p1, p1, Lq2g;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "t="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lyeb;

    invoke-interface {p1}, Lyeb;->getText()Lu3g;

    move-result-object p1

    iget p1, p1, Lu3g;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lgpf;

    iget-object p1, p1, Lgpf;->e:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    move v5, v3

    :cond_1
    xor-int/lit8 p1, v5, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lzz3;

    invoke-virtual {p1}, Lzz3;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lzz3;

    iget-object p1, p1, Lzz3;->b:Lyz3;

    sget-object v0, Lyz3;->b:Lyz3;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lgpf;

    iget-object p1, p1, Lgpf;->e:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    move v5, v3

    :cond_4
    xor-int/lit8 p1, v5, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lu6e;

    iget-object p1, p1, Lu6e;->o:Lku3;

    return-object p1

    :pswitch_7
    check-cast p1, Le4f;

    const-class v0, Lzhe;

    invoke-static {v0}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v0

    invoke-virtual {p1, v0}, Le4f;->a(Lca3;)V

    const-class v0, Lkua;

    invoke-static {v0}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v0

    new-array v1, v3, [Ljy7;

    aput-object v0, v1, v5

    invoke-virtual {p1, v1}, Le4f;->b([Ljy7;)V

    const-string v0, "ru.ok.android"

    invoke-virtual {p1, v0}, Le4f;->c(Ljava/lang/String;)V

    const-string v0, "org.webrtc"

    invoke-virtual {p1, v0}, Le4f;->c(Ljava/lang/String;)V

    const-class v0, Lsca;

    invoke-static {v0}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v0

    invoke-virtual {p1, v0}, Le4f;->a(Lca3;)V

    return-object v4

    :pswitch_8
    check-cast p1, Le4f;

    const-class v0, Lhc8;

    invoke-static {v0}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v0

    invoke-virtual {p1, v0}, Le4f;->a(Lca3;)V

    return-object v4

    :pswitch_9
    check-cast p1, Le4f;

    const-class v0, Ln18;

    invoke-static {v0}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v0

    invoke-virtual {p1, v0}, Le4f;->a(Lca3;)V

    const-string v0, "leakcanary.internal.LeakCanaryFileProvider"

    invoke-virtual {p1, v0}, Le4f;->c(Ljava/lang/String;)V

    const-class v0, Lze8;

    invoke-static {v0}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v0

    const-class v1, Lz7;

    invoke-static {v1}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v1

    const/4 v2, 0x2

    new-array v6, v2, [Ljy7;

    aput-object v0, v6, v5

    aput-object v1, v6, v3

    invoke-virtual {p1, v6}, Le4f;->b([Ljy7;)V

    const-class v0, Lone/me/android/OneMeApplication;

    invoke-static {v0}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v0

    const-class v1, Landroid/graphics/Typeface;

    invoke-static {v1}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v1

    new-array v2, v2, [Ljy7;

    aput-object v0, v2, v5

    aput-object v1, v2, v3

    invoke-virtual {p1, v2}, Le4f;->b([Ljy7;)V

    const-class v0, Landroid/content/pm/PackageManager;

    invoke-static {v0}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v0

    invoke-virtual {p1, v0}, Le4f;->a(Lca3;)V

    return-object v4

    :pswitch_a
    check-cast p1, Ljef;

    sget-object p1, Likf;->z0:[Lyy7;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_b
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lyy7;

    sget-object p1, Ldjf;->c:Ldjf;

    invoke-virtual {p1}, Li3;->p0()Lii4;

    move-result-object p1

    const-string v0, ":stickers/settings"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v4

    :pswitch_c
    check-cast p1, Lku3;

    invoke-virtual {p1}, Lku3;->B()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lyeb;

    invoke-interface {p1}, Lyeb;->b()Lbf0;

    move-result-object p1

    iget-object p1, p1, Lbf0;->a:Laf0;

    iget p1, p1, Laf0;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lyeb;

    invoke-interface {p1}, Lyeb;->b()Lbf0;

    move-result-object p1

    iget-object p1, p1, Lbf0;->a:Laf0;

    iget p1, p1, Laf0;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Landroid/content/Context;

    new-instance v0, Lpde;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget p1, Lj7b;->J:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    return-object v0

    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, -0x80000000

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lyeb;

    invoke-interface {p1}, Lyeb;->b()Lbf0;

    move-result-object p1

    iget p1, p1, Lbf0;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lyeb;

    invoke-interface {p1}, Lyeb;->getText()Lu3g;

    move-result-object p1

    iget p1, p1, Lu3g;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    const-string p1, "?"

    return-object p1

    :pswitch_14
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lpzf;

    invoke-static {p1}, Lmri;->b(Lpzf;)Loh8;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lyy7;

    sget v0, Lxyc;->oneme_login_neuro_avatars_continue_enabled_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lt3d;->oneme_login_neuro_avatars_continue_button:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v0, Liza;->a:Liza;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Liza;)V

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lgza;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Ljza;)V

    return-object v4

    :pswitch_16
    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lyy7;

    sget v0, Lxyc;->oneme_login_neuro_avatars_continue_disabled_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lt3d;->oneme_login_neuro_avatars_continue_without_avatar_button:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v0, Liza;->b:Liza;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Liza;)V

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lgza;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Ljza;)V

    return-object v4

    :pswitch_17
    check-cast p1, Lyeb;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lyy7;

    invoke-interface {p1}, Lyeb;->getText()Lu3g;

    move-result-object p1

    iget p1, p1, Lu3g;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lyeb;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lyy7;

    invoke-interface {p1}, Lyeb;->getText()Lu3g;

    move-result-object p1

    iget p1, p1, Lu3g;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Landroid/content/Context;

    new-instance v0, Le9d;

    invoke-direct {v0, p1}, Le9d;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1b
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/ProfileScreen;->C0:[Lyy7;

    sget-object p1, Lkkc;->c:Lkkc;

    invoke-virtual {p1}, Lkkc;->S0()V

    return-object v4

    :pswitch_1c
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lyy7;

    new-instance v0, Lyfb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lyfb;-><init>(Landroid/content/Context;I)V

    sget v1, Lv8b;->q1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lqfb;->a:Lqfb;

    invoke-virtual {v0, v1}, Lyfb;->setForm(Lqfb;)V

    invoke-virtual {v0, v5}, Lyfb;->setTextShimmerEnabled(Z)V

    new-instance v1, Lgfb;

    new-instance v5, Lllc;

    invoke-direct {v5, v3}, Lllc;-><init>(I)V

    invoke-direct {v1, v5}, Lgfb;-><init>(Lem6;)V

    invoke-virtual {v0, v1}, Lyfb;->setLeftActions(Lmfb;)V

    int-to-float v1, v2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lkti;->d(F)I

    move-result v2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lkti;->d(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v2, v3, v1, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
