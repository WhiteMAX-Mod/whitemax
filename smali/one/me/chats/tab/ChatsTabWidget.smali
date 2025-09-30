.class public final Lone/me/chats/tab/ChatsTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lws9;
.implements Lyw3;
.implements Ld9d;


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
        "Lws9;",
        "Lyw3;",
        "Ld9d;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "(Ljava/lang/String;)V",
        "f13",
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
.field public static final synthetic C0:[Lxi7;


# instance fields
.field public final A0:Lzte;

.field public B0:Lcae;

.field public final X:Lcl7;

.field public final Y:Lcl7;

.field public final Z:Lcic;

.field public final a:Lj97;

.field public final b:Ljava/lang/String;

.field public c:Lsw3;

.field public final o:Lcl7;

.field public final r0:Lcic;

.field public final s0:Lcic;

.field public final t0:Lcic;

.field public final u0:Lcl7;

.field public final v0:Lcl7;

.field public w0:Lx30;

.field public final x0:Lf36;

.field public final y0:I

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lsxb;

    const-class v1, Lone/me/chats/tab/ChatsTabWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "foldersTabs"

    const-string v5, "getFoldersTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v5, "foldersViewPager"

    const-string v6, "getFoldersViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v3, v1, v5, v6, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lsxb;

    const-string v6, "pinbarsContainer"

    const-string v7, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v5, v1, v6, v7, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/chats/tab/ChatsTabWidget;->C0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    .line 4
    sget-object p1, Lj97;->d:Lj97;

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Lj97;

    .line 5
    const-class p1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    .line 7
    sget-object v0, Lbh0;->a:Lbh0;

    .line 8
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lp2b;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->o:Lcl7;

    .line 10
    sget-object v0, Llu2;->a:Llu2;

    .line 11
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v3, Lf53;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    .line 12
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Lcl7;

    .line 13
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v3, Led7;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    .line 14
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->Y:Lcl7;

    .line 15
    sget v1, Lsea;->j:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->Z:Lcic;

    .line 16
    sget v1, Lsea;->e:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->r0:Lcic;

    .line 17
    sget v1, Lsea;->d:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->s0:Lcic;

    .line 18
    sget v1, Lsea;->f:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->t0:Lcic;

    .line 19
    new-instance v1, Lam2;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Lam2;-><init>(I)V

    .line 20
    new-instance v3, Lpi2;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v1}, Lpi2;-><init>(ILjava/lang/Object;)V

    const-class v1, Lq36;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v1

    .line 21
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->u0:Lcl7;

    .line 22
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v3, Ldt9;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    .line 23
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->v0:Lcl7;

    .line 24
    new-instance v1, Lf36;

    invoke-virtual {v0}, Llu2;->c()Lkha;

    move-result-object v3

    invoke-virtual {v3}, Lkha;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v1, v3, v4}, Lf36;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->x0:Lf36;

    const/16 v1, 0xa

    .line 25
    iput v1, p0, Lone/me/chats/tab/ChatsTabWidget;->y0:I

    const/4 v1, 0x3

    .line 26
    iput v1, p0, Lone/me/chats/tab/ChatsTabWidget;->z0:I

    .line 27
    new-instance v3, Lzb1;

    const/16 v4, 0x13

    invoke-direct {v3, v4, p0}, Lzb1;-><init>(ILjava/lang/Object;)V

    .line 28
    new-instance v4, Lzte;

    invoke-direct {v4, v3}, Lzte;-><init>(Lzb6;)V

    .line 29
    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->A0:Lzte;

    .line 30
    invoke-virtual {v0}, Llu2;->b()Li48;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v3, Lm1b;

    .line 32
    sget-object v4, Ln1b;->Z:Ln1b;

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 34
    invoke-direct {v3, v4, v5, v6}, Lm1b;-><init>(Ln1b;J)V

    .line 35
    iget-object v5, v0, Li48;->e:Loo9;

    invoke-virtual {v5, v4, v3}, Loo9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    iget-object v3, v0, Li48;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lh48;

    invoke-direct {v4, v0, v2}, Lh48;-><init>(Li48;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, v4, v1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v1

    .line 37
    iget-object v0, v0, Li48;->f:Ljava/util/LinkedHashMap;

    sget-object v3, Lk1b;->c:Lk1b;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, Lqz7;->o:Lqz7;

    invoke-virtual {v0, v1}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 40
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lmn7;

    move-result-object v3

    invoke-static {v3}, Lb0b;->r(Ly04;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | tabs subscribe on new data. Scope isActive: "

    .line 41
    invoke-static {v4, v3}, Lbg9;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {v0, v1, p1, v3, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C0()Lq36;

    move-result-object p1

    .line 44
    iget-object p1, p1, Lq36;->t0:Liic;

    .line 45
    new-instance v0, Le13;

    invoke-direct {v0, v2, p0}, Le13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    .line 46
    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    .line 47
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lpxa;

    const-string v1, "folder_id"

    invoke-direct {v0, v1, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Lpxa;

    move-result-object p1

    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->C0:[Lxi7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->s0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public final B0()Ldsa;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->C0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->Z:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldsa;

    return-object p0
.end method

.method public final C0()Lq36;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->u0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq36;

    return-object p0
.end method

.method public final D0(I)V
    .locals 11

    sget-object v0, Lqz7;->o:Lqz7;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y0()Lg26;

    move-result-object v1

    iget-object v1, v1, Lv44;->Z:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrzc;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lq73;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luzc;

    if-eqz p1, :cond_0

    iget-object p1, p1, Luzc;->a:Lxx3;

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
    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v0}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lxx3;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    invoke-virtual {p1}, Lxx3;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ONEME-6873|chats_list_page_state | root width:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", root height:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, p0, v3, v1}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-virtual {p1}, Lxx3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object p0, p1, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v2, "all.chat.folder"

    invoke-static {p0, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcoc;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcoc;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v1

    :goto_5
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_6
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_b

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    move v7, v8

    goto :goto_6

    :cond_a
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_b
    :goto_7
    iget-object v5, p1, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    sget-object v7, Ljtg;->g:Loja;

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v7, v0}, Loja;->a(Lqz7;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object p1, p1, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v8, " | width:"

    const-string v9, "|height:"

    const-string v10, "ONEME-6873|chats_list_page_state | chats list state. folderId:"

    invoke-static {p0, v10, p1, v8, v9}, Lyv7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " | child:"

    const-string v8, "|childAttached:"

    invoke-static {p0, v2, p1, v4, v8}, Lsq3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "|adapterCount:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, v0, v5, p0, v1}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    return-void
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 3

    if-eqz p2, :cond_2

    const-string v0, "folder_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget-object p0, Lxz2;->c:Lxz2;

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    const-string p1, ":settings/folder/edit?id="

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C0()Lq36;

    move-result-object p0

    iget-object p1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Lq36;->b:Lxwe;

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->a()Ls04;

    move-result-object v1

    new-instance v2, Lk36;

    invoke-direct {v2, p0, p2, v0}, Lk36;-><init>(Lq36;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v1, v0, v2, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    :cond_2
    :goto_0
    return-void
.end method

.method public final E0()Lyxa;
    .locals 10

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->A0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    :goto_0
    new-instance v2, Lyxa;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v9, 0x33

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v5, Li7e;->X:Li7e;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Lyxa;-><init>(Lcbb;ILi7e;Ljava/lang/Long;Ljava/lang/Long;Ltr;I)V

    return-object v2
.end method

.method public final getInsetsConfig()Lj97;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Lj97;

    return-object p0
.end method

.method public final i0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->A0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y0()Lg26;

    move-result-object p0

    iget-object p0, p0, Lv44;->Z:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrzc;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lq73;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luzc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Luzc;->a:Lxx3;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ld9d;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Ld9d;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld9d;->i0()V

    :cond_2
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 11

    invoke-super {p0, p1}, Lxx3;->onAttach(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->Y:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Led7;

    invoke-virtual {p0}, Led7;->a()Lf53;

    move-result-object p1

    check-cast p1, Lgad;

    check-cast p1, Lh53;

    iget-object p1, p1, Li3;->g:Lfl7;

    const-string v0, "app.already.invited.friends"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Led7;->a:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxjd;

    check-cast p1, Lpad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->invite-friends-sheet-frequency:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p1, v0}, Lpad;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lq73;->A0(Ljava/util/List;)[I

    move-result-object p1

    invoke-virtual {p0}, Led7;->a()Lf53;

    move-result-object v0

    check-cast v0, Lgad;

    iget-object v0, v0, Li3;->g:Lfl7;

    const-string v2, "app.invite.friends.times.shown"

    invoke-virtual {v0, v2, v1}, Lfl7;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Led7;->a()Lf53;

    move-result-object v1

    check-cast v1, Lgad;

    const-wide/16 v3, -0x1

    iget-object v1, v1, Li3;->g:Lfl7;

    const-string v5, "app.first.invite.friends.time"

    invoke-virtual {v1, v5, v3, v4}, Lfl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {p0}, Led7;->a()Lf53;

    move-result-object v1

    check-cast v1, Lgad;

    const-string v6, "app.first.login.time"

    iget-object v1, v1, Li3;->g:Lfl7;

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v6, v7, v8}, Lfl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v1, v3, v7

    if-gez v1, :cond_1

    move-wide v3, v9

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    array-length v1, p1

    if-gt v1, v0, :cond_2

    goto :goto_0

    :cond_2
    aget p1, p1, v0

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    sget v1, Lfy4;->o:I

    sget-object v1, Lky4;->Z:Lky4;

    invoke-static {p1, v1}, Lr94;->b0(ILky4;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lfy4;->e(J)J

    move-result-wide v8

    add-long/2addr v8, v3

    cmp-long p1, v8, v6

    if-ltz p1, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {p0}, Led7;->a()Lf53;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    check-cast p1, Lgad;

    invoke-virtual {p1, v0, v2}, Li3;->i(ILjava/lang/String;)V

    invoke-virtual {p0}, Led7;->a()Lf53;

    move-result-object p1

    check-cast p1, Lgad;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p0, Led7;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd7;

    const-string p1, "main"

    const-string v0, "trigger_max"

    const-string v1, "show"

    invoke-virtual {p0, v1, p1, v0}, Lfd7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lyb7;->c:Lyb7;

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    const-string p1, ":invite/friends_to_max_bottom_sheet"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final onChangeEnded(Lcy3;Ldy3;)V
    .locals 11

    iget-boolean p1, p2, Ldy3;->b:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C0()Lq36;

    move-result-object p1

    iget-boolean p1, p1, Lq36;->x0:Z

    const/4 p2, 0x1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->o:Lcl7;

    const/4 v2, 0x0

    if-nez p1, :cond_3

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2b;

    iget-object p1, p1, Lp2b;->b:Lgtf;

    iget-boolean v0, p1, Lgtf;->a:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lgtf;->b:Lqxg;

    iget-object p1, p1, Lqxg;->a:Landroid/content/Context;

    :try_start_0
    const-string v0, "appops"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    const-class v3, Landroid/app/AppOpsManager;

    const-string v4, "checkOpNoThrow"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    filled-new-array {v5, v5, v6}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/16 v4, 0x2724

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v4, v5, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lhvc;

    invoke-direct {v0, p1}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    const-class v0, Lqxg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Permission check error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v0, v3, :cond_2

    iget-object p1, p1, Lgtf;->c:Landroid/app/NotificationManager;

    invoke-static {p1}, Ljo0;->i(Landroid/app/NotificationManager;)Z

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    move p1, p2

    :goto_1
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C0()Lq36;

    move-result-object p1

    iput-boolean p2, p1, Lq36;->x0:Z

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2b;

    new-instance v0, Litg;

    const/4 p2, 0x1

    invoke-direct {v0, p0, p2}, Litg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp2b;->p:[Ljava/lang/String;

    sget v3, Lpbc;->permission_fsi_request:I

    sget v4, Lpbc;->permission_fsi_request_rationale:I

    sget v5, Lpbc;->permissions_fsi_request_positive_button:I

    const/16 v2, 0xb4

    invoke-virtual/range {v0 .. v5}, Litg;->c([Ljava/lang/String;IIII)V

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2b;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v0, v3, :cond_4

    sget-object v4, Lp2b;->l:[Ljava/lang/String;

    invoke-virtual {p1, v4}, Lp2b;->b([Ljava/lang/String;)Z

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, p2

    :goto_2
    if-nez p1, :cond_6

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf53;

    check-cast v4, Lgad;

    check-cast v4, Lh53;

    iget-object v4, v4, Li3;->g:Lfl7;

    const-string v5, "app.pushNotificationsRequested"

    invoke-virtual {v4, v5, v2}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf53;

    check-cast p1, Lgad;

    invoke-virtual {p1, v5, p2}, Li3;->h(Ljava/lang/String;Z)V

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lp2b;

    new-instance v5, Litg;

    const/4 p1, 0x1

    invoke-direct {v5, p0, p1}, Litg;-><init>(Lone/me/sdk/arch/Widget;I)V

    if-lt v0, v3, :cond_5

    sget-object v6, Lp2b;->l:[Ljava/lang/String;

    sget v8, Lpbc;->permissions_post_notification_request_rationale:I

    sget v9, Lpbc;->permissions_post_notification_request_title:I

    sget v10, Lpbc;->permissions_post_notification_request_positive_button:I

    const/16 v7, 0xb1

    invoke-virtual/range {v4 .. v10}, Lp2b;->d(Litg;[Ljava/lang/String;IIII)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lsea;->c:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Ldsa;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x6

    invoke-direct {p1, p2, p3}, Ldsa;-><init>(Landroid/content/Context;I)V

    sget p2, Lsea;->j:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Luea;->q:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object p3, Lvra;->b:Lvra;

    invoke-virtual {p1, p3}, Ldsa;->setForm(Lvra;)V

    new-instance p3, Ltl3;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Ltl3;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p3, Ltl3;->i:I

    sget v2, Lsea;->e:I

    iput v2, p3, Ltl3;->k:I

    iput v0, p3, Ltl3;->e:I

    iput v0, p3, Ltl3;->h:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Luea;->p:I

    invoke-virtual {p1, p3}, Ldsa;->setTitle(I)V

    new-instance p3, Lqra;

    new-instance v3, Lyra;

    new-instance v4, Lj13;

    invoke-direct {v4, p1}, Lj13;-><init>(Ldsa;)V

    invoke-direct {v3, v4}, Lyra;-><init>(Luna;)V

    new-instance v4, Lxra;

    sget v5, Lq0d;->O0:I

    new-instance v6, Lif1;

    const/16 v7, 0x1d

    invoke-direct {v6, v7}, Lif1;-><init>(I)V

    const/16 v7, 0xe

    invoke-direct {v4, v5, v6, v7}, Lxra;-><init>(ILbc6;I)V

    const/4 v5, 0x0

    invoke-direct {p3, v3, v4, v5}, Lqra;-><init>(Lzra;Lzra;Lwra;)V

    invoke-virtual {p1, p3}, Ldsa;->setRightActions(Ltra;)V

    invoke-virtual {p1}, Ldsa;->getSearchView()Lxna;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0}, Lxna;->setExpandable(Z)V

    :cond_0
    invoke-virtual {p1}, Ldsa;->getSearchView()Lxna;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, v0}, Lxna;->setExpandWithAnimation(Z)V

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ltqa;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3, v0}, Ltqa;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    new-instance p3, Ltl3;

    invoke-direct {p3, v0, v1}, Ltl3;-><init>(II)V

    iput p2, p3, Ltl3;->j:I

    sget p2, Lsea;->f:I

    iput p2, p3, Ltl3;->k:I

    iput v0, p3, Ltl3;->e:I

    iput v0, p3, Ltl3;->h:I

    invoke-virtual {p1, p3}, Ltqa;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lrde;->a(Landroid/content/Context;)Ll42;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p3, Ltl3;

    invoke-direct {p3, v0, v1}, Ltl3;-><init>(II)V

    iput v2, p3, Ltl3;->j:I

    sget v1, Lsea;->d:I

    iput v1, p3, Ltl3;->k:I

    iput v0, p3, Ltl3;->e:I

    iput v0, p3, Ltl3;->h:I

    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    new-instance p3, Ltl3;

    invoke-direct {p3, v0, v0}, Ltl3;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p3, Ltl3;->I:F

    iput p2, p3, Ltl3;->j:I

    iput v0, p3, Ltl3;->l:I

    iput v0, p3, Ltl3;->e:I

    iput v0, p3, Ltl3;->h:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lz48;->n(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v0, Ljtg;->g:Loja;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {v0, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lmn7;

    move-result-object v3

    invoke-static {v3}, Lb0b;->r(Ly04;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | tabs view destroy. Scope isActive: "

    invoke-static {v4, v3}, Lbg9;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->w0:Lx30;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lx30;->d()V

    :cond_2
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->w0:Lx30;

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Lsw3;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lsw3;->dismiss()V

    :cond_3
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Lsw3;

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string p1, "folder_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C0()Lq36;

    move-result-object p0

    invoke-virtual {p0, p1}, Lq36;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 14

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v1, Ljtg;->g:Loja;

    const/4 v8, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v3}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lmn7;

    move-result-object v4

    invoke-static {v4}, Lb0b;->r(Ly04;)Z

    move-result v4

    const-string v5, "ONEME-6453|chats_list_lf | tabs view created. Scope isActive: "

    invoke-static {v5, v4}, Lbg9;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v8}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->A0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y0()Lg26;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lcoc;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y0()Lg26;

    move-result-object v0

    const/4 v9, 0x0

    iput v9, v0, Lv44;->Y:I

    :goto_1
    iget-object v1, v0, Lv44;->t0:Ljava/lang/Cloneable;

    check-cast v1, Lr28;

    invoke-virtual {v1}, Lr28;->g()I

    move-result v1

    iget v3, v0, Lv44;->Y:I

    if-le v1, v3, :cond_2

    iget-object v1, v0, Lv44;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v0, Lv44;->t0:Ljava/lang/Cloneable;

    check-cast v1, Lr28;

    invoke-virtual {v1, v3, v4}, Lr28;->f(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->A0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget v1, p0, Lone/me/chats/tab/ChatsTabWidget;->z0:I

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v10, p0, Lone/me/chats/tab/ChatsTabWidget;->x0:Lf36;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->z0()Ltqa;

    move-result-object v11

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->A0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v12

    new-instance v13, Lvl2;

    const/16 v0, 0x9

    invoke-direct {v13, v0, p0}, Lvl2;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lsv;

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v1, 0x2

    const-class v3, Lone/me/chats/tab/ChatsTabWidget;

    const-string v4, "handleLongClickOnFolderTab"

    const-string v5, "handleLongClickOnFolderTab(Landroid/view/View;Lone/me/common/tablayout/model/OneMeBaseTabItemModel;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lsv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v11, v12, v13, v0}, Lf36;->a(Ltqa;Landroidx/viewpager2/widget/ViewPager2;Lbc6;Lpc6;)Lx30;

    move-result-object v0

    invoke-virtual {v0}, Lx30;->b()V

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->w0:Lx30;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C0()Lq36;

    move-result-object v0

    iget-object v0, v0, Lq36;->t0:Liic;

    sget-object v1, Lcn7;->o:Lcn7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v3

    invoke-interface {v3}, Lzn7;->L()Lbo7;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Lh13;

    invoke-direct {v1, v8, p0}, Lh13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v3, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v3, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->A0()Landroidx/viewpager2/widget/ViewPager2;

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

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lhoc;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_4
    new-instance v1, Lkh0;

    const/4 v4, 0x4

    invoke-direct {v1, v4, p0}, Lkh0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lv8g;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y0()Lg26;

    move-result-object v1

    iget-object v1, v1, Lg26;->y0:Ljava/util/List;

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

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y0()Lg26;

    move-result-object v0

    iget-object v0, v0, Lg26;->y0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_5

    invoke-virtual {p0, v3}, Lone/me/chats/tab/ChatsTabWidget;->D0(I)V

    :cond_5
    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->t0:Lcic;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->C0:[Lxi7;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-interface {v0, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lxx3;->getChildRouter(Landroid/view/ViewGroup;)Lrzc;

    move-result-object v0

    iput v3, v0, Lrzc;->e:I

    invoke-virtual {v0, v9}, Lrzc;->R(Z)V

    invoke-virtual {v0}, Lrzc;->n()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v1, v8, v3, v8}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;ILld4;)V

    invoke-virtual {p0}, Lxx3;->getRetainViewMode()Lwx3;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxx3;->setRetainViewMode(Lwx3;)V

    invoke-static {v1, v8, v8}, Lcb7;->d(Lxx3;Leh;Leh;)Luzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrzc;->S(Luzc;)V

    :cond_6
    new-instance v0, Lek;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lek;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "folder_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C0()Lq36;

    move-result-object v1

    invoke-virtual {v1, v0}, Lq36;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C0()Lq36;

    move-result-object v0

    iget-object v0, v0, Lq36;->v0:Liic;

    sget-object v1, Lcn7;->X:Lcn7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v3

    invoke-interface {v3}, Lzn7;->L()Lbo7;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v1, Lg13;

    invoke-direct {v1, v8, p0}, Lg13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v3, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v3, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final y0()Lg26;
    .locals 0

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->A0:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg26;

    return-object p0
.end method

.method public final z0()Ltqa;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->C0:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->r0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltqa;

    return-object p0
.end method
