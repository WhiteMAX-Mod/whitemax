.class public final synthetic Lad0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu3;
.implements Lyu;
.implements Lpa8;
.implements Loa8;
.implements Lw2f;
.implements Ljy8;
.implements Luy8;
.implements Lfu3;
.implements Luu6;
.implements Lv5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILaie;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    const/16 p3, 0xa

    iput p3, p0, Lad0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lad0;->b:I

    iput-object p2, p0, Lad0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILzjd;I)V
    .locals 0

    .line 1
    iput p3, p0, Lad0;->a:I

    iput p1, p0, Lad0;->b:I

    iput-object p2, p0, Lad0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p3, p0, Lad0;->a:I

    iput-object p1, p0, Lad0;->c:Ljava/lang/Object;

    iput p2, p0, Lad0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvu6;Ltu6;J)V
    .locals 6

    iget-object v0, p0, Lad0;->c:Ljava/lang/Object;

    check-cast v0, Lf7a;

    iget v1, p0, Lad0;->b:I

    invoke-static {}, Lah4;->a()V

    iget-object v2, v0, Lf7a;->p:Lir4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lf7a;->b:Lgf3;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lir4;->f:Landroid/util/SparseArray;

    invoke-static {v3, v1}, Lzxg;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Lhsi;->g(Z)V

    iget-object v3, v2, Lir4;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhr4;

    iget-boolean v4, v3, Lhr4;->b:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v4}, Lhsi;->g(Z)V

    sget-object v4, Lgf3;->h:Lgf3;

    iget-object v4, v2, Lir4;->l:Lgf3;

    if-nez v4, :cond_0

    iput-object v0, v2, Lir4;->l:Lgf3;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v4, v2, Lir4;->l:Lgf3;

    invoke-virtual {v4, v0}, Lgf3;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "Mixing different ColorInfos is not supported."

    invoke-static {v4, v0}, Lhsi;->f(Ljava/lang/Object;Z)V

    new-instance v0, Lgr4;

    new-instance v4, Lh9g;

    invoke-direct {v4, p2, p3, p4}, Lh9g;-><init>(Ltu6;J)V

    iget-object p2, v2, Lir4;->k:Lmni;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lslf;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1, v4, p2}, Lgr4;-><init>(Lvu6;Lh9g;Lslf;)V

    iget-object p1, v3, Lhr4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget p1, v2, Lir4;->o:I

    if-ne v1, p1, :cond_1

    invoke-virtual {v2}, Lir4;->d()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lir4;->e(Lhr4;)V

    :goto_1
    iget-object p1, v2, Lir4;->e:Liy1;

    new-instance p2, Ler4;

    invoke-direct {p2, v2, v5}, Ler4;-><init>(Lir4;I)V

    invoke-virtual {p1, p2, v5}, Liy1;->g(La4h;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lad0;->a:I

    iget v1, p0, Lad0;->b:I

    iget-object v2, p0, Lad0;->c:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    const-string v3, "no error message provided"

    check-cast v2, Lu69;

    check-cast p1, Lha8;

    const-string v4, "MediaSessionStub"

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb38;

    const-string v0, "LibraryResult must not be null"

    invoke-static {p1, v0}, Lhsi;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :goto_1
    const-string v0, "Library operation failed"

    invoke-static {v4, v0, p1}, La8i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lb38;->g:Ljava/lang/String;

    new-instance v10, Lmie;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v0, -0x1

    invoke-direct {v10, v3, v0, p1}, Lmie;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    new-instance v5, Lb38;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/4 v11, 0x0

    const/4 v12, 0x4

    iget v6, v10, Lmie;->a:I

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, Lb38;-><init>(IJLf19;Lmie;Ljava/lang/Object;I)V

    :goto_2
    move-object p1, v5

    goto :goto_4

    :goto_3
    const-string v0, "Library operation cancelled"

    invoke-static {v4, v0, p1}, La8i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lb38;->g:Ljava/lang/String;

    new-instance v10, Lmie;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v10, v3, v0, p1}, Lmie;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    new-instance v5, Lb38;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/4 v11, 0x0

    const/4 v12, 0x4

    iget v6, v10, Lmie;->a:I

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, Lb38;-><init>(IJLf19;Lmie;Ljava/lang/Object;I)V

    goto :goto_2

    :goto_4
    :try_start_1
    iget-object v0, v2, Lu69;->d:Lt69;

    invoke-static {v0}, Lhsi;->h(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Lt69;->e(ILb38;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to send result to browser "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p1}, La8i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :sswitch_0
    check-cast v2, Lyn8;

    check-cast p1, Leo8;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v2, Lyn8;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lyn8;->a:Liw6;

    invoke-virtual {v0, p1}, Liw6;->j(Leo8;)V

    return-void

    :sswitch_1
    check-cast v2, Landroid/graphics/Canvas;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Lha8;
    .locals 3

    iget-object v0, p0, Lad0;->c:Ljava/lang/Object;

    check-cast v0, Lsz1;

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    iget v1, p0, Lad0;->b:I

    invoke-static {v1, p1}, Lw30;->h(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-wide v1, Lsz1;->k:J

    iput-wide v1, v0, Lsz1;->g:J

    :cond_0
    iget-object v0, v0, Lsz1;->i:Lqz1;

    invoke-virtual {v0, p1}, Lqz1;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lha8;

    move-result-object p1

    return-object p1
.end method

.method public c(Lly8;)V
    .locals 7

    iget v0, p0, Lad0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lad0;->c:Ljava/lang/Object;

    check-cast v0, Laie;

    iget-object v1, p1, Lly8;->a:Lpx8;

    invoke-virtual {p1}, Lly8;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v1, Lpx8;->o:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lhsi;->g(Z)V

    iget-object v1, v1, Lpx8;->d:Lnx8;

    invoke-interface {v1, v0}, Lnx8;->I(Laie;)Lbg7;

    move-result-object v0

    new-instance v1, Lmn1;

    const/16 v2, 0xe

    iget v3, p0, Lad0;->b:I

    invoke-direct {v1, p1, v0, v3, v2}, Lmn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Ldx4;->a:Ldx4;

    invoke-virtual {v0, v1, p1}, Lbg7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lad0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lly8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p1, Lly8;->s:Lzjd;

    iget-object v2, p1, Lly8;->t:Lzjd;

    invoke-static {v0}, Lwg7;->j(Ljava/util/Collection;)Lwg7;

    move-result-object v3

    iput-object v3, p1, Lly8;->q:Lwg7;

    iget-object v3, p1, Lly8;->r:Lwg7;

    iget-object v4, p1, Lly8;->u:Lbie;

    iget-object v5, p1, Lly8;->x:Lo3c;

    iget-object v6, p1, Lly8;->D:Landroid/os/Bundle;

    invoke-static {v3, v0, v4, v5, v6}, Lly8;->X(Ljava/util/List;Ljava/util/List;Lbie;Lo3c;Landroid/os/Bundle;)Lzjd;

    move-result-object v3

    iput-object v3, p1, Lly8;->s:Lzjd;

    iget-object v4, p1, Lly8;->D:Landroid/os/Bundle;

    iget-object v5, p1, Lly8;->u:Lbie;

    iget-object v6, p1, Lly8;->x:Lo3c;

    invoke-static {v3, v0, v4, v5, v6}, Lly8;->W(Lzjd;Ljava/util/List;Landroid/os/Bundle;Lbie;Lo3c;)Lzjd;

    move-result-object v0

    iput-object v0, p1, Lly8;->t:Lzjd;

    iget-object v0, p1, Lly8;->s:Lzjd;

    invoke-virtual {v0, v1}, Lwg7;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lly8;->t:Lzjd;

    invoke-virtual {v1, v2}, Lwg7;->equals(Ljava/lang/Object;)Z

    iget-object v1, p1, Lly8;->a:Lpx8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v1, Lpx8;->o:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lhsi;->g(Z)V

    iget-object v1, v1, Lpx8;->d:Lnx8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyie;

    const/4 v3, -0x6

    invoke-direct {v2, v3}, Lyie;-><init>(I)V

    invoke-static {v2}, La6a;->c(Ljava/lang/Object;)Lbg7;

    move-result-object v2

    if-nez v0, :cond_4

    invoke-interface {v1}, Lnx8;->z()V

    :cond_4
    new-instance v0, Lmn1;

    const/16 v1, 0xe

    iget v3, p0, Lad0;->b:I

    invoke-direct {v0, p1, v2, v3, v1}, Lmn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Ldx4;->a:Ldx4;

    invoke-virtual {v2, v0, p1}, Lbg7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lad0;->c:Ljava/lang/Object;

    check-cast v0, Lwg7;

    invoke-virtual {p1}, Lly8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p1, Lly8;->s:Lzjd;

    iget-object v2, p1, Lly8;->t:Lzjd;

    invoke-static {v0}, Lwg7;->j(Ljava/util/Collection;)Lwg7;

    move-result-object v3

    iput-object v3, p1, Lly8;->r:Lwg7;

    iget-object v3, p1, Lly8;->q:Lwg7;

    iget-object v4, p1, Lly8;->u:Lbie;

    iget-object v5, p1, Lly8;->x:Lo3c;

    iget-object v6, p1, Lly8;->D:Landroid/os/Bundle;

    invoke-static {v0, v3, v4, v5, v6}, Lly8;->X(Ljava/util/List;Ljava/util/List;Lbie;Lo3c;Landroid/os/Bundle;)Lzjd;

    move-result-object v0

    iput-object v0, p1, Lly8;->s:Lzjd;

    iget-object v3, p1, Lly8;->q:Lwg7;

    iget-object v4, p1, Lly8;->D:Landroid/os/Bundle;

    iget-object v5, p1, Lly8;->u:Lbie;

    iget-object v6, p1, Lly8;->x:Lo3c;

    invoke-static {v0, v3, v4, v5, v6}, Lly8;->W(Lzjd;Ljava/util/List;Landroid/os/Bundle;Lbie;Lo3c;)Lzjd;

    move-result-object v0

    iput-object v0, p1, Lly8;->t:Lzjd;

    iget-object v0, p1, Lly8;->s:Lzjd;

    invoke-virtual {v0, v1}, Lwg7;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lly8;->t:Lzjd;

    invoke-virtual {v1, v2}, Lwg7;->equals(Ljava/lang/Object;)Z

    iget-object v1, p1, Lly8;->a:Lpx8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v1, Lpx8;->o:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Lhsi;->g(Z)V

    iget-object v1, v1, Lpx8;->d:Lnx8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyie;

    const/4 v3, -0x6

    invoke-direct {v2, v3}, Lyie;-><init>(I)V

    invoke-static {v2}, La6a;->c(Ljava/lang/Object;)Lbg7;

    move-result-object v2

    if-nez v0, :cond_7

    invoke-interface {v1}, Lnx8;->z()V

    :cond_7
    new-instance v0, Lmn1;

    const/16 v1, 0xe

    iget v3, p0, Lad0;->b:I

    invoke-direct {v0, p1, v2, v3, v1}, Lmn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Ldx4;->a:Ldx4;

    invoke-virtual {v2, v0, p1}, Lbg7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Leb7;I)V
    .locals 2

    iget-object v0, p0, Lad0;->c:Ljava/lang/Object;

    check-cast v0, Lly8;

    iget v1, p0, Lad0;->b:I

    iget-object v0, v0, Lly8;->c:Lvy8;

    invoke-interface {p1, v0, p2, v1}, Leb7;->y(Lya7;II)V

    return-void
.end method

.method public h(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lad0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    sget v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    iget v0, p0, Lad0;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public i(Li2f;)V
    .locals 2

    iget-object v0, p0, Lad0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget v1, p0, Lad0;->b:I

    invoke-static {v0, v1}, Leo8;->b(Landroid/content/Context;I)Leo8;

    move-result-object v0

    invoke-virtual {p1, v0}, Li2f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lad0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lad0;->c:Ljava/lang/Object;

    check-cast v0, Li09;

    iget v1, p0, Lad0;->b:I

    check-cast p1, Lq3c;

    invoke-interface {p1, v0, v1}, Lq3c;->A(Li09;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lad0;->c:Ljava/lang/Object;

    check-cast v0, Lk09;

    iget v1, p0, Lad0;->b:I

    check-cast p1, Lr3c;

    invoke-interface {p1, v0, v1}, Lr3c;->G0(Lk09;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lad0;->c:Ljava/lang/Object;

    check-cast v0, La3c;

    check-cast p1, Lr3c;

    iget-object v0, v0, La3c;->a:Ls9g;

    iget v1, p0, Lad0;->b:I

    invoke-interface {p1, v0, v1}, Lr3c;->n0(Ls9g;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
