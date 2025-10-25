.class public final synthetic Lm14;
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

    iput p1, p0, Lm14;->a:I

    iput-object p2, p0, Lm14;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lm14;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lccg;->a:Lccg;

    iget-object v7, p0, Lm14;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    sget-object v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->J0:[Ltr7;

    new-instance v0, Lwl7;

    invoke-virtual {v7}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->T0()Lmgc;

    move-result-object v1

    iget v2, v7, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->F0:I

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lwl7;-><init>(Lngc;II)V

    return-object v0

    :pswitch_0
    check-cast v7, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:[Ltr7;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    new-instance v9, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;

    new-instance v0, Ltcb;

    const-string v1, "add_country"

    invoke-direct {v0, v1, v5}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Ltcb;

    move-result-object v0

    invoke-static {v0}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v9, v0}, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v9, v7}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object v0, v7

    :goto_0
    invoke-virtual {v0}, Ll24;->getParentController()Ll24;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ll24;->getParentController()Ll24;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lwid;

    if-eqz v1, :cond_1

    check-cast v0, Lwid;

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lwid;->f0()Lqid;

    move-result-object v5

    :cond_2
    invoke-virtual {v9, v7}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_3

    new-instance v8, Ltid;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v3, v8, v4, v0}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v5, v8}, Lqid;->G(Ltid;)V

    :cond_3
    return-object v6

    :pswitch_1
    check-cast v7, Lhe7;

    sget-object v0, Lhe7;->C0:Ljava/lang/String;

    const-string v1, "ManualGalleryContentObserver: on content changed"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lhe7;->d()V

    return-object v6

    :pswitch_2
    check-cast v7, Ldd7;

    iget-object v0, v7, Ldd7;->b:Lpxe;

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v1, v7, Ldd7;->a:Lone/me/android/MainActivity;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v3, v7, Ldd7;->c:Lwed;

    if-nez v3, :cond_6

    iget-object v0, v7, Ldd7;->d:Lye8;

    if-eqz v0, :cond_a

    invoke-static {}, Lye8;->e()V

    goto/16 :goto_4

    :cond_6
    new-instance v8, Landroid/content/Intent;

    const-string v9, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v9, "com.android.vending"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const/16 v10, 0x80

    invoke-virtual {v9, v8, v10}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v0, v7, Ldd7;->d:Lye8;

    if-eqz v0, :cond_a

    invoke-static {}, Lye8;->e()V

    goto :goto_4

    :cond_7
    check-cast v3, Ldwh;

    iget-boolean v8, v3, Ldwh;->b:Z

    if-eqz v8, :cond_8

    invoke-static {v5}, Lxj7;->e(Ljava/lang/Object;)Le2j;

    move-result-object v0

    goto :goto_2

    :cond_8
    new-instance v5, Landroid/content/Intent;

    const-class v8, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v5, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, v3, Ldwh;->a:Landroid/app/PendingIntent;

    const-string v8, "confirmation_intent"

    invoke-virtual {v5, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v3

    const-string v8, "window_flags"

    invoke-virtual {v5, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v3, Lvof;

    invoke-direct {v3}, Lvof;-><init>()V

    iget-object v0, v0, Lpxe;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v8, Ljq8;

    invoke-direct {v8, v0, v3, v2}, Ljq8;-><init>(Landroid/os/Handler;Ljava/lang/Object;I)V

    const-string v0, "result_receiver"

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v3, Lvof;->a:Le2j;

    :goto_2
    new-instance v1, Lcd7;

    invoke-direct {v1, v7, v4}, Lcd7;-><init>(Ldd7;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcpf;->a:Lq30;

    invoke-virtual {v0, v3, v1}, Le2j;->c(Ljava/util/concurrent/Executor;Ltma;)Le2j;

    new-instance v1, Lcd7;

    invoke-direct {v1, v7, v2}, Lcd7;-><init>(Ldd7;I)V

    invoke-virtual {v0, v3, v1}, Le2j;->a(Ljava/util/concurrent/Executor;Lqma;)Le2j;

    new-instance v1, Lcd7;

    const/4 v2, 0x3

    invoke-direct {v1, v7, v2}, Lcd7;-><init>(Ldd7;I)V

    invoke-virtual {v0, v1}, Le2j;->i(Lrma;)Le2j;

    goto :goto_4

    :cond_9
    :goto_3
    iget-object v0, v7, Ldd7;->d:Lye8;

    if-eqz v0, :cond_a

    invoke-static {}, Lye8;->e()V

    :cond_a
    :goto_4
    return-object v6

    :pswitch_3
    check-cast v7, Lyz6;

    iget-object v0, v7, Lyz6;->a:Lez6;

    invoke-interface {v0}, Lez6;->l()Ldz6;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v7, Lws6;

    new-instance v0, Lvs6;

    invoke-direct {v0, v7}, Lvs6;-><init>(Lws6;)V

    return-object v0

    :pswitch_5
    check-cast v7, Lrn6;

    invoke-static {v7}, Lrn6;->a(Lrn6;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v7, Lan6;

    new-instance v0, Lem6;

    invoke-direct {v0, v7}, Lem6;-><init>(Lan6;)V

    return-object v0

    :pswitch_7
    check-cast v7, Lbg6;

    new-instance v0, Lpa7;

    iget-object v1, v7, Lbg6;->e:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa7;

    invoke-direct {v0, v1}, Lpa7;-><init>(Loa7;)V

    invoke-virtual {v0}, Lpa7;->f()Lma7;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v7, Lru/ok/tamtam/upload/workers/ForegroundWorker;

    invoke-virtual {v7}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lplf;

    move-result-object v0

    check-cast v0, Lptd;

    invoke-virtual {v0}, Lptd;->j()Lpxb;

    move-result-object v0

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->b:Lgvb;

    return-object v0

    :pswitch_9
    check-cast v7, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object v0, Lone/me/folders/picker/FolderMemberPickerScreen;->x0:[Ltr7;

    sget v0, Lus7;->a:I

    sget v0, Lus7;->c:I

    invoke-static {v0}, Lus7;->b(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, Lici;->b(Ll24;)V

    :cond_b
    return-object v6

    :pswitch_a
    check-cast v7, Lone/me/folders/edit/FolderEditScreen;

    sget-object v0, Lone/me/folders/edit/FolderEditScreen;->q0:[Ltr7;

    new-instance v0, Lf66;

    iget-object v1, v7, Lone/me/folders/edit/FolderEditScreen;->b:Lqs;

    sget-object v2, Lone/me/folders/edit/FolderEditScreen;->q0:[Ltr7;

    aget-object v3, v2, v3

    invoke-virtual {v1, v7}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v7, Lone/me/folders/edit/FolderEditScreen;->c:Lqs;

    aget-object v2, v2, v4

    invoke-virtual {v3, v7}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lf66;-><init>(Ljava/lang/String;J)V

    return-object v0

    :pswitch_b
    check-cast v7, Lpy5;

    new-instance v0, Loy5;

    invoke-direct {v0, v7}, Loy5;-><init>(Lpy5;)V

    return-object v0

    :pswitch_c
    check-cast v7, Lcz;

    iget-object v0, v7, Lcz;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v7, Lit5;

    new-instance v0, Lht5;

    invoke-direct {v0, v7}, Lht5;-><init>(Lit5;)V

    return-object v0

    :pswitch_e
    check-cast v7, Ljava/util/List;

    new-instance v0, Llt;

    invoke-direct {v0, v2, v7}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ll23;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ll23;-><init>(I)V

    invoke-static {v0, v1}, Lv2e;->d(Lk2e;Lli6;)Lov5;

    move-result-object v0

    invoke-interface {v0}, Lk2e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v0, Lua5;->a:Lua5;

    goto :goto_6

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp5;

    iget-wide v1, v1, Lwp5;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_6

    :cond_d
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp5;

    iget-wide v3, v1, Lwp5;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    move-object v0, v2

    :goto_6
    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lzg8;->i(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_f

    move v2, v3

    :cond_f
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v7, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwp5;

    iget-wide v8, v6, Lwp5;->f:J

    cmp-long v8, v8, v3

    if-nez v8, :cond_10

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "List contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    return-object v1

    :pswitch_f
    check-cast v7, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->J0:[Ltr7;

    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v0

    invoke-virtual {v0}, Ll05;->l()Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->c()Lj1f;

    move-result-object v0

    iget-object v0, v0, Lj1f;->a:Lh1f;

    iget-object v0, v0, Lh1f;->a:Lg1f;

    iget v0, v0, Lg1f;->d:I

    iget-object v1, v7, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->E0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v2, v7, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->C0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v3, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v3

    :pswitch_10
    check-cast v7, Ldgd;

    iput-object v5, v7, Ldgd;->b:Ljava/lang/Object;

    return-object v6

    :pswitch_11
    check-cast v7, Lg95;

    invoke-virtual {v7}, Lg95;->a()F

    move-result v0

    invoke-virtual {v7}, Lg95;->a()F

    move-result v1

    const/16 v2, 0xb

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v7, Lxw4;

    invoke-virtual {v7}, Lxw4;->d()V

    return-object v6

    :pswitch_13
    check-cast v7, Los4;

    iget-object v0, v7, Los4;->b:Lpxb;

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->b:Lgvb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lftd;->b:Lftd;

    return-object v0

    :pswitch_14
    check-cast v7, Lzgd;

    iget-object v0, v7, Lzgd;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1, v3, v3}, Lvp8;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v4

    goto :goto_8

    :catch_0
    move-exception v0

    const-string v2, "DecoderSupportInfo for mime type : "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_13

    invoke-static {v0}, Lr0j;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    :cond_13
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    :goto_8
    if-eqz v0, :cond_17

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v0

    move v6, v3

    :goto_9
    if-ge v6, v5, :cond_16

    aget-object v7, v0, v6

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    move v10, v3

    :goto_a
    if-ge v10, v9, :cond_15

    aget-object v11, v8, v10

    invoke-static {v11, v1, v4}, Lhbf;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_15
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    move v3, v4

    :cond_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v7, Lge4;

    iput-boolean v4, v7, Lge4;->b:Z

    return-object v6

    :pswitch_16
    check-cast v7, Lxc4;

    sget v0, Lzjd;->I1:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v7, Lq0b;

    return-object v7

    :pswitch_18
    check-cast v7, Lpw4;

    invoke-virtual {v7}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v7, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v7}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->N()Lyfd;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v7, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getActiveRoomId()Ls7e;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v7, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    sget-object v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->t0:[Ltr7;

    iget-object v0, v7, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->Z:Lqs;

    sget-object v2, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->t0:[Ltr7;

    aget-object v3, v2, v1

    invoke-virtual {v0, v7}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_19

    aget-object v1, v2, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7, v1}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ll24;->getTargetController()Ll24;

    move-result-object v0

    instance-of v1, v0, Lo14;

    if-eqz v1, :cond_18

    move-object v5, v0

    check-cast v5, Lo14;

    :cond_18
    if-eqz v5, :cond_19

    invoke-interface {v5}, Lo14;->onDismiss()V

    :cond_19
    return-object v6

    :pswitch_1c
    check-cast v7, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    sget-object v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->I0:[Ltr7;

    iget-object v0, v7, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->G0:Lqs;

    sget-object v2, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->I0:[Ltr7;

    aget-object v3, v2, v1

    invoke-virtual {v0, v7}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1b

    aget-object v1, v2, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7, v1}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ll24;->getTargetController()Ll24;

    move-result-object v0

    instance-of v1, v0, Lo14;

    if-eqz v1, :cond_1a

    move-object v5, v0

    check-cast v5, Lo14;

    :cond_1a
    if-eqz v5, :cond_1b

    invoke-interface {v5}, Lo14;->onDismiss()V

    :cond_1b
    return-object v6

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
