.class public final synthetic Laqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsoe;I)V
    .locals 0

    .line 2
    iput p2, p0, Laqc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Laqc;->a:I

    sget-object v0, Lada;->c:Lada;

    sget-object v1, Lxca;->o:Lxca;

    const/4 v2, 0x0

    sget-object v3, Lylf;->a:Lylf;

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Thread$State;

    sget-object p0, Lxm4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p0

    new-instance v0, Lxm4;

    invoke-direct {v0, p0, p1}, Lxm4;-><init>(J)V

    return-object v0

    :pswitch_0
    check-cast p1, Lera;

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object p0

    iget p0, p0, Lh1f;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ld0f;

    iget-object p0, p1, Ld0f;->a:Lu2b;

    iget p1, p1, Ld0f;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "t="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", c="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lera;

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object p0

    iget p0, p0, Lh1f;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lnoe;

    iget-object p0, p1, Lnoe;->e:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    move v4, v5

    :cond_1
    xor-int/lit8 p0, v4, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lrl2;

    iget-object p0, p1, Lrl2;->a:Lvp3;

    invoke-virtual {p0}, Lvp3;->e()Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Los3;

    invoke-virtual {p1}, Los3;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Los3;

    iget-object p0, p1, Los3;->b:Lns3;

    sget-object p1, Lns3;->b:Lns3;

    if-ne p0, p1, :cond_2

    move v4, v5

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Libd;

    iget-object p0, p1, Libd;->X:Ltm3;

    return-object p0

    :pswitch_8
    check-cast p1, Ltm3;

    invoke-virtual {p1}, Ltm3;->t()Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lnoe;

    iget-object p0, p1, Lnoe;->e:Ljava/lang/CharSequence;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    move v4, v5

    :cond_4
    xor-int/lit8 p0, v4, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ltm3;

    invoke-virtual {p1}, Ltm3;->t()Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lm4e;

    const-class p0, Lpv7;

    invoke-static {p0}, Ljpc;->a(Ljava/lang/Class;)Ly33;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ly33;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p1, Lm4e;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v3

    :pswitch_c
    check-cast p1, Lm4e;

    const-class p0, Lfl7;

    invoke-static {p0}, Ljpc;->a(Ljava/lang/Class;)Ly33;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lm4e;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ly33;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const-string p0, "leakcanary.internal.LeakCanaryFileProvider"

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p0, Lgy7;

    invoke-static {p0}, Ljpc;->a(Ljava/lang/Class;)Ly33;

    move-result-object p0

    const-class v0, Lw7;

    invoke-static {v0}, Ljpc;->a(Ljava/lang/Class;)Ly33;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Lji7;

    aput-object p0, v2, v4

    aput-object v0, v2, v5

    invoke-virtual {p1, v2}, Lm4e;->a([Lji7;)V

    const-class p0, Lone/me/android/OneMeApplication;

    invoke-static {p0}, Ljpc;->a(Ljava/lang/Class;)Ly33;

    move-result-object p0

    const-class v0, Landroid/graphics/Typeface;

    invoke-static {v0}, Ljpc;->a(Ljava/lang/Class;)Ly33;

    move-result-object v0

    new-array v1, v1, [Lji7;

    aput-object p0, v1, v4

    aput-object v0, v1, v5

    invoke-virtual {p1, v1}, Lm4e;->a([Lji7;)V

    return-object v3

    :pswitch_d
    check-cast p1, Llee;

    sget-object p0, Loke;->A0:[Lxi7;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_e
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lxi7;

    sget-object p0, Llje;->c:Llje;

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    const-string p1, ":stickers/settings"

    invoke-virtual {p0, p1, v2}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :pswitch_f
    check-cast p1, Ltm3;

    invoke-virtual {p1}, Ltm3;->x()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Landroid/content/Context;

    sget p0, Lb8c;->setting_media_caching:I

    sget v0, Lru/ok/messages/settings/ActSettings;->U0:I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/ok/messages/settings/ActSettings;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.extra.SETTING_ID"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "ru.ok.tamtam.extra.SHOW_PUSH_ALERT"

    invoke-virtual {v0, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v3

    :pswitch_11
    check-cast p1, Lera;

    invoke-interface {p1}, Lera;->b()Lie0;

    move-result-object p0

    iget-object p0, p0, Lie0;->a:Lhe0;

    iget p0, p0, Lhe0;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lera;

    invoke-interface {p1}, Lera;->b()Lie0;

    move-result-object p0

    iget-object p0, p0, Lie0;->a:Lhe0;

    iget p0, p0, Lhe0;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Landroid/content/Context;

    new-instance p0, Lrhd;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget p1, Lhka;->J:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, -0x80000000

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lera;

    invoke-interface {p1}, Lera;->b()Lie0;

    move-result-object p0

    iget p0, p0, Lie0;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lera;

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object p0

    iget p0, p0, Lh1f;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/lang/String;

    const-string p0, "?"

    return-object p0

    :pswitch_18
    check-cast p1, Leb2;

    iput-object v2, p1, Leb2;->h:Ljava/lang/String;

    return-object v3

    :pswitch_19
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lcxe;

    invoke-static {p0}, Les;->j(Lcxe;)Lp08;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lxi7;

    sget p0, Ll6c;->oneme_login_neuro_avatars_continue_enabled_btn:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    sget p0, Lbbc;->oneme_login_neuro_avatars_continue_button:I

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object p0, Lzca;->a:Lzca;

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    return-object v3

    :pswitch_1b
    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lxi7;

    sget p0, Ll6c;->oneme_login_neuro_avatars_continue_disabled_btn:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    sget p0, Lbbc;->oneme_login_neuro_avatars_continue_without_avatar_button:I

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object p0, Lzca;->b:Lzca;

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    return-object v3

    :pswitch_1c
    check-cast p1, Lera;

    sget-object p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lxi7;

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object p0

    iget p0, p0, Lh1f;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

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
