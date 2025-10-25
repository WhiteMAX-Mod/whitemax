.class public final synthetic Len8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Len8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Len8;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v0, Lru/ok/tamtam/nano/b;->a:[B

    new-instance v0, Lzw3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgzh;->a:Lzf8;

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v0, Lqxb;->a:Lqxb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lwtd;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwtd;

    sget-object v1, Lptd;->a:Lptd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lemf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemf;

    iget-object v0, v0, Lwtd;->i:Lht;

    invoke-virtual {v0, v1}, Lht;->add(Ljava/lang/Object;)Z

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v0, Lfkg;->a:Lfkg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Ls2h;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "s2h"

    const-string v2, "registerSelf"

    invoke-static {v1, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ls2h;->j:Liqd;

    iget-object v1, v1, Liqd;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    sget-object v1, Lnzb;->r0:Lnzb;

    iget-object v1, v1, Lnzb;->Y:Lhx7;

    iget-object v0, v0, Ls2h;->m:Lr2h;

    invoke-virtual {v1, v0}, Lhx7;->a(Lbx7;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lq2h;

    invoke-direct {v2, v0, v3}, Lq2h;-><init>(Ls2h;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->t0:[Ltr7;

    new-instance v0, Lzh0;

    sget-object v1, Lwfa;->a:Lwfa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v3, Lkfa;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    const/16 v3, 0x2e

    invoke-direct {v0, v1, v4, v2, v3}, Lzh0;-><init>(Liu7;ZLkw3;I)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->t0:[Ltr7;

    new-instance v0, Lkga;

    invoke-direct {v0}, Lkga;-><init>()V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->t0:[Ltr7;

    sget-object v0, Lupd;->l1:Lupd;

    return-object v0

    :pswitch_5
    invoke-static {}, Lbfa;->values()[Lbfa;

    move-result-object v0

    const-string v1, "success"

    const-string v3, "warning"

    const-string v4, "error"

    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "one.me.webapp.domain.jsbridge.delegates.haptic.NotificationType"

    invoke-static {v3, v0, v1, v2}, Lfse;->c(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lae5;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget v0, Lone/me/android/deeplink/NewWidgetActivity;->T0:I

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_7
    new-instance v0, Lcm4;

    sget-object v1, Lw4a;->c:Lrs6;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcm4;-><init>(Lrs6;I)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcm4;

    sget-object v1, Lw4a;->c:Lrs6;

    invoke-direct {v0, v1, v4}, Lcm4;-><init>(Lrs6;I)V

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Ltr7;

    new-instance v0, Lqq9;

    sget-object v1, Llq9;->a:Llq9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lsq;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq;

    invoke-direct {v0, v1}, Lqq9;-><init>(Lsq;)V

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Ltr7;

    sget-object v0, Lupd;->q1:Lupd;

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Ltr7;

    new-array v0, v1, [F

    :goto_1
    if-ge v3, v1, :cond_1

    const/high16 v4, 0x41c00000    # 24.0f

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v1

    :pswitch_c
    new-instance v0, Led8;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Led8;-><init>(I)V

    return-object v0

    :pswitch_d
    new-instance v0, Lty6;

    invoke-direct {v0}, Lty6;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Lf54;

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42980000    # 76.0f

    mul-float/2addr v1, v2

    invoke-direct {v0, v1}, Lf54;-><init>(F)V

    return-object v0

    :pswitch_f
    new-instance v0, Lf54;

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-direct {v0, v1}, Lf54;-><init>(F)V

    return-object v0

    :pswitch_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    :pswitch_11
    new-instance v0, Lwn3;

    invoke-direct {v0, v4}, Lwn3;-><init>(I)V

    return-object v0

    :pswitch_12
    new-array v0, v1, [F

    :goto_2
    if-ge v3, v1, :cond_2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v2, v4

    aput v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-object v0

    :pswitch_13
    new-instance v0, Le59;

    sget-object v1, Lka5;->a:Lka5;

    invoke-direct {v0, v1, v1}, Le59;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Li11;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Li11;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0

    :pswitch_15
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->A0:[Ltr7;

    new-instance v0, Ltl6;

    new-instance v1, Len8;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Len8;-><init>(I)V

    invoke-direct {v0, v1}, Ltl6;-><init>(Lji6;)V

    return-object v0

    :pswitch_16
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->A0:[Ltr7;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_17
    const/high16 v0, 0x20000

    new-array v0, v0, [B

    return-object v0

    :pswitch_18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0

    :pswitch_19
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0

    :pswitch_1a
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    new-instance v0, Lozd;

    sget-object v1, Ldt2;->a:Ldt2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lr68;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr68;

    new-instance v2, Ldzd;

    invoke-direct {v2, v3, v4}, Ldzd;-><init>(ZZ)V

    invoke-direct {v0, v1, v2}, Lozd;-><init>(Lr68;Ldzd;)V

    return-object v0

    :pswitch_1b
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    new-instance v0, La49;

    invoke-direct {v0}, La49;-><init>()V

    return-object v0

    :pswitch_1c
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    new-instance v4, Lfjc;

    new-instance v5, Lcs8;

    sget-object v0, Ldt2;->a:Ldt2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lspd;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspd;

    invoke-virtual {v0}, Ldt2;->getDispatchers()Lulf;

    move-result-object v6

    check-cast v6, Lqta;

    invoke-virtual {v6}, Lqta;->b()Lk54;

    move-result-object v6

    const/16 v7, 0x1c

    invoke-direct {v5, v1, v6, v3, v7}, Lcs8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v6, Ljmd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspd;

    invoke-virtual {v0}, Ldt2;->getDispatchers()Lulf;

    move-result-object v3

    check-cast v3, Lqta;

    invoke-virtual {v3}, Lqta;->b()Lk54;

    move-result-object v3

    invoke-direct {v6, v1, v3}, Ljmd;-><init>(Lspd;Lk54;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v3, Lg68;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lg68;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v3, Ltt5;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ltt5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lspd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lex8;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lex8;

    invoke-virtual {v0}, Ldt2;->getDispatchers()Lulf;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lfjc;-><init>(Lcs8;Ljmd;Lg68;Ltt5;Lspd;Lex8;Lulf;)V

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
