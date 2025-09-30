.class public final Lone/me/profile/screens/media/ChatMediaListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lsg2;
.implements Lyw3;
.implements Lnj3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/profile/screens/media/ChatMediaListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lsg2;",
        "Lyw3;",
        "Lnj3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lqi2;",
        "type",
        "(JLqi2;)V",
        "profile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic r0:[Lxi7;


# instance fields
.field public final X:Lcl7;

.field public final Y:Lcic;

.field public final Z:Lrm0;

.field public a:Lus8;

.field public final b:Lncb;

.field public final c:Lfr;

.field public final o:Lcl7;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lmo9;

    const-class v1, Lone/me/profile/screens/media/ChatMediaListWidget;

    const-string v2, "contextMenuJob"

    const-string v3, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "mediaType"

    const-string v4, "getMediaType()Lone/me/profile/screens/media/model/ChatMediaType;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v4, "recyclerView"

    const-string v6, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v3, v1, v4, v6, v5}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lsxb;

    const-string v6, "emptyView"

    const-string v7, "getEmptyView()Lone/me/profile/screens/media/view/ChatMediaEmptyView;"

    invoke-direct {v4, v1, v6, v7, v5}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    sput-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->r0:[Lxi7;

    return-void
.end method

.method public constructor <init>(JLqi2;)V
    .locals 1

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 49
    new-instance p2, Lpxa;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    new-instance p1, Lpxa;

    const-string v0, "media_type"

    invoke-direct {p1, v0, p3}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    filled-new-array {p2, p1}, [Lpxa;

    move-result-object p1

    .line 52
    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lone/me/profile/screens/media/ChatMediaListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    .line 2
    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object v1

    iput-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->b:Lncb;

    .line 3
    const-string v1, "media_type"

    .line 4
    new-instance v3, Lfr;

    const-class v4, Lqi2;

    invoke-direct {v3, v4, v1}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object v3, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->c:Lfr;

    .line 6
    new-instance v1, Lb3;

    const/16 v3, 0x15

    invoke-direct {v1, p1, p0, v3}, Lb3;-><init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V

    .line 7
    const-class p1, Lpj2;

    .line 8
    new-instance v3, Lr;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v1}, Lr;-><init>(ILzb6;)V

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->o:Lcl7;

    .line 10
    sget-object p1, Lvlb;->a:Lvlb;

    .line 11
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p1

    .line 12
    const-class v1, Ledb;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->X:Lcl7;

    .line 14
    sget p1, Lqla;->n0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->Y:Lcic;

    .line 15
    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->z0()Lpj2;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lpj2;->v()Ls72;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Ls72;->c:Lxx8;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Lxx8;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 19
    invoke-virtual {p1}, Lpj2;->x()Lzg2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 20
    iget-object v1, p1, Lzg2;->a:Ljava/lang/String;

    const-string v5, "load: time = %d, loadOperation = %s"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p1, Lzg2;->r0:Lbu;

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v5, v6}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 21
    :cond_2
    iget-object v1, p1, Lzg2;->r0:Lbu;

    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v5, p1, Lzg2;->r0:Lbu;

    monitor-enter v5

    .line 23
    monitor-exit v5

    .line 24
    iget-object v5, p1, Lzg2;->r0:Lbu;

    iget-wide v5, v5, Lbu;->a:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_3

    .line 25
    iget-object p1, p1, Lzg2;->a:Ljava/lang/String;

    const-string v3, "load: duplicate invocation"

    new-array v4, v0, [Ljava/lang/Object;

    .line 26
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v2, v3, v0}, Ljtg;->P(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 28
    :cond_3
    iget-object v0, p1, Lzg2;->t0:Lbu;

    invoke-virtual {v0}, Lbu;->a()V

    .line 29
    iget-object v0, p1, Lzg2;->s0:Lbu;

    invoke-virtual {v0}, Lbu;->a()V

    .line 30
    iget-object v0, p1, Lzg2;->r0:Lbu;

    invoke-virtual {v0}, Lbu;->a()V

    .line 31
    iget-object v0, p1, Lzg2;->r0:Lbu;

    iput-wide v3, v0, Lbu;->a:J

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v0, p1, Lzg2;->r0:Lbu;

    new-instance v1, Lxt;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v3, v4, v2}, Lxt;-><init>(Lzg2;JI)V

    .line 34
    new-instance v2, Lau;

    invoke-direct {v2, v1}, Lau;-><init>(Lsc3;)V

    .line 35
    new-instance v1, Lkc3;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lkc3;-><init>(ILjava/lang/Object;)V

    .line 36
    iget-object v2, p1, Lzg2;->c:Lv5d;

    .line 37
    invoke-virtual {v1, v2}, Lhc3;->j(Lv5d;)Lqc3;

    move-result-object v1

    iget-object v2, p1, Lzg2;->o:Lv5d;

    .line 38
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    new-instance v3, Lqc3;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lqc3;-><init>(Lhc3;Lv5d;I)V

    .line 40
    new-instance v1, Lyt;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lyt;-><init>(Lzg2;I)V

    .line 41
    new-instance v2, Lic3;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    new-instance v1, Lzt;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lzt;-><init>(Lzg2;I)V

    new-instance v3, Lyt;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4}, Lyt;-><init>(Lzg2;I)V

    .line 43
    new-instance p1, Lns1;

    const/4 v4, 0x0

    invoke-direct {p1, v3, v4, v1}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    invoke-virtual {v2, p1}, Lhc3;->h(Lrc3;)V

    .line 45
    iput-object p1, v0, Lbu;->b:Lns1;

    goto :goto_3

    .line 46
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 47
    :cond_4
    :goto_3
    new-instance p1, Lzb1;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Lzb1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->Z:Lrm0;

    return-void
.end method

.method public static final y0(Lone/me/profile/screens/media/ChatMediaListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->Y:Lcic;

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->r0:[Lxi7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method


# virtual methods
.method public final A0()Lqi2;
    .locals 2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->r0:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->c:Lfr;

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqi2;

    return-object p0
.end method

.method public final B0(Lus8;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->z0()Lpj2;

    move-result-object p0

    iget-object v0, p0, Lpj2;->C0:Lb7;

    sget-object v1, Lpj2;->Q0:[Lxi7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v0, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v0, Lkw3;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lb3;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3, p1}, Lb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lkw3;->e(Ljava/util/List;Lzb6;)V

    return-void
.end method

.method public final C0(Lus8;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Lus8;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkp6;->b:Lkp6;

    invoke-static {p2, v0}, Lyu0;->C(Landroid/view/View;Llp6;)Z

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lus8;

    if-nez v0, :cond_2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->r0:[Lxi7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->b:Lncb;

    invoke-virtual {v3, p0, v2}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqe7;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lqe7;->isActive()Z

    move-result v2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v2

    new-instance v5, Lyg2;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p1, p2, v6}, Lyg2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lus8;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lb14;->b:Lb14;

    invoke-static {v2, v6, p1, v5, v4}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object p1

    aget-object p2, v0, v1

    invoke-virtual {v3, p0, p2, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lus8;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lus8;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->z0()Lpj2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lpj2;->C(ILus8;)V

    :cond_0
    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 8

    if-eqz p2, :cond_3

    const-string v0, "selected_message_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "selected_attach_id"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->z0()Lpj2;

    move-result-object p0

    iget-object p2, p0, Lpj2;->N0:Lyce;

    invoke-virtual {p2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lui2;

    iget-object p2, p2, Lui2;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lus8;

    invoke-virtual {v5}, Lus8;->j()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lus8;->i()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-nez v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lus8;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v4}, Lpj2;->C(ILus8;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->A0()Lqi2;

    move-result-object p1

    sget-object v0, Lqi2;->b:Lqi2;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->X:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ledb;

    iget-object p0, p0, Ledb;->b:Lk40;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk40;->Y:Z

    invoke-virtual {p0}, Lk40;->f()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p3, p1, v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Lqla;->n0:I

    invoke-virtual {p3, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->z0()Lpj2;

    move-result-object p1

    iget-object p1, p1, Lpj2;->M0:Lsd1;

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lw65;)V

    const/16 p1, 0x14

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    new-instance p1, Ltg2;

    sget-object v0, Lvlb;->a:Lvlb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lkha;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkha;

    invoke-virtual {v0}, Lkha;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ltg2;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/screens/media/ChatMediaListWidget;)V

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lcoc;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance v0, Ltw9;

    invoke-direct {v0}, Lkg4;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkg4;->g:Z

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lhoc;)V

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Landroid/view/View;->setOverScrollMode(I)V

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->r0:[Lxi7;

    const/4 v1, 0x3

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->Z:Lrm0;

    invoke-virtual {v2}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgg2;

    invoke-virtual {p3, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->A0()Lqi2;

    move-result-object p0

    sget-object v3, Lvg2;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v3, p0

    if-ne p0, p1, :cond_0

    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p3, p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance p0, Lvy0;

    int-to-float p1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    const/4 v3, 0x5

    invoke-direct {p0, v1, p1, v3}, Lvy0;-><init>(III)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object p0, v0, v1

    invoke-virtual {v2}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgg2;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->A0()Lqi2;

    move-result-object p1

    sget-object v0, Lqi2;->b:Lqi2;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->X:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ledb;

    iget-object p0, p0, Ledb;->b:Lk40;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk40;->Y:Z

    iget-object v0, p0, Lk40;->b:Luyb;

    iget-boolean v1, p0, Lk40;->X:Z

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-boolean p1, p0, Lk40;->X:Z

    invoke-virtual {v0}, Luyb;->b()V

    iget-object p0, p0, Lk40;->Z:Li40;

    iget-object p1, v0, Luyb;->h:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->r0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->b:Lncb;

    invoke-virtual {v1, p0, v0}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lqe7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lus8;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->z0()Lpj2;

    move-result-object p1

    iget-object p1, p1, Lpj2;->O0:Liic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    sget-object v1, Lcn7;->o:Lcn7;

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lwg2;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lwg2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V

    new-instance v3, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->z0()Lpj2;

    move-result-object p1

    iget-object p1, p1, Lpj2;->J0:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lxg2;

    invoke-direct {v0, v2, p0}, Lxg2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final z0()Lpj2;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->o:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpj2;

    return-object p0
.end method
