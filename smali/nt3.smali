.class public final Lnt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnt3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lyc3;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lnt3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnt3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnt3;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lb1j;Lwib;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lnt3;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnt3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnt3;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lnt3;->a:I

    iput-object p1, p0, Lnt3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnt3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnt3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, Lnt3;->a:I

    iput-object p1, p0, Lnt3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnt3;->b:Ljava/lang/Object;

    iput-object p4, p0, Lnt3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lnt3;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnt3;->b:Ljava/lang/Object;

    check-cast v0, Lb1j;

    iget-object v1, p0, Lnt3;->c:Ljava/lang/Object;

    check-cast v1, Lwib;

    sget-object v3, Lmti;->b:Lmti;

    iget-object v6, p0, Lnt3;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lwib;->b:Ljava/lang/Object;

    check-cast v7, Lu5i;

    iput-object v3, v7, Lu5i;->b:Ljava/lang/Object;

    iget-object v3, v7, Lu5i;->a:Ljava/lang/Object;

    check-cast v3, Llyi;

    if-eqz v3, :cond_0

    iget-object v3, v3, Llyi;->d:Ljava/lang/String;

    sget v7, Ldki;->a:I

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    const-string v3, "NA"

    :cond_1
    new-instance v7, Lcyi;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, Lb1j;->a:Ljava/lang/String;

    iput-object v8, v7, Lcyi;->a:Ljava/lang/String;

    iget-object v8, v0, Lb1j;->b:Ljava/lang/String;

    iput-object v8, v7, Lcyi;->b:Ljava/lang/String;

    const-class v8, Lb1j;

    monitor-enter v8

    :try_start_0
    sget-object v9, Lb1j;->j:Laaj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_2

    monitor-exit v8

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-static {v9}, Lto3;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v9

    new-instance v10, Lwe8;

    new-instance v11, Lxe8;

    invoke-direct {v11, v9}, Lxe8;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v10, v11}, Lwe8;-><init>(Lxe8;)V

    new-array v2, v2, [Ljava/lang/Object;

    move v9, v5

    :goto_0
    invoke-virtual {v10}, Lwe8;->b()I

    move-result v11

    if-ge v5, v11, :cond_6

    iget-object v11, v10, Lwe8;->a:Lxe8;

    iget-object v11, v11, Lxe8;->a:Landroid/os/LocaleList;

    invoke-virtual {v11, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v11

    sget-object v12, Lri3;->a:Lhl4;

    invoke-virtual {v11}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v12, v9, 0x1

    array-length v13, v2

    if-ge v13, v12, :cond_5

    shr-int/lit8 v14, v13, 0x1

    add-int/2addr v13, v14

    add-int/2addr v13, v4

    if-ge v13, v12, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v13

    add-int/2addr v13, v13

    :cond_3
    if-gez v13, :cond_4

    const v13, 0x7fffffff

    :cond_4
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_5
    aput-object v11, v2, v9

    add-int/lit8 v5, v5, 0x1

    move v9, v12

    goto :goto_0

    :cond_6
    sget-object v4, Ln4j;->b:Lf2j;

    if-nez v9, :cond_7

    sget-object v2, Laaj;->o:Laaj;

    move-object v9, v2

    goto :goto_1

    :cond_7
    new-instance v4, Laaj;

    invoke-direct {v4, v9, v2}, Laaj;-><init>(I[Ljava/lang/Object;)V

    move-object v9, v4

    :goto_1
    sput-object v9, Lb1j;->j:Laaj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    :goto_2
    iput-object v9, v7, Lcyi;->k:Ljava/util/AbstractCollection;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v7, Lcyi;->g:Ljava/lang/Boolean;

    iput-object v3, v7, Lcyi;->d:Ljava/lang/String;

    iput-object v6, v7, Lcyi;->c:Ljava/lang/String;

    iget-object v2, v0, Lb1j;->f:Lybj;

    invoke-virtual {v2}, Lybj;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lb1j;->f:Lybj;

    invoke-virtual {v2}, Lybj;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_8
    iget-object v2, v0, Lb1j;->d:Lsve;

    invoke-virtual {v2}, Lsve;->a()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iput-object v2, v7, Lcyi;->e:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, Lcyi;->i:Ljava/lang/Integer;

    iget v2, v0, Lb1j;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, Lcyi;->j:Ljava/lang/Integer;

    iput-object v7, v1, Lwib;->c:Ljava/lang/Object;

    iget-object v0, v0, Lb1j;->c:Lv0j;

    invoke-virtual {v0, v1}, Lv0j;->a(Lwib;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lnt3;->b:Ljava/lang/Object;

    check-cast v0, Lyc3;

    iget-object v2, v0, Lyc3;->a:Landroid/content/Intent;

    const-string v6, "google.message_id"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    const-string v6, "message_id"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v3}, Ln5e;->f(Ljava/lang/Object;)Lybj;

    move-result-object v0

    goto :goto_4

    :cond_a
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v0, Lyc3;->a:Landroid/content/Intent;

    const-string v7, "google.message_id"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    const-string v7, "message_id"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_b
    const-string v6, "google.message_id"

    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lyc3;->a:Landroid/content/Intent;

    const-string v6, "google.product_id"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_c
    if-eqz v3, :cond_d

    const-string v0, "google.product_id"

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_d
    iget-object v0, p0, Lnt3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v3, "supports_message_handled"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0}, Luaj;->e(Landroid/content/Context;)Luaj;

    move-result-object v0

    new-instance v3, Lm6j;

    monitor-enter v0

    :try_start_3
    iget v4, v0, Luaj;->b:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v0, Luaj;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    invoke-direct {v3, v4, v1, v2, v5}, Lm6j;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {v0, v3}, Luaj;->f(Lm6j;)Lybj;

    move-result-object v0

    :goto_4
    iget-object v1, p0, Lnt3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Lex4;->c:Lex4;

    new-instance v3, Ls6b;

    invoke-direct {v3, v1}, Ls6b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lybj;->b(Ljava/util/concurrent/Executor;Llva;)Lybj;

    return-void

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :pswitch_1
    iget-object v0, p0, Lnt3;->b:Ljava/lang/Object;

    check-cast v0, Ll42;

    :try_start_5
    invoke-virtual {v0}, Ll42;->r()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lnt3;->c:Ljava/lang/Object;

    check-cast v1, Lq72;

    invoke-virtual {v1}, Lq72;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll42;->resumeWith(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v1

    iget-object v2, p0, Lnt3;->d:Ljava/lang/Object;

    check-cast v2, Lq8h;

    iget-object v2, v2, Lq8h;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VideoMessage Recording. initProcessCameraProvider error - "

    invoke-static {v4, v3}, Lwy1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lwqi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lipd;

    invoke-direct {v2, v1}, Lipd;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Ll42;->resumeWith(Ljava/lang/Object;)V

    :cond_e
    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p0, Lnt3;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lnt3;->d:Ljava/lang/Object;

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lyy7;

    iget-object v3, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->o:Lbbd;

    sget-object v5, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lyy7;

    aget-object v4, v5, v4

    invoke-interface {v3, v2, v4}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyfb;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v0, p0, Lnt3;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lnt3;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v4, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lyy7;

    iget-object v4, v3, Lone/me/stickerssearch/StickersSearchScreen;->X:Lbbd;

    sget-object v5, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lyy7;

    aget-object v1, v5, v1

    invoke-interface {v4, v3, v1}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbb;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v0, p0, Lnt3;->b:Ljava/lang/Object;

    check-cast v0, Lc5i;

    iget-object v0, v0, Lc5i;->f:Ljac;

    iget-object v1, p0, Lnt3;->c:Ljava/lang/Object;

    check-cast v1, Lacf;

    iget-object v2, p0, Lnt3;->d:Ljava/lang/Object;

    check-cast v2, Lhc8;

    invoke-virtual {v0, v1, v2}, Ljac;->h(Lacf;Lhc8;)Z

    return-void

    :pswitch_5
    :try_start_6
    iget-object v0, p0, Lnt3;->b:Ljava/lang/Object;

    check-cast v0, Lee6;

    invoke-virtual {v0}, Lee6;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    iget-object v0, p0, Lnt3;->c:Ljava/lang/Object;

    check-cast v0, Li85;

    iget-object v1, p0, Lnt3;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lyn6;

    const/16 v4, 0x1c

    invoke-direct {v2, v0, v4, v3}, Lyn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lnt3;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget-object v1, v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->Z:Lbbd;

    sget-object v4, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->w0:[Lyy7;

    aget-object v2, v4, v2

    invoke-interface {v1, v0, v2}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lnt3;->d:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_11

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_6

    :cond_11
    move-object v4, v3

    :goto_6
    if-eqz v4, :cond_12

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_7

    :cond_12
    move v4, v5

    :goto_7
    add-int/2addr v2, v4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_13

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_13
    if-eqz v3, :cond_14

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_14
    add-int/2addr v2, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_7
    :try_start_7
    iget-object v0, p0, Lnt3;->d:Ljava/lang/Object;

    check-cast v0, Lha8;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    iget-object v0, p0, Lnt3;->b:Ljava/lang/Object;

    check-cast v0, Ljac;

    iget-object v1, p0, Lnt3;->c:Ljava/lang/Object;

    check-cast v1, Lv4i;

    invoke-virtual {v0, v1, v4}, Ljac;->a(Lv4i;Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lnt3;->d:Ljava/lang/Object;

    check-cast v0, Lka7;

    iget-object v1, p0, Lnt3;->b:Ljava/lang/Object;

    check-cast v1, Lja7;

    iget-object v2, p0, Lnt3;->c:Ljava/lang/Object;

    check-cast v2, Li5i;

    :try_start_8
    iget-object v4, v1, Ltu5;->b:Loac;

    check-cast v4, Lmk0;

    iget-object v4, v4, Lmk0;->a:Lrf7;

    iget-object v4, v4, Lrf7;->b:Landroid/net/Uri;

    const/4 v5, 0x5

    invoke-virtual {v0, v4, v5}, Lka7;->m(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v0, v0, Lka7;->e:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-interface {v0}, Ld2a;->now()J

    move-result-wide v5

    iput-wide v5, v1, Lja7;->e:J

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v2, v3, v0}, Li5i;->p(Ljava/io/InputStream;I)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_a

    :cond_15
    :goto_8
    if-eqz v3, :cond_16

    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    :cond_16
    if-eqz v4, :cond_18

    :goto_9
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v4, v3

    goto :goto_c

    :catch_4
    move-exception v0

    move-object v4, v3

    :goto_a
    :try_start_b
    invoke-virtual {v2, v0}, Li5i;->o(Ljava/lang/Exception;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v3, :cond_17

    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    :cond_17
    if-eqz v4, :cond_18

    goto :goto_9

    :cond_18
    :goto_b
    return-void

    :goto_c
    if-eqz v3, :cond_19

    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    :catch_6
    :cond_19
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1a
    throw v0

    :pswitch_9
    iget-object v0, p0, Lnt3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Lnt3;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v2, p0, Lnt3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1c

    iget-object v3, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/widget/OverScroller;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_d

    :cond_1b
    check-cast v2, Lin;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lin;)V

    iget-boolean v1, v2, Lin;->y0:Z

    if-eqz v1, :cond_1c

    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lin;->h(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lin;->g(Z)Z

    :cond_1c
    :goto_d
    return-void

    :pswitch_a
    iget-object v0, p0, Lnt3;->b:Ljava/lang/Object;

    check-cast v0, Ln42;

    iget-object v1, p0, Lnt3;->d:Ljava/lang/Object;

    check-cast v1, Lpj5;

    iget-object v2, p0, Lnt3;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lpj5;->b(Ljava/lang/Runnable;)Lpy4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lty4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lpy4;)Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lnt3;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v1, p0, Lnt3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lnt3;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    const-string v3, "Updating proxies: (BatteryNotLowProxy ("

    :try_start_e
    const-string v4, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v6, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v2, v8, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), BatteryChargingProxy ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), StorageNotLowProxy ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), NetworkStateProxy ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcei;->g()Lcei;

    move-result-object v5

    sget-object v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    invoke-virtual {v5, v8, v3}, Lcei;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    invoke-static {v1, v3, v4}, Lklb;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    invoke-static {v1, v3, v6}, Lklb;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    invoke-static {v1, v3, v7}, Lklb;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    invoke-static {v1, v3, v2}, Lklb;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_5
    move-exception v1

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
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
