.class public final Lone/me/chats/tab/ChatsTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lada;
.implements Lg44;
.implements Ls3e;
.implements Lrsd;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\rB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0013\u0008\u0016\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/chats/tab/ChatsTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lada;",
        "Lg44;",
        "Ls3e;",
        "Lrsd;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "(Ljava/lang/String;)V",
        "g73",
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
.field public static final synthetic F0:[Lyy7;


# instance fields
.field public final A0:Lod6;

.field public final B0:I

.field public final C0:I

.field public final D0:Lbwf;

.field public E0:Lx9f;

.field public final X:Lk18;

.field public final Y:Lk18;

.field public final Z:Ljava/lang/Object;

.field public final a:Leo7;

.field public final b:Ljava/lang/String;

.field public c:Lz34;

.field public final d:Lk18;

.field public final o:Lk18;

.field public final s0:Lk18;

.field public final t0:Lbbd;

.field public final u0:Lbbd;

.field public final v0:Lbbd;

.field public final w0:Lbbd;

.field public final x0:Lk18;

.field public final y0:Lk18;

.field public z0:Li40;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ltoc;

    const-class v1, Lone/me/chats/tab/ChatsTabWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lvid;->a:Lwid;

    const-string v3, "foldersTabs"

    const-string v5, "getFoldersTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lho7;->d(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltoc;

    move-result-object v2

    new-instance v3, Ltoc;

    const-string v5, "foldersViewPager"

    const-string v6, "getFoldersViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v3, v1, v5, v6, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ltoc;

    const-string v6, "pinbarsContainer"

    const-string v7, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v5, v1, v6, v7, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lyy7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/chats/tab/ChatsTabWidget;->F0:[Lyy7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILtk4;)V

    .line 4
    sget-object p1, Leo7;->f:Leo7;

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Leo7;

    .line 5
    const-class p1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    .line 7
    sget-object v0, Lbi0;->a:Lbi0;

    .line 8
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lw5;->d(I)Lbwf;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->d:Lk18;

    .line 10
    sget-object v0, Le03;->a:Le03;

    .line 11
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Lw5;->d(I)Lbwf;

    move-result-object v4

    .line 12
    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->o:Lk18;

    .line 13
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x30

    invoke-virtual {v4, v5}, Lw5;->d(I)Lbwf;

    move-result-object v4

    .line 14
    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Lk18;

    .line 15
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0x78

    invoke-virtual {v5, v6}, Lw5;->d(I)Lbwf;

    move-result-object v5

    .line 16
    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->Y:Lk18;

    .line 17
    new-instance v5, Lc73;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lc73;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    const/4 v6, 0x3

    .line 18
    invoke-static {v6, v5}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v5

    .line 19
    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->Z:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v7, 0x1e6

    invoke-virtual {v5, v7}, Lw5;->d(I)Lbwf;

    move-result-object v5

    .line 21
    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->s0:Lk18;

    .line 22
    sget v5, Li1b;->j:I

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->t0:Lbbd;

    .line 23
    sget v5, Li1b;->e:I

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->u0:Lbbd;

    .line 24
    sget v5, Li1b;->d:I

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->v0:Lbbd;

    .line 25
    sget v5, Li1b;->f:I

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->w0:Lbbd;

    .line 26
    new-instance v5, Lfu2;

    const/16 v7, 0xf

    invoke-direct {v5, v7}, Lfu2;-><init>(I)V

    .line 27
    new-instance v7, Ltl2;

    const/16 v8, 0x1c

    invoke-direct {v7, v8, v5}, Ltl2;-><init>(ILjava/lang/Object;)V

    const-class v5, Lae6;

    invoke-virtual {p0, v5, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lcm6;)Lk18;

    move-result-object v5

    .line 28
    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->x0:Lk18;

    .line 29
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v7, 0x97

    invoke-virtual {v5, v7}, Lw5;->d(I)Lbwf;

    move-result-object v5

    .line 30
    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->y0:Lk18;

    .line 31
    new-instance v5, Lod6;

    invoke-virtual {v0}, Le03;->a()Lg4b;

    move-result-object v7

    invoke-virtual {v7}, Lg4b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const/4 v8, 0x5

    invoke-direct {v5, v8, v7}, Lod6;-><init>(ILjava/util/concurrent/ExecutorService;)V

    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->A0:Lod6;

    .line 32
    iput v3, p0, Lone/me/chats/tab/ChatsTabWidget;->B0:I

    .line 33
    iput v6, p0, Lone/me/chats/tab/ChatsTabWidget;->C0:I

    .line 34
    new-instance v3, Lc73;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, Lc73;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    .line 35
    new-instance v5, Lbwf;

    invoke-direct {v5, v3}, Lbwf;-><init>(Lcm6;)V

    .line 36
    iput-object v5, p0, Lone/me/chats/tab/ChatsTabWidget;->D0:Lbwf;

    .line 37
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm8;

    .line 38
    new-instance v1, Lzqb;

    .line 39
    sget-object v3, Larb;->Y:Larb;

    .line 40
    invoke-virtual {v0}, Lnm8;->c()Lerb;

    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 43
    invoke-direct {v1, v3, v7, v8}, Lzqb;-><init>(Larb;J)V

    .line 44
    iget-object v5, v0, Lnm8;->e:Lc9a;

    invoke-virtual {v5, v3, v1}, Lc9a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    iget-object v1, v0, Lnm8;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lmm8;

    invoke-direct {v3, v0, v2}, Lmm8;-><init>(Lnm8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v2, v3, v6}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v1

    .line 46
    iget-object v0, v0, Lnm8;->f:Ljava/util/LinkedHashMap;

    sget-object v3, Lgqb;->c:Lgqb;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lwqi;->a:Ll6b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    sget-object v1, Llg8;->d:Llg8;

    invoke-virtual {v0, v1}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 49
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv38;

    move-result-object v3

    invoke-static {v3}, Ld7j;->f(Lf84;)Z

    move-result v3

    const-string v5, "ONEME-6453|chats_list_lf | tabs subscribe on new data. Scope isActive: "

    .line 50
    invoke-static {v5, v3}, Lxc0;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {v0, v1, p1, v3, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->D0()Lae6;

    move-result-object p1

    .line 53
    iget-object p1, p1, Lae6;->u0:Lhbd;

    .line 54
    new-instance v0, Le73;

    invoke-direct {v0, v2, p0}, Le73;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    .line 55
    new-instance v1, Lg56;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    .line 56
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    .line 57
    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt5;

    .line 58
    check-cast p1, Lgu5;

    .line 59
    iget-object p1, p1, Lgu5;->p:Lcu5;

    .line 60
    iget-object v0, p0, Lc54;->lifecycleOwner:Lj48;

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object v0

    sget-object v1, Ll38;->c:Ll38;

    invoke-static {p1, v0, v1}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    .line 61
    new-instance v0, Lf73;

    invoke-direct {v0, v2, p0}, Lf73;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    .line 62
    new-instance v1, Lg56;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg56;-><init>(Lx26;Lsm6;I)V

    .line 63
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Limb;

    const-string v1, "folder_id"

    invoke-direct {v0, v1, p1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Limb;

    move-result-object p1

    invoke-static {p1}, Lgwi;->b([Limb;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0()Lneb;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->F0:[Lyy7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->u0:Lbbd;

    invoke-interface {v1, p0, v0}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneb;

    return-object v0
.end method

.method public final B0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->F0:[Lyy7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->v0:Lbbd;

    invoke-interface {v1, p0, v0}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final C(ILandroid/os/Bundle;)V
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

    sget-object p1, La63;->c:La63;

    invoke-virtual {p1}, Li3;->p0()Lii4;

    move-result-object p1

    const-string v1, ":settings/folder/edit?id="

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->D0()Lae6;

    move-result-object p1

    iget-object v1, p1, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Lae6;->b:Llzf;

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->a()Lz74;

    move-result-object v2

    new-instance v3, Ltd6;

    invoke-direct {v3, p1, p2, v0}, Ltd6;-><init>(Lae6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v0, v3, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    :cond_2
    :goto_0
    return-void
.end method

.method public final C0()Lyfb;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->F0:[Lyy7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->t0:Lbbd;

    invoke-interface {v1, p0, v0}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfb;

    return-object v0
.end method

.method public final D0()Lae6;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->x0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae6;

    return-object v0
.end method

.method public final E0(I)V
    .locals 12

    sget-object v0, Llg8;->d:Llg8;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->z0()Lqc6;

    move-result-object v1

    iget-object v1, v1, Lyb4;->Y:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lytd;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lytd;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lue3;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbud;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lbud;->a:Lc54;

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

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v3, v0}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lc54;->getView()Landroid/view/View;

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
    invoke-virtual {p1}, Lc54;->getView()Landroid/view/View;

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

    invoke-virtual {v3, v0, v2, v4, v1}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-virtual {p1}, Lc54;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, p1, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v3, "all.chat.folder"

    invoke-static {v2, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lphd;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lphd;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-object v4, v1

    :goto_5
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

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

    sget-object v8, Lwqi;->a:Ll6b;

    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v8, v0}, Ll6b;->b(Llg8;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object p1, p1, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v9, " | width:"

    const-string v10, "|height:"

    const-string v11, "ONEME-6873|chats_list_page_state | chats list state. folderId:"

    invoke-static {v2, v11, p1, v9, v10}, Lutb;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " | child:"

    const-string v9, "|childAttached:"

    invoke-static {p1, v3, v2, v5, v9}, Lhf3;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "|adapterCount:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, v0, v6, p1, v1}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    return-void
.end method

.method public final F0()Lqmb;
    .locals 10

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    :goto_0
    new-instance v2, Lqmb;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v9, 0x33

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v5, Le7f;->o:Le7f;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Lqmb;-><init>(Lz1c;ILe7f;Ljava/lang/Long;Ljava/lang/Long;Lus;I)V

    return-object v2
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->Z:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox1;

    invoke-virtual {v0}, Lox1;->b()V

    return-void
.end method

.method public final f0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->z0()Lqc6;

    move-result-object v1

    iget-object v1, v1, Lyb4;->Y:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lytd;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lue3;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbud;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbud;->a:Lc54;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ls3e;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Ls3e;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ls3e;->f0()V

    :cond_2
    return-void
.end method

.method public final getInsetsConfig()Leo7;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Leo7;

    return-object v0
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->Z:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox1;

    invoke-virtual {v0}, Lox1;->f()V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 13

    invoke-super {p0, p1}, Lc54;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->s0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhs7;

    invoke-virtual {p1}, Lhs7;->a()Lpb3;

    move-result-object v0

    check-cast v0, Lw4e;

    iget-object v1, v0, Lw4e;->N:Lfde;

    sget-object v2, Lw4e;->m0:[Lyy7;

    const/16 v3, 0x1f

    aget-object v3, v2, v3

    invoke-virtual {v1, v0, v3}, Lfde;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lhs7;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    check-cast v0, Ll5c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->invite-friends-sheet-frequency:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1}, Ll5c;->k(Lru/ok/tamtam/android/prefs/PmsKey;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lue3;->c0(Ljava/util/List;)[I

    move-result-object v0

    invoke-virtual {p1}, Lhs7;->a()Lpb3;

    move-result-object v1

    check-cast v1, Lw4e;

    iget-object v3, v1, Lw4e;->O:Lfde;

    const/16 v4, 0x20

    aget-object v5, v2, v4

    invoke-virtual {v3, v1, v5}, Lfde;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lhs7;->a()Lpb3;

    move-result-object v3

    check-cast v3, Lw4e;

    iget-object v5, v3, Lw4e;->P:Lfde;

    const/16 v6, 0x21

    aget-object v7, v2, v6

    invoke-virtual {v5, v3, v7}, Lfde;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {p1}, Lhs7;->a()Lpb3;

    move-result-object v3

    check-cast v3, Lw4e;

    iget-object v5, v3, Lw4e;->Q:Lfde;

    const/16 v9, 0x22

    aget-object v9, v2, v9

    invoke-virtual {v5, v3, v9}, Lfde;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

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
    sget v3, Ls65;->d:I

    sget-object v3, Ly65;->Y:Ly65;

    invoke-static {v0, v3}, Lv9j;->h(ILy65;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ls65;->g(J)J

    move-result-wide v11

    add-long/2addr v11, v7

    cmp-long v0, v11, v9

    if-ltz v0, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {p1}, Lhs7;->a()Lpb3;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lw4e;

    iget-object v3, v0, Lw4e;->O:Lfde;

    aget-object v4, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v4, v1}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lhs7;->a()Lpb3;

    move-result-object v0

    check-cast v0, Lw4e;

    iget-object v1, v0, Lw4e;->P:Lfde;

    aget-object v2, v2, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    iget-object p1, p1, Lhs7;->c:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis7;

    const-string v0, "main"

    const-string v1, "trigger_max"

    const-string v2, "show"

    invoke-virtual {p1, v2, v0, v1}, Lis7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lxq7;->c:Lxq7;

    invoke-virtual {p1}, Li3;->p0()Lii4;

    move-result-object p1

    const-string v0, ":invite/friends_to_max_bottom_sheet"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final onChangeEnded(Lh54;Li54;)V
    .locals 7

    iget-boolean p1, p2, Li54;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->D0()Lae6;

    move-result-object p1

    iget-boolean p1, p1, Lae6;->y0:Z

    iget-object p2, p0, Lone/me/chats/tab/ChatsTabWidget;->d:Lk18;

    if-nez p1, :cond_1

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqsb;

    invoke-virtual {p1}, Lqsb;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->D0()Lae6;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lae6;->y0:Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqsb;

    new-instance v0, Ls2i;

    const/4 p2, 0x1

    invoke-direct {v0, p0, p2}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqsb;->p:[Ljava/lang/String;

    sget v3, Li4d;->permission_fsi_request:I

    sget v4, Li4d;->permission_fsi_request_rationale:I

    sget v5, Li4d;->permissions_fsi_request_positive_button:I

    new-instance v6, Lwrb;

    sget p1, Ly9b;->c:I

    invoke-direct {v6, p1}, Lwrb;-><init>(I)V

    const/16 v2, 0xb4

    invoke-virtual/range {v0 .. v6}, Ls2i;->c([Ljava/lang/String;IIIILyrb;)V

    return-void

    :cond_1
    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqsb;

    invoke-virtual {p1}, Lqsb;->d()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->o:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    check-cast v0, Lw4e;

    iget-object v1, v0, Lw4e;->M:Lfde;

    sget-object v2, Lw4e;->m0:[Lyy7;

    const/16 v3, 0x1e

    aget-object v4, v2, v3

    invoke-virtual {v1, v0, v4}, Lfde;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb3;

    check-cast p1, Lw4e;

    iget-object v0, p1, Lw4e;->M:Lfde;

    aget-object v1, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqsb;

    new-instance p2, Ls2i;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lqsb;->h(Ls2i;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Li1b;->c:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Lyfb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p1, p3, v0}, Lyfb;-><init>(Landroid/content/Context;I)V

    sget p3, Li1b;->j:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lk1b;->q:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v0, Lqfb;->b:Lqfb;

    invoke-virtual {p1, v0}, Lyfb;->setForm(Lqfb;)V

    new-instance v0, Lkt3;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lkt3;-><init>(II)V

    const/4 v1, 0x0

    iput v1, v0, Lkt3;->i:I

    sget v3, Li1b;->e:I

    iput v3, v0, Lkt3;->k:I

    iput v1, v0, Lkt3;->e:I

    iput v1, v0, Lkt3;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lk1b;->p:I

    invoke-virtual {p1, v0}, Lyfb;->setTitle(I)V

    new-instance v0, Llfb;

    new-instance v4, Ltfb;

    new-instance v5, Lk73;

    invoke-direct {v5, p1}, Lk73;-><init>(Lyfb;)V

    invoke-direct {v4, v5}, Ltfb;-><init>(Lcbb;)V

    new-instance v5, Lsfb;

    sget v6, Lyud;->I0:I

    new-instance v7, Ld73;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Ld73;-><init>(I)V

    const/16 v8, 0xe

    invoke-direct {v5, v6, v7, v8}, Lsfb;-><init>(ILem6;I)V

    const/4 v6, 0x0

    invoke-direct {v0, v4, v5, v6}, Llfb;-><init>(Lufb;Lufb;Lrfb;)V

    invoke-virtual {p1, v0}, Lyfb;->setRightActions(Lofb;)V

    invoke-virtual {p1}, Lyfb;->getSearchView()Lfbb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lfbb;->setExpandable(Z)V

    :cond_0
    invoke-virtual {p1}, Lyfb;->getSearchView()Lfbb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lfbb;->setExpandWithAnimation(Z)V

    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lneb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lneb;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    new-instance v0, Lkt3;

    invoke-direct {v0, v1, v2}, Lkt3;-><init>(II)V

    iput p3, v0, Lkt3;->j:I

    sget p3, Li1b;->f:I

    iput p3, v0, Lkt3;->k:I

    iput v1, v0, Lkt3;->e:I

    iput v1, v0, Lkt3;->h:I

    invoke-virtual {p1, v0}, Lneb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lczi;->a(Landroid/content/Context;)Lf82;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    new-instance v0, Lkt3;

    invoke-direct {v0, v1, v2}, Lkt3;-><init>(II)V

    iput v3, v0, Lkt3;->j:I

    sget v2, Li1b;->d:I

    iput v2, v0, Lkt3;->k:I

    iput v1, v0, Lkt3;->e:I

    iput v1, v0, Lkt3;->h:I

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    new-instance v0, Lkt3;

    invoke-direct {v0, v1, v1}, Lkt3;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lkt3;->I:F

    iput p3, v0, Lkt3;->j:I

    iput v1, v0, Lkt3;->l:I

    iput v1, v0, Lkt3;->e:I

    iput v1, v0, Lkt3;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Llqi;->b(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v0, Lwqi;->a:Ll6b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v0, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv38;

    move-result-object v3

    invoke-static {v3}, Ld7j;->f(Lf84;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | tabs view destroy. Scope isActive: "

    invoke-static {v4, v3}, Lxc0;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->z0:Li40;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Li40;->c()V

    :cond_2
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->z0:Li40;

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Lz34;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lz34;->dismiss()V

    :cond_3
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Lz34;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y0()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lone/me/chats/tab/ChatsTabWidget;->Z:Ljava/lang/Object;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lox1;

    const/16 p3, 0xb1

    if-ne p1, p3, :cond_0

    iget-object p1, p2, Lox1;->a:Lqsb;

    invoke-virtual {p1}, Lqsb;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lox1;->a()V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string p1, "folder_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->D0()Lae6;

    move-result-object p2

    invoke-virtual {p2, p1}, Lae6;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 14

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    const/4 v8, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v1, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv38;

    move-result-object v4

    invoke-static {v4}, Ld7j;->f(Lf84;)Z

    move-result v4

    const-string v5, "ONEME-6453|chats_list_lf | tabs view created. Scope isActive: "

    invoke-static {v5, v4}, Lxc0;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v8}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->z0()Lqc6;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lphd;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->z0()Lqc6;

    move-result-object v0

    const/4 v9, 0x0

    iput v9, v0, Lyb4;->X:I

    :goto_1
    iget-object v1, v0, Lyb4;->t0:Ljava/lang/Cloneable;

    check-cast v1, Lek8;

    invoke-virtual {v1}, Lek8;->g()I

    move-result v1

    iget v3, v0, Lyb4;->X:I

    if-le v1, v3, :cond_2

    iget-object v1, v0, Lyb4;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v0, Lyb4;->t0:Ljava/lang/Cloneable;

    check-cast v1, Lek8;

    invoke-virtual {v1, v3, v4}, Lek8;->f(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget v1, p0, Lone/me/chats/tab/ChatsTabWidget;->C0:I

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v10, p0, Lone/me/chats/tab/ChatsTabWidget;->A0:Lod6;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->A0()Lneb;

    move-result-object v11

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v12

    new-instance v13, Ld92;

    const/16 v0, 0xb

    invoke-direct {v13, v0, p0}, Ld92;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lrw;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x2

    const-class v3, Lone/me/chats/tab/ChatsTabWidget;

    const-string v4, "handleLongClickOnFolderTab"

    const-string v5, "handleLongClickOnFolderTab(Landroid/view/View;Lone/me/common/tablayout/model/OneMeBaseTabItemModel;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lrw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v11, v12, v13, v0}, Lod6;->a(Lneb;Landroidx/viewpager2/widget/ViewPager2;Lem6;Lsm6;)Li40;

    move-result-object v0

    invoke-virtual {v0}, Li40;->a()V

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->z0:Li40;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->D0()Lae6;

    move-result-object v0

    iget-object v0, v0, Lae6;->u0:Lhbd;

    sget-object v1, Ll38;->d:Ll38;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v3

    invoke-interface {v3}, Lj48;->p()Ll48;

    move-result-object v3

    invoke-static {v0, v3, v1}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v0

    new-instance v1, Li73;

    invoke-direct {v1, v8, p0}, Li73;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v3, Lg56;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {v3, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->B0()Landroidx/viewpager2/widget/ViewPager2;

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

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Luhd;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_4
    new-instance v1, Lki0;

    const/4 v4, 0x4

    invoke-direct {v1, v4, p0}, Lki0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lwgh;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->z0()Lqc6;

    move-result-object v1

    iget-object v1, v1, Lqc6;->y0:Ljava/util/List;

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

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->z0()Lqc6;

    move-result-object v0

    iget-object v0, v0, Lqc6;->y0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_5

    invoke-virtual {p0, v3}, Lone/me/chats/tab/ChatsTabWidget;->E0(I)V

    :cond_5
    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->w0:Lbbd;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->F0:[Lyy7;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-interface {v0, p0, v1}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lc54;->getChildRouter(Landroid/view/ViewGroup;)Lytd;

    move-result-object v0

    iput v3, v0, Lytd;->e:I

    invoke-virtual {v0, v9}, Lytd;->R(Z)V

    invoke-virtual {v0}, Lytd;->n()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v1, v8, v3, v8}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;ILtk4;)V

    invoke-virtual {p0}, Lc54;->getRetainViewMode()Lb54;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc54;->setRetainViewMode(Lb54;)V

    invoke-static {v1, v8, v8}, Ll8j;->a(Lc54;Lih;Lih;)Lbud;

    move-result-object v1

    invoke-virtual {v0, v1}, Lytd;->S(Lbud;)V

    :cond_6
    new-instance v0, Lrk;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lrk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Lc54;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "folder_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->D0()Lae6;

    move-result-object v1

    invoke-virtual {v1, v0}, Lae6;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->D0()Lae6;

    move-result-object v0

    iget-object v0, v0, Lae6;->w0:Lhbd;

    sget-object v1, Ll38;->o:Ll38;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v3

    invoke-interface {v3}, Lj48;->p()Ll48;

    move-result-object v3

    invoke-static {v0, v3, v1}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v0

    new-instance v1, Lh73;

    invoke-direct {v1, v8, p0}, Lh73;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v3, Lg56;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {v3, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method

.method public final y0()Z
    .locals 4

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt5;

    check-cast v0, Lgu5;

    iget-object v0, v0, Lgu5;->p:Lcu5;

    invoke-virtual {v0}, Lcu5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z0()Lqc6;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->D0:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc6;

    return-object v0
.end method
