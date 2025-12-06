.class public final Lzn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lone/me/stickerspreview/set/StickerSetBottomSheet;)V
    .locals 0

    const/16 p1, 0x1c

    iput p1, p0, Lzn6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzn6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzn6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbt7;Lxs7;I)V
    .locals 0

    const/16 p3, 0xc

    iput p3, p0, Lzn6;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzn6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lzn6;->a:I

    iput-object p1, p0, Lzn6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzn6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lzn6;->a:I

    iput-object p1, p0, Lzn6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzn6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpee;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lzn6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lzn6;->c:Ljava/lang/Object;

    check-cast v2, Lpee;

    iget-object v2, v2, Lpee;->b:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lzn6;->c:Ljava/lang/Object;

    check-cast v0, Lpee;

    iget v4, v0, Lpee;->c:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_0
    :try_start_2
    iget-wide v6, v0, Lpee;->d:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Lpee;->d:J

    iput v5, v0, Lpee;->c:I

    move v0, v3

    :cond_1
    iget-object v4, p0, Lzn6;->c:Ljava/lang/Object;

    check-cast v4, Lpee;

    iget-object v4, v4, Lpee;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    iput-object v4, p0, Lzn6;->b:Ljava/lang/Object;

    if-nez v4, :cond_3

    iget-object v0, p0, Lzn6;->c:Ljava/lang/Object;

    check-cast v0, Lpee;

    iput v3, v0, Lpee;->c:I

    monitor-exit v2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    or-int/2addr v1, v2

    const/4 v2, 0x0

    :try_start_4
    iget-object v3, p0, Lzn6;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    :try_start_5
    iput-object v2, p0, Lzn6;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v3

    :try_start_6
    sget-object v4, Lpee;->X:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lzn6;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :goto_4
    :try_start_7
    iput-object v2, p0, Lzn6;->b:Ljava/lang/Object;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_6
    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    throw v0
.end method

.method public final run()V
    .locals 11

    iget v0, p0, Lzn6;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzn6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lzn6;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v4, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lyy7;

    invoke-virtual {v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->y0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    if-eqz v6, :cond_1

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    add-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v1, :cond_3

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    add-int/2addr v5, v3

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lzn6;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lzn6;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-static {v1}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->L0(Lone/me/stickerspreview/set/StickerSetBottomSheet;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lzn6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_8

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    sget-object v6, Lhfh;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, Lveh;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v7, p0, Lzn6;->c:Ljava/lang/Object;

    check-cast v7, Leve;

    iget-object v7, v7, Leve;->Y:Lus;

    iget v8, v7, Lz0f;->c:I

    move v9, v3

    :goto_3
    if-ge v9, v8, :cond_6

    invoke-virtual {v7, v9}, Lz0f;->i(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v7, v9}, Lz0f;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    move-object v6, v1

    :goto_4
    invoke-static {v5, v6}, Lveh;->v(Landroid/view/View;Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    return-void

    :pswitch_2
    :try_start_0
    invoke-virtual {p0}, Lzn6;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lzn6;->c:Ljava/lang/Object;

    check-cast v1, Lpee;

    iget-object v1, v1, Lpee;->b:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_1
    iget-object v3, p0, Lzn6;->c:Ljava/lang/Object;

    check-cast v3, Lpee;

    iput v2, v3, Lpee;->c:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_3
    iget-object v0, p0, Lzn6;->b:Ljava/lang/Object;

    check-cast v0, Ll42;

    :try_start_3
    iget-object v1, p0, Lzn6;->c:Ljava/lang/Object;

    check-cast v1, Lha8;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll42;->resumeWith(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v2, v1

    :cond_9
    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_a

    invoke-virtual {v0, v2}, Ll42;->h(Ljava/lang/Throwable;)Z

    goto :goto_5

    :cond_a
    new-instance v1, Lipd;

    invoke-direct {v1, v2}, Lipd;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ll42;->resumeWith(Ljava/lang/Object;)V

    :goto_5
    return-void

    :pswitch_4
    iget-object v0, p0, Lzn6;->c:Ljava/lang/Object;

    check-cast v0, Lk42;

    iget-object v1, p0, Lzn6;->b:Ljava/lang/Object;

    check-cast v1, Llj5;

    invoke-interface {v0, v1}, Lk42;->d(Lz74;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lzn6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lzn6;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget-object v2, v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->Z:Lbbd;

    sget-object v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->w0:[Lyy7;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-interface {v2, v1, v3}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lzn6;->b:Ljava/lang/Object;

    check-cast v0, Lyfb;

    iget-object v2, p0, Lzn6;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_b

    move-object v1, v4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_b
    if-eqz v1, :cond_c

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lzn6;->b:Ljava/lang/Object;

    check-cast v0, Lkdb;

    iget-object v1, p0, Lzn6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_8
    iget-object v0, p0, Lzn6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, p0, Lzn6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->h(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lzn6;->b:Ljava/lang/Object;

    check-cast v0, Lnbe;

    iget-object v1, p0, Lzn6;->c:Ljava/lang/Object;

    check-cast v1, Lxva;

    sget-object v2, Lqqg;->a:Lqqg;

    check-cast v0, Lmbe;

    invoke-virtual {v0, v1, v2}, Lmbe;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lzn6;->c:Ljava/lang/Object;

    check-cast v0, Lmra;

    iget-object v0, v0, Lmra;->a:Lvta;

    iget-object v1, p0, Lzn6;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lvta;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lzn6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->A0()Lf1h;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lf1h;->f(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lzn6;->c:Ljava/lang/Object;

    check-cast v0, Lrr9;

    iget-object v1, v0, Lrr9;->b:Lyu9;

    invoke-virtual {v1}, Lyu9;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lgq9;->a:Lgq9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm8;

    new-instance v3, Lbrb;

    invoke-direct {v3, v2}, Lbrb;-><init>(I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnm8;->a(Ljava/util/List;)V

    iget-object v1, v0, Lrr9;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lyhd;)V

    :cond_d
    return-void

    :pswitch_d
    iget-object v0, p0, Lzn6;->b:Ljava/lang/Object;

    check-cast v0, Lrm9;

    iget-object v1, p0, Lzn6;->c:Ljava/lang/Object;

    check-cast v1, Lpm9;

    invoke-virtual {v0, v1}, Lrm9;->setLayout(Lpm9;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lzn6;->b:Ljava/lang/Object;

    check-cast v0, Lwv8;

    iget-object v0, v0, Lwv8;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lzn6;->c:Ljava/lang/Object;

    check-cast v1, Lt9f;

    iget-object v1, v1, Lt9f;->b:Ljava/lang/Object;

    check-cast v1, Lk89;

    iget-object v1, v1, Lk89;->o:Lus;

    invoke-virtual {v1, v0}, Lz0f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpv8;

    if-eqz v1, :cond_e

    invoke-interface {v0, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_e
    return-void

    :pswitch_f
    iget-object v0, p0, Lzn6;->c:Ljava/lang/Object;

    check-cast v0, Lor8;

    iget-object v1, p0, Lzn6;->b:Ljava/lang/Object;

    check-cast v1, Lqu1;

    invoke-virtual {v0, v1}, Lor8;->e(Lbs8;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lzn6;->b:Ljava/lang/Object;

    check-cast v0, Lxs7;

    iget-object v1, p0, Lzn6;->c:Ljava/lang/Object;

    check-cast v1, Lbt7;

    iget-object v2, v1, Lbt7;->B0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_13

    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    if-eqz v2, :cond_13

    iget-boolean v2, v0, Lxs7;->k:Z

    if-nez v2, :cond_13

    iget-object v0, v0, Lxs7;->e:Lmid;

    invoke-virtual {v0}, Lmid;->f()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_13

    iget-object v0, v1, Lbt7;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Luhd;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Luhd;->g()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    iget-object v0, v1, Lbt7;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_6
    if-ge v3, v2, :cond_12

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxs7;

    iget-boolean v4, v4, Lxs7;->l:Z

    if-nez v4, :cond_11

    :cond_10
    iget-object v0, v1, Lbt7;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_12
    iget-object v0, v1, Lbt7;->w0:Lat7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_13
    :goto_7
    return-void

    :pswitch_11
    iget-object v0, p0, Lzn6;->b:Ljava/lang/Object;

    check-cast v0, Lzd7;

    invoke-virtual {v0}, Lo45;->getHierarchy()Ll45;

    move-result-object v1

    check-cast v1, Lgr6;

    iget-object v2, p0, Lzn6;->c:Ljava/lang/Object;

    check-cast v2, Ltd7;

    instance-of v3, v2, Lrd7;

    if-eqz v3, :cond_14

    iget-object v0, v0, Lzd7;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_8

    :cond_14
    instance-of v3, v2, Lqd7;

    if-eqz v3, :cond_15

    invoke-virtual {v0}, Lzd7;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_8

    :cond_15
    instance-of v2, v2, Lsd7;

    if-eqz v2, :cond_16

    invoke-static {v0}, Lzd7;->k(Lzd7;)Lw2c;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Lgr6;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_12
    iget-object v0, p0, Lzn6;->b:Ljava/lang/Object;

    check-cast v0, Lzd7;

    invoke-virtual {v0}, Lo45;->getHierarchy()Ll45;

    move-result-object v0

    check-cast v0, Lgr6;

    iget-object v1, p0, Lzn6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lgr6;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lzn6;->b:Ljava/lang/Object;

    check-cast v0, Lk42;

    iget-object v1, p0, Lzn6;->c:Ljava/lang/Object;

    check-cast v1, Lxz6;

    invoke-interface {v0, v1}, Lk42;->d(Lz74;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lzn6;->c:Ljava/lang/Object;

    check-cast v0, Lod6;

    iget-object v0, v0, Lod6;->b:Lnm8;

    iget-object v1, v0, Lnm8;->e:Lc9a;

    sget-object v2, Larb;->Y:Larb;

    invoke-virtual {v1, v2}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzqb;

    if-eqz v3, :cond_18

    iget-wide v3, v3, Lzqb;->c:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_18

    invoke-virtual {v1, v2}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzqb;

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Lnm8;->c()Lerb;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v7, v2, Lzqb;->b:J

    sub-long v7, v3, v7

    iput-wide v7, v2, Lzqb;->c:J

    sget-object v2, Larb;->Z:Larb;

    invoke-virtual {v1, v2}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzqb;

    if-eqz v1, :cond_17

    iget-wide v1, v1, Lzqb;->c:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v0, v3, v4}, Lnm8;->f(J)V

    :cond_18
    :goto_9
    return-void

    :pswitch_15
    iget-object v0, p0, Lzn6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object v1, p0, Lzn6;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_19

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lb6g;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_a

    :cond_19
    instance-of v2, v1, Lxta;

    if-eqz v2, :cond_1a

    check-cast v1, Lxta;

    invoke-static {v1, v0}, Ljgh;->b(Lxta;Ljava/lang/Object;)V

    :cond_1a
    :goto_a
    return-void

    :pswitch_16
    iget-object v0, p0, Lzn6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v1, p0, Lzn6;->b:Ljava/lang/Object;

    check-cast v1, Lxf5;

    iget-object v4, v1, Lxf5;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    new-instance v2, Lue;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Lue;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1b
    return-void

    :pswitch_17
    :try_start_4
    iget-object v0, p0, Lzn6;->c:Ljava/lang/Object;

    check-cast v0, Lq72;

    iget-object v2, p0, Lzn6;->b:Ljava/lang/Object;

    check-cast v2, Lha8;

    invoke-static {v2}, Lwsf;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, Lsn6;->b:Ltu1;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v2}, Ltu1;->b(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1c
    :goto_b
    iget-object v0, p0, Lzn6;->c:Ljava/lang/Object;

    check-cast v0, Lq72;

    iput-object v1, v0, Lq72;->Y:Lha8;

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    :try_start_5
    iget-object v2, p0, Lzn6;->c:Ljava/lang/Object;

    check-cast v2, Lq72;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v2, v2, Lsn6;->b:Ltu1;

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v0}, Ltu1;->d(Ljava/lang/Throwable;)Z

    goto :goto_b

    :catch_2
    iget-object v0, p0, Lzn6;->c:Ljava/lang/Object;

    check-cast v0, Lq72;

    invoke-virtual {v0, v3}, Lq72;->cancel(Z)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_b

    :goto_c
    return-void

    :goto_d
    iget-object v2, p0, Lzn6;->c:Ljava/lang/Object;

    check-cast v2, Lq72;

    iput-object v1, v2, Lq72;->Y:Lha8;

    throw v0

    :pswitch_18
    iget-object v0, p0, Lzn6;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/BiometricFragment;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->j1:Landroidx/biometric/BiometricViewModel;

    iget-object v1, v0, Landroidx/biometric/BiometricViewModel;->b:Ldvi;

    if-nez v1, :cond_1d

    new-instance v1, Lio0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/biometric/BiometricViewModel;->b:Ldvi;

    :cond_1d
    iget-object v0, v0, Landroidx/biometric/BiometricViewModel;->b:Ldvi;

    iget-object v1, p0, Lzn6;->b:Ljava/lang/Object;

    check-cast v1, Lfo0;

    invoke-virtual {v0, v1}, Ldvi;->d(Lfo0;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lzn6;->c:Ljava/lang/Object;

    check-cast v0, Lhv;

    iget-object v1, v0, Lhv;->o:Liv;

    iget v2, v1, Liv;->g:I

    iget v3, v0, Lhv;->c:I

    if-ne v2, v3, :cond_1e

    iget-object v2, v0, Lhv;->b:Ljava/util/List;

    iget-object v3, p0, Lzn6;->b:Ljava/lang/Object;

    check-cast v3, Lmw4;

    iget-object v0, v0, Lhv;->d:Ljava/lang/Runnable;

    iget-object v4, v1, Liv;->f:Ljava/util/List;

    iput-object v2, v1, Liv;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Liv;->f:Ljava/util/List;

    iget-object v2, v1, Liv;->a:Lda8;

    invoke-virtual {v3, v2}, Lmw4;->a(Lda8;)V

    invoke-virtual {v1, v4, v0}, Liv;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_1e
    return-void

    :pswitch_1a
    iget-object v0, p0, Lzn6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lzn6;->c:Ljava/lang/Object;

    check-cast v1, Lc8;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lzn6;->b:Ljava/lang/Object;

    check-cast v0, Le7;

    iget-object v2, p0, Lzn6;->c:Ljava/lang/Object;

    check-cast v2, Lh7;

    iget-object v4, v2, Lh7;->c:Lvf9;

    if-eqz v4, :cond_1f

    iget-object v5, v4, Lvf9;->o:Ltf9;

    if-eqz v5, :cond_1f

    invoke-interface {v5, v4}, Ltf9;->f(Lvf9;)V

    :cond_1f
    iget-object v4, v2, Lh7;->Z:Log9;

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v0}, Lgg9;->b()Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_e

    :cond_20
    iget-object v4, v0, Lgg9;->e:Landroid/view/View;

    if-nez v4, :cond_21

    goto :goto_f

    :cond_21
    invoke-virtual {v0, v3, v3, v3, v3}, Lgg9;->d(IIZZ)V

    :goto_e
    iput-object v0, v2, Lh7;->C0:Le7;

    :cond_22
    :goto_f
    iput-object v1, v2, Lh7;->E0:Lzn6;

    return-void

    :pswitch_1c
    iget-object v0, p0, Lzn6;->c:Ljava/lang/Object;

    check-cast v0, Lrn6;

    :try_start_6
    iget-object v1, p0, Lzn6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-static {v1}, Lwsf;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_3

    invoke-interface {v0, v1}, Lrn6;->a(Ljava/lang/Object;)V

    goto :goto_12

    :catch_3
    move-exception v1

    goto :goto_10

    :catch_4
    move-exception v1

    goto :goto_10

    :catch_5
    move-exception v1

    goto :goto_11

    :goto_10
    invoke-interface {v0, v1}, Lrn6;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_12

    :goto_11
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_23

    invoke-interface {v0, v1}, Lrn6;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_23
    invoke-interface {v0, v2}, Lrn6;->onFailure(Ljava/lang/Throwable;)V

    :goto_12
    return-void

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

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lzn6;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lzn6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    const-string v1, "}"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SequentialExecutorWorker{running="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SequentialExecutorWorker{state="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzn6;->c:Ljava/lang/Object;

    check-cast v2, Lpee;

    iget v2, v2, Lpee;->c:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const-string v2, "null"

    goto :goto_0

    :cond_1
    const-string v2, "RUNNING"

    goto :goto_0

    :cond_2
    const-string v2, "QUEUED"

    goto :goto_0

    :cond_3
    const-string v2, "QUEUING"

    goto :goto_0

    :cond_4
    const-string v2, "IDLE"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lzn6;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzn6;->c:Ljava/lang/Object;

    check-cast v1, Lrn6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method
