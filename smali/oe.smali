.class public final Loe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Loe;->a:I

    iput-object p3, p0, Loe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Loe;->a:I

    iput-object p2, p0, Loe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lsnd;
    .locals 6

    iget-object v0, p0, Loe;->b:Ljava/lang/Object;

    check-cast v0, Lob7;

    new-instance v1, Lsnd;

    invoke-direct {v1}, Lsnd;-><init>()V

    iget-object v0, v0, Lob7;->a:Lexc;

    new-instance v2, Lnsb;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lnsb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsnd;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    invoke-static {v1}, Lxnd;->g(Lsnd;)Lsnd;

    move-result-object v0

    iget-object v1, v0, Lsnd;->a:Lg58;

    invoke-virtual {v1}, Lg58;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Loe;->b:Ljava/lang/Object;

    check-cast v1, Lob7;

    iget-object v1, v1, Lob7;->h:Lqqe;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    iget-object p0, p0, Loe;->b:Ljava/lang/Object;

    check-cast p0, Lob7;

    iget-object p0, p0, Lob7;->h:Lqqe;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lqqe;->C()I

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v0

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final run()V
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, Loe;->a:I

    const-wide/16 v4, 0x7530

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Loe;->b:Ljava/lang/Object;

    check-cast v0, Lbk7;

    sget v1, Lr0d;->C0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Lbk7;->t(Lbk7;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-void

    :pswitch_0
    iget-object v0, v1, Loe;->b:Ljava/lang/Object;

    check-cast v0, Lyd7;

    iget-object v2, v0, Lyd7;->c:Lzoc;

    if-eqz v2, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lyd7;->L0:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v11, v4, v7

    if-nez v11, :cond_0

    const-wide/16 v17, 0x0

    goto :goto_0

    :cond_0
    sub-long v9, v2, v4

    move-wide/from16 v17, v9

    :goto_0
    iget-object v4, v0, Lyd7;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v4

    iget-object v5, v0, Lyd7;->K0:Landroid/graphics/Rect;

    if-nez v5, :cond_1

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Lyd7;->K0:Landroid/graphics/Rect;

    :cond_1
    iget-object v5, v0, Lyd7;->c:Lzoc;

    iget-object v5, v5, Lzoc;->a:Landroid/view/View;

    iget-object v9, v0, Lyd7;->K0:Landroid/graphics/Rect;

    invoke-virtual {v4, v9, v5}, Landroidx/recyclerview/widget/a;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/a;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, v0, Lyd7;->t0:F

    iget v9, v0, Lyd7;->r0:F

    add-float/2addr v5, v9

    float-to-int v5, v5

    iget-object v9, v0, Lyd7;->K0:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    sub-int v9, v5, v9

    iget-object v10, v0, Lyd7;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    sub-int/2addr v9, v10

    iget v10, v0, Lyd7;->r0:F

    cmpg-float v11, v10, v6

    if-gez v11, :cond_2

    if-gez v9, :cond_2

    :goto_1
    move/from16 v16, v9

    goto :goto_2

    :cond_2
    cmpl-float v9, v10, v6

    if-lez v9, :cond_3

    iget-object v9, v0, Lyd7;->c:Lzoc;

    iget-object v9, v9, Lzoc;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v5

    iget-object v5, v0, Lyd7;->K0:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v5

    iget-object v5, v0, Lyd7;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v10, v0, Lyd7;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    sub-int/2addr v5, v10

    sub-int/2addr v9, v5

    if-lez v9, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v16, v12

    :goto_2
    invoke-virtual {v4}, Landroidx/recyclerview/widget/a;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, v0, Lyd7;->u0:F

    iget v5, v0, Lyd7;->s0:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, v0, Lyd7;->K0:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int v5, v4, v5

    iget-object v9, v0, Lyd7;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    sub-int/2addr v5, v9

    iget v9, v0, Lyd7;->s0:F

    cmpg-float v10, v9, v6

    if-gez v10, :cond_4

    if-gez v5, :cond_4

    :goto_3
    move v12, v5

    goto :goto_4

    :cond_4
    cmpl-float v5, v9, v6

    if-lez v5, :cond_5

    iget-object v5, v0, Lyd7;->c:Lzoc;

    iget-object v5, v5, Lzoc;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v4, v0, Lyd7;->K0:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v4

    iget-object v4, v0, Lyd7;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v6, v0, Lyd7;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v4, v6

    sub-int/2addr v5, v4

    if-lez v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    if-eqz v16, :cond_6

    iget-object v13, v0, Lyd7;->w0:Lxd7;

    iget-object v14, v0, Lyd7;->B0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Lyd7;->c:Lzoc;

    iget-object v4, v4, Lzoc;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v15

    iget-object v4, v0, Lyd7;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    invoke-virtual/range {v13 .. v18}, Lxd7;->f(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v16

    :cond_6
    move/from16 v4, v16

    if-eqz v12, :cond_7

    iget-object v13, v0, Lyd7;->w0:Lxd7;

    iget-object v14, v0, Lyd7;->B0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v0, Lyd7;->c:Lzoc;

    iget-object v5, v5, Lzoc;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v15

    iget-object v5, v0, Lyd7;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move/from16 v16, v12

    invoke-virtual/range {v13 .. v18}, Lxd7;->f(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v12

    goto :goto_5

    :cond_7
    move/from16 v16, v12

    :goto_5
    if-nez v4, :cond_9

    if-eqz v12, :cond_8

    goto :goto_6

    :cond_8
    iput-wide v7, v0, Lyd7;->L0:J

    goto :goto_7

    :cond_9
    :goto_6
    iget-wide v5, v0, Lyd7;->L0:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_a

    iput-wide v2, v0, Lyd7;->L0:J

    :cond_a
    iget-object v2, v0, Lyd7;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v4, v12}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object v2, v0, Lyd7;->c:Lzoc;

    if-eqz v2, :cond_b

    invoke-virtual {v0, v2}, Lyd7;->q(Lzoc;)V

    :cond_b
    iget-object v2, v0, Lyd7;->B0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lyd7;->C0:Loe;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lyd7;->B0:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_c
    :goto_7
    return-void

    :pswitch_1
    iget-object v0, v1, Loe;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-virtual {v0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0:[Lxi7;

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0()Lfla;

    move-result-object v0

    iget-object v1, v0, Lfla;->v0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    new-instance v2, Lep8;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3, v1}, Lep8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d
    return-void

    :pswitch_2
    iget-object v0, v1, Loe;->b:Ljava/lang/Object;

    check-cast v0, Lob7;

    iget-object v0, v0, Lob7;->a:Lexc;

    iget-object v0, v0, Lexc;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v1, Loe;->b:Ljava/lang/Object;

    check-cast v0, Lob7;

    invoke-virtual {v0}, Lob7;->b()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_e

    :goto_8
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_e

    :cond_e
    :try_start_1
    iget-object v0, v1, Loe;->b:Ljava/lang/Object;

    check-cast v0, Lob7;

    iget-object v0, v0, Lob7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    iget-object v0, v1, Loe;->b:Ljava/lang/Object;

    check-cast v0, Lob7;

    iget-object v0, v0, Lob7;->a:Lexc;

    invoke-virtual {v0}, Lexc;->j()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    iget-object v0, v1, Loe;->b:Ljava/lang/Object;

    check-cast v0, Lob7;

    iget-object v0, v0, Lob7;->a:Lexc;

    iget-object v0, v0, Lexc;->d:Lnqe;

    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    move-object v8, v0

    :goto_9
    invoke-interface {v8}, Lnqe;->getWritableDatabase()Llqe;

    move-result-object v3

    invoke-interface {v3}, Llqe;->I()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Loe;->a()Lsnd;

    move-result-object v0

    invoke-interface {v3}, Llqe;->G()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v3}, Llqe;->T()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_a
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_f

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-interface {v3}, Llqe;->T()V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    sget-object v0, Lz45;->a:Lz45;

    goto :goto_a

    :catch_1
    sget-object v0, Lz45;->a:Lz45;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_a

    :goto_b
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v1, v1, Loe;->b:Ljava/lang/Object;

    check-cast v1, Lob7;

    iget-object v2, v1, Lob7;->k:Lh2d;

    monitor-enter v2

    :try_start_6
    iget-object v1, v1, Lob7;->k:Lh2d;

    invoke-virtual {v1}, Lh2d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    move-object v3, v1

    check-cast v3, Ld2d;

    invoke-virtual {v3}, Ld2d;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Ld2d;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmb7;

    invoke-virtual {v3, v0}, Lmb7;->a(Ljava/util/Set;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_d

    :cond_12
    monitor-exit v2

    goto :goto_e

    :goto_d
    monitor-exit v2

    throw v0

    :cond_13
    :goto_e
    return-void

    :goto_f
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :pswitch_3
    iget-object v0, v1, Loe;->b:Ljava/lang/Object;

    check-cast v0, Lq07;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_4
    iget-object v0, v1, Loe;->b:Ljava/lang/Object;

    check-cast v0, Li7h;

    iget-object v1, v0, Li7h;->c:Ljava/lang/Object;

    check-cast v1, Lwo6;

    iget-object v1, v1, Lwo6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Li7h;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, Li7h;->c:Ljava/lang/Object;

    check-cast v0, Lwo6;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_14
    return-void

    :pswitch_5
    iget-object v0, v1, Loe;->b:Ljava/lang/Object;

    check-cast v0, Lgt7;

    invoke-interface {v0, v11}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_6
    iget-object v0, v1, Loe;->b:Ljava/lang/Object;

    check-cast v0, Lak8;

    iput-boolean v12, v0, Lak8;->u0:Z

    invoke-virtual {v0}, Lak8;->E()V

    return-void

    :pswitch_7
    iget-object v0, v1, Loe;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    invoke-virtual {v0, v11}, Landroidx/fragment/app/c;->z(Z)Z

    return-void

    :pswitch_8
    iget-object v0, v1, Loe;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a;

    iget-object v1, v0, Landroidx/fragment/app/a;->W0:Lr76;

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Landroidx/fragment/app/a;->P()Lr76;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_15
    return-void

    :pswitch_9
    iget-object v0, v1, Loe;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    iget-object v1, v0, Lone/me/folders/list/FoldersListScreen;->Y:Lcic;

    sget-object v2, Lone/me/folders/list/FoldersListScreen;->Z:[Lxi7;

    aget-object v2, v2, v12

    invoke-interface {v1, v0, v2}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    return-void

    :pswitch_a
    iget-object v0, v1, Loe;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_10

    :cond_16
    iget-object v2, v0, Landroidx/biometric/FingerprintDialogFragment;->C1:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v2, v11}, Landroidx/biometric/BiometricViewModel;->g(I)V

    iget-object v0, v0, Landroidx/biometric/FingerprintDialogFragment;->C1:Landroidx/biometric/BiometricViewModel;

    sget v2, Llac;->fingerprint_dialog_touch_sensor:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->f(Ljava/lang/CharSequence;)V

    :goto_10
    return-void

    :pswitch_b
    iget-object v0, v1, Loe;->b:Ljava/lang/Object;

    check-cast v0, Lch5;

    iget-object v1, v0, Lch5;->J0:Landroid/animation/ValueAnimator;

    iget v2, v0, Lch5;->K0:I

    if-eq v2, v11, :cond_17

    if-eq v2, v7, :cond_18

    goto :goto_11

    :cond_17
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_18
    const/4 v2, 0x3

    iput v2, v0, Lch5;->K0:I

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-array v2, v7, [F

    aput v0, v2, v12

    aput v6, v2, v11

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/16 v0, 0x1f4

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_11
    return-void

    :pswitch_c
    iget-object v0, v1, Loe;->b:Ljava/lang/Object;

    check-cast v0, Lb75;

    iget-object v0, v0, Lb75;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_d
    iget-object v0, v1, Loe;->b:Ljava/lang/Object;

    check-cast v0, Lex4;

    iput-object v8, v0, Lex4;->y0:Loe;

    invoke-virtual {v0}, Lex4;->drawableStateChanged()V

    return-void

    :pswitch_e
    iget-object v0, v1, Loe;->b:Ljava/lang/Object;

    check-cast v0, Lbq4;

    iget-object v2, v0, Lbq4;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move v6, v12

    :goto_12
    iget-object v7, v0, Lbq4;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1a

    iget-object v7, v0, Lbq4;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyp4;

    iget-wide v8, v7, Lyp4;->c:J

    sub-long v13, v2, v4

    cmp-long v8, v8, v13

    if-gez v8, :cond_19

    iget-object v7, v7, Lyp4;->a:Landroid/os/Handler;

    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->quit()V

    iget-object v7, v0, Lbq4;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v7, v0, Lbq4;->e:I

    sub-int/2addr v7, v11

    iput v7, v0, Lbq4;->e:I

    add-int/lit8 v6, v6, -0x1

    :cond_19
    add-int/2addr v6, v11

    goto :goto_12

    :cond_1a
    iget-object v2, v0, Lbq4;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lbq4;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_13

    :cond_1b
    iput-boolean v12, v0, Lbq4;->h:Z

    goto :goto_14

    :cond_1c
    :goto_13
    sget-object v2, Lo97;->c:Lls9;

    iget-object v2, v2, Lls9;->f:Leca;

    iget-object v2, v2, Leca;->a:Lzte;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v1, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v11, v0, Lbq4;->h:Z

    :goto_14
    return-void

    :pswitch_f
    iget-object v0, v1, Loe;->b:Ljava/lang/Object;

    check-cast v0, Laq4;

    iget-object v2, v0, Laq4;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v6, v0, Laq4;->a:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v7, v12

    :goto_15
    if-ge v7, v6, :cond_1e

    iget-object v8, v0, Laq4;->a:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyp4;

    iget-wide v9, v8, Lyp4;->c:J

    sub-long v13, v2, v4

    cmp-long v9, v9, v13

    if-gez v9, :cond_1d

    iget-object v8, v8, Lyp4;->a:Landroid/os/Handler;

    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Looper;->quit()V

    iget-object v8, v0, Laq4;->a:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    iget v8, v0, Laq4;->e:I

    sub-int/2addr v8, v11

    iput v8, v0, Laq4;->e:I

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v6, v6, -0x1

    :cond_1d
    add-int/2addr v7, v11

    goto :goto_15

    :cond_1e
    iget-object v2, v0, Laq4;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Laq4;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_16

    :cond_1f
    iput-boolean v12, v0, Laq4;->h:Z

    goto :goto_17

    :cond_20
    :goto_16
    invoke-static {v1, v4, v5}, Lee;->e(Ljava/lang/Runnable;J)V

    iput-boolean v11, v0, Laq4;->h:Z

    :goto_17
    return-void

    :pswitch_10
    iget-object v0, v1, Loe;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    iget-object v1, v0, Landroidx/fragment/app/DialogFragment;->n1:Lao4;

    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->v1:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Lao4;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Loe;->b:Ljava/lang/Object;

    check-cast v0, Ltk4;

    iget-object v2, v0, Ltk4;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    iget-object v0, v1, Loe;->b:Ljava/lang/Object;

    check-cast v0, Ltk4;

    iget-object v3, v0, Ltk4;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v0, Ltk4;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, v0, Ltk4;->o:Ljava/lang/Object;

    iput-object v3, v0, Ltk4;->c:Ljava/lang/Object;

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_18
    if-ge v12, v0, :cond_21

    iget-object v2, v1, Loe;->b:Ljava/lang/Object;

    check-cast v2, Ltk4;

    iget-object v2, v2, Ltk4;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk4;

    check-cast v2, Ll0;

    invoke-virtual {v2}, Ll0;->n()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    :cond_21
    iget-object v0, v1, Loe;->b:Ljava/lang/Object;

    check-cast v0, Ltk4;

    iget-object v0, v0, Ltk4;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :pswitch_12
    iget-object v0, v1, Loe;->b:Ljava/lang/Object;

    check-cast v0, Lyu3;

    invoke-virtual {v0}, Lyu3;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_13
    const-string v2, "%s: worker finished; %d workers left"

    const-class v3, Lvh4;

    iget-object v0, v1, Loe;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvh4;

    iget-object v4, v1, Lvh4;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, v1, Lvh4;->a:Ljava/lang/String;

    iget-object v6, v1, Lvh4;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    :try_start_9
    invoke-virtual {v6}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_19

    :catchall_4
    move-exception v0

    goto :goto_1b

    :cond_22
    sget v0, Lvh4;->r0:I

    const-string v0, "%s: Worker has nothing to run"

    invoke-static {v3, v5, v0}, Lvf5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_19
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    invoke-virtual {v1}, Lvh4;->b()V

    goto :goto_1a

    :cond_23
    sget v1, Lvh4;->r0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v5, v0}, Lvf5;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1a
    return-void

    :goto_1b
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_24

    invoke-virtual {v1}, Lvh4;->b()V

    goto :goto_1c

    :cond_24
    sget v1, Lvh4;->r0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v2, v5, v1}, Lvf5;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1c
    throw v0

    :pswitch_14
    iget-object v0, v1, Loe;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->K0:[Lxi7;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->B0()Lfz2;

    move-result-object v1

    iget-object v1, v1, Lfz2;->H0:Lyce;

    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzu2;

    iget-boolean v1, v1, Lzu2;->b:Z

    if-nez v1, :cond_25

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->B0()Lfz2;

    move-result-object v1

    iget-object v1, v1, Lfz2;->I0:Liic;

    iget-object v1, v1, Liic;->a:Lrce;

    invoke-interface {v1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzu2;

    iget-object v1, v1, Lzu2;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->B0()Lfz2;

    move-result-object v1

    iget-object v1, v1, Lfz2;->L0:Liic;

    iget-object v1, v1, Liic;->a:Lrce;

    invoke-interface {v1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->B0()Lfz2;

    move-result-object v1

    iget-object v1, v1, Lfz2;->M0:Liic;

    iget-object v1, v1, Liic;->a:Lrce;

    invoke-interface {v1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->J0:Li48;

    new-instance v1, Lo1b;

    invoke-direct {v1, v12}, Lo1b;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Li48;->b(Ljava/util/List;)V

    :cond_25
    return-void

    :pswitch_15
    iget-object v0, v1, Loe;->b:Ljava/lang/Object;

    check-cast v0, Lhma;

    sget-object v1, Lwla;->a:Lwla;

    invoke-virtual {v0, v1}, Lhma;->setAppearance(Lama;)V

    return-void

    :pswitch_16
    iget-object v0, v1, Loe;->b:Ljava/lang/Object;

    check-cast v0, Laf1;

    iget-object v4, v0, Laf1;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lze1;

    check-cast v5, Lhr1;

    iget-object v5, v5, Lhr1;->l:Lir1;

    iget-object v6, v0, Laf1;->a:Lfec;

    iget-object v7, v5, Lir1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v8, " us"

    const-string v11, "-"

    iget-object v13, v5, Lir1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v14, Ljava/text/DecimalFormat;

    const-string v15, "#.0"

    invoke-direct {v14, v15}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v17, 0x0

    iget-wide v9, v5, Lir1;->g:J

    sub-long v9, v2, v9

    cmp-long v19, v9, v17

    if-lez v19, :cond_26

    iget-object v15, v5, Lir1;->b:Lfe;

    invoke-virtual {v15}, Lfe;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_27

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    if-eqz v15, :cond_26

    goto :goto_1e

    :cond_26
    move-object/from16 v23, v0

    move-object/from16 v22, v4

    goto/16 :goto_22

    :cond_27
    :goto_1e
    iget v15, v5, Lir1;->f:I

    move-object/from16 v16, v13

    int-to-long v12, v15

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v21, v11

    move-wide/from16 v22, v12

    const-wide/16 v11, 0x1

    invoke-virtual {v15, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    mul-long v11, v11, v22

    long-to-float v11, v11

    long-to-float v12, v9

    div-float/2addr v11, v12

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    iget-object v13, v5, Lir1;->e:Ljava/lang/String;

    iget-object v15, v5, Lir1;->a:Ljava/lang/String;

    move-object/from16 v22, v4

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    move-object/from16 v23, v0

    iget v0, v5, Lir1;->f:I

    move-wide/from16 v24, v2

    float-to-double v2, v11

    invoke-virtual {v14, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    move-object v3, v6

    move-object v11, v7

    iget-wide v6, v5, Lir1;->h:J

    iget v14, v5, Lir1;->f:I

    if-gtz v14, :cond_28

    move-object/from16 v6, v21

    :goto_1f
    move-object v7, v13

    goto :goto_20

    :cond_28
    move-wide/from16 v26, v6

    int-to-long v6, v14

    div-long v6, v26, v6

    invoke-virtual {v12, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1f

    :goto_20
    iget-wide v13, v5, Lir1;->i:J

    move-object/from16 v26, v3

    iget v3, v5, Lir1;->f:I

    if-gtz v3, :cond_29

    move-object/from16 v3, v21

    goto :goto_21

    :cond_29
    move-wide/from16 v27, v13

    int-to-long v13, v3

    div-long v13, v27, v13

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_21
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " -> Duration: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " ms. received: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", dropped: "

    const-string v10, ", rendered: "

    invoke-static {v8, v4, v9, v1, v10}, Lsq3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fps: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",avg render time: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avg swapBuffer time: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v26

    invoke-interface {v3, v7, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v0, v24

    iput-wide v0, v5, Lir1;->g:J

    const/4 v0, 0x0

    iput v0, v5, Lir1;->f:I

    move-wide/from16 v1, v17

    iput-wide v1, v5, Lir1;->h:J

    iput-wide v1, v5, Lir1;->i:J

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_22
    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, v22

    move-object/from16 v0, v23

    goto/16 :goto_1d

    :cond_2a
    iget-object v1, v0, Laf1;->e:Lye1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_a
    iget-object v0, v1, Lye1;->k:Lrzg;

    const-wide/16 v3, 0x1388

    move-object/from16 v2, p0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_23

    :catch_2
    move-exception v0

    iget-object v2, v1, Lye1;->a:Lfec;

    iget-object v1, v1, Lye1;->j:Ljava/lang/String;

    const-string v3, "OpenGL tread died, is it fine?"

    invoke-interface {v2, v1, v3, v0}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_23
    return-void

    :pswitch_17
    move-object v2, v1

    iget-object v0, v2, Loe;->b:Ljava/lang/Object;

    check-cast v0, Lfr0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfr0;->c:Z

    iget-object v1, v0, Lfr0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ll7g;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ll7g;->f()Z

    move-result v2

    if-eqz v2, :cond_2b

    iget v1, v0, Lfr0;->b:I

    invoke-virtual {v0, v1}, Lfr0;->f(I)V

    goto :goto_24

    :cond_2b
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    if-ne v2, v7, :cond_2c

    iget v0, v0, Lfr0;->b:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    :cond_2c
    :goto_24
    return-void

    :pswitch_18
    move-object v2, v1

    sget-object v0, Lvo0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2d
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_2d

    sget-object v3, Lvo0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_2e
    sget-object v0, Lvo0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v2, Loe;->b:Ljava/lang/Object;

    check-cast v0, Lvo0;

    iget-object v0, v0, Lvo0;->p:Loe;

    const-wide/16 v3, 0x1388

    invoke-static {v0, v3, v4}, Lee;->e(Ljava/lang/Runnable;J)V

    goto :goto_26

    :cond_2f
    const/16 v20, 0x0

    sput-boolean v20, Lvo0;->y:Z

    :goto_26
    return-void

    :pswitch_19
    move-object v2, v1

    iget-object v0, v2, Loe;->b:Ljava/lang/Object;

    check-cast v0, Ldt7;

    iget-object v1, v0, Ldt7;->c:Lex4;

    iget-object v3, v0, Ldt7;->a:Ll80;

    iget-boolean v4, v0, Ldt7;->y0:Z

    if-nez v4, :cond_30

    goto/16 :goto_29

    :cond_30
    iget-boolean v4, v0, Ldt7;->w0:Z

    if-eqz v4, :cond_31

    const/4 v4, 0x0

    iput-boolean v4, v0, Ldt7;->w0:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Ll80;->e:J

    const-wide/16 v6, -0x1

    iput-wide v6, v3, Ll80;->g:J

    iput-wide v4, v3, Ll80;->f:J

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v3, Ll80;->h:F

    :cond_31
    iget-wide v4, v3, Ll80;->g:J

    const-wide/16 v17, 0x0

    cmp-long v4, v4, v17

    if-lez v4, :cond_32

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Ll80;->g:J

    iget v8, v3, Ll80;->i:I

    int-to-long v8, v8

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_32

    :goto_27
    const/4 v4, 0x0

    goto :goto_28

    :cond_32
    invoke-virtual {v0}, Ldt7;->e()Z

    move-result v4

    if-nez v4, :cond_33

    goto :goto_27

    :goto_28
    iput-boolean v4, v0, Ldt7;->y0:Z

    goto :goto_29

    :cond_33
    const/4 v4, 0x0

    iget-boolean v5, v0, Ldt7;->x0:Z

    if-eqz v5, :cond_34

    iput-boolean v4, v0, Ldt7;->x0:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-wide v8, v6

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v1, v4}, Lex4;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :cond_34
    iget-wide v4, v3, Ll80;->f:J

    const-wide/16 v17, 0x0

    cmp-long v4, v4, v17

    if-eqz v4, :cond_35

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ll80;->a(J)F

    move-result v6

    const/high16 v7, -0x3f800000    # -4.0f

    mul-float/2addr v7, v6

    mul-float/2addr v7, v6

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v6, v8

    add-float/2addr v6, v7

    iget-wide v7, v3, Ll80;->f:J

    sub-long v7, v4, v7

    iput-wide v4, v3, Ll80;->f:J

    long-to-float v4, v7

    mul-float/2addr v4, v6

    iget v3, v3, Ll80;->d:F

    mul-float/2addr v4, v3

    float-to-int v3, v4

    iget-object v0, v0, Ldt7;->A0:Lex4;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v0, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_29
    return-void

    :cond_35
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    move-object v2, v1

    iget-object v0, v2, Loe;->b:Ljava/lang/Object;

    check-cast v0, Lf12;

    sget-object v1, Lylf;->a:Lylf;

    invoke-virtual {v0, v1}, Lf12;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v2, v1

    iget-object v0, v2, Loe;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwf;

    monitor-enter v1

    :try_start_b
    iget-object v0, v2, Loe;->b:Ljava/lang/Object;

    check-cast v0, Lwf;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lwf;->a:Z

    iget-object v3, v0, Lwf;->e:Ljava/lang/Object;

    check-cast v3, Lbi9;

    invoke-interface {v3}, Lbi9;->now()J

    move-result-wide v3

    iget-wide v5, v0, Lwf;->b:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x7d0

    cmp-long v0, v3, v5

    if-lez v0, :cond_37

    iget-object v0, v2, Loe;->b:Ljava/lang/Object;

    check-cast v0, Lwf;

    iget-object v0, v0, Lwf;->d:Ljava/lang/Object;

    check-cast v0, Lpn0;

    iget-boolean v2, v0, Lpn0;->e:Z

    if-eqz v2, :cond_36

    iget-object v0, v0, Lpn0;->f:Lwn0;

    if-eqz v0, :cond_38

    invoke-interface {v0}, Lwn0;->l()V

    goto :goto_2a

    :cond_36
    invoke-virtual {v0}, Lpn0;->a()V

    goto :goto_2a

    :cond_37
    iget-object v0, v2, Loe;->b:Ljava/lang/Object;

    check-cast v0, Lwf;

    invoke-virtual {v0}, Lwf;->d()V

    :cond_38
    :goto_2a
    monitor-exit v1

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    :pswitch_1c
    move-object v2, v1

    iget-object v0, v2, Loe;->b:Ljava/lang/Object;

    check-cast v0, Lpe;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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
