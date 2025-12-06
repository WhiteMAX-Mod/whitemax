.class public final Lone/me/chats/list/ChatsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lg44;
.implements Lqq3;
.implements Lb14;
.implements Leq5;
.implements Luq7;
.implements Ls3e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/chats/list/ChatsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lg44;",
        "Lqq3;",
        "Lb14;",
        "Leq5;",
        "Luq7;",
        "Ls3e;",
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
.field public static final synthetic L0:[Lyy7;


# instance fields
.field public final A0:Lfb6;

.field public final B0:Lfb6;

.field public final C0:Lji0;

.field public final D0:Lz71;

.field public final E0:Lpb6;

.field public final F0:Lzm3;

.field public final G0:Lt9f;

.field public final H0:Ljava/lang/Object;

.field public final I0:Lsn0;

.field public final J0:Lnm8;

.field public K0:Z

.field public final X:Lk18;

.field public final Y:Lk18;

.field public final Z:Lk18;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lhs;

.field public final d:Lhs;

.field public final o:Lbwf;

.field public final s0:Lk18;

.field public final t0:Ljava/util/concurrent/ExecutorService;

.field public final u0:Lbbd;

.field public final v0:Lsn0;

.field public final w0:Lbwf;

.field public x0:Landroidx/recyclerview/widget/b;

.field public final y0:Ly03;

.field public final z0:Lji0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lz8a;

    const-class v1, Lone/me/chats/list/ChatsListWidget;

    const-string v2, "selectedChatIdForAction"

    const-string v3, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lvid;->a:Lwid;

    const-string v3, "selectedContactIdForAction"

    const-string v4, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v4}, Lu45;->h(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8a;

    move-result-object v2

    new-instance v3, Ltoc;

    const-string v4, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Ltoc;

    const-string v5, "emptyView"

    const-string v7, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v4, v1, v5, v7, v6}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lz8a;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ltoc;

    const-string v8, "chatsListRecyclerViewAnalyticsListener"

    const-string v9, "getChatsListRecyclerViewAnalyticsListener()Lone/me/chats/list/ChatsListRecyclerViewAnalyticsListener;"

    invoke-direct {v7, v1, v8, v9, v6}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lyy7;

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

    sput-object v1, Lone/me/chats/list/ChatsListWidget;->L0:[Lyy7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILtk4;)V

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
    new-instance v1, Lhs;

    const-class v6, Ljava/lang/Long;

    const-string v7, "selected.chatId.Action"

    invoke-direct {v1, v6, v4, v7}, Lhs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->c:Lhs;

    .line 10
    new-instance v1, Lhs;

    const-string v7, "selected.contactId.Action"

    invoke-direct {v1, v6, v4, v7}, Lhs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->d:Lhs;

    .line 12
    new-instance v1, Ll53;

    invoke-direct {v1, v0, v2}, Ll53;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 13
    new-instance v6, Lbwf;

    invoke-direct {v6, v1}, Lbwf;-><init>(Lcm6;)V

    .line 14
    iput-object v6, v0, Lone/me/chats/list/ChatsListWidget;->o:Lbwf;

    .line 15
    sget-object v1, Ll14;->a:Ll14;

    .line 16
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v6, 0x1e7

    .line 17
    invoke-virtual {v1, v6}, Lw5;->d(I)Lbwf;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->X:Lk18;

    .line 19
    new-instance v1, Lfu2;

    const/16 v6, 0xa

    invoke-direct {v1, v6}, Lfu2;-><init>(I)V

    .line 20
    new-instance v7, Ltl2;

    const/16 v8, 0x19

    invoke-direct {v7, v8, v1}, Ltl2;-><init>(ILjava/lang/Object;)V

    const-class v1, Lzy3;

    invoke-virtual {v0, v1, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lcm6;)Lk18;

    move-result-object v1

    .line 21
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Y:Lk18;

    .line 22
    new-instance v1, Ll53;

    const/4 v7, 0x4

    invoke-direct {v1, v0, v7}, Ll53;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 23
    new-instance v8, Ltl2;

    const/16 v9, 0x1a

    invoke-direct {v8, v9, v1}, Ltl2;-><init>(ILjava/lang/Object;)V

    const-class v1, Lk53;

    invoke-virtual {v0, v1, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lcm6;)Lk18;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Z:Lk18;

    .line 25
    new-instance v1, Ll53;

    const/4 v8, 0x5

    invoke-direct {v1, v0, v8}, Ll53;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 26
    new-instance v9, Ltl2;

    const/16 v10, 0x1b

    invoke-direct {v9, v10, v1}, Ltl2;-><init>(ILjava/lang/Object;)V

    const-class v1, Lzh0;

    invoke-virtual {v0, v1, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lcm6;)Lk18;

    move-result-object v1

    .line 27
    sget-object v9, Lbi0;->a:Lbi0;

    .line 28
    invoke-virtual {v9}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v9

    invoke-virtual {v9, v6}, Lw5;->d(I)Lbwf;

    move-result-object v9

    .line 29
    iput-object v9, v0, Lone/me/chats/list/ChatsListWidget;->s0:Lk18;

    .line 30
    sget-object v9, Le03;->a:Le03;

    invoke-virtual {v9}, Le03;->a()Lg4b;

    move-result-object v10

    invoke-virtual {v10}, Lg4b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    iput-object v10, v0, Lone/me/chats/list/ChatsListWidget;->t0:Ljava/util/concurrent/ExecutorService;

    .line 31
    sget v11, Li1b;->k:I

    invoke-virtual {v0, v11}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object v11

    iput-object v11, v0, Lone/me/chats/list/ChatsListWidget;->u0:Lbbd;

    .line 32
    new-instance v11, Ll53;

    const/4 v12, 0x6

    invoke-direct {v11, v0, v12}, Ll53;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {v0, v11}, Lone/me/sdk/arch/Widget;->binding(Lcm6;)Lsn0;

    move-result-object v11

    iput-object v11, v0, Lone/me/chats/list/ChatsListWidget;->v0:Lsn0;

    .line 33
    new-instance v11, Lfu2;

    const/16 v13, 0xc

    invoke-direct {v11, v13}, Lfu2;-><init>(I)V

    .line 34
    new-instance v13, Lbwf;

    invoke-direct {v13, v11}, Lbwf;-><init>(Lcm6;)V

    .line 35
    iput-object v13, v0, Lone/me/chats/list/ChatsListWidget;->w0:Lbwf;

    .line 36
    new-instance v11, Ly03;

    .line 37
    new-instance v13, Lusd;

    invoke-direct {v13, v6, v0}, Lusd;-><init>(ILjava/lang/Object;)V

    .line 38
    invoke-direct {v11, v13, v10}, Ly03;-><init>(Lusd;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v0, Lone/me/chats/list/ChatsListWidget;->y0:Ly03;

    .line 39
    new-instance v6, Lji0;

    invoke-direct {v6, v0, v10}, Lji0;-><init>(Lb14;Ljava/util/concurrent/ExecutorService;)V

    iput-object v6, v0, Lone/me/chats/list/ChatsListWidget;->z0:Lji0;

    .line 40
    new-instance v13, Lfb6;

    const/4 v14, 0x3

    invoke-direct {v13, v0, v10, v14}, Lfb6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v13, v0, Lone/me/chats/list/ChatsListWidget;->A0:Lfb6;

    .line 41
    new-instance v15, Lfb6;

    invoke-direct {v15, v0, v10, v14}, Lfb6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v15, v0, Lone/me/chats/list/ChatsListWidget;->B0:Lfb6;

    move/from16 p1, v7

    .line 42
    new-instance v7, Lji0;

    invoke-direct {v7, v0, v10}, Lji0;-><init>(Luq7;Ljava/util/concurrent/ExecutorService;)V

    iput-object v7, v0, Lone/me/chats/list/ChatsListWidget;->C0:Lji0;

    move/from16 v16, v12

    .line 43
    new-instance v12, Lz71;

    move/from16 v17, v8

    const/4 v8, 0x1

    .line 44
    invoke-direct {v12, v10, v8}, Lz71;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 45
    iput-object v12, v0, Lone/me/chats/list/ChatsListWidget;->D0:Lz71;

    .line 46
    new-instance v4, Lpb6;

    move/from16 v18, v8

    .line 47
    new-instance v8, Li62;

    move/from16 v19, v14

    const/16 v14, 0xb

    invoke-direct {v8, v14, v0}, Li62;-><init>(ILjava/lang/Object;)V

    .line 48
    new-instance v14, Ll53;

    const/4 v2, 0x7

    invoke-direct {v14, v0, v2}, Ll53;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 49
    invoke-direct {v4, v10, v8, v14}, Lpb6;-><init>(Ljava/util/concurrent/ExecutorService;Li62;Ll53;)V

    iput-object v4, v0, Lone/me/chats/list/ChatsListWidget;->E0:Lpb6;

    .line 50
    new-instance v8, Lzm3;

    .line 51
    new-instance v10, Lym3;

    const/4 v14, 0x0

    invoke-direct {v10, v14, v3}, Lym3;-><init>(ZI)V

    .line 52
    new-array v2, v2, [Lphd;

    aput-object v6, v2, v14

    aput-object v4, v2, v18

    aput-object v11, v2, v3

    aput-object v12, v2, v19

    aput-object v13, v2, p1

    aput-object v7, v2, v17

    aput-object v15, v2, v16

    .line 53
    invoke-direct {v8, v10, v2}, Lzm3;-><init>(Lym3;[Lphd;)V

    iput-object v8, v0, Lone/me/chats/list/ChatsListWidget;->F0:Lzm3;

    .line 54
    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->G0:Lt9f;

    .line 55
    new-instance v2, Ll53;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v4}, Ll53;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    move/from16 v4, v19

    .line 56
    invoke-static {v4, v2}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v2

    .line 57
    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->H0:Ljava/lang/Object;

    .line 58
    new-instance v2, Ll53;

    const/16 v4, 0x9

    invoke-direct {v2, v0, v4}, Ll53;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->binding(Lcm6;)Lsn0;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->I0:Lsn0;

    .line 59
    invoke-virtual {v9}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnm8;

    .line 60
    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->J0:Lnm8;

    move/from16 v4, v18

    .line 61
    iput-boolean v4, v0, Lone/me/chats/list/ChatsListWidget;->K0:Z

    .line 62
    new-instance v4, Lzqb;

    .line 63
    sget-object v6, Larb;->Z:Larb;

    .line 64
    invoke-virtual {v2}, Lnm8;->c()Lerb;

    move-result-object v7

    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 67
    invoke-direct {v4, v6, v7, v8}, Lzqb;-><init>(Larb;J)V

    .line 68
    iget-object v2, v2, Lnm8;->e:Lc9a;

    invoke-virtual {v2, v6, v4}, Lc9a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->B0()Lk53;

    move-result-object v2

    .line 70
    iget-object v2, v2, Lk53;->o:Lz13;

    .line 71
    invoke-virtual {v2}, Lz13;->e()V

    .line 72
    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    sget-object v4, Llg8;->d:Llg8;

    invoke-virtual {v2, v4}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 74
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv38;

    move-result-object v6

    invoke-static {v6}, Ld7j;->f(Lf84;)Z

    move-result v6

    const-string v7, "ONEME-6453|chats_list_lf | list subscribe on new data. Scope isActive: "

    .line 75
    invoke-static {v7, v6}, Lxc0;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 76
    invoke-virtual {v2, v4, v5, v6, v7}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->B0()Lk53;

    move-result-object v2

    .line 78
    iget-object v2, v2, Lk53;->M0:Lhbd;

    .line 79
    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzh0;

    .line 80
    iget-object v1, v1, Lzh0;->Z:Lhbd;

    .line 81
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->B0()Lk53;

    move-result-object v4

    .line 82
    iget-object v4, v4, Lk53;->P0:Lhbd;

    .line 83
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->B0()Lk53;

    move-result-object v5

    .line 84
    iget-object v5, v5, Lk53;->Q0:Lhbd;

    .line 85
    invoke-static {}, Llni;->b()Ljava/util/List;

    move-result-object v6

    .line 86
    new-instance v7, Lm11;

    const/16 v8, 0xd

    invoke-direct {v7, v8, v6}, Lm11;-><init>(ILjava/lang/Object;)V

    .line 87
    new-instance v6, Lwn1;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v6, v0, v9, v8}, Lwn1;-><init>(Ljava/lang/Object;Lb66;I)V

    move/from16 v9, v17

    .line 88
    new-array v9, v9, [Lx26;

    const/16 v20, 0x0

    aput-object v2, v9, v20

    aput-object v1, v9, v8

    aput-object v4, v9, v3

    const/16 v19, 0x3

    aput-object v5, v9, v19

    aput-object v7, v9, p1

    .line 89
    new-instance v1, Lc66;

    invoke-direct {v1, v9, v6}, Lc66;-><init>([Lx26;Lzm6;)V

    .line 90
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv38;

    move-result-object v2

    invoke-static {v1, v2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void

    .line 91
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Limb;

    const-string v1, "folder.id.key"

    invoke-direct {v0, v1, p1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Limb;

    move-result-object p1

    invoke-static {p1}, Lgwi;->b([Limb;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lone/me/chats/list/ChatsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final y0(Lone/me/chats/list/ChatsListWidget;Ly34;)V
    .locals 3

    new-instance p0, Landroid/graphics/Rect;

    const/4 v0, -0x6

    int-to-float v0, v0

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lkti;->d(F)I

    move-result v1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lkti;->d(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ly34;->h(Landroid/graphics/Rect;F)Ly34;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    sget-object v0, Ln53;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Laz1;->v(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Ls2i;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->s0:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqsb;

    invoke-virtual {v2}, Lqsb;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqsb;

    invoke-virtual {v1, p1, v0}, Lqsb;->h(Ls2i;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->x()V

    return-void
.end method

.method public final A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->L0:[Lyy7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->u0:Lbbd;

    invoke-interface {v1, p0, v0}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final B0()Lk53;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->Z:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk53;

    return-object v0
.end method

.method public final C(ILandroid/os/Bundle;)V
    .locals 10

    sget-object p2, Lone/me/chats/list/ChatsListWidget;->L0:[Lyy7;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->c:Lhs;

    invoke-virtual {v1, p0}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    aget-object p2, p2, v0

    invoke-virtual {v1, p0, v3}, Lhs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->B0()Lk53;

    move-result-object v6

    iget-object p2, v6, Lk53;->Y:Llzf;

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->a()Lz74;

    move-result-object p2

    invoke-virtual {v6}, Lk53;->x()La84;

    move-result-object v0

    invoke-virtual {p2, v0}, Lp0;->plus(Lx74;)Lx74;

    move-result-object p2

    new-instance v4, Li43;

    const/4 v9, 0x0

    move v5, p1

    invoke-direct/range {v4 .. v9}, Li43;-><init>(ILk53;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v6, p2, v4, p1}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    return-void

    :cond_0
    move v5, p1

    const/4 p1, 0x1

    aget-object v0, p2, p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->d:Lhs;

    invoke-virtual {v0, p0}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    aget-object p1, p2, p1

    invoke-virtual {v0, p0, v3}, Lhs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->Y:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzy3;

    invoke-virtual {p1, v5, v1, v2}, Lzy3;->u(IJ)V

    :cond_1
    return-void
.end method

.method public final C0(J)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->B0()Lk53;

    move-result-object v0

    iget-object v1, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lk53;->Y:Llzf;

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->a()Lz74;

    move-result-object v2

    invoke-virtual {v0}, Lk53;->x()La84;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v2

    new-instance v3, Lj43;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, p2, v4}, Lj43;-><init>(Lk53;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final D(Lqq7;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->X:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis7;

    const-string v0, "main"

    const-string v1, "invite_friends"

    const-string v2, "click_link"

    invoke-virtual {p1, v2, v0, v1}, Lis7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->B0()Lk53;

    move-result-object p1

    invoke-virtual {p1}, Lk53;->A()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, La63;->c:La63;

    invoke-virtual {p1}, Li3;->p0()Lii4;

    move-result-object p1

    const-string v0, ":invite/phone"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final D0(JLandroid/view/View;)V
    .locals 11

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->L0:[Lyy7;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/chats/list/ChatsListWidget;->d:Lhs;

    invoke-virtual {v2, p0}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    const/4 v2, 0x4

    aget-object v3, v0, v2

    iget-object v4, p0, Lone/me/chats/list/ChatsListWidget;->G0:Lt9f;

    invoke-virtual {v4, p0, v3}, Lt9f;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqt7;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lqt7;->isActive()Z

    move-result v3

    if-ne v3, v1, :cond_1

    :cond_0
    move-object v6, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v3

    new-instance v5, Lo53;

    const/4 v10, 0x0

    move-object v6, p0

    move-wide v7, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Lo53;-><init>(Lone/me/chats/list/ChatsListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    sget-object p2, Li84;->b:Li84;

    invoke-static {v3, p1, p2, v5, v1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object p1

    aget-object p2, v0, v2

    invoke-virtual {v4, p0, p2, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final E0()V
    .locals 3

    iget-boolean v0, p0, Lone/me/chats/list/ChatsListWidget;->K0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->B0()Lk53;

    move-result-object v0

    iget-object v0, v0, Lk53;->M0:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lv03;->c:Lv03;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->B0()Lk53;

    move-result-object v0

    iget-object v0, v0, Lk53;->M0:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv03;

    iget-object v0, v0, Lv03;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc54;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/chats/list/ChatsListWidget;->K0:Z

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    new-instance v1, Lyn6;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2, p0}, Lyn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lmgb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lmgb;

    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->B0()Lk53;

    move-result-object v0

    iget-object v0, v0, Lk53;->U0:Lci5;

    new-instance v1, Lr3e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr3e;-><init>(Z)V

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 13

    sget v0, Lhyc;->oneme_saved_messages_clear_history:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->B0()Lk53;

    move-result-object p1

    invoke-virtual {p1}, Lk53;->v()Lve2;

    move-result-object p2

    invoke-virtual {p2}, Lve2;->T()Ltcf;

    move-result-object p2

    invoke-virtual {p2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpb2;

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p1, Lk53;->F0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc6i;

    iget-wide v2, p2, Lpb2;->a:J

    new-instance p2, Lkge;

    invoke-direct {p2, v2, v3, v1}, Lkge;-><init>(JZ)V

    invoke-virtual {p1, p2}, Lc6i;->b(Lhge;)V

    return-void

    :cond_1
    sget v0, Ljvd;->a:I

    if-ne p1, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const-string v2, "selected.chatId.Action"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-eqz v6, :cond_5

    :goto_1
    if-eqz v2, :cond_5

    move v6, v3

    goto :goto_2

    :cond_5
    move v6, v1

    :goto_2
    if-eqz p2, :cond_6

    const-string v0, "selected.contactId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p2, v7, v4

    if-eqz p2, :cond_8

    :goto_3
    if-eqz v0, :cond_8

    move v1, v3

    :cond_8
    const-string p2, "Required value was null."

    if-eqz v6, :cond_a

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->B0()Lk53;

    move-result-object v9

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object p2, v9, Lk53;->Y:Llzf;

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->a()Lz74;

    move-result-object p2

    invoke-virtual {v9}, Lk53;->x()La84;

    move-result-object v0

    invoke-virtual {p2, v0}, Lp0;->plus(Lx74;)Lx74;

    move-result-object p2

    new-instance v7, Li43;

    const/4 v12, 0x0

    move v8, p1

    invoke-direct/range {v7 .. v12}, Li43;-><init>(ILk53;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v9, p2, v7, p1}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    move v8, p1

    if-eqz v1, :cond_c

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->Y:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzy3;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v8, v0, v1}, Lzy3;->u(IJ)V

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_4
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lc54;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Lgf1;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lgf1;-><init>(I)V

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->F0:Lzm3;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lx7j;->g(Landroidx/recyclerview/widget/RecyclerView;Lphd;ZLem6;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->B0()Lk53;

    move-result-object p1

    invoke-virtual {p1}, Lk53;->y()V

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

    sget p1, Li1b;->k:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lhyc;->oneme_folder_tag:I

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->z0()Lx3b;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p3, p1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p1, Lsv2;

    const/4 p2, 0x3

    const/4 v0, 0x2

    invoke-direct {p1, p2, v1, v0}, Lsv2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p3}, Ltqi;->c(Lum6;Landroid/view/View;)V

    return-object p3
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

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

    const-string v4, "ONEME-6453|chats_list_lf | list view destroy. Scope isActive: "

    invoke-static {v4, v3}, Lxc0;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->I0:Lsn0;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->L0:[Lyy7;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0}, Lsn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg23;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lyhd;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Luf5;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lsf5;)V

    const/4 v0, 0x6

    invoke-static {p1, v1, v1, v0}, Lx7j;->h(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lphd;Lgf1;I)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lc54;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lx7j;->h(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lphd;Lgf1;I)V

    :cond_0
    invoke-super {p0, p1}, Lc54;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->L0:[Lyy7;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->c:Lhs;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lhs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->d:Lhs;

    invoke-virtual {v0, p0, v2}, Lhs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->G0:Lt9f;

    invoke-virtual {v1, p0, v0}, Lt9f;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt7;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lqt7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->s0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqsb;

    new-instance v0, Ls2i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lqsb;->e:[Ljava/lang/String;

    sget v4, Lmvd;->a1:I

    sget v5, Lmvd;->b1:I

    new-instance v6, Lwrb;

    sget v1, Ly9b;->e:I

    invoke-direct {v6, v1}, Lwrb;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lqsb;->r(Ls2i;[Ljava/lang/String;[I[Ljava/lang/String;IILwrb;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Llg8;->d:Llg8;

    invoke-virtual {v2, v4}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv38;

    move-result-object v5

    invoke-static {v5}, Ld7j;->f(Lf84;)Z

    move-result v5

    const-string v6, "ONEME-6453|chats_list_lf | list view created. Scope isActive: "

    invoke-static {v6, v5}, Lxc0;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->F0:Lzm3;

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v5, "all.chat.folder"

    invoke-static {v4, v5}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lone/me/chats/list/ChatsListWidget;->I0:Lsn0;

    sget-object v7, Lone/me/chats/list/ChatsListWidget;->L0:[Lyy7;

    const/4 v8, 0x5

    aget-object v7, v7, v8

    invoke-virtual {v6}, Lsn0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg23;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->k(Lyhd;)V

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

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->c:Ldid;

    invoke-virtual {v7}, Ldid;->m()V

    :cond_3
    const/16 v7, 0xc

    iput v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    invoke-virtual {v1, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v6, Lgf1;

    const/16 v7, 0x1d

    invoke-direct {v6, v7}, Lgf1;-><init>(I)V

    const/4 v7, 0x2

    invoke-static {v1, v2, v6, v7}, Lx7j;->h(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lphd;Lgf1;I)V

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v6, Lma1;

    invoke-direct {v6, v0, v7}, Lma1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lsf5;)V

    invoke-static {v4, v5}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->D0:Lz71;

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Luf5;)V

    :cond_4
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->z0()Lx3b;

    move-result-object v4

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {v1, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->x0:Landroidx/recyclerview/widget/b;

    if-eqz v4, :cond_5

    const/high16 v5, -0x80000000

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Luhd;

    move-result-object v4

    instance-of v5, v4, Lun4;

    if-eqz v5, :cond_6

    check-cast v4, Lun4;

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_7

    iput-boolean v9, v4, Lun4;->g:Z

    :cond_7
    new-instance v4, Ly71;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ly71;-><init>(I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvhd;)V

    new-instance v4, Lvc9;

    sget-object v5, La93;->s0:Lv1a;

    invoke-virtual {v5, v1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v4, v7, v6}, Lvc9;-><init>(ILyeb;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvhd;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lmvd;->O:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lka5;

    invoke-direct {v6, v0, v4, v1}, Lka5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lec6;

    invoke-direct {v4, v6}, Lec6;-><init>(Lka5;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvhd;)V

    new-instance v7, Lxx3;

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

    invoke-direct/range {v7 .. v26}, Lxx3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLqtb;IZZZZI)V

    new-instance v4, Lr5j;

    new-instance v6, Lia;

    const/16 v8, 0x9

    invoke-direct {v6, v0, v8, v7}, Lia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v7, 0x18

    invoke-direct {v4, v7, v6}, Lr5j;-><init>(ILjava/lang/Object;)V

    new-instance v6, Ltx3;

    invoke-virtual {v5, v1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v5

    invoke-direct {v6, v4, v5, v3}, Ltx3;-><init>(Lr5j;Lyeb;Lsx3;)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvhd;)V

    invoke-virtual {v2}, Lzm3;->j()I

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
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->B0()Lk53;

    move-result-object v2

    iget-object v2, v2, Lk53;->M0:Lhbd;

    iget-object v2, v2, Lhbd;->a:Lmcf;

    invoke-interface {v2}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv03;

    iget-boolean v2, v2, Lv03;->b:Z

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->B0()Lk53;

    move-result-object v1

    iget-object v1, v1, Lk53;->T0:Lci5;

    sget-object v2, Ll38;->d:Ll38;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v4

    invoke-interface {v4}, Lj48;->p()Ll48;

    move-result-object v4

    invoke-static {v1, v4, v2}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v1

    new-instance v4, Lp53;

    invoke-direct {v4, v3, v0}, Lp53;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lg56;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v1

    invoke-static {v5, v1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->B0()Lk53;

    move-result-object v1

    iget-object v1, v1, Lk53;->U0:Lci5;

    new-instance v4, Ld53;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Ld53;-><init>(Lx26;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v1

    invoke-interface {v1}, Lj48;->p()Ll48;

    move-result-object v1

    invoke-static {v4, v1, v2}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v1

    new-instance v4, Lq53;

    invoke-direct {v4, v3, v0}, Lq53;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lg56;

    invoke-direct {v5, v1, v4, v6}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v1

    invoke-static {v5, v1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->B0()Lk53;

    move-result-object v1

    iget-object v1, v1, Lk53;->S0:Lhbd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v4

    invoke-interface {v4}, Lj48;->p()Ll48;

    move-result-object v4

    invoke-static {v1, v4, v2}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v1

    new-instance v4, Lr53;

    invoke-direct {v4, v3, v0}, Lr53;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lg56;

    invoke-direct {v5, v1, v4, v6}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v1

    invoke-static {v5, v1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Y:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzy3;

    iget-object v1, v1, Lzy3;->F0:Lci5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v4

    invoke-interface {v4}, Lj48;->p()Ll48;

    move-result-object v4

    invoke-static {v1, v4, v2}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v1

    new-instance v4, Ls53;

    invoke-direct {v4, v3, v0}, Ls53;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lg56;

    invoke-direct {v5, v1, v4, v6}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v1

    invoke-static {v5, v1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Y:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzy3;

    iget-object v1, v1, Lzy3;->G0:Lci5;

    new-instance v4, Ld53;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Ld53;-><init>(Lx26;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v1

    invoke-interface {v1}, Lj48;->p()Ll48;

    move-result-object v1

    invoke-static {v4, v1, v2}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v1

    new-instance v4, Lt53;

    invoke-direct {v4, v3, v0}, Lt53;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lg56;

    invoke-direct {v5, v1, v4, v6}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v1

    invoke-static {v5, v1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->y0:Ly03;

    new-instance v4, Ld92;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v0}, Ld92;-><init>(ILjava/lang/Object;)V

    iput-object v4, v1, Ly03;->Y:Ljava/lang/Object;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->B0()Lk53;

    move-result-object v1

    iget-object v1, v1, Lk53;->a1:Lx26;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v4

    invoke-interface {v4}, Lj48;->p()Ll48;

    move-result-object v4

    invoke-static {v1, v4, v2}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v1

    new-instance v2, Lu53;

    invoke-direct {v2, v3, v0}, Lu53;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v3, Lg56;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v1

    invoke-static {v3, v1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->E0()V

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->s0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsb;

    new-instance v1, Ls2i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v2, Lqsb;->e:[Ljava/lang/String;

    const/16 v3, 0x9c

    invoke-virtual {v0, v1, v2, v3}, Lqsb;->j(Ls2i;[Ljava/lang/String;I)V

    return-void
.end method

.method public final z0()Lx3b;
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->L0:[Lyy7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->v0:Lsn0;

    invoke-virtual {v0}, Lsn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3b;

    return-object v0
.end method
