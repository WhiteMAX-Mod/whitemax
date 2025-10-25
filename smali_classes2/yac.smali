.class public final synthetic Lyac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyac;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;)V
    .locals 0

    .line 2
    const/16 p1, 0x17

    iput p1, p0, Lyac;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lyac;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v2, Lccg;->a:Lccg;

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li8c;

    sget v1, Lxza;->J:I

    invoke-direct {v0, v1}, Li8c;-><init>(I)V

    return-object v0

    :pswitch_0
    const-string v0, "^([0-9]+)X([0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Ltrd;->v0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-object v2

    :pswitch_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->p:[Ltr7;

    invoke-static {v3}, Lyli;->c(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->p:[Ltr7;

    invoke-static {v3}, Lyli;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lkod;

    invoke-direct {v0}, Lkod;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->Z:[Ltr7;

    new-instance v0, Lkld;

    sget-object v1, Loee;->a:Loee;

    invoke-virtual {v1}, Loee;->a()Liu7;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v3, Ljeg;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkld;-><init>(Liu7;Liu7;)V

    return-object v0

    :pswitch_7
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0

    :pswitch_8
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {}, Lau4;->c()F

    move-result v1

    mul-float/2addr v1, v0

    const/16 v0, 0x8

    new-array v0, v0, [F

    aput v1, v0, v3

    aput v1, v0, v4

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v2, 0x4

    aput v1, v0, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    const/4 v2, 0x6

    aput v1, v0, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    return-object v0

    :pswitch_9
    invoke-static {}, Lcad;->e()Landroid/graphics/RenderNode;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v2, 0x29ff444f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:[Ltr7;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:[Ltr7;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:[Ltr7;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:[Ltr7;

    sget-object v0, Lfqh;->a:Lfqh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lfv1;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv1;

    check-cast v0, Luv1;

    invoke-virtual {v0}, Luv1;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:[Ltr7;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3e800000    # 0.25f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v2, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_10
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:[Ltr7;

    new-instance v0, Lln5;

    invoke-direct {v0}, Lln5;-><init>()V

    return-object v0

    :pswitch_11
    sget-object v0, Ldj9;->a:Ldj9;

    invoke-virtual {v0}, Ldj9;->getDispatchers()Lulf;

    move-result-object v0

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Lp9a;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v6, Lq85;

    const-string v7, "emoji"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "url"

    const/4 v9, 0x0

    if-nez v7, :cond_3

    :cond_2
    move-object v11, v9

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    new-instance v11, Lp85;

    invoke-direct {v11, v7, v10}, Lp85;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    :goto_1
    const-string v7, "reactionAction"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v9, Lp85;

    invoke-direct {v9, v5, v7}, Lp85;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-direct {v6, v4, v11, v9}, Lq85;-><init>(Ljava/lang/String;Lp85;Lp85;)V

    if-nez v11, :cond_6

    if-eqz v9, :cond_0

    :cond_6
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_7
    invoke-direct {v0, v2}, Lp9a;-><init>(Ljava/util/HashMap;)V

    return-object v0

    :pswitch_13
    sget-object v0, Lkyc;->z0:[Ltr7;

    return-object v2

    :pswitch_14
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v2, v2, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_15
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->y0:[Ltr7;

    sget-object v0, Lvgc;->a:Lvgc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lrib;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    return-object v0

    :pswitch_16
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->y0:[Ltr7;

    sget-object v0, Lvgc;->a:Lvgc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Leva;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leva;

    invoke-virtual {v0}, Leva;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_17
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->y0:[Ltr7;

    new-instance v0, Lchc;

    invoke-direct {v0}, Lchc;-><init>()V

    return-object v0

    :pswitch_18
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->y0:[Ltr7;

    sget-object v0, Lupd;->L1:Lupd;

    return-object v0

    :pswitch_19
    new-instance v0, La9c;

    invoke-direct {v0}, La9c;-><init>()V

    return-object v0

    :pswitch_1a
    new-instance v0, Ly1c;

    invoke-direct {v0}, Ly1c;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, Ls2c;

    invoke-direct {v0}, Ls2c;-><init>()V

    return-object v0

    :pswitch_1c
    sget-object v0, Lone/me/profile/ProfileScreen;->B0:[Ltr7;

    sget-object v0, Lupd;->W0:Lupd;

    return-object v0

    nop

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
