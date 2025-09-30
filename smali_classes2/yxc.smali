.class public final synthetic Lyxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lyxc;->a:I

    iput-object p2, p0, Lyxc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lyxc;->a:I

    const-string v2, "d MMMM"

    sget-object v3, Lylf;->a:Lylf;

    const/4 v4, 0x2

    sget-object v5, Ldhf;->o:Ldhf;

    const-string v6, "hint_max_len"

    const-string v7, "pass_max_len"

    const-string v8, "pass_min_len"

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget-object v0, v0, Lyxc;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lzte;

    new-instance v1, Lcqf;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxc;

    invoke-direct {v1, v0}, Lcqf;-><init>(Lfxc;)V

    return-object v1

    :pswitch_0
    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Lxi7;

    new-instance v1, Lqa7;

    invoke-virtual {v0}, Lxx3;->getRouter()Lrzc;

    move-result-object v0

    invoke-direct {v1, v0}, Lqa7;-><init>(Lrzc;)V

    return-object v1

    :pswitch_1
    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    sget v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->Y:I

    new-instance v1, Lqa7;

    invoke-virtual {v0}, Lxx3;->getRouter()Lrzc;

    move-result-object v0

    invoke-direct {v1, v0}, Lqa7;-><init>(Lrzc;)V

    return-object v1

    :pswitch_2
    check-cast v0, Lfif;

    iget-object v1, v0, Lfif;->Y:Lta7;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lta7;->X:Ldhf;

    if-nez v1, :cond_5

    :cond_0
    iget-object v0, v0, Lfif;->s0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj5;

    check-cast v0, Ltj5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->creation-2fa-config:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, v9}, Lnad;->n(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lhvc;

    invoke-direct {v1, v0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v1, Lhvc;

    if-eqz v0, :cond_2

    move-object v1, v12

    :cond_2
    check-cast v1, Lorg/json/JSONObject;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v12, Ldhf;

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v12, v0, v2, v1}, Ldhf;-><init>(III)V

    :goto_1
    if-nez v12, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v12

    :goto_2
    move-object v1, v5

    :cond_5
    return-object v1

    :pswitch_3
    check-cast v0, Lbhf;

    iget-object v1, v0, Lbhf;->o:Lta7;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lta7;->X:Ldhf;

    if-nez v1, :cond_b

    :cond_6
    iget-object v0, v0, Lbhf;->r0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj5;

    check-cast v0, Ltj5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->creation-2fa-config:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, v9}, Lnad;->n(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    new-instance v1, Lhvc;

    invoke-direct {v1, v0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of v0, v1, Lhvc;

    if-eqz v0, :cond_8

    move-object v1, v12

    :cond_8
    check-cast v1, Lorg/json/JSONObject;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    new-instance v12, Ldhf;

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v12, v0, v2, v1}, Ldhf;-><init>(III)V

    :goto_4
    if-nez v12, :cond_a

    goto :goto_5

    :cond_a
    move-object v5, v12

    :goto_5
    move-object v1, v5

    :cond_b
    return-object v1

    :pswitch_4
    check-cast v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    sget-object v1, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->X:[Lxi7;

    new-instance v1, Ldsa;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Ldsa;-><init>(Landroid/content/Context;I)V

    sget v2, La6c;->threads_state_toolbar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const-string v2, "\u0421\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0435 \u043f\u043e\u0442\u043e\u043a\u043e\u0432"

    invoke-virtual {v1, v2}, Ldsa;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v2, Lvra;->a:Lvra;

    invoke-virtual {v1, v2}, Ldsa;->setForm(Lvra;)V

    new-instance v2, Llra;

    new-instance v4, Le5f;

    invoke-direct {v4, v0, v10}, Le5f;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V

    invoke-direct {v2, v4}, Llra;-><init>(Lbc6;)V

    invoke-virtual {v1, v2}, Ldsa;->setLeftActions(Lrra;)V

    new-instance v2, Lqra;

    new-instance v4, Lxra;

    sget v5, Lq0d;->P1:I

    sget v6, Lpma;->a:I

    new-instance v6, Le5f;

    invoke-direct {v6, v0, v11}, Le5f;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V

    invoke-direct {v4, v5, v6, v3}, Lxra;-><init>(ILbc6;I)V

    invoke-direct {v2, v12, v4, v12}, Lqra;-><init>(Lzra;Lzra;Lwra;)V

    invoke-virtual {v1, v2}, Ldsa;->setRightActions(Ltra;)V

    return-object v1

    :pswitch_5
    check-cast v0, Lf4f;

    new-instance v1, Lhsf;

    iget-object v0, v0, Lf4f;->a:Le4f;

    invoke-direct {v1, v0}, Lhsf;-><init>(Le4f;)V

    return-object v1

    :pswitch_6
    check-cast v0, Le0f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cancelling task of type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lu2b;->v0:Lu2b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", task="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Le0f;->f:Lt2b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Le0f;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Le0f;->b:Lq0f;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Ldye;

    iget-object v0, v0, Ldye;->s0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkha;

    invoke-virtual {v0}, Lkha;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    sget v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->c:I

    invoke-interface {v0}, Ldte;->b0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Lhte;

    iget-object v0, v0, Lhte;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lez v0, :cond_c

    move-object v12, v1

    :cond_c
    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6

    :cond_d
    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v1, v0

    check-cast v1, Ls5f;

    iget-object v0, v1, Ls5f;->a:Ljava/lang/String;

    iget v2, v1, Ls5f;->b:I

    iget v4, v1, Ls5f;->c:I

    :try_start_2
    invoke-static {v0, v2, v4}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->nativeRenderSvg(Ljava/lang/String;II)[I

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    new-instance v2, Lhvc;

    invoke-direct {v2, v0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_7
    instance-of v2, v0, Lhvc;

    if-eqz v2, :cond_e

    move-object v0, v12

    :cond_e
    move-object v14, v0

    check-cast v14, [I

    if-eqz v14, :cond_f

    iget v0, v1, Ls5f;->b:I

    iget v2, v1, Ls5f;->c:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    move/from16 v19, v0

    move/from16 v16, v0

    move/from16 v20, v2

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-object v0, v1, Ls5f;->g:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BitmapShader;

    iget-object v4, v1, Ls5f;->i:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v13, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v11, v1, Ls5f;->j:Z

    goto :goto_8

    :cond_f
    move-object v3, v12

    :goto_8
    return-object v3

    :pswitch_b
    check-cast v0, Lnke;

    new-instance v1, Lam9;

    iget-object v2, v0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v0, Lnke;->X:Lxwe;

    new-instance v4, Ldk;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v0}, Ldk;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v3, v4}, Lam9;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lxwe;Ldk;)V

    return-object v1

    :pswitch_c
    check-cast v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->B0:[Lxi7;

    new-instance v1, Lhma;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lhma;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lzla;->a:Lzla;

    invoke-virtual {v1, v0}, Lhma;->setAppearance(Lama;)V

    sget-object v0, Lcma;->a:Lcma;

    invoke-virtual {v1, v0}, Lhma;->setSize(Lfma;)V

    return-object v1

    :pswitch_d
    check-cast v0, Ls6d;

    return-object v0

    :pswitch_e
    check-cast v0, Lfce;

    iget-object v0, v0, Lfce;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp1;

    iget-object v0, v0, Lfp1;->a:Landroid/content/Context;

    sget v1, Ldea;->N0:I

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-static {v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    new-instance v1, Lfce;

    iget-object v0, v0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->z0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm1;

    invoke-static {}, Lek1;->b()Lcl7;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lfce;-><init>(Lqm1;Lcl7;)V

    return-object v1

    :pswitch_10
    check-cast v0, Lcce;

    sget v1, Lq0d;->V1:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Lone/me/startconversation/StartConversationScreen;

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->c:Lfr;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->H0:[Lxi7;

    aget-object v4, v2, v10

    invoke-virtual {v1, v0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v0, Lone/me/startconversation/StartConversationScreen;->t0:Lcic;

    const/4 v5, 0x3

    aget-object v5, v2, v5

    invoke-interface {v4, v0, v5}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    aget-object v2, v2, v10

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_10
    return-object v3

    :pswitch_12
    check-cast v0, Lj3e;

    iget-object v1, v0, Lj3e;->f:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj5;

    check-cast v1, Ltj5;

    invoke-virtual {v1}, Ltj5;->p()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Lnta;

    iget-object v2, v0, Lj3e;->a:Landroid/app/Application;

    iget-object v3, v0, Lj3e;->b:Lq95;

    iget-object v0, v0, Lj3e;->e:Lrdb;

    invoke-direct {v1, v2, v3, v0}, Lnta;-><init>(Landroid/content/Context;Lq95;Lrdb;)V

    goto :goto_9

    :cond_11
    new-instance v4, Le4g;

    iget-object v5, v0, Lj3e;->a:Landroid/app/Application;

    iget-object v6, v0, Lj3e;->b:Lq95;

    iget-object v7, v0, Lj3e;->c:Lqb5;

    iget-object v8, v0, Lj3e;->d:Lcl7;

    iget-object v9, v0, Lj3e;->e:Lrdb;

    invoke-direct/range {v4 .. v9}, Le4g;-><init>(Landroid/content/Context;Lq95;Lqb5;Lcl7;Lrdb;)V

    move-object v1, v4

    :goto_9
    return-object v1

    :pswitch_13
    check-cast v0, Lnyd;

    new-instance v1, Lou0;

    iget-object v0, v0, Lnyd;->a:Landroid/content/Context;

    sget-object v2, Le55;->a:Li38;

    invoke-direct {v1, v0}, Lou0;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_14
    check-cast v0, Lone/me/settings/SettingsListScreen;

    sget-object v1, Lone/me/settings/SettingsListScreen;->A0:[Lxi7;

    new-instance v1, Lqoa;

    invoke-direct {v1, v0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_15
    check-cast v0, Lsid;

    iget-object v1, v0, Lsid;->j:[Lqid;

    invoke-static {v0, v1}, Lya6;->r(Lqid;[Lqid;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, Lxhd;

    new-instance v1, Lvhd;

    iget-object v0, v0, Lxhd;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v0, Lhka;->O:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    return-object v1

    :pswitch_17
    check-cast v0, Luhd;

    iget-object v0, v0, Luhd;->e:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcha;

    iget-object v0, v0, Lcha;->a:Liic;

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfz4;

    return-object v0

    :pswitch_18
    check-cast v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    iget-object v0, v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->g:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi6;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v15

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v14

    iget-object v0, v0, Ldi6;->a:Ljava/lang/String;

    new-instance v12, Ll84;

    const-wide/16 v16, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v18}, Ll84;-><init>(IIIJLjava/lang/String;)V

    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x16e

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-virtual {v1, v5, v11}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v7, v0

    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v16

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v15

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v19

    new-instance v13, Ll84;

    move-wide/from16 v17, v7

    invoke-direct/range {v13 .. v19}, Ll84;-><init>(IIIJLjava/lang/String;)V

    iget v0, v12, Ll84;->b:I

    if-ne v14, v0, :cond_12

    iget v0, v12, Ll84;->c:I

    if-ne v15, v0, :cond_12

    return-object v2

    :cond_12
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :pswitch_19
    check-cast v0, Landroid/app/Application;

    sget-object v1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->p:[Lxi7;

    sget v1, Lx0d;->B:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v11, :cond_14

    const/16 v4, 0x149

    if-ne v2, v4, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_14
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_b

    :cond_15
    invoke-static {v2}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_16
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_17
    new-instance v1, Ldi6;

    invoke-direct {v1, v0}, Ldi6;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_1a
    check-cast v0, Lbzc;

    invoke-static {v0}, Lbzc;->v(Lbzc;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, Layc;

    iget-object v0, v0, Layc;->a:Lfxc;

    invoke-virtual {v0}, Lfxc;->m()Lexc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->S()Lr0f;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, Lzxc;

    iget-object v0, v0, Lzxc;->b:Ljava/lang/Object;

    check-cast v0, Lfxc;

    invoke-virtual {v0}, Lfxc;->m()Lexc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->R()Lbhe;

    move-result-object v0

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
