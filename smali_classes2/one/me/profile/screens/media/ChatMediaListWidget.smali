.class public final Lone/me/profile/screens/media/ChatMediaListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lnj2;
.implements Lo14;
.implements Lgo3;


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
        "Lnj2;",
        "Lo14;",
        "Lgo3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lel2;",
        "type",
        "(JLel2;)V",
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
.field public static final synthetic r0:[Ltr7;


# instance fields
.field public final X:Liu7;

.field public final Y:Lh0d;

.field public final Z:Liu7;

.field public a:Lu49;

.field public final b:Lw0e;

.field public final c:Lqs;

.field public final o:Liu7;

.field public final q0:Lwn0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Le1a;

    const-class v1, Lone/me/profile/screens/media/ChatMediaListWidget;

    const-string v2, "contextMenuJob"

    const-string v3, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "mediaType"

    const-string v4, "getMediaType()Lone/me/profile/screens/media/model/ChatMediaType;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Li57;->d(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leec;

    move-result-object v2

    new-instance v3, Leec;

    const-string v4, "recyclerView"

    const-string v6, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v3, v1, v4, v6, v5}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Leec;

    const-string v6, "emptyView"

    const-string v7, "getEmptyView()Lone/me/profile/screens/media/view/ChatMediaEmptyView;"

    invoke-direct {v4, v1, v6, v7, v5}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Ltr7;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    sput-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->r0:[Ltr7;

    return-void
.end method

.method public constructor <init>(JLel2;)V
    .locals 1

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 50
    new-instance p2, Ltcb;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    new-instance p1, Ltcb;

    const-string v0, "media_type"

    invoke-direct {p1, v0, p3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    filled-new-array {p2, p1}, [Ltcb;

    move-result-object p1

    .line 53
    invoke-static {p1}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lone/me/profile/screens/media/ChatMediaListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILki4;)V

    .line 2
    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v1

    iput-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->b:Lw0e;

    .line 3
    const-string v1, "media_type"

    .line 4
    new-instance v3, Lqs;

    const-class v4, Lel2;

    invoke-direct {v3, v4, v1}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object v3, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->c:Lqs;

    .line 6
    new-instance v1, Li3;

    const/16 v3, 0x19

    invoke-direct {v1, p1, p0, v3}, Li3;-><init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V

    .line 7
    const-class p1, Lhm2;

    .line 8
    new-instance v3, Lr;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v1}, Lr;-><init>(ILji6;)V

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->o:Liu7;

    .line 10
    sget-object p1, Lq2c;->a:Lq2c;

    .line 11
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    .line 12
    const-class v1, Laub;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->X:Liu7;

    .line 14
    sget p1, Lvza;->m0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->Y:Lh0d;

    .line 15
    sget-object p1, Lsib;->a:Lsib;

    invoke-virtual {p1}, Lsib;->a()Liu7;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->Z:Liu7;

    .line 16
    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->D0()Lhm2;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lhm2;->x()Lla2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lla2;->c:Lca9;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1}, Lca9;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 20
    invoke-virtual {p1}, Lhm2;->z()Luj2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 21
    iget-object v1, p1, Luj2;->a:Ljava/lang/String;

    const-string v5, "load: time = %d, loadOperation = %s"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p1, Luj2;->q0:Lov;

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v5, v6}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 22
    :cond_2
    iget-object v1, p1, Luj2;->q0:Lov;

    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v5, p1, Luj2;->q0:Lov;

    monitor-enter v5

    .line 24
    monitor-exit v5

    .line 25
    iget-object v5, p1, Luj2;->q0:Lov;

    iget-wide v5, v5, Lov;->a:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_3

    .line 26
    iget-object p1, p1, Luj2;->a:Ljava/lang/String;

    const-string v3, "load: duplicate invocation"

    new-array v4, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v2, v3, v0}, Ltei;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 29
    :cond_3
    iget-object v0, p1, Luj2;->s0:Lov;

    invoke-virtual {v0}, Lov;->a()V

    .line 30
    iget-object v0, p1, Luj2;->r0:Lov;

    invoke-virtual {v0}, Lov;->a()V

    .line 31
    iget-object v0, p1, Luj2;->q0:Lov;

    invoke-virtual {v0}, Lov;->a()V

    .line 32
    iget-object v0, p1, Luj2;->q0:Lov;

    iput-wide v3, v0, Lov;->a:J

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, p1, Luj2;->q0:Lov;

    new-instance v1, Lkv;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v3, v4, v2}, Lkv;-><init>(Luj2;JI)V

    .line 35
    new-instance v2, Lnv;

    invoke-direct {v2, v1}, Lnv;-><init>(Lhh3;)V

    .line 36
    new-instance v1, Lzg3;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lzg3;-><init>(ILjava/lang/Object;)V

    .line 37
    iget-object v2, p1, Luj2;->c:Lxod;

    .line 38
    invoke-virtual {v1, v2}, Lwg3;->j(Lxod;)Lfh3;

    move-result-object v1

    iget-object v2, p1, Luj2;->o:Lxod;

    .line 39
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    new-instance v3, Lfh3;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lfh3;-><init>(Lwg3;Lxod;I)V

    .line 41
    new-instance v1, Llv;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Llv;-><init>(Luj2;I)V

    .line 42
    new-instance v2, Lxg3;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    new-instance v1, Lmv;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lmv;-><init>(Luj2;I)V

    new-instance v3, Llv;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4}, Llv;-><init>(Luj2;I)V

    .line 44
    new-instance p1, Ldu1;

    const/4 v4, 0x0

    invoke-direct {p1, v3, v4, v1}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    invoke-virtual {v2, p1}, Lwg3;->h(Lgh3;)V

    .line 46
    iput-object p1, v0, Lov;->b:Ldu1;

    goto :goto_3

    .line 47
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 48
    :cond_4
    :goto_3
    new-instance p1, Ljj1;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Ljj1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->q0:Lwn0;

    return-void
.end method

.method public static final C0(Lone/me/profile/screens/media/ChatMediaListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->Y:Lh0d;

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->r0:[Ltr7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method


# virtual methods
.method public final D0()Lhm2;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->o:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm2;

    return-object v0
.end method

.method public final E0()Lel2;
    .locals 2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->r0:[Ltr7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->c:Lqs;

    invoke-virtual {v0, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel2;

    return-object v0
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lu49;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lu49;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->D0()Lhm2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhm2;->F(ILu49;)V

    :cond_0
    return-void
.end method

.method public final F0(Lu49;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Lu49;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqw6;->b:Lqw6;

    invoke-static {p2, v0}, Lzpe;->h(Landroid/view/View;Lrw6;)Z

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lu49;

    if-nez v0, :cond_2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->r0:[Ltr7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->b:Lw0e;

    invoke-virtual {v3, p0, v2}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljn7;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljn7;->isActive()Z

    move-result v2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v2

    new-instance v5, Ltj2;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p1, p2, v6}, Ltj2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lu49;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lt54;->b:Lt54;

    invoke-static {v2, v6, p1, v5, v4}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object p1

    aget-object p2, v0, v1

    invoke-virtual {v3, p0, p2, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 9

    if-eqz p2, :cond_3

    const-string v0, "selected_message_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "selected_attach_id"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->D0()Lhm2;

    move-result-object p2

    iget-object v4, p2, Lhm2;->O0:Lx0f;

    invoke-virtual {v4}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkl2;

    iget-object v4, v4, Lkl2;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lu49;

    invoke-virtual {v6}, Lu49;->j()J

    move-result-wide v7

    cmp-long v7, v7, v0

    if-nez v7, :cond_0

    invoke-virtual {v6}, Lu49;->i()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-nez v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    check-cast v5, Lu49;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1, v5}, Lhm2;->F(ILu49;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->E0()Lel2;

    move-result-object p1

    sget-object v0, Lel2;->b:Lel2;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->X:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laub;

    iget-object p1, p1, Laub;->b:Ld50;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ld50;->Y:Z

    invoke-virtual {p1}, Ld50;->g()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

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

    sget p1, Lvza;->m0:I

    invoke-virtual {p3, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->D0()Lhm2;

    move-result-object p1

    iget-object p1, p1, Lhm2;->N0:Lbm2;

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Ltc5;)V

    const/16 p1, 0x14

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    new-instance p1, Loj2;

    sget-object v0, Lq2c;->a:Lq2c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Leva;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leva;

    invoke-virtual {v0}, Leva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Loj2;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/screens/media/ChatMediaListWidget;)V

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lt6d;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance v0, Lh9a;

    invoke-direct {v0}, Ljl4;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljl4;->g:Z

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ly6d;)V

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Landroid/view/View;->setOverScrollMode(I)V

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->r0:[Ltr7;

    const/4 v1, 0x3

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->q0:Lwn0;

    invoke-virtual {v2}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcj2;

    invoke-virtual {p3, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->E0()Lel2;

    move-result-object v3

    sget-object v4, Lqj2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-ne v3, p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance p1, Lj01;

    int-to-float v3, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    const/4 v4, 0x5

    invoke-direct {p1, v1, v3, v4}, Lj01;-><init>(III)V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object p1, v0, v1

    invoke-virtual {v2}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj2;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->E0()Lel2;

    move-result-object p1

    sget-object v0, Lel2;->b:Lel2;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->X:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laub;

    iget-object p1, p1, Laub;->b:Ld50;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ld50;->Y:Z

    iget-object v1, p1, Ld50;->b:Lffc;

    iget-boolean v2, p1, Ld50;->X:Z

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-boolean v0, p1, Ld50;->X:Z

    invoke-virtual {v1}, Lffc;->b()V

    iget-object p1, p1, Ld50;->Z:Lb50;

    iget-object v0, v1, Lffc;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->r0:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->b:Lw0e;

    invoke-virtual {v1, p0, v0}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lu49;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const/16 v0, 0x9d

    if-ne p1, v0, :cond_2

    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge v0, p1, :cond_1

    aget v2, p3, v0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->D0()Lhm2;

    move-result-object p1

    iget-object p2, p1, Lhm2;->J0:Lq49;

    iput-object v1, p1, Lhm2;->J0:Lq49;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lhm2;->E(Lu49;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->D0()Lhm2;

    move-result-object p1

    iput-object v1, p1, Lhm2;->J0:Lq49;

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->Z:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrib;

    new-instance v0, Ljmh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v1, Lbtc;->messages_list_request_storage_permission_title:I

    sget v2, Lbtc;->messages_list_request_storage_permission_subtitle:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p3, v1, v2}, Lrib;->o(Ljmh;[Ljava/lang/String;[III)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->D0()Lhm2;

    move-result-object p1

    iget-object p1, p1, Lhm2;->P0:Ln0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    sget-object v1, Lhw7;->o:Lhw7;

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lrj2;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lrj2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V

    new-instance v3, Lb16;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->D0()Lhm2;

    move-result-object p1

    iget-object p1, p1, Lhm2;->K0:Lxe5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lsj2;

    invoke-direct {v0, v2, p0}, Lsj2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V

    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method
