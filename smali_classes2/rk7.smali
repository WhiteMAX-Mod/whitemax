.class public final synthetic Lrk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrk7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lrk7;->a:I

    const-class v1, Lj4e;

    const-class v2, Lhd;

    const-class v3, Lulf;

    const-class v4, Lioa;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->Z:[Ltr7;

    new-instance v0, Lyl8;

    invoke-direct {v0}, Lyl8;-><init>()V

    return-object v0

    :pswitch_0
    sget-object v0, Ljl8;->I0:[Ltr7;

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_1
    new-instance v1, Laqa;

    sget v2, Lzsc;->oneme_main_profile_title:I

    new-instance v3, Lxpa;

    new-instance v0, Leh7;

    const/16 v4, 0xc

    invoke-direct {v0, v4}, Leh7;-><init>(I)V

    new-instance v4, Lue8;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lue8;-><init>(I)V

    invoke-direct {v3, v4, v0}, Lxpa;-><init>(Lbj6;Lli6;)V

    sget v4, Loxa;->j:I

    const-string v5, ":settings"

    sget v6, Loxa;->i:I

    invoke-direct/range {v1 .. v6}, Laqa;-><init>(ILzpa;ILjava/lang/String;I)V

    return-object v1

    :pswitch_2
    new-instance v2, Laqa;

    sget v3, Lzsc;->oneme_main_settings_title:I

    new-instance v4, Lxpa;

    new-instance v0, Leh7;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Leh7;-><init>(I)V

    new-instance v1, Lue8;

    invoke-direct {v1, v5}, Lue8;-><init>(I)V

    invoke-direct {v4, v1, v0}, Lxpa;-><init>(Lbj6;Lli6;)V

    sget v5, Loxa;->j:I

    const-string v6, ":settings"

    sget v7, Loxa;->i:I

    invoke-direct/range {v2 .. v7}, Laqa;-><init>(ILzpa;ILjava/lang/String;I)V

    return-object v2

    :pswitch_3
    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Ltr7;

    new-instance v0, Lac8;

    sget-object v1, Lhb8;->a:Lhb8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v4, Lmxa;

    invoke-virtual {v2, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmxa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulf;

    invoke-direct {v0, v2, v1}, Lac8;-><init>(Lmxa;Lulf;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ljm5;

    invoke-direct {v0, v6}, Ljm5;-><init>(I)V

    return-object v0

    :pswitch_5
    new-instance v0, Ljm5;

    invoke-direct {v0, v6}, Ljm5;-><init>(I)V

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/login/LoginScreen;->c:[Ltr7;

    new-instance v0, Lwa8;

    sget-object v1, Lw98;->a:Lw98;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lrib;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v0, v1}, Lwa8;-><init>(Liu7;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lt70;

    sget-object v1, Lw98;->a:Lw98;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v0, v1}, Lt70;-><init>(Liu7;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lc80;

    sget-object v1, Lw98;->a:Lw98;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lc80;-><init>(Liu7;Liu7;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lf80;

    sget-object v1, Lw98;->a:Lw98;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lf80;-><init>(Liu7;Liu7;)V

    return-object v0

    :pswitch_a
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    return-object v0

    :pswitch_b
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    return-object v0

    :pswitch_c
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    return-object v0

    :pswitch_d
    sget v0, Lone/me/android/deeplink/LinkInterceptorWidget;->o:I

    sget-object v0, Lssa;->a:Lssa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Ld08;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld08;

    return-object v0

    :pswitch_e
    sget-object v0, Lfkg;->a:Lfkg;

    invoke-virtual {v0}, Lfkg;->b()Ls64;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, Lptd;->a:Lptd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lpc4;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc4;

    check-cast v0, Lwb4;

    iget-object v0, v0, Lwb4;->g:Lygd;

    return-object v0

    :pswitch_10
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->r0:[Ltr7;

    new-instance v0, Lbne;

    sget-object v1, Lis7;->a:Lis7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Ly2f;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v3, Lp6f;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lbne;-><init>(Liu7;Liu7;)V

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->q0:[Ltr7;

    new-instance v4, Lx95;

    sget-object v0, Lis7;->a:Lis7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lak;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lzi;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lzi;

    new-instance v7, Ls9d;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lz95;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz95;

    const/16 v2, 0x11

    invoke-direct {v7, v2, v1}, Ls9d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lulf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lp2d;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lp2d;

    invoke-direct/range {v4 .. v9}, Lx95;-><init>(Liu7;Lzi;Ls9d;Lulf;Lp2d;)V

    return-object v4

    :pswitch_13
    new-instance v0, Lskg;

    invoke-direct {v0, v6}, Lskg;-><init>(I)V

    return-object v0

    :pswitch_14
    new-instance v0, Lskg;

    invoke-direct {v0, v6}, Lskg;-><init>(I)V

    return-object v0

    :pswitch_15
    new-instance v0, Lmm7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_16
    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->M0:[Ltr7;

    new-instance v0, Lxu3;

    sget-object v2, Lqk7;->a:Lqk7;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v0, v1}, Lxu3;-><init>(Liu7;)V

    return-object v0

    :pswitch_17
    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:[Ltr7;

    new-instance v0, Lxu3;

    sget-object v2, Lqk7;->a:Lqk7;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v0, v1}, Lxu3;-><init>(Liu7;)V

    return-object v0

    :pswitch_18
    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:[Ltr7;

    new-instance v0, Lpl7;

    invoke-direct {v0}, Lpl7;-><init>()V

    return-object v0

    :pswitch_19
    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:[Ltr7;

    sget-object v0, Lupd;->t0:Lupd;

    return-object v0

    :pswitch_1a
    new-instance v0, Lupe;

    invoke-direct {v0, v5}, Lupe;-><init>(Z)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lupe;

    invoke-direct {v0, v6}, Lupe;-><init>(Z)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lupe;

    invoke-direct {v0, v5}, Lupe;-><init>(Z)V

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
