.class public final Lone/me/chats/tab/ChatsTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lc5a;
.implements Lo14;
.implements Lisd;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u000cB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0013\u0008\u0016\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/chats/tab/ChatsTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lc5a;",
        "Lo14;",
        "Lisd;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "(Ljava/lang/String;)V",
        "k43",
        "chats-list_release"
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
.field public static final synthetic B0:[Ltr7;


# instance fields
.field public A0:Lcye;

.field public final X:Liu7;

.field public final Y:Liu7;

.field public final Z:Lh0d;

.field public final a:Lgi7;

.field public final b:Ljava/lang/String;

.field public c:Lh14;

.field public final o:Liu7;

.field public final q0:Lh0d;

.field public final r0:Lh0d;

.field public final s0:Lh0d;

.field public final t0:Liu7;

.field public final u0:Liu7;

.field public v0:Lq40;

.field public final w0:Lu96;

.field public final x0:I

.field public final y0:I

.field public final z0:Lwif;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Leec;

    const-class v1, Lone/me/chats/tab/ChatsTabWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "foldersTabs"

    const-string v5, "getFoldersTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Li57;->d(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leec;

    move-result-object v2

    new-instance v3, Leec;

    const-string v5, "foldersViewPager"

    const-string v6, "getFoldersViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v3, v1, v5, v6, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leec;

    const-string v6, "pinbarsContainer"

    const-string v7, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v5, v1, v6, v7, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Ltr7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/chats/tab/ChatsTabWidget;->B0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILki4;)V

    .line 4
    sget-object p1, Lgi7;->f:Lgi7;

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Lgi7;

    .line 5
    const-class p1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    .line 7
    sget-object v0, Lbi0;->a:Lbi0;

    .line 8
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lrib;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->o:Liu7;

    .line 10
    sget-object v0, Llx2;->a:Llx2;

    .line 11
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v3, Ly83;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    .line 12
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Liu7;

    .line 13
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v3, Lam7;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    .line 14
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->Y:Liu7;

    .line 15
    sget v1, Ljsa;->j:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->Z:Lh0d;

    .line 16
    sget v1, Ljsa;->e:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->q0:Lh0d;

    .line 17
    sget v1, Ljsa;->d:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->r0:Lh0d;

    .line 18
    sget v1, Ljsa;->f:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->s0:Lh0d;

    .line 19
    new-instance v1, Lqr2;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lqr2;-><init>(I)V

    .line 20
    new-instance v3, Ldl2;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v1}, Ldl2;-><init>(ILjava/lang/Object;)V

    const-class v1, Lfa6;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object v1

    .line 21
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->t0:Liu7;

    .line 22
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v3, Li5a;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    .line 23
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->u0:Liu7;

    .line 24
    new-instance v1, Lu96;

    invoke-virtual {v0}, Llx2;->b()Leva;

    move-result-object v3

    invoke-virtual {v3}, Leva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v1, v4, v3}, Lu96;-><init>(ILjava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->w0:Lu96;

    const/16 v1, 0xa

    .line 25
    iput v1, p0, Lone/me/chats/tab/ChatsTabWidget;->x0:I

    const/4 v1, 0x3

    .line 26
    iput v1, p0, Lone/me/chats/tab/ChatsTabWidget;->y0:I

    .line 27
    new-instance v3, Ljj1;

    const/16 v4, 0x10

    invoke-direct {v3, v4, p0}, Ljj1;-><init>(ILjava/lang/Object;)V

    .line 28
    new-instance v4, Lwif;

    invoke-direct {v4, v3}, Lwif;-><init>(Lji6;)V

    .line 29
    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->z0:Lwif;

    .line 30
    invoke-virtual {v0}, Llx2;->a()Lte8;

    move-result-object v0

    .line 31
    new-instance v3, Lchb;

    .line 32
    sget-object v4, Ldhb;->Z:Ldhb;

    .line 33
    invoke-virtual {v0}, Lte8;->c()Lihb;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 36
    invoke-direct {v3, v4, v5, v6}, Lchb;-><init>(Ldhb;J)V

    .line 37
    iget-object v5, v0, Lte8;->e:Lg1a;

    invoke-virtual {v5, v4, v3}, Lg1a;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    iget-object v3, v0, Lte8;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lse8;

    invoke-direct {v4, v0, v2}, Lse8;-><init>(Lte8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, v4, v1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v1

    .line 39
    iget-object v0, v0, Lte8;->f:Ljava/util/LinkedHashMap;

    sget-object v3, Lngb;->c:Lngb;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Lc98;->o:Lc98;

    invoke-virtual {v0, v1}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 42
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrw7;

    move-result-object v3

    invoke-static {v3}, Ldxi;->e(Lq54;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | tabs subscribe on new data. Scope isActive: "

    .line 43
    invoke-static {v4, v3}, Lrv8;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v0, v1, p1, v3, v2}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->G0()Lfa6;

    move-result-object p1

    .line 46
    iget-object p1, p1, Lfa6;->s0:Ln0d;

    .line 47
    new-instance v0, Lj43;

    invoke-direct {v0, v2, p0}, Lj43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    .line 48
    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    .line 49
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ltcb;

    const-string v1, "folder_id"

    invoke-direct {v0, v1, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Ltcb;

    move-result-object p1

    invoke-static {p1}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final C0()Lu86;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->z0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu86;

    return-object v0
.end method

.method public final D0()Lk5b;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B0:[Ltr7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->q0:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5b;

    return-object v0
.end method

.method public final E0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B0:[Ltr7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->r0:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 4

    if-eqz p2, :cond_2

    const-string v0, "folder_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget-object p1, Lc33;->c:Lc33;

    invoke-virtual {p1}, Lrdi;->q0()Lag4;

    move-result-object p1

    const-string v1, ":settings/folder/edit?id="

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->G0()Lfa6;

    move-result-object p1

    iget-object v1, p1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Lfa6;->b:Lulf;

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->a()Lk54;

    move-result-object v2

    new-instance v3, Lz96;

    invoke-direct {v3, p1, p2, v0}, Lz96;-><init>(Lfa6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v0, v3, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    :cond_2
    :goto_0
    return-void
.end method

.method public final F0()Lu6b;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B0:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->Z:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6b;

    return-object v0
.end method

.method public final G0()Lfa6;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->t0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa6;

    return-object v0
.end method

.method public final H0(I)V
    .locals 12

    sget-object v0, Lc98;->o:Lc98;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C0()Lu86;

    move-result-object v1

    iget-object v1, v1, Lq94;->Z:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqid;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltid;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ltid;->a:Ll24;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v2, p1, Lone/me/chats/list/ChatsListWidget;

    if-eqz v2, :cond_1

    check-cast p1, Lone/me/chats/list/ChatsListWidget;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v2, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v3, Ltei;->a:Lmxa;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v3, v0}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Ll24;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    invoke-virtual {p1}, Ll24;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v1

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ONEME-6873|chats_list_page_state | root width:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", root height:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v1}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-virtual {p1}, Ll24;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, p1, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v3, "all.chat.folder"

    invoke-static {v2, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->E0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->E0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->E0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lt6d;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lt6d;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-object v4, v1

    :goto_5
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->E0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->E0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_6
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-ge v8, v9, :cond_b

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    move v8, v9

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_b
    :goto_7
    iget-object v6, p1, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    sget-object v8, Ltei;->a:Lmxa;

    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v8, v0}, Lmxa;->b(Lc98;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object p1, p1, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v9, " | width:"

    const-string v10, "|height:"

    const-string v11, "ONEME-6873|chats_list_page_state | chats list state. folderId:"

    invoke-static {v2, v11, p1, v9, v10}, Laab;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " | child:"

    const-string v9, "|childAttached:"

    invoke-static {p1, v3, v2, v5, v9}, Lzb3;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "|adapterCount:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, v0, v6, p1, v1}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    return-void
.end method

.method public final I0()Ladb;
    .locals 10

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    :goto_0
    new-instance v2, Ladb;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v9, 0x33

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v5, Lfve;->X:Lfve;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Ladb;-><init>(Lurb;ILfve;Ljava/lang/Long;Ljava/lang/Long;Let;I)V

    return-object v2
.end method

.method public final getInsetsConfig()Lgi7;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Lgi7;

    return-object v0
.end method

.method public final l0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C0()Lu86;

    move-result-object v1

    iget-object v1, v1, Lq94;->Z:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqid;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltid;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltid;->a:Ll24;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lisd;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lisd;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lisd;->l0()V

    :cond_2
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 13

    invoke-super {p0, p1}, Ll24;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->Y:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lam7;

    invoke-virtual {p1}, Lam7;->a()Ly83;

    move-result-object v0

    check-cast v0, Lntd;

    iget-object v1, v0, Lntd;->O:Lq4e;

    sget-object v2, Lntd;->k0:[Ltr7;

    const/16 v3, 0x1f

    aget-object v3, v2, v3

    invoke-virtual {v1, v0, v3}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lam7;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4e;

    check-cast v0, Lwtd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->invite-friends-sheet-frequency:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1}, Lwtd;->k(Lru/ok/tamtam/android/prefs/PmsKey;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnb3;->X(Ljava/util/List;)[I

    move-result-object v0

    invoke-virtual {p1}, Lam7;->a()Ly83;

    move-result-object v1

    check-cast v1, Lntd;

    iget-object v3, v1, Lntd;->P:Lq4e;

    const/16 v4, 0x20

    aget-object v5, v2, v4

    invoke-virtual {v3, v1, v5}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lam7;->a()Ly83;

    move-result-object v3

    check-cast v3, Lntd;

    iget-object v5, v3, Lntd;->Q:Lq4e;

    const/16 v6, 0x21

    aget-object v7, v2, v6

    invoke-virtual {v5, v3, v7}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {p1}, Lam7;->a()Ly83;

    move-result-object v3

    check-cast v3, Lntd;

    iget-object v5, v3, Lntd;->R:Lq4e;

    const/16 v9, 0x22

    aget-object v9, v2, v9

    invoke-virtual {v5, v3, v9}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v7, v11

    if-gez v3, :cond_1

    move-wide v7, v9

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    array-length v3, v0

    if-gt v3, v1, :cond_2

    goto :goto_0

    :cond_2
    aget v0, v0, v1

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    sget v3, Lu35;->o:I

    sget-object v3, Lz35;->Z:Lz35;

    invoke-static {v0, v3}, Ltzi;->d(ILz35;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lu35;->f(J)J

    move-result-wide v11

    add-long/2addr v11, v7

    cmp-long v0, v11, v9

    if-ltz v0, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {p1}, Lam7;->a()Ly83;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lntd;

    iget-object v3, v0, Lntd;->P:Lq4e;

    aget-object v4, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v4, v1}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lam7;->a()Ly83;

    move-result-object v0

    check-cast v0, Lntd;

    iget-object v1, v0, Lntd;->Q:Lq4e;

    aget-object v2, v2, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    iget-object p1, p1, Lam7;->c:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbm7;

    const-string v0, "main"

    const-string v1, "trigger_max"

    const-string v2, "show"

    invoke-virtual {p1, v2, v0, v1}, Lbm7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ltk7;->c:Ltk7;

    invoke-virtual {p1}, Lrdi;->q0()Lag4;

    move-result-object p1

    const-string v0, ":invite/friends_to_max_bottom_sheet"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final onChangeEnded(Lq24;Lr24;)V
    .locals 11

    iget-boolean p1, p2, Lr24;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->G0()Lfa6;

    move-result-object p1

    iget-boolean p1, p1, Lfa6;->w0:Z

    const/4 p2, 0x1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->o:Liu7;

    if-nez p1, :cond_0

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrib;

    invoke-virtual {p1}, Lrib;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->G0()Lfa6;

    move-result-object p1

    iput-boolean p2, p1, Lfa6;->w0:Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_2

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrib;

    new-instance v0, Ljmh;

    const/4 p2, 0x1

    invoke-direct {v0, p0, p2}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrib;->p:[Ljava/lang/String;

    sget v3, Lptc;->permission_fsi_request:I

    sget v4, Lptc;->permission_fsi_request_rationale:I

    sget v5, Lptc;->permissions_fsi_request_positive_button:I

    new-instance v6, Lzhb;

    sget p1, Ly0b;->c:I

    invoke-direct {v6, p1}, Lzhb;-><init>(I)V

    const/16 v2, 0xb4

    invoke-virtual/range {v0 .. v6}, Ljmh;->c([Ljava/lang/String;IIIILbib;)V

    return-void

    :cond_0
    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrib;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    sget-object p2, Lrib;->l:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Lrib;->c([Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-nez p2, :cond_2

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly83;

    check-cast p2, Lntd;

    iget-object v3, p2, Lntd;->N:Lq4e;

    sget-object v4, Lntd;->k0:[Ltr7;

    const/16 v5, 0x1e

    aget-object v6, v4, v5

    invoke-virtual {v3, p2, v6}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly83;

    check-cast p1, Lntd;

    iget-object p2, p1, Lntd;->N:Lq4e;

    aget-object v3, v4, v5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, v3, v4}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lrib;

    new-instance v4, Ljmh;

    const/4 p1, 0x1

    invoke-direct {v4, p0, p1}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v1, v2, :cond_2

    sget-object v5, Lrib;->l:[Ljava/lang/String;

    sget v7, Lptc;->permissions_post_notification_request_rationale:I

    sget v8, Lptc;->permissions_post_notification_request_title:I

    sget v9, Lptc;->permissions_post_notification_request_positive_button:I

    new-instance v10, Laib;

    sget p1, La1b;->a:I

    invoke-direct {v10, p1}, Laib;-><init>(I)V

    const/16 v6, 0xb1

    invoke-virtual/range {v3 .. v10}, Lrib;->e(Ljmh;[Ljava/lang/String;IIIILbib;)V

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Ljsa;->c:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Lu6b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p1, p3, v0}, Lu6b;-><init>(Landroid/content/Context;I)V

    sget p3, Ljsa;->j:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Llsa;->q:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v0, Lm6b;->b:Lm6b;

    invoke-virtual {p1, v0}, Lu6b;->setForm(Lm6b;)V

    new-instance v0, Lwq3;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lwq3;-><init>(II)V

    const/4 v1, 0x0

    iput v1, v0, Lwq3;->i:I

    sget v3, Ljsa;->e:I

    iput v3, v0, Lwq3;->k:I

    iput v1, v0, Lwq3;->e:I

    iput v1, v0, Lwq3;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Llsa;->p:I

    invoke-virtual {p1, v0}, Lu6b;->setTitle(I)V

    new-instance v0, Lh6b;

    new-instance v4, Lp6b;

    new-instance v5, Lo43;

    invoke-direct {v5, p1}, Lo43;-><init>(Lu6b;)V

    invoke-direct {v4, v5}, Lp6b;-><init>(Lc2b;)V

    new-instance v5, Lo6b;

    sget v6, Lpjd;->K0:I

    new-instance v7, Ll23;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ll23;-><init>(I)V

    const/16 v8, 0xe

    invoke-direct {v5, v6, v7, v8}, Lo6b;-><init>(ILli6;I)V

    const/4 v6, 0x0

    invoke-direct {v0, v4, v5, v6}, Lh6b;-><init>(Lq6b;Lq6b;Ln6b;)V

    invoke-virtual {p1, v0}, Lu6b;->setRightActions(Lk6b;)V

    invoke-virtual {p1}, Lu6b;->getSearchView()Lf2b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lf2b;->setExpandable(Z)V

    :cond_0
    invoke-virtual {p1}, Lu6b;->getSearchView()Lf2b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lf2b;->setExpandWithAnimation(Z)V

    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lk5b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lk5b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    new-instance v0, Lwq3;

    invoke-direct {v0, v1, v2}, Lwq3;-><init>(II)V

    iput p3, v0, Lwq3;->j:I

    sget p3, Ljsa;->f:I

    iput p3, v0, Lwq3;->k:I

    iput v1, v0, Lwq3;->e:I

    iput v1, v0, Lwq3;->h:I

    invoke-virtual {p1, v0}, Lk5b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lloi;->a(Landroid/content/Context;)Le72;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    new-instance v0, Lwq3;

    invoke-direct {v0, v1, v2}, Lwq3;-><init>(II)V

    iput v3, v0, Lwq3;->j:I

    sget v2, Ljsa;->d:I

    iput v2, v0, Lwq3;->k:I

    iput v1, v0, Lwq3;->e:I

    iput v1, v0, Lwq3;->h:I

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    new-instance v0, Lwq3;

    invoke-direct {v0, v1, v1}, Lwq3;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lwq3;->I:F

    iput p3, v0, Lwq3;->j:I

    iput v1, v0, Lwq3;->l:I

    iput v1, v0, Lwq3;->e:I

    iput v1, v0, Lwq3;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lgdi;->d(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v0, Ltei;->a:Lmxa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lc98;->o:Lc98;

    invoke-virtual {v0, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrw7;

    move-result-object v3

    invoke-static {v3}, Ldxi;->e(Lq54;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | tabs view destroy. Scope isActive: "

    invoke-static {v4, v3}, Lrv8;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->v0:Lq40;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lq40;->d()V

    :cond_2
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->v0:Lq40;

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Lh14;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lh14;->dismiss()V

    :cond_3
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Lh14;

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string p1, "folder_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->G0()Lfa6;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfa6;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 14

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v1, Ltei;->a:Lmxa;

    const/4 v8, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lc98;->o:Lc98;

    invoke-virtual {v1, v3}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrw7;

    move-result-object v4

    invoke-static {v4}, Ldxi;->e(Lq54;)Z

    move-result v4

    const-string v5, "ONEME-6453|chats_list_lf | tabs view created. Scope isActive: "

    invoke-static {v5, v4}, Lrv8;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v8}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C0()Lu86;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lt6d;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C0()Lu86;

    move-result-object v0

    const/4 v9, 0x0

    iput v9, v0, Lq94;->Y:I

    :goto_1
    iget-object v1, v0, Lq94;->s0:Ljava/lang/Cloneable;

    check-cast v1, Ljc8;

    invoke-virtual {v1}, Ljc8;->g()I

    move-result v1

    iget v3, v0, Lq94;->Y:I

    if-le v1, v3, :cond_2

    iget-object v1, v0, Lq94;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v0, Lq94;->s0:Ljava/lang/Cloneable;

    check-cast v1, Ljc8;

    invoke-virtual {v1, v3, v4}, Ljc8;->f(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget v1, p0, Lone/me/chats/tab/ChatsTabWidget;->y0:I

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v10, p0, Lone/me/chats/tab/ChatsTabWidget;->w0:Lu96;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->D0()Lk5b;

    move-result-object v11

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v12

    new-instance v13, Lua2;

    const/16 v0, 0xb

    invoke-direct {v13, v0, p0}, Lua2;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lzw;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x2

    const-class v3, Lone/me/chats/tab/ChatsTabWidget;

    const-string v4, "handleLongClickOnFolderTab"

    const-string v5, "handleLongClickOnFolderTab(Landroid/view/View;Lone/me/common/tablayout/model/OneMeBaseTabItemModel;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lzw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v11, v12, v13, v0}, Lu96;->a(Lk5b;Landroidx/viewpager2/widget/ViewPager2;Lli6;Lzi6;)Lq40;

    move-result-object v0

    invoke-virtual {v0}, Lq40;->b()V

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->v0:Lq40;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->G0()Lfa6;

    move-result-object v0

    iget-object v0, v0, Lfa6;->s0:Ln0d;

    sget-object v1, Lhw7;->o:Lhw7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v3

    invoke-interface {v3}, Lfx7;->x()Lhx7;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v0

    new-instance v1, Lm43;

    invoke-direct {v1, v8, p0}, Lm43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v3, Lb16;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {v3, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->E0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_3
    move-object v1, v8

    :goto_2
    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ly6d;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_4
    new-instance v1, Lki0;

    const/4 v4, 0x4

    invoke-direct {v1, v4, p0}, Lki0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lv0h;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C0()Lu86;

    move-result-object v1

    iget-object v1, v1, Lu86;->x0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C0()Lu86;

    move-result-object v0

    iget-object v0, v0, Lu86;->x0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_5

    invoke-virtual {p0, v3}, Lone/me/chats/tab/ChatsTabWidget;->H0(I)V

    :cond_5
    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->s0:Lh0d;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->B0:[Ltr7;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-interface {v0, p0, v1}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ll24;->getChildRouter(Landroid/view/ViewGroup;)Lqid;

    move-result-object v0

    iput v3, v0, Lqid;->e:I

    invoke-virtual {v0, v9}, Lqid;->Q(Z)V

    invoke-virtual {v0}, Lqid;->n()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v1, v8, v3, v8}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;ILki4;)V

    invoke-virtual {p0}, Ll24;->getRetainViewMode()Lk24;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll24;->setRetainViewMode(Lk24;)V

    invoke-static {v1, v8, v8}, Lcyi;->a(Ll24;Lmh;Lmh;)Ltid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqid;->R(Ltid;)V

    :cond_6
    new-instance v0, Lwk;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lwk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "folder_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->G0()Lfa6;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfa6;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->G0()Lfa6;

    move-result-object v0

    iget-object v0, v0, Lfa6;->u0:Ln0d;

    sget-object v1, Lhw7;->X:Lhw7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v3

    invoke-interface {v3}, Lfx7;->x()Lhx7;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v0

    new-instance v1, Ll43;

    invoke-direct {v1, v8, p0}, Ll43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v3, Lb16;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {v3, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method
