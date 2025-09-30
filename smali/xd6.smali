.class public final Lxd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0x19

    iput p3, p0, Lxd6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lxd6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lxd6;->a:I

    iput-object p1, p0, Lxd6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxd6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lxd6;->a:I

    iput-object p1, p0, Lxd6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxd6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lxd6;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxd6;->c:Ljava/lang/Object;

    check-cast p0, Lqkf;

    invoke-static {p0}, Lqkf;->b(Lqkf;)Lbra;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Lqkf;->s0:Lbra;

    invoke-virtual {p0}, Lbra;->getInputHeight()I

    move-result p0

    const/16 v2, 0x30

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, p0}, Lsq3;->b(FFI)I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lxd6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object p0, p0, Lxd6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1
    if-eqz v2, :cond_2

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lxd6;->b:Ljava/lang/Object;

    check-cast v0, Lxcf;

    iput-boolean v1, v0, Lxcf;->o:Z

    iget-object v0, p0, Lxd6;->c:Ljava/lang/Object;

    check-cast v0, Lycf;

    iget-object v0, v0, Lycf;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object p0, p0, Lxd6;->b:Ljava/lang/Object;

    check-cast p0, Lxcf;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lxd6;->b:Ljava/lang/Object;

    check-cast v0, Lb0f;

    :try_start_0
    iget-object p0, p0, Lxd6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb0f;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, Lb0f;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    invoke-virtual {v0}, Lb0f;->a()V

    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lxd6;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Ll7g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ll7g;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxd6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :pswitch_4
    iget-object v0, p0, Lxd6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lxd6;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lxi7;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->y0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lxd6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v4, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Lw6g;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lxd6;->c:Ljava/lang/Object;

    check-cast v5, Lixd;

    iget-object v5, v5, Lixd;->Z:Ltr;

    invoke-virtual {v5, v4}, Lr1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, Lw6g;->v(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void

    :pswitch_6
    :try_start_1
    iget-object v0, p0, Lxd6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lxd6;->b:Ljava/lang/Object;

    check-cast v0, Ltid;

    iget-object v0, v0, Ltid;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object p0, p0, Lxd6;->b:Ljava/lang/Object;

    check-cast p0, Ltid;

    invoke-virtual {p0}, Ltid;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lxd6;->b:Ljava/lang/Object;

    check-cast v1, Ltid;

    iget-object v1, v1, Ltid;->X:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object p0, p0, Lxd6;->b:Ljava/lang/Object;

    check-cast p0, Ltid;

    invoke-virtual {p0}, Ltid;->a()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :pswitch_7
    iget-object v0, p0, Lxd6;->b:Ljava/lang/Object;

    check-cast v0, Lf12;

    :try_start_5
    iget-object p0, p0, Lxd6;->c:Ljava/lang/Object;

    check-cast p0, Lgt7;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf12;->resumeWith(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, p0

    :cond_5
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_6

    invoke-virtual {v0, v1}, Lf12;->h(Ljava/lang/Throwable;)Z

    goto :goto_2

    :cond_6
    new-instance p0, Lhvc;

    invoke-direct {p0, v1}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lf12;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_8
    iget-object v0, p0, Lxd6;->c:Ljava/lang/Object;

    check-cast v0, Le12;

    iget-object p0, p0, Lxd6;->b:Ljava/lang/Object;

    check-cast p0, Lca5;

    invoke-interface {v0, p0}, Le12;->d(Ls04;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lxd6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lxd6;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget-object v1, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->s0:Lcic;

    sget-object v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->w0:[Lxi7;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lxd6;->b:Ljava/lang/Object;

    check-cast v0, Lvpa;

    iget-object p0, p0, Lxd6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lxd6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object p0, p0, Lxd6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->n(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lxd6;->b:Ljava/lang/Object;

    check-cast v0, Lwfd;

    iget-object p0, p0, Lxd6;->c:Ljava/lang/Object;

    check-cast p0, Lw9a;

    sget-object v1, Lylf;->a:Lylf;

    check-cast v0, Lvfd;

    invoke-virtual {v0, p0, v1}, Lvfd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    iget-object v0, p0, Lxd6;->c:Ljava/lang/Object;

    check-cast v0, Lp5a;

    iget-object v0, v0, Lp5a;->a:Ld8a;

    iget-object p0, p0, Lxd6;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ld8a;->s(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lxd6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->z0:La89;

    iget-object p0, p0, Lxd6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    new-instance v2, Lic9;

    invoke-direct {v2, v0, p0, v3}, Lic9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;I)V

    invoke-virtual {v1, p0, v2}, La89;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lxd6;->b:Ljava/lang/Object;

    check-cast v0, Lr39;

    iget-object p0, p0, Lxd6;->c:Ljava/lang/Object;

    check-cast p0, Lp39;

    invoke-virtual {v0, p0}, Lr39;->setLayout(Lp39;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lxd6;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1:[Lxi7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->O0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->O0()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lxd6;->b:Ljava/lang/Object;

    check-cast v0, Lrd8;

    iget-object v0, v0, Lrd8;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Lxd6;->c:Ljava/lang/Object;

    check-cast p0, Lck7;

    iget-object p0, p0, Lck7;->b:Ljava/lang/Object;

    check-cast p0, Lcp8;

    iget-object p0, p0, Lcp8;->X:Ltr;

    invoke-virtual {p0, v0}, Lr1e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljd8;

    if-eqz p0, :cond_7

    iget-object v0, p0, Ljd8;->e:Lqd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lrd8;

    iget-object v0, v0, Lrd8;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_7
    return-void

    :pswitch_12
    iget-object v0, p0, Lxd6;->c:Ljava/lang/Object;

    check-cast v0, La98;

    iget-object p0, p0, Lxd6;->b:Ljava/lang/Object;

    check-cast p0, Lns1;

    invoke-virtual {v0, p0}, La98;->a(Lt98;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lxd6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v1, "evgeniiJsEvaluatorException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lxd6;->c:Ljava/lang/Object;

    check-cast v0, Layg;

    iget-object p0, p0, Lxd6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x1b

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    iget-object p0, v0, Layg;->a:Lwl3;

    iget-object v0, p0, Lwl3;->o:Ljava/lang/Object;

    check-cast v0, Lbyg;

    iget-object v0, v0, Lbyg;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_6
    sget-object v0, Lbyg;->g:Ljava/lang/String;

    iget-object v0, p0, Lwl3;->o:Ljava/lang/Object;

    check-cast v0, Lbyg;

    iget-object v0, v0, Lbyg;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iget-object p0, p0, Lwl3;->o:Ljava/lang/Object;

    check-cast p0, Lbyg;

    iget-object p0, p0, Lbyg;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :catchall_4
    move-exception v0

    iget-object p0, p0, Lwl3;->o:Ljava/lang/Object;

    check-cast p0, Lbyg;

    iget-object p0, p0, Lbyg;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_8
    iget-object v0, p0, Lxd6;->c:Ljava/lang/Object;

    check-cast v0, Layg;

    iget-object p0, p0, Lxd6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Layg;->a:Lwl3;

    iget-object v1, v1, Lwl3;->o:Ljava/lang/Object;

    check-cast v1, Lbyg;

    iget-object v1, v1, Lbyg;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_7
    iget-object v1, v0, Layg;->a:Lwl3;

    iget-object v1, v1, Lwl3;->o:Ljava/lang/Object;

    check-cast v1, Lbyg;

    iput-object p0, v1, Lbyg;->d:Ljava/lang/String;

    iget-object p0, v0, Layg;->a:Lwl3;

    iget-object p0, p0, Lwl3;->o:Ljava/lang/Object;

    check-cast p0, Lbyg;

    iget-object p0, p0, Lbyg;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    iget-object p0, v0, Layg;->a:Lwl3;

    iget-object p0, p0, Lwl3;->o:Ljava/lang/Object;

    check-cast p0, Lbyg;

    iget-object p0, p0, Lbyg;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_3
    return-void

    :catchall_5
    move-exception p0

    iget-object v0, v0, Layg;->a:Lwl3;

    iget-object v0, v0, Lwl3;->o:Ljava/lang/Object;

    check-cast v0, Lbyg;

    iget-object v0, v0, Lbyg;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_14
    iget-object v0, p0, Lxd6;->b:Ljava/lang/Object;

    check-cast v0, Le12;

    iget-object p0, p0, Lxd6;->c:Ljava/lang/Object;

    check-cast p0, Luo6;

    invoke-interface {v0, p0}, Le12;->d(Ls04;)V

    return-void

    :pswitch_15
    iget-object p0, p0, Lxd6;->c:Ljava/lang/Object;

    check-cast p0, Lf36;

    iget-object p0, p0, Lf36;->b:Li48;

    iget-object v0, p0, Li48;->e:Loo9;

    sget-object v1, Ln1b;->Z:Ln1b;

    invoke-virtual {v0, v1}, Loo9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1b;

    if-eqz v2, :cond_a

    iget-wide v2, v2, Lm1b;->c:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    invoke-virtual {v0, v1}, Loo9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1b;

    if-eqz v1, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, v1, Lm1b;->b:J

    sub-long v6, v2, v6

    iput-wide v6, v1, Lm1b;->c:J

    sget-object v1, Ln1b;->r0:Ln1b;

    invoke-virtual {v0, v1}, Loo9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1b;

    if-eqz v0, :cond_9

    iget-wide v0, v0, Lm1b;->c:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v2, v3}, Li48;->f(J)V

    :cond_a
    :goto_4
    return-void

    :pswitch_16
    iget-object v0, p0, Lxd6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p0, Lxd6;->c:Ljava/lang/Object;

    check-cast p0, Lrq5;

    invoke-static {v0, p0}, Le3f;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lxd6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object p0, p0, Lxd6;->b:Ljava/lang/Object;

    check-cast p0, Lb75;

    iget-object v2, p0, Lb75;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    new-instance v1, Loe;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Loe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b
    return-void

    :pswitch_18
    sget-object v0, Llu2;->a:Llu2;

    invoke-virtual {v0}, Llu2;->b()Li48;

    move-result-object v0

    new-instance v2, Lo1b;

    invoke-direct {v2, v1}, Lo1b;-><init>(I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Li48;->b(Ljava/util/List;)V

    iget-object p0, p0, Lxd6;->c:Ljava/lang/Object;

    check-cast p0, Low2;

    iget-boolean v0, p0, Low2;->o:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Low2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lmoc;)V

    :cond_c
    return-void

    :pswitch_19
    :try_start_8
    iget-object v0, p0, Lxd6;->c:Ljava/lang/Object;

    check-cast v0, Lz32;

    iget-object v1, p0, Lxd6;->b:Ljava/lang/Object;

    check-cast v1, Lgt7;

    invoke-static {v1}, Lf4h;->v(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lqd6;->b:Lqs1;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Lqs1;->b(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :cond_d
    :goto_5
    iget-object p0, p0, Lxd6;->c:Ljava/lang/Object;

    check-cast p0, Lz32;

    iput-object v2, p0, Lz32;->Z:Lgt7;

    goto :goto_6

    :catchall_6
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    :try_start_9
    iget-object v1, p0, Lxd6;->c:Ljava/lang/Object;

    check-cast v1, Lz32;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, v1, Lqd6;->b:Lqs1;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Lqs1;->d(Ljava/lang/Throwable;)Z

    goto :goto_5

    :catch_3
    iget-object v0, p0, Lxd6;->c:Ljava/lang/Object;

    check-cast v0, Lz32;

    invoke-virtual {v0, v3}, Lz32;->cancel(Z)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :goto_6
    return-void

    :goto_7
    iget-object p0, p0, Lxd6;->c:Ljava/lang/Object;

    check-cast p0, Lz32;

    iput-object v2, p0, Lz32;->Z:Lgt7;

    throw v0

    :pswitch_1a
    iget-object p0, p0, Lxd6;->c:Ljava/lang/Object;

    check-cast p0, Llfb;

    sget v0, Llfb;->v0:I

    invoke-virtual {p0, v2}, Llfb;->setHalfScreen(Lpc6;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lxd6;->b:Ljava/lang/Object;

    check-cast v0, Ly6;

    iget-object p0, p0, Lxd6;->c:Ljava/lang/Object;

    check-cast p0, Lc7;

    iget-object v1, p0, Lc7;->c:Lpw8;

    if-eqz v1, :cond_e

    iget-object v4, v1, Lpw8;->X:Lnw8;

    if-eqz v4, :cond_e

    invoke-interface {v4, v1}, Lnw8;->u(Lpw8;)V

    :cond_e
    iget-object v1, p0, Lc7;->r0:Lix8;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lax8;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    iget-object v1, v0, Lax8;->e:Landroid/view/View;

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0, v3, v3, v3, v3}, Lax8;->d(IIZZ)V

    :goto_8
    iput-object v0, p0, Lc7;->C0:Ly6;

    :cond_11
    :goto_9
    iput-object v2, p0, Lc7;->E0:Lxd6;

    return-void

    :pswitch_1c
    iget-object v0, p0, Lxd6;->c:Ljava/lang/Object;

    check-cast v0, Lpd6;

    :try_start_a
    iget-object p0, p0, Lxd6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Future;

    invoke-static {p0}, Lf4h;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_4

    invoke-interface {v0, p0}, Lpd6;->a(Ljava/lang/Object;)V

    goto :goto_c

    :catch_4
    move-exception p0

    goto :goto_a

    :catch_5
    move-exception p0

    goto :goto_b

    :goto_a
    invoke-interface {v0, p0}, Lpd6;->n(Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-interface {v0, p0}, Lpd6;->n(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_12
    invoke-interface {v0, v1}, Lpd6;->n(Ljava/lang/Throwable;)V

    :goto_c
    return-void

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
    .locals 2

    iget v0, p0, Lxd6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lxd6;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxd6;->c:Ljava/lang/Object;

    check-cast p0, Lpd6;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
