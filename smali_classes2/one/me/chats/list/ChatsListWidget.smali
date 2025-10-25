.class public final Lone/me/chats/list/ChatsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lo14;
.implements Lgo3;
.implements Lmy3;
.implements Lum5;
.implements Lpk7;
.implements Lisd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/chats/list/ChatsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lo14;",
        "Lgo3;",
        "Lmy3;",
        "Lum5;",
        "Lpk7;",
        "Lisd;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "(Ljava/lang/String;)V",
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
.field public static final synthetic J0:[Ltr7;


# instance fields
.field public final A0:Lqjh;

.field public final B0:Lir6;

.field public final C0:Lk71;

.field public final D0:Ls76;

.field public final E0:Lnj3;

.field public final F0:Lw0e;

.field public final G0:Ljava/lang/Object;

.field public final H0:Lwn0;

.field public final I0:Lte8;

.field public final X:Lwif;

.field public final Y:Liu7;

.field public final Z:Liu7;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lqs;

.field public final o:Lqs;

.field public final q0:Liu7;

.field public final r0:Liu7;

.field public final s0:Ljava/util/concurrent/ExecutorService;

.field public final t0:Lh0d;

.field public final u0:Lwn0;

.field public final v0:Lwif;

.field public w0:Landroidx/recyclerview/widget/b;

.field public final x0:Lcy2;

.field public final y0:Lji0;

.field public final z0:Lqjh;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Le1a;

    const-class v1, Lone/me/chats/list/ChatsListWidget;

    const-string v2, "selectedChatIdForAction"

    const-string v3, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "selectedContactIdForAction"

    const-string v4, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v4}, Lu15;->h(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Le1a;

    move-result-object v2

    new-instance v3, Leec;

    const-string v4, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Leec;

    const-string v5, "emptyView"

    const-string v7, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v4, v1, v5, v7, v6}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Le1a;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Leec;

    const-string v8, "chatsListRecyclerViewAnalyticsListener"

    const-string v9, "getChatsListRecyclerViewAnalyticsListener()Lone/me/chats/list/ChatsListRecyclerViewAnalyticsListener;"

    invoke-direct {v7, v1, v8, v9, v6}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Ltr7;

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lone/me/chats/list/ChatsListWidget;->J0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILki4;)V

    .line 5
    const-class v5, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 6
    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    .line 7
    const-string v6, "folder.id.key"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    .line 8
    new-instance v1, Lqs;

    const-class v6, Ljava/lang/Long;

    const-string v7, "selected.chatId.Action"

    invoke-direct {v1, v6, v4, v7}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->c:Lqs;

    .line 10
    new-instance v1, Lqs;

    const-string v7, "selected.contactId.Action"

    invoke-direct {v1, v6, v4, v7}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->o:Lqs;

    .line 12
    new-instance v1, Lj23;

    invoke-direct {v1, v0, v2}, Lj23;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 13
    new-instance v6, Lwif;

    invoke-direct {v6, v1}, Lwif;-><init>(Lji6;)V

    .line 14
    iput-object v6, v0, Lone/me/chats/list/ChatsListWidget;->X:Lwif;

    .line 15
    sget-object v1, Lwy3;->a:Lwy3;

    .line 16
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    .line 17
    const-class v6, Lbm7;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Y:Liu7;

    .line 19
    new-instance v1, Lqr2;

    const/16 v6, 0x8

    invoke-direct {v1, v6}, Lqr2;-><init>(I)V

    .line 20
    new-instance v7, Ldl2;

    const/16 v8, 0x18

    invoke-direct {v7, v8, v1}, Ldl2;-><init>(ILjava/lang/Object;)V

    const-class v1, Ljw3;

    invoke-virtual {v0, v1, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object v1

    .line 21
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Z:Liu7;

    .line 22
    new-instance v1, Lj23;

    const/4 v7, 0x4

    invoke-direct {v1, v0, v7}, Lj23;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 23
    new-instance v8, Ldl2;

    const/16 v9, 0x19

    invoke-direct {v8, v9, v1}, Ldl2;-><init>(ILjava/lang/Object;)V

    const-class v1, Li23;

    invoke-virtual {v0, v1, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->q0:Liu7;

    .line 25
    new-instance v1, Lj23;

    const/4 v8, 0x5

    invoke-direct {v1, v0, v8}, Lj23;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 26
    new-instance v9, Ldl2;

    const/16 v10, 0x1a

    invoke-direct {v9, v10, v1}, Ldl2;-><init>(ILjava/lang/Object;)V

    const-class v1, Lzh0;

    invoke-virtual {v0, v1, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object v1

    .line 27
    sget-object v9, Lbi0;->a:Lbi0;

    .line 28
    invoke-virtual {v9}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v9

    const-class v10, Lrib;

    invoke-virtual {v9, v10}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    .line 29
    iput-object v9, v0, Lone/me/chats/list/ChatsListWidget;->r0:Liu7;

    .line 30
    sget-object v9, Llx2;->a:Llx2;

    invoke-virtual {v9}, Llx2;->b()Leva;

    move-result-object v10

    invoke-virtual {v10}, Leva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    iput-object v10, v0, Lone/me/chats/list/ChatsListWidget;->s0:Ljava/util/concurrent/ExecutorService;

    .line 31
    sget v11, Ljsa;->k:I

    invoke-virtual {v0, v11}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v11

    iput-object v11, v0, Lone/me/chats/list/ChatsListWidget;->t0:Lh0d;

    .line 32
    new-instance v11, Lj23;

    const/4 v12, 0x6

    invoke-direct {v11, v0, v12}, Lj23;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {v0, v11}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object v11

    iput-object v11, v0, Lone/me/chats/list/ChatsListWidget;->u0:Lwn0;

    .line 33
    new-instance v11, Lqr2;

    const/16 v13, 0xa

    invoke-direct {v11, v13}, Lqr2;-><init>(I)V

    .line 34
    new-instance v13, Lwif;

    invoke-direct {v13, v11}, Lwif;-><init>(Lji6;)V

    .line 35
    iput-object v13, v0, Lone/me/chats/list/ChatsListWidget;->v0:Lwif;

    .line 36
    new-instance v11, Lcy2;

    .line 37
    new-instance v13, Ls9d;

    invoke-direct {v13, v6, v0}, Ls9d;-><init>(ILjava/lang/Object;)V

    .line 38
    invoke-direct {v11, v13, v10}, Lcy2;-><init>(Ls9d;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v0, Lone/me/chats/list/ChatsListWidget;->x0:Lcy2;

    .line 39
    new-instance v13, Lji0;

    invoke-direct {v13, v0, v10}, Lji0;-><init>(Lmy3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v13, v0, Lone/me/chats/list/ChatsListWidget;->y0:Lji0;

    .line 40
    new-instance v14, Lqjh;

    invoke-direct {v14, v0, v10, v7}, Lqjh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v14, v0, Lone/me/chats/list/ChatsListWidget;->z0:Lqjh;

    .line 41
    new-instance v15, Lqjh;

    invoke-direct {v15, v0, v10, v7}, Lqjh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v15, v0, Lone/me/chats/list/ChatsListWidget;->A0:Lqjh;

    move/from16 p1, v7

    .line 42
    new-instance v7, Lir6;

    invoke-direct {v7, v0, v10}, Lir6;-><init>(Lpk7;Ljava/util/concurrent/ExecutorService;)V

    iput-object v7, v0, Lone/me/chats/list/ChatsListWidget;->B0:Lir6;

    move/from16 v16, v12

    .line 43
    new-instance v12, Lk71;

    move/from16 v17, v8

    const/4 v8, 0x1

    .line 44
    invoke-direct {v12, v10, v8}, Lk71;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 45
    iput-object v12, v0, Lone/me/chats/list/ChatsListWidget;->C0:Lk71;

    move/from16 v18, v8

    .line 46
    new-instance v8, Ls76;

    .line 47
    new-instance v4, Lj42;

    const/16 v6, 0xf

    invoke-direct {v4, v6, v0}, Lj42;-><init>(ILjava/lang/Object;)V

    .line 48
    new-instance v6, Lj23;

    const/4 v2, 0x7

    invoke-direct {v6, v0, v2}, Lj23;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 49
    invoke-direct {v8, v10, v4, v6}, Ls76;-><init>(Ljava/util/concurrent/ExecutorService;Lj42;Lj23;)V

    iput-object v8, v0, Lone/me/chats/list/ChatsListWidget;->D0:Ls76;

    .line 50
    new-instance v4, Lnj3;

    .line 51
    new-instance v6, Lmj3;

    const/4 v10, 0x0

    invoke-direct {v6, v10, v3}, Lmj3;-><init>(ZI)V

    .line 52
    new-array v2, v2, [Lt6d;

    aput-object v13, v2, v10

    aput-object v8, v2, v18

    aput-object v11, v2, v3

    const/4 v8, 0x3

    aput-object v12, v2, v8

    aput-object v14, v2, p1

    aput-object v7, v2, v17

    aput-object v15, v2, v16

    .line 53
    invoke-direct {v4, v6, v2}, Lnj3;-><init>(Lmj3;[Lt6d;)V

    iput-object v4, v0, Lone/me/chats/list/ChatsListWidget;->E0:Lnj3;

    .line 54
    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->F0:Lw0e;

    .line 55
    new-instance v2, Lj23;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v4}, Lj23;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 56
    invoke-static {v8, v2}, Lrci;->b(ILji6;)Liu7;

    move-result-object v2

    .line 57
    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->G0:Ljava/lang/Object;

    .line 58
    new-instance v2, Lj23;

    const/16 v4, 0x9

    invoke-direct {v2, v0, v4}, Lj23;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->H0:Lwn0;

    .line 59
    invoke-virtual {v9}, Llx2;->a()Lte8;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->I0:Lte8;

    .line 60
    new-instance v4, Lchb;

    .line 61
    sget-object v6, Ldhb;->q0:Ldhb;

    .line 62
    invoke-virtual {v2}, Lte8;->c()Lihb;

    move-result-object v7

    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 65
    invoke-direct {v4, v6, v9, v10}, Lchb;-><init>(Ldhb;J)V

    .line 66
    iget-object v2, v2, Lte8;->e:Lg1a;

    invoke-virtual {v2, v6, v4}, Lg1a;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->F0()Li23;

    move-result-object v2

    .line 68
    iget-object v2, v2, Li23;->X:Ldz2;

    .line 69
    invoke-virtual {v2}, Ldz2;->e()V

    .line 70
    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    sget-object v4, Lc98;->o:Lc98;

    invoke-virtual {v2, v4}, Lmxa;->b(Lc98;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 72
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrw7;

    move-result-object v6

    invoke-static {v6}, Ldxi;->e(Lq54;)Z

    move-result v6

    const-string v7, "ONEME-6453|chats_list_lf | list subscribe on new data. Scope isActive: "

    .line 73
    invoke-static {v7, v6}, Lrv8;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 74
    invoke-virtual {v2, v4, v5, v6, v7}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->F0()Li23;

    move-result-object v2

    .line 76
    iget-object v2, v2, Li23;->J0:Ln0d;

    .line 77
    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzh0;

    .line 78
    iget-object v1, v1, Lzh0;->q0:Ln0d;

    .line 79
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->F0()Li23;

    move-result-object v4

    .line 80
    iget-object v4, v4, Li23;->M0:Ln0d;

    .line 81
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->F0()Li23;

    move-result-object v5

    .line 82
    iget-object v5, v5, Li23;->N0:Ln0d;

    .line 83
    invoke-static {}, Ly9i;->b()Ljava/util/List;

    move-result-object v6

    .line 84
    new-instance v7, Li11;

    const/16 v9, 0xc

    invoke-direct {v7, v9, v6}, Li11;-><init>(ILjava/lang/Object;)V

    .line 85
    new-instance v6, Lin1;

    move/from16 v9, v18

    const/4 v10, 0x0

    invoke-direct {v6, v0, v10, v9}, Lin1;-><init>(Ljava/lang/Object;Ly16;I)V

    move/from16 v10, v17

    .line 86
    new-array v10, v10, [Lty5;

    const/16 v19, 0x0

    aput-object v2, v10, v19

    aput-object v1, v10, v9

    aput-object v4, v10, v3

    aput-object v5, v10, v8

    aput-object v7, v10, p1

    .line 87
    new-instance v1, Lz16;

    invoke-direct {v1, v10, v6}, Lz16;-><init>([Lty5;Lgj6;)V

    .line 88
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrw7;

    move-result-object v2

    invoke-static {v1, v2}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void

    .line 89
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ltcb;

    const-string v1, "folder.id.key"

    invoke-direct {v0, v1, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Ltcb;

    move-result-object p1

    invoke-static {p1}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lone/me/chats/list/ChatsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final C0(Lone/me/chats/list/ChatsListWidget;Lg14;)V
    .locals 3

    new-instance p0, Landroid/graphics/Rect;

    const/4 v0, -0x6

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lg14;->f(Landroid/graphics/Rect;F)Lg14;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->r0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    new-instance v1, Ljmh;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v2, Lrib;->e:[Ljava/lang/String;

    const/16 v3, 0x9c

    invoke-virtual {v0, v1, v2, v3}, Lrib;->h(Ljmh;[Ljava/lang/String;I)V

    return-void
.end method

.method public final D(I)V
    .locals 3

    sget-object v0, Lm23;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Ldy1;->v(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    new-instance p1, Ljmh;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->r0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrib;

    sget-object v2, Lrib;->l:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lrib;->m(Ljmh;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    const/16 v1, 0xb1

    invoke-virtual {v0, p1, v2, v1}, Lrib;->h(Ljmh;[Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "package"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Ll24;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->A()V

    return-void
.end method

.method public final D0()Lwua;
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->J0:[Ltr7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->u0:Lwn0;

    invoke-virtual {v0}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwua;

    return-object v0
.end method

.method public final E0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->J0:[Ltr7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->t0:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 9

    sget-object p2, Lone/me/chats/list/ChatsListWidget;->J0:[Ltr7;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->c:Lqs;

    invoke-virtual {v1, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    aget-object p2, p2, v0

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p2}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->F0()Li23;

    move-result-object v5

    iget-object p2, v5, Li23;->Z:Lulf;

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->a()Lk54;

    move-result-object p2

    invoke-virtual {v5}, Li23;->v()Ll54;

    move-result-object v0

    invoke-virtual {p2, v0}, Lp0;->plus(Li54;)Li54;

    move-result-object p2

    new-instance v3, Lh13;

    const/4 v8, 0x0

    move v4, p1

    invoke-direct/range {v3 .. v8}, Lh13;-><init>(ILi23;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v5, p2, v3, p1}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    return-void

    :cond_0
    move v4, p1

    const/4 p1, 0x1

    aget-object p1, p2, p1

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->o:Lqs;

    invoke-virtual {p1, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->Z:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljw3;

    invoke-virtual {v0, v4, p1, p2}, Ljw3;->s(IJ)V

    :cond_1
    return-void
.end method

.method public final F0()Li23;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->q0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li23;

    return-object v0
.end method

.method public final G(Llk7;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->Y:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbm7;

    const-string v0, "main"

    const-string v1, "invite_friends"

    const-string v2, "click_link"

    invoke-virtual {p1, v2, v0, v1}, Lbm7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->F0()Li23;

    move-result-object p1

    invoke-virtual {p1}, Li23;->y()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lc33;->c:Lc33;

    invoke-virtual {p1}, Lrdi;->q0()Lag4;

    move-result-object p1

    const-string v0, ":invite/phone"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final G0(J)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->F0()Li23;

    move-result-object v0

    iget-object v1, v0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Li23;->Z:Lulf;

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->a()Lk54;

    move-result-object v2

    invoke-virtual {v0}, Li23;->v()Ll54;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp0;->plus(Li54;)Li54;

    move-result-object v2

    new-instance v3, Li13;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, p2, v4}, Li13;-><init>(Li23;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public final H0(JLandroid/view/View;)V
    .locals 11

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->J0:[Ltr7;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/chats/list/ChatsListWidget;->o:Lqs;

    invoke-virtual {v2, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    const/4 v2, 0x4

    aget-object v3, v0, v2

    iget-object v4, p0, Lone/me/chats/list/ChatsListWidget;->F0:Lw0e;

    invoke-virtual {v4, p0, v3}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljn7;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljn7;->isActive()Z

    move-result v3

    if-ne v3, v1, :cond_1

    :cond_0
    move-object v6, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v3

    new-instance v5, Ln23;

    const/4 v10, 0x0

    move-object v6, p0

    move-wide v7, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Ln23;-><init>(Lone/me/chats/list/ChatsListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    sget-object p2, Lt54;->b:Lt54;

    invoke-static {v3, p1, p2, v5, v1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object p1

    aget-object p2, v0, v2

    invoke-virtual {v4, p0, p2, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 13

    sget v0, Lmnc;->oneme_saved_messages_clear_history:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->F0()Li23;

    move-result-object p1

    invoke-virtual {p1}, Li23;->t()Lsd2;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcd2;

    const/4 v3, 0x1

    invoke-direct {v0, p2, v3}, Lcd2;-><init>(Lsd2;I)V

    invoke-virtual {p2, v1, v0}, Lsd2;->a0(Ljava/lang/String;Lzef;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lla2;

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p1, Li23;->E0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltph;

    iget-wide v0, p2, Lla2;->a:J

    new-instance p2, Lu4e;

    invoke-direct {p2, v0, v1, v2}, Lu4e;-><init>(JZ)V

    invoke-virtual {p1, p2}, Ltph;->b(Lr4e;)V

    return-void

    :cond_1
    sget v0, Lakd;->a:I

    if-ne p1, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "selected.chatId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-eqz v6, :cond_5

    :goto_1
    if-eqz v0, :cond_5

    move v6, v3

    goto :goto_2

    :cond_5
    move v6, v2

    :goto_2
    if-eqz p2, :cond_6

    const-string v1, "selected.contactId.Action"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p2, v7, v4

    if-eqz p2, :cond_8

    :goto_3
    if-eqz v1, :cond_8

    move v2, v3

    :cond_8
    const-string p2, "Required value was null."

    if-eqz v6, :cond_a

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->F0()Li23;

    move-result-object v9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object p2, v9, Li23;->Z:Lulf;

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->a()Lk54;

    move-result-object p2

    invoke-virtual {v9}, Li23;->v()Ll54;

    move-result-object v0

    invoke-virtual {p2, v0}, Lp0;->plus(Li54;)Li54;

    move-result-object p2

    new-instance v7, Lh13;

    const/4 v12, 0x0

    move v8, p1

    invoke-direct/range {v7 .. v12}, Lh13;-><init>(ILi23;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v9, p2, v7, p1}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    move v8, p1

    if-eqz v2, :cond_c

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->Z:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljw3;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v8, v0, v1}, Ljw3;->s(IJ)V

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_4
    return-void
.end method

.method public final l0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->F0()Li23;

    move-result-object v0

    iget-object v0, v0, Li23;->R0:Lxe5;

    new-instance v1, Lhsd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhsd;-><init>(Z)V

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Ll24;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->E0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Lre1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lre1;-><init>(I)V

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->E0:Lnj3;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lgxi;->g(Landroidx/recyclerview/widget/RecyclerView;Lt6d;ZLli6;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->F0()Li23;

    move-result-object p1

    invoke-virtual {p1}, Li23;->w()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Ljsa;->k:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lmnc;->oneme_folder_tag:I

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->D0()Lwua;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p3, p1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p1, Lbt2;

    const/4 p2, 0x3

    const/4 v0, 0x2

    invoke-direct {p1, p2, v1, v0}, Lbt2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p3}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    return-object p3
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

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

    const-string v4, "ONEME-6453|chats_list_lf | list view destroy. Scope isActive: "

    invoke-static {v4, v3}, Lrv8;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->E0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->H0:Lwn0;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->J0:[Ltr7;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lc7d;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lvc5;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Ltc5;)V

    const/4 v0, 0x6

    invoke-static {p1, v1, v1, v0}, Lgxi;->h(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lt6d;Ll23;I)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Ll24;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->E0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lgxi;->h(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lt6d;Ll23;I)V

    :cond_0
    invoke-super {p0, p1}, Ll24;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->J0:[Ltr7;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->c:Lqs;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->o:Lqs;

    invoke-virtual {v0, p0, v2}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->F0:Lw0e;

    invoke-virtual {v1, p0, v0}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn7;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->r0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrib;

    new-instance v0, Ljmh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lrib;->e:[Ljava/lang/String;

    sget v4, Ldkd;->N1:I

    sget v5, Ldkd;->T1:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lrib;->p(Ljmh;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    sget-object v2, Ltei;->a:Lmxa;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lc98;->o:Lc98;

    invoke-virtual {v2, v4}, Lmxa;->b(Lc98;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrw7;

    move-result-object v5

    invoke-static {v5}, Ldxi;->e(Lq54;)Z

    move-result v5

    const-string v6, "ONEME-6453|chats_list_lf | list view created. Scope isActive: "

    invoke-static {v6, v5}, Lrv8;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->E0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->E0:Lnj3;

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v5, "all.chat.folder"

    invoke-static {v4, v5}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lone/me/chats/list/ChatsListWidget;->H0:Lwn0;

    sget-object v7, Lone/me/chats/list/ChatsListWidget;->J0:[Ltr7;

    const/4 v8, 0x5

    aget-object v7, v7, v8

    invoke-virtual {v6}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llz2;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->k(Lc7d;)V

    :cond_2
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iget-boolean v7, v6, Landroidx/recyclerview/widget/a;->i:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v8, v7, :cond_3

    iput-boolean v8, v6, Landroidx/recyclerview/widget/a;->i:Z

    iput v9, v6, Landroidx/recyclerview/widget/a;->j:I

    iget-object v7, v6, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_3

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->c:Lh7d;

    invoke-virtual {v7}, Lh7d;->l()V

    :cond_3
    const/16 v7, 0xc

    iput v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    invoke-virtual {v1, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v6, Ll23;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ll23;-><init>(I)V

    const/4 v7, 0x2

    invoke-static {v1, v2, v6, v7}, Lgxi;->h(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lt6d;Ll23;I)V

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v6, Lx91;

    invoke-direct {v6, v0, v7}, Lx91;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Ltc5;)V

    invoke-static {v4, v5}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->C0:Lk71;

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lvc5;)V

    :cond_4
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->D0()Lwua;

    move-result-object v4

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {v1, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->w0:Landroidx/recyclerview/widget/b;

    if-eqz v4, :cond_5

    const/high16 v5, -0x80000000

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Ly6d;

    move-result-object v4

    instance-of v5, v4, Ljl4;

    if-eqz v5, :cond_6

    check-cast v4, Ljl4;

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_7

    iput-boolean v9, v4, Ljl4;->g:Z

    :cond_7
    new-instance v4, Lj71;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lj71;-><init>(I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    new-instance v4, Lr59;

    sget-object v5, Ll05;->s0:Lk82;

    invoke-virtual {v5, v1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v4, v7, v6}, Lr59;-><init>(ILv5b;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Ldkd;->R:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lv48;

    invoke-direct {v6, v0, v4, v1}, Lv48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Li86;

    invoke-direct {v4, v6}, Li86;-><init>(Lv48;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    new-instance v7, Liv3;

    const/16 v25, 0x0

    const/16 v26, 0x7c00

    const-wide/16 v8, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v7 .. v26}, Liv3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLqjb;IZZZZI)V

    new-instance v4, Lyxe;

    new-instance v6, Lla;

    const/16 v8, 0x8

    invoke-direct {v6, v0, v8, v7}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v7, 0x12

    invoke-direct {v4, v7, v6}, Lyxe;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lev3;

    invoke-virtual {v5, v1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v5

    invoke-direct {v6, v4, v5, v3}, Lev3;-><init>(Lyxe;Lv5b;Ldv3;)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    invoke-virtual {v2}, Lnj3;->j()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_8
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->E0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->F0()Li23;

    move-result-object v2

    iget-object v2, v2, Li23;->J0:Ln0d;

    iget-object v2, v2, Ln0d;->a:Lq0f;

    invoke-interface {v2}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzx2;

    iget-boolean v2, v2, Lzx2;->b:Z

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->F0()Li23;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    int-to-float v5, v1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v4

    invoke-static {v5}, Lfhi;->b(F)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Loi7;->a(II)J

    move-result-wide v4

    new-instance v1, Loi7;

    invoke-direct {v1, v4, v5}, Loi7;-><init>(J)V

    iput-object v1, v2, Li23;->X0:Loi7;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->F0()Li23;

    move-result-object v1

    iget-object v1, v1, Li23;->Q0:Lxe5;

    sget-object v2, Lhw7;->o:Lhw7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v4

    invoke-interface {v4}, Lfx7;->x()Lhx7;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v1

    new-instance v4, Lo23;

    invoke-direct {v4, v3, v0}, Lo23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lb16;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v1

    invoke-static {v5, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->F0()Li23;

    move-result-object v1

    iget-object v1, v1, Li23;->R0:Lxe5;

    new-instance v4, Lph0;

    const/16 v5, 0x1d

    invoke-direct {v4, v1, v5}, Lph0;-><init>(Lty5;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v1

    invoke-interface {v1}, Lfx7;->x()Lhx7;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v1

    new-instance v4, Lp23;

    invoke-direct {v4, v3, v0}, Lp23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lb16;

    invoke-direct {v5, v1, v4, v6}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v1

    invoke-static {v5, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->F0()Li23;

    move-result-object v1

    iget-object v1, v1, Li23;->P0:Ln0d;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v4

    invoke-interface {v4}, Lfx7;->x()Lhx7;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v1

    new-instance v4, Lq23;

    invoke-direct {v4, v3, v0}, Lq23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lb16;

    invoke-direct {v5, v1, v4, v6}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v1

    invoke-static {v5, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Z:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljw3;

    iget-object v1, v1, Ljw3;->E0:Lxe5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v4

    invoke-interface {v4}, Lfx7;->x()Lhx7;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v1

    new-instance v4, Lr23;

    invoke-direct {v4, v3, v0}, Lr23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lb16;

    invoke-direct {v5, v1, v4, v6}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v1

    invoke-static {v5, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Z:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljw3;

    iget-object v1, v1, Ljw3;->F0:Lxe5;

    new-instance v4, Lx23;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lx23;-><init>(Lty5;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v1

    invoke-interface {v1}, Lfx7;->x()Lhx7;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v1

    new-instance v4, Ls23;

    invoke-direct {v4, v3, v0}, Ls23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lb16;

    invoke-direct {v5, v1, v4, v6}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v1

    invoke-static {v5, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->x0:Lcy2;

    new-instance v4, Lua2;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v0}, Lua2;-><init>(ILjava/lang/Object;)V

    iput-object v4, v1, Lcy2;->Z:Ljava/lang/Object;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->F0()Li23;

    move-result-object v1

    iget-object v1, v1, Li23;->Y0:Lty5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v4

    invoke-interface {v4}, Lfx7;->x()Lhx7;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v1

    new-instance v2, Lt23;

    invoke-direct {v2, v3, v0}, Lt23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v3, Lb16;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v1

    invoke-static {v3, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method
