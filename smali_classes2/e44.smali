.class public final synthetic Le44;
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

    iput p1, p0, Le44;->a:I

    iput-object p2, p0, Le44;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Le44;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lqqg;->a:Lqqg;

    iget-object v7, p0, Le44;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lbj7;

    sget-object v0, Lbj7;->D0:Ljava/lang/String;

    const-string v1, "ManualGalleryContentObserver: on content changed"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lbj7;->d()V

    return-object v6

    :pswitch_0
    check-cast v7, Lxh7;

    iget-object v0, v7, Lxh7;->b:Lenb;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v7, Lxh7;->a:Lone/me/android/MainActivity;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, v7, Lxh7;->c:Lgqd;

    if-nez v2, :cond_2

    iget-object v0, v7, Lxh7;->d:Lqha;

    if-eqz v0, :cond_6

    invoke-static {}, Lqha;->t()V

    goto/16 :goto_2

    :cond_2
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

    if-eqz v8, :cond_3

    iget-object v0, v7, Lxh7;->d:Lqha;

    if-eqz v0, :cond_6

    invoke-static {}, Lqha;->t()V

    goto :goto_2

    :cond_3
    check-cast v2, Lkci;

    iget-boolean v8, v2, Lkci;->b:Z

    if-eqz v8, :cond_4

    invoke-static {v4}, Ln5e;->f(Ljava/lang/Object;)Lybj;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v4, Landroid/content/Intent;

    const-class v8, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v4, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v2, Lkci;->a:Landroid/app/PendingIntent;

    const-string v8, "confirmation_intent"

    invoke-virtual {v4, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v2

    const-string v8, "window_flags"

    invoke-virtual {v4, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v2, Ln2g;

    invoke-direct {v2}, Ln2g;-><init>()V

    iget-object v0, v0, Lenb;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v8, Lrx8;

    invoke-direct {v8, v0, v2, v3}, Lrx8;-><init>(Landroid/os/Handler;Ljava/lang/Object;I)V

    const-string v0, "result_receiver"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v2, Ln2g;->a:Lybj;

    :goto_0
    new-instance v1, Lwh7;

    invoke-direct {v1, v7, v5}, Lwh7;-><init>(Lxh7;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lu2g;->a:Lns7;

    invoke-virtual {v0, v2, v1}, Lybj;->c(Ljava/util/concurrent/Executor;Lnva;)Lybj;

    new-instance v1, Lwh7;

    invoke-direct {v1, v7, v3}, Lwh7;-><init>(Lxh7;I)V

    invoke-virtual {v0, v2, v1}, Lybj;->a(Ljava/util/concurrent/Executor;Lkva;)Lybj;

    new-instance v1, Lwh7;

    const/4 v2, 0x3

    invoke-direct {v1, v7, v2}, Lwh7;-><init>(Lxh7;I)V

    invoke-virtual {v0, v1}, Lybj;->i(Llva;)Lybj;

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, v7, Lxh7;->d:Lqha;

    if-eqz v0, :cond_6

    invoke-static {}, Lqha;->t()V

    :cond_6
    :goto_2
    return-object v6

    :pswitch_1
    check-cast v7, Lzd7;

    sget v0, Lyud;->p0:I

    sget-object v1, La93;->s0:Lv1a;

    invoke-virtual {v1, v7}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v3

    invoke-interface {v3}, Lyeb;->a()Lsy2;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lr34;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lcei;->k(Landroid/graphics/drawable/Drawable;I)V

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lkti;->d(F)I

    move-result v6

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lkti;->d(F)I

    move-result v4

    invoke-virtual {v0, v2, v2, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v4, Lr00;

    invoke-direct {v4}, Lr00;-><init>()V

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, v4, Lr00;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/16 v0, 0x3c

    int-to-float v0, v0

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Lkti;->d(F)I

    move-result v0

    iput v0, v4, Lr00;->c:I

    iput-boolean v5, v4, Lr00;->b:Z

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1, v7}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v0

    invoke-interface {v0}, Lyeb;->a()Lsy2;

    invoke-virtual {v4, v3}, Lr00;->b(I)V

    invoke-virtual {v1, v7}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v0

    invoke-interface {v0}, Lyeb;->a()Lsy2;

    const/high16 v0, 0x5c000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lr00;->q:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-boolean v5, v4, Lr00;->e:Z

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-object v4

    :pswitch_2
    check-cast v7, Lb47;

    iget-object v0, v7, Lb47;->a:Lh37;

    invoke-interface {v0}, Lh37;->n()Lg37;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v7, Ltw6;

    new-instance v0, Lsw6;

    invoke-direct {v0, v7}, Lsw6;-><init>(Ltw6;)V

    return-object v0

    :pswitch_4
    check-cast v7, Lkw6;

    iget-object v0, v7, Lkw6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Loi0;

    const/16 v2, 0x100

    invoke-direct {v1, v2, v0}, Loi0;-><init>(ILjava/util/concurrent/ExecutorService;)V

    invoke-static {}, Lo1a;->c()Lo1a;

    move-result-object v2

    const-class v3, Lnni;

    invoke-virtual {v2, v3}, Lo1a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnni;

    iget-object v3, v2, Lnni;->a:Ltri;

    new-instance v4, Ltpi;

    invoke-virtual {v3, v1}, Li3;->l0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfyi;

    iget-object v2, v2, Lnni;->b:Lsj5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzei;->c()Z

    move-result v2

    if-eq v5, v2, :cond_7

    const-string v2, "play-services-mlkit-barcode-scanning"

    goto :goto_3

    :cond_7
    const-string v2, "barcode-scanning"

    :goto_3
    invoke-static {v2}, Lkcj;->d(Ljava/lang/String;)Lfcj;

    move-result-object v2

    invoke-direct {v4, v1, v3, v0, v2}, Ltpi;-><init>(Loi0;Lfyi;Ljava/util/concurrent/Executor;Lfcj;)V

    return-object v4

    :pswitch_5
    check-cast v7, Lkr6;

    invoke-static {v7}, Lkr6;->a(Lkr6;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v7, Ltq6;

    new-instance v0, Lxp6;

    invoke-direct {v0, v7}, Lxp6;-><init>(Ltq6;)V

    return-object v0

    :pswitch_7
    check-cast v7, Lxj6;

    new-instance v0, Lgf7;

    iget-object v1, v7, Lxj6;->f:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lff7;

    invoke-direct {v0, v1}, Lgf7;-><init>(Lff7;)V

    invoke-virtual {v0}, Lgf7;->f()Ldf7;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v7, Lru/ok/tamtam/upload/workers/ForegroundWorker;

    invoke-virtual {v7}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lgzf;

    move-result-object v0

    check-cast v0, Ly4e;

    invoke-virtual {v0}, Ly4e;->h()Lz7c;

    move-result-object v0

    iget-object v0, v0, Lz7c;->b:Ll5c;

    return-object v0

    :pswitch_9
    check-cast v7, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object v0, Lone/me/folders/picker/FolderMemberPickerScreen;->y0:[Lyy7;

    sget v0, Lxz7;->a:I

    sget v0, Lxz7;->c:I

    invoke-static {v0}, Lxz7;->b(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, Lapi;->c(Lc54;)V

    :cond_8
    return-object v6

    :pswitch_a
    check-cast v7, Lone/me/folders/edit/FolderEditScreen;

    sget-object v0, Lone/me/folders/edit/FolderEditScreen;->Z:[Lyy7;

    new-instance v0, Lca6;

    iget-object v1, v7, Lone/me/folders/edit/FolderEditScreen;->b:Lhs;

    sget-object v3, Lone/me/folders/edit/FolderEditScreen;->Z:[Lyy7;

    aget-object v2, v3, v2

    invoke-virtual {v1, v7}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v7, Lone/me/folders/edit/FolderEditScreen;->c:Lhs;

    aget-object v3, v3, v5

    invoke-virtual {v2, v7}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lca6;-><init>(Ljava/lang/String;J)V

    return-object v0

    :pswitch_b
    check-cast v7, Lt26;

    new-instance v0, Ls26;

    invoke-direct {v0, v7}, Ls26;-><init>(Lt26;)V

    return-object v0

    :pswitch_c
    check-cast v7, Lvy;

    iget-object v0, v7, Lvy;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v7, Lex5;

    new-instance v0, Ldx5;

    invoke-direct {v0, v7}, Ldx5;-><init>(Lex5;)V

    return-object v0

    :pswitch_e
    check-cast v7, Ljava/util/List;

    new-instance v0, Lat;

    invoke-direct {v0, v3, v7}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ld73;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ld73;-><init>(I)V

    invoke-static {v0, v1}, Llee;->g(Lzde;Lem6;)Loz5;

    move-result-object v0

    invoke-interface {v0}, Lzde;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v0, Lrd5;->a:Lrd5;

    goto :goto_5

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llt5;

    iget-wide v1, v1, Llt5;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_5

    :cond_a
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llt5;

    iget-wide v3, v1, Llt5;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    move-object v0, v2

    :goto_5
    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lto8;->i(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_c

    move v2, v3

    :cond_c
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

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

    :cond_d
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llt5;

    iget-wide v8, v6, Llt5;->f:J

    cmp-long v8, v8, v3

    if-nez v8, :cond_d

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "List contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    return-object v1

    :pswitch_f
    check-cast v7, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->L0:[Lyy7;

    sget-object v0, La93;->s0:Lv1a;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v0

    invoke-virtual {v0}, La93;->k()Lyeb;

    move-result-object v0

    invoke-interface {v0}, Lyeb;->c()Lfdf;

    move-result-object v0

    iget-object v0, v0, Lfdf;->a:Lddf;

    iget-object v0, v0, Lddf;->a:Lcdf;

    iget v0, v0, Lcdf;->d:I

    iget-object v1, v7, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->G0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v2, v7, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->E0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v3, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v3

    :pswitch_10
    check-cast v7, Ljkc;

    iput-object v4, v7, Ljkc;->b:Ljava/lang/Object;

    return-object v6

    :pswitch_11
    check-cast v7, Ldc5;

    invoke-virtual {v7}, Ldc5;->a()F

    move-result v0

    invoke-virtual {v7}, Ldc5;->a()F

    move-result v1

    const/16 v2, 0xb

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v7, Ltz4;

    invoke-virtual {v7}, Ltz4;->d()V

    return-object v6

    :pswitch_13
    check-cast v7, Llv4;

    iget-object v0, v7, Llv4;->b:Lz7c;

    iget-object v0, v0, Lz7c;->b:Ll5c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq85;->b:Lq85;

    return-object v0

    :pswitch_14
    check-cast v7, Li5i;

    iget-object v0, v7, Li5i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0, v2, v2}, Ldx8;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v1, v5

    goto :goto_7

    :catch_0
    move-exception v1

    const-string v3, "DecoderSupportInfo for mime type : "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-static {v1}, Lsaj;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    :cond_10
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    :goto_7
    if-eqz v1, :cond_14

    new-instance v1, Landroid/media/MediaCodecList;

    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v1

    move v6, v2

    :goto_8
    if-ge v6, v4, :cond_13

    aget-object v7, v1, v6

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    move v10, v2

    :goto_9
    if-ge v10, v9, :cond_12

    aget-object v11, v8, v10

    invoke-static {v11, v0, v5}, Ldnf;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_12
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    move v2, v5

    :cond_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v7, Lng4;

    iput-boolean v5, v7, Lng4;->c:Z

    return-object v6

    :pswitch_16
    check-cast v7, Lif4;

    sget v0, Livd;->K1:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lr34;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v7, Lkz4;

    invoke-virtual {v7}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v7, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v7}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->N()Ldrd;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v7, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getActiveRoomId()Lfje;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v7, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->isFastStartEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v7, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    sget-object v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->u0:[Lyy7;

    iget-object v0, v7, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->Y:Lhs;

    sget-object v2, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->u0:[Lyy7;

    aget-object v3, v2, v1

    invoke-virtual {v0, v7}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_16

    aget-object v1, v2, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7, v1}, Lhs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lc54;->getTargetController()Lc54;

    move-result-object v0

    instance-of v1, v0, Lg44;

    if-eqz v1, :cond_15

    move-object v4, v0

    check-cast v4, Lg44;

    :cond_15
    if-eqz v4, :cond_16

    invoke-interface {v4}, Lg44;->onDismiss()V

    :cond_16
    return-object v6

    :pswitch_1c
    check-cast v7, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    sget-object v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->K0:[Lyy7;

    iget-object v0, v7, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->I0:Lhs;

    sget-object v2, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->K0:[Lyy7;

    aget-object v3, v2, v1

    invoke-virtual {v0, v7}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_18

    aget-object v1, v2, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7, v1}, Lhs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lc54;->getTargetController()Lc54;

    move-result-object v0

    instance-of v1, v0, Lg44;

    if-eqz v1, :cond_17

    move-object v4, v0

    check-cast v4, Lg44;

    :cond_17
    if-eqz v4, :cond_18

    invoke-interface {v4}, Lg44;->onDismiss()V

    :cond_18
    return-object v6

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
