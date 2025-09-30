.class public final synthetic Lyu3;
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

    iput p1, p0, Lyu3;->a:I

    iput-object p2, p0, Lyu3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lyu3;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lylf;->a:Lylf;

    iget-object p0, p0, Lyu3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lk47;

    iget-object v0, p0, Lk47;->a:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lk47;->b:Lnsb;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v7, p0, Lk47;->c:Lawc;

    if-nez v7, :cond_3

    iget-object p0, p0, Lk47;->d:Lx5d;

    if-eqz p0, :cond_8

    invoke-static {}, Lx5d;->c()V

    goto/16 :goto_3

    :cond_3
    iget-object v8, p0, Lk47;->a:Lone/me/android/MainActivity;

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    new-instance v3, Landroid/content/Intent;

    const-string v9, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    invoke-direct {v3, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v9, "com.android.vending"

    invoke-virtual {v3, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const/16 v9, 0x80

    invoke-virtual {v8, v3, v9}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    :goto_0
    if-nez v3, :cond_5

    iget-object p0, p0, Lk47;->d:Lx5d;

    if-eqz p0, :cond_8

    invoke-static {}, Lx5d;->c()V

    goto :goto_3

    :cond_5
    check-cast v7, Le3h;

    iget-boolean v3, v7, Le3h;->b:Z

    if-eqz v3, :cond_6

    invoke-static {v4}, Lzyd;->n(Ljava/lang/Object;)Lz8h;

    move-result-object v0

    goto :goto_1

    :cond_6
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, v7, Le3h;->a:Landroid/app/PendingIntent;

    const-string v7, "confirmation_intent"

    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v4

    const-string v7, "window_flags"

    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v4, La0f;

    invoke-direct {v4}, La0f;-><init>()V

    iget-object v1, v1, Lnsb;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v7, Llf8;

    invoke-direct {v7, v1, v4, v2}, Llf8;-><init>(Landroid/os/Handler;Ljava/lang/Object;I)V

    const-string v1, "result_receiver"

    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v4, La0f;->a:Lz8h;

    :goto_1
    new-instance v1, Lj47;

    invoke-direct {v1, p0, v5}, Lj47;-><init>(Lk47;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lh0f;->a:Lkd7;

    invoke-virtual {v0, v3, v1}, Lz8h;->c(Ljava/util/concurrent/Executor;Ln9a;)Lz8h;

    new-instance v1, Lj47;

    invoke-direct {v1, p0, v2}, Lj47;-><init>(Lk47;I)V

    invoke-virtual {v0, v3, v1}, Lz8h;->a(Ljava/util/concurrent/Executor;Lk9a;)Lz8h;

    new-instance v1, Lj47;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lj47;-><init>(Lk47;I)V

    invoke-virtual {v0, v1}, Lz8h;->i(Ll9a;)Lz8h;

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p0, p0, Lk47;->d:Lx5d;

    if-eqz p0, :cond_8

    invoke-static {}, Lx5d;->c()V

    :cond_8
    :goto_3
    return-object v6

    :pswitch_0
    check-cast p0, Lms6;

    iget-object p0, p0, Lms6;->a:Lsr6;

    invoke-interface {p0}, Lsr6;->h()Lrr6;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lul6;

    new-instance v0, Ltl6;

    invoke-direct {v0, p0}, Ltl6;-><init>(Lul6;)V

    return-object v0

    :pswitch_2
    check-cast p0, Lgh6;

    invoke-static {p0}, Lgh6;->a(Lgh6;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lqg6;

    new-instance v0, Luf6;

    invoke-direct {v0, p0}, Luf6;-><init>(Lqg6;)V

    return-object v0

    :pswitch_4
    check-cast p0, Ln96;

    new-instance v0, Ly17;

    iget-object p0, p0, Ln96;->e:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx17;

    invoke-direct {v0, p0}, Ly17;-><init>(Lx17;)V

    invoke-virtual {v0}, Ly17;->f()Lv17;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lswe;

    move-result-object p0

    check-cast p0, Liad;

    invoke-virtual {p0}, Liad;->q()Lqgb;

    move-result-object p0

    check-cast p0, Ltgb;

    iget-object p0, p0, Ltgb;->b:Lyjd;

    return-object p0

    :pswitch_6
    check-cast p0, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object v0, Lone/me/folders/picker/FolderMemberPickerScreen;->y0:[Lxi7;

    sget v0, Lsj7;->a:I

    sget v0, Lsj7;->c:I

    invoke-static {v0}, Lsj7;->b(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, Lqe5;->t(Lxx3;)V

    :cond_9
    return-object v6

    :pswitch_7
    check-cast p0, Lone/me/folders/edit/FolderEditScreen;

    sget-object v0, Lone/me/folders/edit/FolderEditScreen;->r0:[Lxi7;

    new-instance v0, Lsz5;

    iget-object v1, p0, Lone/me/folders/edit/FolderEditScreen;->b:Lfr;

    sget-object v2, Lone/me/folders/edit/FolderEditScreen;->r0:[Lxi7;

    aget-object v3, v2, v3

    invoke-virtual {v1, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lone/me/folders/edit/FolderEditScreen;->c:Lfr;

    aget-object v2, v2, v5

    invoke-virtual {v3, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lsz5;-><init>(Ljava/lang/String;J)V

    return-object v0

    :pswitch_8
    check-cast p0, Lbs5;

    new-instance v0, Las5;

    invoke-direct {v0, p0}, Las5;-><init>(Lbs5;)V

    return-object v0

    :pswitch_9
    check-cast p0, Lbn5;

    new-instance v0, Lan5;

    invoke-direct {v0, p0}, Lan5;-><init>(Lbn5;)V

    return-object v0

    :pswitch_a
    check-cast p0, Ljava/util/List;

    new-instance v0, Lzr;

    invoke-direct {v0, v2, p0}, Lzr;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lu13;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lu13;-><init>(I)V

    invoke-static {v0, v1}, Lkid;->d0(Lbid;Lbc6;)Lip5;

    move-result-object v0

    invoke-interface {v0}, Lbid;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v0, Lz45;->a:Lz45;

    goto :goto_5

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj5;

    iget-wide v1, v1, Lkj5;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_5

    :cond_b
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj5;

    iget-wide v3, v1, Lkj5;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    move-object v0, v2

    :goto_5
    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Li68;->I(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_d

    move v2, v3

    :cond_d
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p0, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkj5;

    iget-wide v7, v6, Lkj5;->f:J

    cmp-long v7, v7, v3

    if-nez v7, :cond_e

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "List contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    return-object v1

    :pswitch_b
    check-cast p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->I0:[Lxi7;

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v0

    invoke-virtual {v0}, Lyu4;->j()Lera;

    move-result-object v0

    invoke-interface {v0}, Lera;->c()Lide;

    move-result-object v0

    iget-object v0, v0, Lide;->a:Lgde;

    iget-object v0, v0, Lgde;->a:Lfde;

    iget v0, v0, Lfde;->c:I

    iget-object v1, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->D0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object p0, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->B0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_c
    check-cast p0, Lktb;

    iput-object v4, p0, Lktb;->c:Ljava/lang/Object;

    return-object v6

    :pswitch_d
    check-cast p0, Ll35;

    invoke-virtual {p0}, Ll35;->a()F

    move-result v0

    invoke-virtual {p0}, Ll35;->a()F

    move-result p0

    const/16 v1, 0xb

    int-to-float v1, v1

    div-float/2addr p0, v1

    add-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lor4;

    invoke-virtual {p0}, Lor4;->d()V

    return-object v6

    :pswitch_f
    check-cast p0, Ljn4;

    iget-object p0, p0, Ljn4;->b:Lqgb;

    check-cast p0, Ltgb;

    iget-object p0, p0, Ltgb;->b:Lyjd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lx9d;->b:Lx9d;

    return-object p0

    :pswitch_10
    check-cast p0, Lone/me/devmenu/DevMenuScreen;

    sget v0, Lone/me/devmenu/DevMenuScreen;->t0:I

    invoke-virtual {p0}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "-467812719"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v6

    :pswitch_11
    check-cast p0, Lwvg;

    iget-object p0, p0, Lwvg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p0, v3, v3}, Lze8;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v5

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {v0}, Ln2e;->x(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_11
    move v0, v3

    :goto_7
    if-eqz v0, :cond_15

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    move v4, v3

    :goto_8
    if-ge v4, v2, :cond_14

    aget-object v6, v0, v4

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v9, v3

    :goto_9
    if-ge v9, v8, :cond_13

    aget-object v10, v7, v9

    invoke-static {v10, p0, v5}, Lrme;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_13
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_15

    move v3, v5

    :cond_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lf94;

    iput-boolean v5, p0, Lf94;->b:Z

    return-object v6

    :pswitch_13
    check-cast p0, Lw74;

    sget v0, La1d;->u1:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Ljma;

    return-object p0

    :pswitch_15
    check-cast p0, Lgr4;

    invoke-virtual {p0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->M()Lxwc;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getActiveRoomId()Lvmd;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    sget-object v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->u0:[Lxi7;

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->Z:Lfr;

    sget-object v2, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->u0:[Lxi7;

    aget-object v3, v2, v1

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_17

    aget-object v1, v2, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxx3;->getTargetController()Lxx3;

    move-result-object p0

    instance-of v0, p0, Lyw3;

    if-eqz v0, :cond_16

    move-object v4, p0

    check-cast v4, Lyw3;

    :cond_16
    if-eqz v4, :cond_17

    invoke-interface {v4}, Lyw3;->onDismiss()V

    :cond_17
    return-object v6

    :pswitch_19
    check-cast p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    sget-object v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->H0:[Lxi7;

    iget-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->F0:Lfr;

    sget-object v2, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->H0:[Lxi7;

    aget-object v3, v2, v1

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_19

    aget-object v1, v2, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxx3;->getTargetController()Lxx3;

    move-result-object p0

    instance-of v0, p0, Lyw3;

    if-eqz v0, :cond_18

    move-object v4, p0

    check-cast v4, Lyw3;

    :cond_18
    if-eqz v4, :cond_19

    invoke-interface {v4}, Lyw3;->onDismiss()V

    :cond_19
    return-object v6

    :pswitch_1a
    check-cast p0, Law3;

    const/16 v0, 0x8

    new-array v1, v0, [F

    :goto_b
    if-ge v3, v0, :cond_1a

    iget v2, p0, Law3;->t0:F

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1a
    new-instance p0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0, v1, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0

    :pswitch_1b
    move-object v8, p0

    check-cast v8, Lhv3;

    invoke-static {v4}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-static {p0, v0, v1}, Lo97;->N(Lis5;J)Lis5;

    move-result-object v0

    new-instance v6, Lnq0;

    const/4 v12, 0x4

    const/16 v13, 0x10

    const/4 v7, 0x2

    const-class v9, Lhv3;

    const-string v10, "startSearch"

    const-string v11, "startSearch(Ljava/lang/String;)V"

    invoke-direct/range {v6 .. v13}, Lnq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnu5;

    invoke-direct {v1, v0, v6, v5}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object v0, v8, Lhv3;->a:Ly04;

    invoke-static {v1, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-object p0

    :pswitch_1c
    check-cast p0, Lcv3;

    iget-object v0, p0, Lcv3;->a:Lco3;

    iget-object v1, v0, Lco3;->h:Lqgb;

    check-cast v1, Ltgb;

    iget-object v1, v1, Ltgb;->a:Lh53;

    invoke-virtual {v1}, Lgad;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v3}, Lco3;->i(JZ)Ltm3;

    move-result-object v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcv3;->b:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcv3;->a(J)Ltm3;

    move-result-object v0

    :cond_1b
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
