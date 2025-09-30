.class public final Lyt2;
.super Lx7g;
.source "SourceFile"


# static fields
.field public static final synthetic I0:[Lxi7;


# instance fields
.field public final A0:Lv85;

.field public final B0:Lv85;

.field public final C0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final D0:Lncb;

.field public final E0:Lncb;

.field public volatile F0:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public H0:Ljava/lang/String;

.field public final X:Lcl7;

.field public final Y:Lcl7;

.field public final Z:Lcl7;

.field public final b:[J

.field public final c:Lyae;

.field public final o:Lxjd;

.field public final r0:Lcl7;

.field public final s0:Lcl7;

.field public final t0:Lcl7;

.field public final u0:Lcl7;

.field public final v0:Lcl7;

.field public final w0:Lcl7;

.field public final x0:Lcl7;

.field public final y0:Lyce;

.field public final z0:Liic;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmo9;

    const-string v1, "createChannelJob"

    const-string v2, "getCreateChannelJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyt2;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    const-string v2, "updateChannelJob"

    const-string v4, "getUpdateChannelJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lee5;->g(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmo9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lxi7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lyt2;->I0:[Lxi7;

    return-void
.end method

.method public constructor <init>([JLyae;)V
    .locals 13

    sget-object v0, Lvae;->a:Lvae;

    invoke-virtual {v0}, Lvae;->b()Lxjd;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lrk;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lxwe;

    invoke-virtual {v3, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v4

    const-class v5, Lp2b;

    invoke-virtual {v4, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v5

    const-class v6, Lcp5;

    invoke-virtual {v5, v6}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v6

    const-class v7, Lza2;

    invoke-virtual {v6, v7}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v7

    iget-object v7, v7, Lz4;->a:Ln6d;

    new-instance v8, Lm6d;

    const-class v9, Lh47;

    const/4 v10, 0x0

    invoke-direct {v8, v7, v9, v10}, Lm6d;-><init>(Ln6d;Ljava/lang/Class;Z)V

    new-instance v7, Lzte;

    invoke-direct {v7, v8}, Lzte;-><init>(Lzb6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v8

    const-class v9, Lfv0;

    invoke-virtual {v8, v9}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v9

    const-class v10, Lqoa;

    invoke-virtual {v9, v10}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v10

    const-class v11, Landroid/content/Context;

    invoke-virtual {v10, v11}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v11

    const-class v12, Li24;

    invoke-virtual {v11, v12}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v12, Lrj5;

    invoke-virtual {v0, v12}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object p1, p0, Lyt2;->b:[J

    iput-object p2, p0, Lyt2;->c:Lyae;

    iput-object v1, p0, Lyt2;->o:Lxjd;

    iput-object v2, p0, Lyt2;->X:Lcl7;

    iput-object v4, p0, Lyt2;->Y:Lcl7;

    iput-object v3, p0, Lyt2;->Z:Lcl7;

    iput-object v5, p0, Lyt2;->r0:Lcl7;

    iput-object v6, p0, Lyt2;->s0:Lcl7;

    iput-object v7, p0, Lyt2;->t0:Lcl7;

    iput-object v8, p0, Lyt2;->u0:Lcl7;

    iput-object v9, p0, Lyt2;->v0:Lcl7;

    iput-object v10, p0, Lyt2;->w0:Lcl7;

    iput-object v0, p0, Lyt2;->x0:Lcl7;

    new-instance p1, Lqt2;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v1}, Lqt2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lyt2;->y0:Lyce;

    new-instance v2, Liic;

    invoke-direct {v2, p1}, Liic;-><init>(Lro9;)V

    iput-object v2, p0, Lyt2;->z0:Liic;

    new-instance p1, Lv85;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lv85;-><init>(I)V

    iput-object p1, p0, Lyt2;->A0:Lv85;

    new-instance p1, Lv85;

    invoke-direct {p1, v2}, Lv85;-><init>(I)V

    iput-object p1, p0, Lyt2;->B0:Lv85;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lyt2;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Lyt2;->D0:Lncb;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Lyt2;->E0:Lncb;

    const-string p1, ""

    iput-object p1, p0, Lyt2;->G0:Ljava/lang/String;

    iput-object p1, p0, Lyt2;->H0:Ljava/lang/String;

    sget-object p1, Lyae;->c:Lyae;

    if-ne p2, p1, :cond_0

    invoke-virtual {v11}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li24;

    iget-object p1, p1, Li24;->a:Lnxd;

    new-instance p2, Lhic;

    invoke-direct {p2, p1}, Lhic;-><init>(Lqo9;)V

    new-instance p1, Lst2;

    invoke-direct {p1, p0, v3, v0, v1}, Lst2;-><init>(Lyt2;Lcl7;Lcl7;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lnu5;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object p0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    :cond_0
    return-void
.end method

.method public static final q(Lyt2;J)V
    .locals 9

    iget-object v0, p0, Lyt2;->y0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt2;

    iget-object v5, v1, Lqt2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt2;

    iget-object v1, v1, Lqt2;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lxfc;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, p0, Lyt2;->s0:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "changeChatIcon, chatId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "za2"

    invoke-static {v4, v3}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lfb2;->b:Lfb2;

    invoke-virtual {v2, p1, p2, v3}, Lza2;->c(JLfb2;)V

    new-instance v3, Lwa2;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lwa2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, p1, p2, v4, v3}, Lza2;->h(JZLpm3;)Ls72;

    iget-object v1, v2, Lza2;->m:Lfv0;

    new-instance v2, Lm13;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lm13;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Lfv0;->c(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt2;

    iget-object v0, v0, Lqt2;->c:Landroid/graphics/RectF;

    iget-object p0, p0, Lyt2;->X:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrk;

    invoke-static {v0}, Laec;->m(Landroid/graphics/RectF;)Lu00;

    move-result-object v8

    check-cast p0, Lgaa;

    invoke-virtual {p0, p1, p2}, Lgaa;->n(J)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lgaa;->e:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwg;

    new-instance v2, Lq52;

    invoke-virtual {p0}, Lgaa;->x()Lqgb;

    move-result-object p0

    check-cast p0, Ltgb;

    iget-object p0, p0, Ltgb;->a:Lh53;

    invoke-virtual {p0}, Lgad;->m()J

    move-result-wide v3

    move-wide v6, p1

    invoke-direct/range {v2 .. v8}, Lq52;-><init>(JLjava/lang/String;JLu00;)V

    invoke-virtual {v0, v2}, Ltwg;->b(Lckd;)J

    return-void
.end method


# virtual methods
.method public final r()Lcp5;
    .locals 0

    iget-object p0, p0, Lyt2;->r0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp5;

    return-object p0
.end method

.method public final s(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    new-instance v0, Lqt2;

    :try_start_0
    sget-object v1, Lvae;->a:Lvae;

    invoke-virtual {v1}, Lvae;->b()Lxjd;

    move-result-object v1

    invoke-static {p1, p3, v1}, Laec;->r(Ljava/lang/String;Landroid/graphics/Rect;Lxjd;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    new-instance v1, Lhvc;

    invoke-direct {v1, p3}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object p3, v1

    :goto_0
    invoke-static {p3}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v1, Lyt2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "local crop failed. Crop will be applied after update from server"

    invoke-static {v1, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v1, p3, Lhvc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p3, v2

    :cond_1
    check-cast p3, Ljava/lang/String;

    invoke-direct {v0, p1, p3, p2}, Lqt2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    iget-object p0, p0, Lyt2;->y0:Lyce;

    invoke-virtual {p0, v2, v0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lyt2;->Y:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2b;

    sget-object v1, Lp2b;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp2b;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lyt2;->A0:Lv85;

    sget-object v0, Lgt2;->b:Lgt2;

    invoke-static {p0, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyt2;->F0:Ljava/lang/String;

    invoke-virtual {p0}, Lyt2;->r()Lcp5;

    move-result-object v0

    iget-object v1, p0, Lyt2;->F0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcp5;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lz48;->e:I

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lyt2;->r()Lcp5;

    move-result-object v1

    iget-object v2, p0, Lyt2;->w0:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v0}, Lx4h;->y(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcp5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lhvc;

    invoke-direct {v1, v0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v1}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lyt2;->u()V

    const-class v2, Lyt2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "capturePhoto: failed to capture photo"

    invoke-static {v2, v3, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v0, v1, Lhvc;

    if-nez v0, :cond_3

    check-cast v1, Landroid/content/Intent;

    iget-object p0, p0, Lyt2;->A0:Lv85;

    new-instance v0, Lft2;

    invoke-direct {v0, v1}, Lft2;-><init>(Landroid/content/Intent;)V

    invoke-static {p0, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final u()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lyt2;->F0:Ljava/lang/String;

    iget-object p0, p0, Lyt2;->v0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqoa;

    sget v0, Ld1d;->t:I

    new-instance v1, Lp2f;

    invoke-direct {v1, v0}, Lp2f;-><init>(I)V

    invoke-virtual {p0, v1}, Lqoa;->g(Lu2f;)V

    new-instance v0, Lepa;

    sget v1, Lq0d;->I:I

    invoke-direct {v0, v1}, Lepa;-><init>(I)V

    invoke-virtual {p0, v0}, Lqoa;->e(Ljpa;)V

    invoke-virtual {p0}, Lqoa;->i()Lpoa;

    return-void
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lyt2;->F0:Ljava/lang/String;

    iget-object p0, p0, Lyt2;->v0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqoa;

    sget v0, Ld1d;->v:I

    new-instance v1, Lp2f;

    invoke-direct {v1, v0}, Lp2f;-><init>(I)V

    invoke-virtual {p0, v1}, Lqoa;->g(Lu2f;)V

    new-instance v0, Lepa;

    sget v1, Lq0d;->I:I

    invoke-direct {v0, v1}, Lepa;-><init>(I)V

    invoke-virtual {p0, v0}, Lqoa;->e(Ljpa;)V

    invoke-virtual {p0}, Lqoa;->i()Lpoa;

    return-void
.end method
