.class public final synthetic Lprd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lprd;->a:I

    iput-object p2, p0, Lprd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lprd;->a:I

    const-string v2, "d MMMM"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Lqqg;->a:Lqqg;

    const/4 v7, 0x1

    iget-object v8, v1, Lprd;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v8, Ldvf;

    iget-object v0, v8, Ldvf;->b:Landroid/view/View;

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

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lkti;->d(F)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v8, Ls8g;

    iget-object v0, v8, Ls8g;->a:Ljava/lang/String;

    iget v2, v8, Ls8g;->b:I

    iget v4, v8, Ls8g;->c:I

    :try_start_0
    invoke-static {v0, v2, v4}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->nativeRenderSvg(Ljava/lang/String;II)[I

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v2, Lipd;

    invoke-direct {v2, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_1
    nop

    instance-of v2, v0, Lipd;

    if-eqz v2, :cond_1

    move-object v0, v3

    :cond_1
    move-object v10, v0

    check-cast v10, [I

    if-eqz v10, :cond_2

    iget v12, v8, Ls8g;->b:I

    iget v0, v8, Ls8g;->c:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    move v15, v12

    move/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-object v0, v8, Ls8g;->g:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BitmapShader;

    iget-object v3, v8, Ls8g;->i:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v9, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v7, v8, Ls8g;->j:Z

    move-object v3, v6

    :cond_2
    return-object v3

    :pswitch_1
    check-cast v8, Lsuf;

    iget-object v0, v8, Lsuf;->a:Lq9b;

    invoke-virtual {v0}, Lq9b;->l()Llrd;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->T()Lfuf;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v8, Lxqf;

    iget-object v0, v8, Lxqf;->b:Lpb2;

    invoke-virtual {v0}, Lpb2;->l()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v8, Lxqf;->h:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv04;

    invoke-virtual {v2, v0}, Lv04;->b(Ljava/util/List;)V

    return-object v0

    :pswitch_3
    check-cast v8, Lhkf;

    new-instance v0, Lo6a;

    iget-object v2, v8, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v8, Lhkf;->o:Llzf;

    new-instance v4, Lqk;

    const/16 v5, 0x17

    invoke-direct {v4, v5, v8}, Lqk;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2, v3, v4}, Lo6a;-><init>(Lkotlinx/coroutines/internal/ContextScope;Llzf;Lqk;)V

    return-object v0

    :pswitch_4
    check-cast v8, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->E0:[Lyy7;

    new-instance v0, Lm9b;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lm9b;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Le9b;->a:Le9b;

    invoke-virtual {v0, v2}, Lm9b;->setAppearance(Lf9b;)V

    sget-object v2, Lh9b;->a:Lh9b;

    invoke-virtual {v0, v2}, Lm9b;->setSize(Lk9b;)V

    return-object v0

    :pswitch_5
    check-cast v8, Lf1e;

    return-object v8

    :pswitch_6
    check-cast v8, Lzbf;

    iget-object v0, v8, Lzbf;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr1;

    iget-object v0, v0, Lmr1;->a:Landroid/content/Context;

    sget v3, Lm0b;->S0:I

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-static {v2, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v8, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    new-instance v0, Lzbf;

    iget-object v2, v8, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->C0:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwo1;

    invoke-static {}, Lfm1;->b()Lk18;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lzbf;-><init>(Lwo1;Lk18;)V

    return-object v0

    :pswitch_8
    check-cast v8, Lwbf;

    sget v0, Lyud;->P1:I

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lr34;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v8, Lone/me/startconversation/StartConversationScreen;

    iget-object v0, v8, Lone/me/startconversation/StartConversationScreen;->c:Lhs;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->H0:[Lyy7;

    aget-object v3, v2, v5

    invoke-virtual {v0, v8}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v8, Lone/me/startconversation/StartConversationScreen;->t0:Lbbd;

    const/4 v4, 0x3

    aget-object v4, v2, v4

    invoke-interface {v3, v8, v4}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    aget-object v2, v2, v5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v8, v2}, Lhs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_3
    return-object v6

    :pswitch_a
    check-cast v8, Landroid/media/MediaPlayer;

    invoke-virtual {v8}, Landroid/media/MediaPlayer;->reset()V

    return-object v6

    :pswitch_b
    check-cast v8, Lnwe;

    new-instance v0, Lcw0;

    iget-object v2, v8, Lnwe;->a:Landroid/content/Context;

    sget-object v3, Lwd5;->a:Lyk8;

    invoke-direct {v0, v2}, Lcw0;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_c
    check-cast v8, Lone/me/settings/SettingsListScreen;

    sget-object v0, Lone/me/settings/SettingsListScreen;->A0:[Lyy7;

    new-instance v0, Lccb;

    invoke-direct {v0, v8}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v0

    :pswitch_d
    check-cast v8, Lume;

    iget-object v0, v8, Lume;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lsf7;->d(Landroid/net/Uri;)Lsf7;

    move-result-object v0

    new-instance v2, Lynd;

    iget v3, v8, Lume;->c:I

    iget v4, v8, Lume;->d:I

    invoke-direct {v2, v3, v4}, Lynd;-><init>(II)V

    iput-object v2, v0, Lsf7;->d:Lynd;

    new-instance v2, Ltuf;

    const/16 v5, 0x16

    invoke-direct {v2, v5}, Li5i;-><init>(I)V

    iput v3, v2, Ltuf;->c:I

    iput v4, v2, Ltuf;->d:I

    new-instance v3, Luuf;

    invoke-direct {v3, v2}, Luuf;-><init>(Ltuf;)V

    iput-object v3, v0, Lsf7;->f:Lie7;

    invoke-virtual {v0}, Lsf7;->a()Lrf7;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v8, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    sget-object v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Z:[Lyy7;

    sget-object v0, Lire;->a:Lire;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v8, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ldna;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x6f

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x1ce

    invoke-virtual {v0, v2}, Lw5;->d(I)Lbwf;

    move-result-object v13

    new-instance v9, Ltme;

    invoke-direct/range {v9 .. v14}, Ltme;-><init>(Lk18;Lk18;Lk18;Lk18;Ldna;)V

    return-object v9

    :pswitch_10
    check-cast v8, Ltee;

    iget-object v0, v8, Ltee;->j:[Lree;

    invoke-static {v8, v0}, Lh5j;->a(Lree;[Lree;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v8, Lwde;

    new-instance v0, Lude;

    iget-object v2, v8, Lwde;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v2, Lj7b;->O:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    return-object v0

    :pswitch_12
    check-cast v8, Ltde;

    iget-object v0, v8, Ltde;->e:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3b;

    iget-object v0, v0, Lv3b;->a:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt75;

    return-object v0

    :pswitch_13
    check-cast v8, Lp5e;

    iget-object v0, v8, Lp5e;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lve2;

    iget-object v0, v8, Lp5e;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lqv3;

    iget-object v0, v8, Lp5e;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv04;

    iget-object v2, v8, Lp5e;->d:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lo7e;

    iget-object v2, v8, Lp5e;->e:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage;

    check-cast v2, Ll5c;

    iget-object v2, v2, Ll5c;->m:Lund;

    invoke-virtual {v2}, Lund;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v13, Li7e;

    invoke-direct {v13, v10, v11, v0, v12}, Li7e;-><init>(Lve2;Lqv3;Lv04;Lo7e;)V

    if-eqz v2, :cond_5

    array-length v0, v2

    if-nez v0, :cond_4

    move-object v2, v3

    :cond_4
    if-eqz v2, :cond_5

    new-instance v3, Lj7e;

    invoke-direct {v3, v2, v10, v12}, Lj7e;-><init>([Ljava/lang/String;Lve2;Lo7e;)V

    :cond_5
    move-object v14, v3

    new-instance v9, Lh7e;

    invoke-direct/range {v9 .. v14}, Lh7e;-><init>(Lve2;Lqv3;Lo7e;Li7e;Lj7e;)V

    return-object v9

    :pswitch_14
    check-cast v8, Lw4e;

    const/16 v0, 0xa

    iget-object v2, v8, Lc4;->g:Ln18;

    const-string v3, "request_id"

    invoke-virtual {v2, v3, v0}, Ln18;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v8, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    iget-object v0, v8, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->g:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lps6;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v10

    iget-object v14, v0, Lps6;->a:Ljava/lang/String;

    new-instance v8, Lxf4;

    const-wide/16 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lxf4;-><init>(IIIJLjava/lang/String;)V

    move-object v0, v8

    new-instance v9, Ljava/text/SimpleDateFormat;

    invoke-direct {v9, v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0x16e

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v3, v6, v7}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-long v14, v5

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v16

    new-instance v10, Lxf4;

    invoke-direct/range {v10 .. v16}, Lxf4;-><init>(IIIJLjava/lang/String;)V

    iget v5, v0, Lxf4;->b:I

    if-ne v11, v5, :cond_6

    iget v5, v0, Lxf4;->c:I

    if-ne v12, v5, :cond_6

    return-object v2

    :cond_6
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_16
    check-cast v8, Landroid/app/Application;

    sget-object v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->p:[Lyy7;

    sget v0, Lfvd;->C:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v7, :cond_8

    const/16 v6, 0x149

    if-ne v3, v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

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

    goto :goto_3

    :cond_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v3}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    new-instance v2, Lps6;

    invoke-direct {v2, v0}, Lps6;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_17
    check-cast v8, Ljtd;

    invoke-static {v8}, Ljtd;->v(Ljtd;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v8, Lgsd;

    iget-object v0, v8, Lgsd;->a:Lq9b;

    invoke-virtual {v0}, Lq9b;->l()Llrd;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->U()Ld3g;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v8, Lenb;

    iget-object v0, v8, Lenb;->b:Ljava/lang/Object;

    check-cast v0, Lq9b;

    invoke-virtual {v0}, Lq9b;->l()Llrd;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->S()Ltgf;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v8, Lfsd;

    iget-object v0, v8, Lfsd;->a:Lq9b;

    invoke-virtual {v0}, Lq9b;->l()Llrd;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->Q()Lxdf;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v8, Lcsd;

    iget-object v0, v8, Lcsd;->a:Lq9b;

    invoke-virtual {v0}, Lq9b;->l()Llrd;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->J()Lsub;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v8, Lbsd;

    iget-object v0, v8, Lbsd;->a:Lq9b;

    invoke-virtual {v0}, Lq9b;->l()Llrd;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->F()Llq9;

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
