.class public final synthetic Lxgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxgd;->a:I

    iput-object p2, p0, Lxgd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lxgd;->a:I

    const-string v2, "d MMMM"

    sget-object v3, Lccg;->a:Lccg;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v1, Lxgd;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v8, Letf;

    new-instance v0, Lhjg;

    iget-object v2, v8, Letf;->a:Ldtf;

    invoke-direct {v0, v2}, Lhjg;-><init>(Ldtf;)V

    return-object v0

    :pswitch_0
    check-cast v8, Lpxe;

    sget-object v0, Lm4a;->o:Lm4a;

    iget-object v2, v0, Lm4a;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v7

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v3, v8, Lpxe;->b:Ljava/lang/Object;

    check-cast v3, Lfwc;

    const-string v4, "library "

    const-string v5, " not found"

    invoke-static {v4, v2, v5}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CallsSdk"

    invoke-interface {v3, v4, v2, v0}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v8, Lzof;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cancelling task of type="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Luib;->u0:Luib;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", task="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lzof;->f:Ltib;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v8, Lzof;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lzof;->b:Lmpf;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v8, Lzmf;

    iget-object v0, v8, Lzmf;->r0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leva;

    invoke-virtual {v0}, Leva;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v8, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    sget v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->c:I

    invoke-interface {v8}, Laif;->d0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v8, Leif;

    iget-object v0, v8, Leif;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez v0, :cond_0

    move-object v5, v2

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v8, Luuf;

    iget-object v0, v8, Luuf;->a:Ljava/lang/String;

    iget v2, v8, Luuf;->b:I

    iget v4, v8, Luuf;->c:I

    :try_start_1
    invoke-static {v0, v2, v4}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->nativeRenderSvg(Ljava/lang/String;II)[I

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v2, Lbed;

    invoke-direct {v2, v0}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    nop

    instance-of v2, v0, Lbed;

    if-eqz v2, :cond_2

    move-object v0, v5

    :cond_2
    move-object v10, v0

    check-cast v10, [I

    if-eqz v10, :cond_3

    iget v12, v8, Luuf;->b:I

    iget v0, v8, Luuf;->c:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    move v15, v12

    move/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-object v0, v8, Luuf;->g:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BitmapShader;

    iget-object v4, v8, Luuf;->i:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v9, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v7, v8, Luuf;->j:Z

    goto :goto_3

    :cond_3
    move-object v3, v5

    :goto_3
    return-object v3

    :pswitch_6
    check-cast v8, Lp8f;

    new-instance v0, Lty9;

    iget-object v2, v8, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v8, Lp8f;->X:Lulf;

    new-instance v4, Lvk;

    const/16 v5, 0x15

    invoke-direct {v4, v5, v8}, Lvk;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2, v3, v4}, Lty9;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lulf;Lvk;)V

    return-object v0

    :pswitch_7
    check-cast v8, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->C0:[Ltr7;

    new-instance v0, Lm0b;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lm0b;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Le0b;->a:Le0b;

    invoke-virtual {v0, v2}, Lm0b;->setAppearance(Lf0b;)V

    sget-object v2, Lh0b;->a:Lh0b;

    invoke-virtual {v0, v2}, Lm0b;->setSize(Lk0b;)V

    return-object v0

    :pswitch_8
    check-cast v8, Lupd;

    return-object v8

    :pswitch_9
    check-cast v8, Le0f;

    iget-object v0, v8, Le0f;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq1;

    iget-object v0, v0, Lyq1;->a:Landroid/content/Context;

    sget v3, Lnra;->N0:I

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-static {v2, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v8, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    new-instance v0, Le0f;

    iget-object v2, v8, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->A0:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio1;

    invoke-static {}, Lrl1;->b()Liu7;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Le0f;-><init>(Lio1;Liu7;)V

    return-object v0

    :pswitch_b
    check-cast v8, Lb0f;

    sget v0, Lpjd;->R1:I

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v8, Lone/me/startconversation/StartConversationScreen;

    iget-object v0, v8, Lone/me/startconversation/StartConversationScreen;->c:Lqs;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->G0:[Ltr7;

    aget-object v4, v2, v6

    invoke-virtual {v0, v8}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v8, Lone/me/startconversation/StartConversationScreen;->s0:Lh0d;

    const/4 v5, 0x3

    aget-object v5, v2, v5

    invoke-interface {v4, v8, v5}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    aget-object v2, v2, v6

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v8, v2}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_4
    return-object v3

    :pswitch_d
    check-cast v8, Lyqe;

    iget-object v0, v8, Lyqe;->f:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq5;

    check-cast v0, Ljq5;

    invoke-virtual {v0}, Ljq5;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lb8b;

    iget-object v2, v8, Lyqe;->a:Landroid/app/Application;

    iget-object v3, v8, Lyqe;->b:Lsf5;

    iget-object v4, v8, Lyqe;->e:Lnub;

    invoke-direct {v0, v2, v3, v4}, Lb8b;-><init>(Landroid/content/Context;Lsf5;Lnub;)V

    goto :goto_4

    :cond_5
    new-instance v5, Lwvg;

    iget-object v6, v8, Lyqe;->a:Landroid/app/Application;

    iget-object v7, v8, Lyqe;->b:Lsf5;

    iget-object v0, v8, Lyqe;->c:Luh5;

    iget-object v9, v8, Lyqe;->d:Liu7;

    iget-object v10, v8, Lyqe;->e:Lnub;

    move-object v8, v0

    invoke-direct/range {v5 .. v10}, Lwvg;-><init>(Landroid/content/Context;Lsf5;Luh5;Liu7;Lnub;)V

    move-object v0, v5

    :goto_4
    return-object v0

    :pswitch_e
    check-cast v8, Lrke;

    new-instance v0, Lyv0;

    iget-object v2, v8, Lrke;->a:Landroid/content/Context;

    sget-object v3, Lza5;->a:Led8;

    invoke-direct {v0, v2}, Lyv0;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_f
    check-cast v8, Lone/me/settings/SettingsListScreen;

    sget-object v0, Lone/me/settings/SettingsListScreen;->z0:[Ltr7;

    new-instance v0, Lc3b;

    invoke-direct {v0, v8}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v0

    :pswitch_10
    check-cast v8, Lhbe;

    invoke-virtual {v8}, Lhbe;->s()Landroid/content/Context;

    move-result-object v0

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0

    :pswitch_11
    check-cast v8, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    sget-object v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->q0:[Ltr7;

    sget-object v0, Lufe;->a:Lufe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lulf;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v8, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->c:Ljava/lang/Object;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loea;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Liv5;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v5, Landroid/content/Context;

    invoke-virtual {v0, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    new-instance v5, Lhbe;

    invoke-direct {v5, v2, v4, v0, v3}, Lhbe;-><init>(Liu7;Liu7;Liu7;Loea;)V

    return-object v5

    :pswitch_12
    check-cast v8, Ld3e;

    iget-object v0, v8, Ld3e;->j:[Lb3e;

    invoke-static {v8, v0}, Lxui;->a(Lb3e;[Lb3e;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v8, Lh2e;

    new-instance v0, Lf2e;

    iget-object v2, v8, Lh2e;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v2, Lkya;->O:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    return-object v0

    :pswitch_14
    check-cast v8, Le2e;

    iget-object v0, v8, Le2e;->e:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvua;

    iget-object v0, v0, Lvua;->a:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu45;

    return-object v0

    :pswitch_15
    check-cast v8, Lcud;

    iget-object v0, v8, Lcud;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lsd2;

    iget-object v0, v8, Lcud;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lat3;

    iget-object v0, v8, Lcud;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lgy3;

    iget-object v0, v8, Lcud;->d:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lbwd;

    iget-object v0, v8, Lcud;->e:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4e;

    check-cast v0, Lwtd;

    iget-object v0, v0, Lwtd;->m:Lqcd;

    invoke-virtual {v0}, Lqcd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v9, Luvd;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Luvd;-><init>(Lsd2;Lat3;Lgy3;Lbwd;Z)V

    move-object v12, v13

    move v13, v14

    if-eqz v0, :cond_7

    array-length v2, v0

    if-nez v2, :cond_6

    move-object v0, v5

    :cond_6
    if-eqz v0, :cond_7

    new-instance v5, Lvvd;

    invoke-direct {v5, v0, v10, v12}, Lvvd;-><init>([Ljava/lang/String;Lsd2;Lbwd;)V

    :cond_7
    move-object v15, v5

    move-object v14, v9

    new-instance v9, Ltvd;

    invoke-direct/range {v9 .. v15}, Ltvd;-><init>(Lsd2;Lat3;Lbwd;ZLuvd;Lvvd;)V

    return-object v9

    :pswitch_16
    check-cast v8, Lntd;

    const/16 v0, 0xa

    iget-object v2, v8, Lw3;->h:Llu7;

    const-string v3, "request_id"

    invoke-virtual {v2, v3, v0}, Llu7;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v8, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    iget-object v0, v8, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->g:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo6;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/4 v15, 0x5

    invoke-virtual {v3, v15}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v10

    iget-object v14, v0, Lwo6;->a:Ljava/lang/String;

    new-instance v8, Lmd4;

    const-wide/16 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lmd4;-><init>(IIIJLjava/lang/String;)V

    move-object v0, v8

    new-instance v9, Ljava/text/SimpleDateFormat;

    invoke-direct {v9, v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0x16e

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual {v3, v15, v7}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v19

    invoke-virtual {v3, v15}, Ljava/util/Calendar;->get(I)I

    move-result v17

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v18

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v22

    new-instance v16, Lmd4;

    move-wide/from16 v20, v5

    invoke-direct/range {v16 .. v22}, Lmd4;-><init>(IIIJLjava/lang/String;)V

    move-object/from16 v8, v16

    move/from16 v5, v17

    move/from16 v6, v18

    iget v10, v0, Lmd4;->b:I

    if-ne v5, v10, :cond_8

    iget v5, v0, Lmd4;->c:I

    if-ne v6, v5, :cond_8

    return-object v2

    :cond_8
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_18
    check-cast v8, Landroid/app/Application;

    sget-object v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->p:[Ltr7;

    sget v0, Lwjd;->B:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v7, :cond_a

    const/16 v5, 0x149

    if-ne v3, v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v3}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_c
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_d
    new-instance v2, Lwo6;

    invoke-direct {v2, v0}, Lwo6;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_19
    check-cast v8, Lbid;

    invoke-static {v8}, Lbid;->v(Lbid;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v8, Lahd;

    iget-object v0, v8, Lahd;->a:Lggd;

    invoke-virtual {v0}, Lggd;->m()Lfgd;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->T()Lnpf;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v8, Lzgd;

    iget-object v0, v8, Lzgd;->b:Ljava/lang/Object;

    check-cast v0, Lggd;

    invoke-virtual {v0}, Lggd;->m()Lfgd;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->S()Lc5f;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v8, Lygd;

    iget-object v0, v8, Lygd;->a:Lggd;

    invoke-virtual {v0}, Lggd;->m()Lfgd;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->Q()Lc2f;

    move-result-object v0

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
