.class public final Lwd6;
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

    const/16 p1, 0x18

    iput p1, p0, Lwd6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwd6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwd6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lwd6;->a:I

    iput-object p1, p0, Lwd6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwd6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lwd6;->a:I

    iput-object p1, p0, Lwd6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwd6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loid;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lwd6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyd7;Lud7;I)V
    .locals 0

    const/16 p3, 0x9

    iput p3, p0, Lwd6;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwd6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lwd6;->c:Ljava/lang/Object;

    check-cast v2, Loid;

    iget-object v2, v2, Loid;->b:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lwd6;->c:Ljava/lang/Object;

    check-cast v0, Loid;

    iget v4, v0, Loid;->c:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_0
    :try_start_2
    iget-wide v6, v0, Loid;->o:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Loid;->o:J

    iput v5, v0, Loid;->c:I

    move v0, v3

    :cond_1
    iget-object v4, p0, Lwd6;->c:Ljava/lang/Object;

    check-cast v4, Loid;

    iget-object v4, v4, Loid;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    iput-object v4, p0, Lwd6;->b:Ljava/lang/Object;

    if-nez v4, :cond_3

    iget-object p0, p0, Lwd6;->c:Ljava/lang/Object;

    check-cast p0, Loid;

    iput v3, p0, Loid;->c:I

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
    iget-object v3, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    :try_start_5
    iput-object v2, p0, Lwd6;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v3

    :try_start_6
    sget-object v4, Loid;->Y:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lwd6;->b:Ljava/lang/Object;

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
    iput-object v2, p0, Lwd6;->b:Ljava/lang/Object;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_6
    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    throw p0
.end method

.method public final run()V
    .locals 13

    iget v0, p0, Lwd6;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Updating notification for "

    const-string v1, "Worker was marked important ("

    iget-object v2, p0, Lwd6;->c:Ljava/lang/Object;

    check-cast v2, Lhvg;

    iget-object v2, v2, Lhvg;->a:Lznd;

    iget-object v2, v2, Lo1;->a:Ljava/lang/Object;

    instance-of v2, v2, Ls0;

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast v2, Lznd;

    invoke-virtual {v2}, Lo1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lh46;

    if-eqz v7, :cond_1

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v1

    sget-object v2, Lhvg;->Z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lwd6;->c:Ljava/lang/Object;

    check-cast v0, Lhvg;

    iget-object v0, v0, Lhvg;->c:Lfwg;

    iget-object v0, v0, Lfwg;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwd6;->c:Ljava/lang/Object;

    check-cast v0, Lhvg;

    iget-object v1, v0, Lhvg;->a:Lznd;

    iget-object v4, v0, Lhvg;->X:Livg;

    iget-object v8, v0, Lhvg;->b:Landroid/content/Context;

    iget-object v0, v0, Lhvg;->o:Llt7;

    invoke-virtual {v0}, Llt7;->getId()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lznd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, Livg;->a:Lg0f;

    new-instance v3, Lod8;

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v9}, Lod8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Lg0f;->g(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v5}, Lznd;->k(Lgt7;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwd6;->c:Ljava/lang/Object;

    check-cast v1, Lhvg;

    iget-object v1, v1, Lhvg;->c:Lfwg;

    iget-object v1, v1, Lfwg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") but did not provide ForegroundInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lwd6;->c:Ljava/lang/Object;

    check-cast p0, Lhvg;

    iget-object p0, p0, Lhvg;->a:Lznd;

    invoke-virtual {p0, v0}, Lznd;->j(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast v0, Ldsa;

    iget-object p0, p0, Lwd6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_2

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v3, :cond_3

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwd6;->c:Ljava/lang/Object;

    check-cast v0, Lg5f;

    iget-object v0, v0, Lg5f;->c:Lh5f;

    iget-object p0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/Pair;

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ldi0;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lejb;

    move-object v2, p0

    check-cast v2, Lmj0;

    iget-object v2, v2, Lmj0;->c:Lhjb;

    const-string v4, "ThrottlingProducer"

    invoke-interface {v2, p0, v4, v3}, Lhjb;->a(Lejb;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v0, Lh5f;->a:Lytc;

    new-instance v3, Lg5f;

    invoke-direct {v3, v0, v1}, Lg5f;-><init>(Lh5f;Ldi0;)V

    invoke-virtual {v2, v3, p0}, Lytc;->a(Ldi0;Lejb;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lwd6;->c:Ljava/lang/Object;

    check-cast v0, Lhue;

    iget-object v0, v0, Lhue;->a:Lqvg;

    iget-object v0, v0, Lqvg;->f:Lzib;

    iget-object v1, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v0, Lzib;->v0:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v2, v0, Lzib;->Y:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwwg;

    if-nez v2, :cond_4

    iget-object v0, v0, Lzib;->Z:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwwg;

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    iget-object v3, v2, Lwwg;->X:Lfwg;

    monitor-exit v4

    goto :goto_3

    :cond_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lfwg;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwd6;->c:Ljava/lang/Object;

    check-cast v0, Lhue;

    iget-object v1, v0, Lhue;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lwd6;->c:Ljava/lang/Object;

    check-cast v0, Lhue;

    iget-object v0, v0, Lhue;->Y:Ljava/util/HashMap;

    invoke-static {v3}, Ly30;->p(Lfwg;)Ljvg;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lwd6;->c:Ljava/lang/Object;

    check-cast v0, Lhue;

    iget-object v0, v0, Lhue;->Z:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lwd6;->c:Ljava/lang/Object;

    check-cast p0, Lhue;

    iget-object v0, p0, Lhue;->r0:Ls15;

    iget-object p0, p0, Lhue;->Z:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ls15;->o(Ljava/util/Collection;)V

    monitor-exit v1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :cond_6
    :goto_4
    return-void

    :goto_5
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_3
    iget-object v0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lwd6;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lxi7;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->y0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_7

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_6

    :cond_7
    move-object v5, v3

    :goto_6
    if-eqz v5, :cond_8

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_7

    :cond_8
    move v5, v2

    :goto_7
    add-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_9

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_9
    if-eqz v3, :cond_a

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_a
    add-int/2addr v4, v2

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    iget-object v0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lwd6;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-static {p0}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->K0(Lone/me/stickerspreview/set/StickerSetBottomSheet;)I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v2

    :goto_8
    if-ge v4, v1, :cond_f

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    sget-object v6, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, Lw6g;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v7, p0, Lwd6;->c:Ljava/lang/Object;

    check-cast v7, Lixd;

    iget-object v7, v7, Lixd;->Z:Ltr;

    iget v8, v7, Lr1e;->c:I

    move v9, v2

    :goto_9
    if-ge v9, v8, :cond_d

    invoke-virtual {v7, v9}, Lr1e;->i(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v7, v9}, Lr1e;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_a

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_d
    move-object v6, v3

    :goto_a
    invoke-static {v5, v6}, Lw6g;->v(Landroid/view/View;Ljava/lang/String;)V

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_f
    return-void

    :pswitch_6
    :try_start_4
    invoke-virtual {p0}, Lwd6;->a()V
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lwd6;->c:Ljava/lang/Object;

    check-cast v2, Loid;

    iget-object v2, v2, Loid;->b:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_5
    iget-object p0, p0, Lwd6;->c:Ljava/lang/Object;

    check-cast p0, Loid;

    iput v1, p0, Loid;->c:I

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :pswitch_7
    iget-object v0, p0, Lwd6;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lf12;

    :try_start_7
    iget-object p0, p0, Lwd6;->c:Ljava/lang/Object;

    check-cast p0, Lgt7;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lf12;->resumeWith(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_10

    move-object v0, p0

    :cond_10
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_11

    invoke-virtual {v1, v0}, Lf12;->h(Ljava/lang/Throwable;)Z

    goto :goto_b

    :cond_11
    new-instance p0, Lhvc;

    invoke-direct {p0, v0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p0}, Lf12;->resumeWith(Ljava/lang/Object;)V

    :goto_b
    return-void

    :pswitch_8
    iget-object v0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast v0, Lqz4;

    iget-object p0, p0, Lwd6;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lqz4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lwd6;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t0:Lcic;

    sget-object v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lxi7;

    const/4 v3, 0x5

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
    iget-object v0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast v0, Lvpa;

    iget-object p0, p0, Lwd6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object p0, p0, Lwd6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->n(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lwd6;->c:Ljava/lang/Object;

    check-cast v0, Lo5a;

    iget-object v0, v0, Lz2;->a:Lt7a;

    iget-object p0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast p0, Lns1;

    invoke-interface {v0, p0}, Lt7a;->a(Ld8a;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lwd6;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lp5a;

    :try_start_8
    iget-object v0, v1, Lp5a;->a:Ld8a;

    iget-object p0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {v0, p0}, Ld8a;->onError(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    iget-object p0, v1, Lp5a;->c:Lt5d;

    invoke-interface {p0}, Loq4;->e()V

    return-void

    :catchall_5
    move-exception v0

    move-object p0, v0

    iget-object v0, v1, Lp5a;->c:Lt5d;

    invoke-interface {v0}, Loq4;->e()V

    throw p0

    :pswitch_e
    iget-object p0, p0, Lwd6;->c:Ljava/lang/Object;

    check-cast p0, Lj89;

    iget-object v0, p0, Lj89;->b:Lhb9;

    invoke-virtual {v0}, Lhb9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Le79;->a:Le79;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v2, Li48;

    invoke-virtual {v0, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li48;

    new-instance v2, Lo1b;

    invoke-direct {v2, v1}, Lo1b;-><init>(I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Li48;->a(Ljava/util/List;)V

    iget-object v0, p0, Lj89;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lmoc;)V

    :cond_12
    return-void

    :pswitch_f
    iget-object v0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast v0, Lr39;

    iget-object p0, p0, Lwd6;->c:Ljava/lang/Object;

    check-cast p0, Lp39;

    invoke-virtual {v0, p0}, Lr39;->setLayout(Lp39;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast v0, Lrd8;

    iget-object v0, v0, Lrd8;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Lwd6;->c:Ljava/lang/Object;

    check-cast p0, Lck7;

    iget-object p0, p0, Lck7;->b:Ljava/lang/Object;

    check-cast p0, Lcp8;

    iget-object p0, p0, Lcp8;->X:Ltr;

    invoke-virtual {p0, v0}, Lr1e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljd8;

    if-eqz p0, :cond_13

    invoke-interface {v0, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_13
    return-void

    :pswitch_11
    iget-object v0, p0, Lwd6;->c:Ljava/lang/Object;

    check-cast v0, Lkd8;

    iget-object p0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast p0, Leo8;

    iget-object v1, v0, Lkd8;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {p0}, Leo8;->a()Lfy6;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "extra_session_binder"

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_15
    iget-object v0, v0, Lkd8;->b:Ljava/lang/Object;

    check-cast v0, Lld8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Leo8;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaSession$Token;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lwd6;->c:Ljava/lang/Object;

    check-cast v0, Lgu7;

    iget-object v1, v0, Lgu7;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iget-object v0, p0, Lwd6;->c:Ljava/lang/Object;

    check-cast v0, Lgu7;

    iget-object v0, v0, Lgu7;->o:Lad6;

    iget-object v2, p0, Lwd6;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lad6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lwd6;->c:Ljava/lang/Object;

    check-cast v2, Lgu7;

    iget-object v3, v2, Lgu7;->a:Ljava/lang/Object;

    if-nez v3, :cond_16

    if-eqz v0, :cond_16

    iput-object v0, v2, Lgu7;->a:Ljava/lang/Object;

    iget-object p0, v2, Lgu7;->X:Lys8;

    invoke-virtual {p0, v0}, Lcu7;->i(Ljava/lang/Object;)V

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object p0, v0

    goto :goto_e

    :cond_16
    if-eqz v3, :cond_17

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object p0, p0, Lwd6;->c:Ljava/lang/Object;

    check-cast p0, Lgu7;

    iput-object v0, p0, Lgu7;->a:Ljava/lang/Object;

    iget-object p0, p0, Lgu7;->X:Lys8;

    invoke-virtual {p0, v0}, Lcu7;->i(Ljava/lang/Object;)V

    :cond_17
    :goto_d
    monitor-exit v1

    return-void

    :goto_e
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw p0

    :pswitch_13
    iget-object v0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast v0, Lud7;

    iget-object v1, p0, Lwd6;->c:Ljava/lang/Object;

    check-cast v1, Lyd7;

    iget-object v3, v1, Lyd7;->B0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1c

    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    if-eqz v3, :cond_1c

    iget-boolean v3, v0, Lud7;->k:Z

    if-nez v3, :cond_1c

    iget-object v0, v0, Lud7;->e:Lzoc;

    invoke-virtual {v0}, Lzoc;->g()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1c

    iget-object v0, v1, Lyd7;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lhoc;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lhoc;->g()Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    iget-object v0, v1, Lyd7;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_f
    if-ge v2, v3, :cond_1b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lud7;

    iget-boolean v4, v4, Lud7;->l:Z

    if-nez v4, :cond_1a

    :cond_19
    iget-object v0, v1, Lyd7;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_10

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1b
    iget-object p0, v1, Lyd7;->w0:Lxd7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1c
    :goto_10
    return-void

    :pswitch_14
    iget-object v0, p0, Lwd6;->c:Ljava/lang/Object;

    check-cast v0, Lt0e;

    iget-object v1, v0, Lt0e;->b:Lfec;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<!> send retry -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast p0, Li54;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OKSignaling"

    invoke-interface {v1, v3, v2}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lt0e;->g:Libg;

    iget-object p0, p0, Li54;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Libg;->f(Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p0, Lwd6;->c:Ljava/lang/Object;

    check-cast p0, Lrq5;

    invoke-static {v0, p0}, Le3f;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast v0, Lda5;

    iget-object v1, v0, Lda5;->b:Lh12;

    iget-object p0, p0, Lwd6;->c:Ljava/lang/Object;

    check-cast p0, Lia5;

    invoke-virtual {p0, v0}, Lia5;->b(Ljava/lang/Runnable;)Loq4;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lsq4;->c(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)Z

    return-void

    :pswitch_17
    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v0

    sget-object v1, Lil4;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast v3, Lfwg;

    iget-object v4, v3, Lfwg;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwd6;->c:Ljava/lang/Object;

    check-cast p0, Lil4;

    iget-object p0, p0, Lil4;->a:Lsm6;

    filled-new-array {v3}, [Lfwg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsm6;->e([Lfwg;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lwd6;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkg4;

    iget-object p0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lig4;

    iget-object v1, v5, Lkg4;->r:Ljava/util/ArrayList;

    iget-object v2, v6, Lig4;->a:Lzoc;

    if-nez v2, :cond_1e

    move-object v8, v3

    goto :goto_12

    :cond_1e
    iget-object v2, v2, Lzoc;->a:Landroid/view/View;

    move-object v8, v2

    :goto_12
    iget-object v2, v6, Lig4;->b:Lzoc;

    if-eqz v2, :cond_1f

    iget-object v2, v2, Lzoc;->a:Landroid/view/View;

    goto :goto_13

    :cond_1f
    move-object v2, v3

    :goto_13
    const/4 v10, 0x0

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-wide v11, v5, Lhoc;->f:J

    invoke-virtual {v4, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v4, v6, Lig4;->a:Lzoc;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v6, Lig4;->e:I

    iget v9, v6, Lig4;->c:I

    sub-int/2addr v4, v9

    int-to-float v4, v4

    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v4, v6, Lig4;->f:I

    iget v9, v6, Lig4;->d:I

    sub-int/2addr v4, v9

    int-to-float v4, v4

    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v7, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    new-instance v4, Lhg4;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lhg4;-><init>(Lkg4;Lig4;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v11, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_20
    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v4, v6, Lig4;->b:Lzoc;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-wide v8, v5, Lhoc;->f:J

    invoke-virtual {v1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v4, Lhg4;

    const/4 v9, 0x1

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, Lhg4;-><init>(Lkg4;Lig4;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_11

    :cond_21
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v5, Lkg4;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_19
    iget-object v0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast v0, Laue;

    iget-object p0, p0, Lwd6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    iget-object v0, v0, Laue;->a:Ljava/lang/Object;

    check-cast v0, Lr94;

    if-eqz v0, :cond_22

    invoke-virtual {v0, p0}, Lr94;->T(Landroid/graphics/Typeface;)V

    :cond_22
    return-void

    :pswitch_1a
    iget-object v0, p0, Lwd6;->c:Ljava/lang/Object;

    check-cast v0, Leu;

    iget-object v1, v0, Leu;->X:Lfu;

    iget v2, v1, Lfu;->g:I

    iget v3, v0, Leu;->c:I

    if-ne v2, v3, :cond_23

    iget-object v2, v0, Leu;->b:Ljava/util/List;

    iget-object p0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast p0, Lmo4;

    iget-object v0, v0, Leu;->o:Ljava/lang/Runnable;

    iget-object v3, v1, Lfu;->f:Ljava/util/List;

    iput-object v2, v1, Lfu;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfu;->f:Ljava/util/List;

    iget-object v2, v1, Lfu;->a:Lct7;

    invoke-virtual {p0, v2}, Lmo4;->a(Lct7;)V

    invoke-virtual {v1, v3, v0}, Lfu;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_23
    return-void

    :pswitch_1b
    iget-object v0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast v0, Lo74;

    iget-object p0, p0, Lwd6;->c:Ljava/lang/Object;

    check-cast p0, Lh0;

    invoke-interface {v0, p0}, Lo74;->b(Lh0;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lwd6;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lod6;

    iget-object p0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Future;

    instance-of v0, p0, Lja7;

    if-eqz v0, :cond_26

    move-object v0, p0

    check-cast v0, Lja7;

    check-cast v0, Ln1;

    instance-of v2, v0, Le1;

    if-eqz v2, :cond_24

    iget-object v0, v0, Ln1;->a:Ljava/lang/Object;

    instance-of v2, v0, Lu0;

    if-eqz v2, :cond_25

    check-cast v0, Lu0;

    iget-object v3, v0, Lu0;->a:Ljava/lang/Throwable;

    goto :goto_14

    :cond_24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_25
    :goto_14
    if-eqz v3, :cond_26

    invoke-interface {v1, v3}, Lod6;->n(Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_26
    :try_start_a
    invoke-static {p0}, Ljtg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    invoke-interface {v1, p0}, Lod6;->a(Ljava/lang/Object;)V

    goto :goto_15

    :catchall_7
    move-exception v0

    move-object p0, v0

    invoke-interface {v1, p0}, Lod6;->n(Ljava/lang/Throwable;)V

    goto :goto_15

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v1, p0}, Lod6;->n(Ljava/lang/Throwable;)V

    :goto_15
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
    .locals 4

    iget v0, p0, Lwd6;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    iget-object v0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    const-string v1, "}"

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "SequentialExecutorWorker{running="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SequentialExecutorWorker{state="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lwd6;->c:Ljava/lang/Object;

    check-cast p0, Loid;

    iget p0, p0, Loid;->c:I

    const/4 v2, 0x1

    if-eq p0, v2, :cond_4

    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const-string p0, "null"

    goto :goto_0

    :cond_1
    const-string p0, "RUNNING"

    goto :goto_0

    :cond_2
    const-string p0, "QUEUED"

    goto :goto_0

    :cond_3
    const-string p0, "QUEUING"

    goto :goto_0

    :cond_4
    const-string p0, "IDLE"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :sswitch_1
    new-instance v0, Lktb;

    const-class v1, Lwd6;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lktb;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lwd6;->c:Ljava/lang/Object;

    check-cast p0, Lod6;

    new-instance v1, Lzxc;

    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lzxc;-><init>(IZ)V

    iget-object v2, v0, Lktb;->o:Ljava/lang/Object;

    check-cast v2, Lzxc;

    iput-object v1, v2, Lzxc;->c:Ljava/lang/Object;

    iput-object v1, v0, Lktb;->o:Ljava/lang/Object;

    iput-object p0, v1, Lzxc;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lktb;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method
