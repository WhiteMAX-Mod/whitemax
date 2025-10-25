.class public final synthetic Lazc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lazc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqdf;I)V
    .locals 0

    .line 2
    iput p2, p0, Lazc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lazc;->a:I

    sget-object v1, Lkqa;->c:Lkqa;

    sget-object v2, Lhqa;->o:Lhqa;

    const/4 v3, 0x0

    sget-object v4, Lccg;->a:Lccg;

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyof;

    iget-object v0, p1, Lyof;->a:Luib;

    iget p1, p1, Lyof;->b:I

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

    :pswitch_0
    check-cast p1, Lv5b;

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object p1

    iget p1, p1, Leqf;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lldf;

    iget-object p1, p1, Lldf;->e:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    move v5, v6

    :cond_1
    xor-int/lit8 p1, v5, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lqo2;

    iget-object p1, p1, Lqo2;->a:Lru3;

    invoke-virtual {p1}, Lru3;->e()Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljx3;

    invoke-virtual {p1}, Ljx3;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljx3;

    iget-object p1, p1, Ljx3;->b:Lix3;

    sget-object v0, Lix3;->b:Lix3;

    if-ne p1, v0, :cond_2

    move v5, v6

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lhvd;

    iget-object p1, p1, Lhvd;->X:Lwr3;

    return-object p1

    :pswitch_6
    check-cast p1, Lwr3;

    invoke-virtual {p1}, Lwr3;->v()Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lldf;

    iget-object p1, p1, Lldf;->e:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    move v5, v6

    :cond_4
    xor-int/lit8 p1, v5, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lwr3;

    invoke-virtual {p1}, Lwr3;->v()Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ldse;

    const-class v0, Lv48;

    invoke-static {v0}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lh73;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p1, Ldse;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v4

    :pswitch_a
    check-cast p1, Ldse;

    const-class v0, Llu7;

    invoke-static {v0}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Ldse;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lh73;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const-string v0, "leakcanary.internal.LeakCanaryFileProvider"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Ln78;

    invoke-static {v0}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v0

    const-class v1, Lc8;

    invoke-static {v1}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Lfr7;

    aput-object v0, v3, v5

    aput-object v1, v3, v6

    invoke-virtual {p1, v3}, Ldse;->a([Lfr7;)V

    const-class v0, Lone/me/android/OneMeApplication;

    invoke-static {v0}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v0

    const-class v1, Landroid/graphics/Typeface;

    invoke-static {v1}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v1

    new-array v2, v2, [Lfr7;

    aput-object v0, v2, v5

    aput-object v1, v2, v6

    invoke-virtual {p1, v2}, Ldse;->a([Lfr7;)V

    return-object v4

    :pswitch_b
    check-cast p1, Lo2f;

    sget-object p1, Lq8f;->z0:[Ltr7;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_c
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stickersshowcase/StickersShowcaseScreen;->t0:[Ltr7;

    sget-object p1, Lm7f;->c:Lm7f;

    invoke-virtual {p1}, Lrdi;->q0()Lag4;

    move-result-object p1

    const-string v0, ":stickers/settings"

    invoke-virtual {p1, v0, v3}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v4

    :pswitch_d
    check-cast p1, Lwr3;

    invoke-virtual {p1}, Lwr3;->z()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lv5b;

    invoke-interface {p1}, Lv5b;->b()Lff0;

    move-result-object p1

    iget-object p1, p1, Lff0;->a:Lef0;

    iget p1, p1, Lef0;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lv5b;

    invoke-interface {p1}, Lv5b;->b()Lff0;

    move-result-object p1

    iget-object p1, p1, Lff0;->a:Lef0;

    iget p1, p1, Lef0;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Landroid/content/Context;

    new-instance v0, La2e;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget p1, Lkya;->J:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    return-object v0

    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, -0x80000000

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lv5b;

    invoke-interface {p1}, Lv5b;->b()Lff0;

    move-result-object p1

    iget p1, p1, Lff0;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lv5b;

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object p1

    iget p1, p1, Leqf;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    const-string p1, "?"

    return-object p1

    :pswitch_15
    check-cast p1, Lxd2;

    iput-object v3, p1, Lxd2;->h:Ljava/lang/String;

    return-object v4

    :pswitch_16
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lzlf;

    invoke-static {p1}, Lofi;->b(Lzlf;)Lea8;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->C0:[Ltr7;

    sget v0, Lcoc;->oneme_login_neuro_avatars_continue_enabled_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lysc;->oneme_login_neuro_avatars_continue_button:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v0, Ljqa;->a:Ljqa;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ljqa;)V

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lhqa;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lkqa;)V

    return-object v4

    :pswitch_18
    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->C0:[Ltr7;

    sget v0, Lcoc;->oneme_login_neuro_avatars_continue_disabled_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lysc;->oneme_login_neuro_avatars_continue_without_avatar_button:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v0, Ljqa;->b:Ljqa;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ljqa;)V

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lhqa;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lkqa;)V

    return-object v4

    :pswitch_19
    check-cast p1, Lv5b;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->C0:[Ltr7;

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object p1

    iget p1, p1, Leqf;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lv5b;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->C0:[Ltr7;

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object p1

    iget p1, p1, Leqf;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Landroid/content/Context;

    new-instance v0, Lkyc;

    invoke-direct {v0, p1}, Lkyc;-><init>(Landroid/content/Context;)V

    return-object v0

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
