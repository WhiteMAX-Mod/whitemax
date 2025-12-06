.class public final Ls6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnc;
.implements Lq22;
.implements Lzhf;
.implements Lrn6;
.implements Ltm6;
.implements Llva;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/util/LruCache;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Ls6b;->a:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ls6b;->a:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object p1, Lrd5;->a:Lrd5;

    iput-object p1, p0, Ls6b;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Ls6b;->a:Ljava/lang/Object;

    check-cast p1, Ly87;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu4e;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lu4e;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lwk3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lwk3;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lde;->a()Lj0e;

    move-result-object v0

    invoke-virtual {p1, v0}, Le2f;->m(Lj0e;)Lu2f;

    move-result-object p1

    return-object p1
.end method

.method public b(F)V
    .locals 1

    iget-object v0, p0, Ls6b;->a:Ljava/lang/Object;

    check-cast v0, Lsnc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsnc;->b(F)V

    :cond_0
    return-void
.end method

.method public c(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V
    .locals 5

    iget-object v0, p0, Ls6b;->a:Ljava/lang/Object;

    check-cast v0, Lytc;

    iget-object v0, v0, Lytc;->d:Lbuc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onCameraError"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string v3, "QuickCameraViewModel"

    invoke-static {v3, v2, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Lbuc;->t0:Ltcf;

    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntc;

    sget-object v2, Lktc;->a:Lktc;

    invoke-static {v0, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Ljtc;->a:Ljtc;

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lltc;

    sget-object v4, Lmtc;->a:Lmtc;

    if-eqz v2, :cond_2

    move-object v1, v4

    goto :goto_0

    :cond_2
    invoke-static {v0, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0, v4}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lntc;

    invoke-virtual {p1, v0, v1}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public d()V
    .locals 7

    iget-object v0, p0, Ls6b;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->u0:[Lyy7;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A0()Lrdh;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lyq2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lcbh;

    move-result-object v0

    invoke-interface {v0}, Lcbh;->d()Z

    move-result v0

    iget-object v1, v1, Lyq2;->h1:Ltcf;

    :cond_0
    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lw54;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v4, Lw54;->b:Lw54;

    if-eqz v3, :cond_5

    const/4 v5, 0x1

    sget-object v6, Lw54;->a:Lw54;

    if-eq v3, v5, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    move-object v4, v6

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v4, Lw54;->d:Lw54;

    :cond_5
    :goto_1
    invoke-virtual {v1, v2, v4}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_6
    return-void
.end method

.method public e(Lfff;)V
    .locals 6

    iget-object v0, p0, Ls6b;->a:Ljava/lang/Object;

    check-cast v0, Lr91;

    iget-object v0, v0, Lr91;->Z:Ljava/lang/Object;

    check-cast v0, Lw7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldjf;->c:Ldjf;

    iget-wide v2, p1, Lfff;->a:J

    iget-object p1, v0, Lw7c;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lyy7;

    iget-object v0, p1, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Lhs;

    sget-object v4, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lyy7;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v0, p1}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Li3;->p0()Lii4;

    move-result-object p1

    const-string v0, ":stickers/preview?sticker_id="

    const-string v1, "&chat_id="

    invoke-static {v2, v3, v0, v1}, Laz1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public f(Ljava/util/List;)Z
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9f;

    iget-wide v1, v1, Ll9f;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lue3;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Ls6b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, p0, Ls6b;->a:Ljava/lang/Object;

    return v0
.end method

.method public g(Lfff;)V
    .locals 7

    iget-object v0, p0, Ls6b;->a:Ljava/lang/Object;

    check-cast v0, Lr91;

    iget-object v0, v0, Lr91;->Z:Ljava/lang/Object;

    check-cast v0, Lw7c;

    iget-object v0, v0, Lw7c;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lyy7;

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0()Lnjf;

    move-result-object v0

    iget-wide v3, v0, Lnjf;->b:J

    const-wide/16 v1, 0x0

    cmp-long v1, v3, v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p1, Lfff;->a:J

    new-instance v1, Lxge;

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, Lxge;-><init>(IJJ)V

    new-instance p1, Lyge;

    invoke-direct {p1, v1}, Lyge;-><init>(Lxge;)V

    iget-object v1, v0, Lnjf;->Y:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6i;

    invoke-virtual {v1, p1}, Lc6i;->b(Lhge;)V

    iget-object p1, v0, Lnjf;->s0:Lci5;

    sget-object v0, Ljc3;->b:Ljc3;

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lcjf;->a:Lcjf;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    invoke-virtual {p1}, Lw5;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luh7;

    if-eqz p1, :cond_1

    new-instance v0, Lth7;

    sget-object v1, Lrh7;->b:Lrh7;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lth7;-><init>(Lrh7;I)V

    new-instance v1, Lth7;

    sget-object v3, Lrh7;->X:Lrh7;

    invoke-direct {v1, v3, v2}, Lth7;-><init>(Lrh7;I)V

    filled-new-array {v0, v1}, [Lth7;

    move-result-object v0

    invoke-static {v0}, Lgke;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lf1e;->N0:Lf1e;

    invoke-virtual {p1, v0, v1}, Luh7;->f(Ljava/util/Set;Lf1e;)V

    :cond_1
    return-void
.end method

.method public i(Ldgf;)V
    .locals 6

    iget-object v0, p0, Ls6b;->a:Ljava/lang/Object;

    check-cast v0, Lr91;

    iget-object v0, v0, Lr91;->Z:Ljava/lang/Object;

    check-cast v0, Lw7c;

    iget-object v0, v0, Lw7c;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lyy7;

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0()Lnjf;

    move-result-object v0

    iget-object v1, v0, Lnjf;->v0:Lus;

    iget-wide v2, p1, Ldgf;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lz0f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqt7;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lqt7;->isActive()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    return-void

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Lnjf;->d:Llzf;

    check-cast v3, Lq2b;

    invoke-virtual {v3}, Lq2b;->b()Lz74;

    move-result-object v3

    new-instance v4, Lmjf;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Lmjf;-><init>(Lnjf;Ldgf;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v3, v4, p1}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 7

    iget-object p1, p0, Ls6b;->a:Ljava/lang/Object;

    check-cast p1, Lawf;

    iget-object v0, p1, Lawf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lawf;->k:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzr4;

    invoke-virtual {v3}, Lzr4;->b()V

    goto :goto_0

    :cond_0
    iput-object v2, p1, Lawf;->k:Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lawf;->u:Lc69;

    invoke-virtual {v0}, Lc69;->d()V

    iget-object v0, p1, Lawf;->b:Llz9;

    invoke-virtual {v0}, Llz9;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawf;

    if-ne v3, p1, :cond_2

    goto :goto_6

    :cond_2
    iget-object v4, v3, Lawf;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v3, Lawf;->k:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzr4;

    invoke-virtual {v6}, Lzr4;->b()V

    goto :goto_3

    :cond_3
    iput-object v2, v3, Lawf;->k:Ljava/util/List;

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, v3, Lawf;->u:Lc69;

    invoke-virtual {v3}, Lc69;->d()V

    goto :goto_2

    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_5
    :goto_6
    iget-object v1, v0, Llz9;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v0, Llz9;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :goto_7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public p(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p1, p0, Ls6b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
