.class public final Lone/me/contactlist/ContactListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lxs9;
.implements Leq3;
.implements Llk6;
.implements Ltt3;
.implements Lku3;
.implements Lyw3;
.implements Lnj3;
.implements Ld9d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\tB\u0013\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/contactlist/ContactListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lxs9;",
        "Leq3;",
        "Llk6;",
        "Ltt3;",
        "Lku3;",
        "Lyw3;",
        "Lnj3;",
        "Ld9d;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lur3;",
        "type",
        "(Lur3;)V",
        "contact-list_release"
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
.field public static final synthetic O0:[Lxi7;


# instance fields
.field public final A0:Lrm0;

.field public final B0:Lcic;

.field public final C0:Ljava/lang/Object;

.field public final D0:Ljava/util/List;

.field public final E0:Lcl7;

.field public final F0:Lcl7;

.field public final G0:Lzte;

.field public final H0:Lncb;

.field public final I0:Lfr;

.field public final J0:Lfr;

.field public final K0:Lfr;

.field public final L0:Lfr;

.field public final M0:Lfr;

.field public final N0:Lzlb;

.field public final X:Ljava/util/concurrent/ExecutorService;

.field public final Y:Lwqg;

.field public final Z:Lmk6;

.field public final a:Lj97;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final o:Lcl7;

.field public final r0:Lwqg;

.field public final s0:Ljh0;

.field public final t0:Ljh0;

.field public final u0:Lye3;

.field public final v0:Lcl7;

.field public final w0:Lrm0;

.field public final x0:Ljava/lang/Object;

.field public final y0:Ljava/lang/Object;

.field public final z0:Lcl7;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lsxb;

    const-class v1, Lone/me/contactlist/ContactListWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "snackBar"

    const-string v5, "getSnackBar()Lone/me/sdk/snackbar/OneMeSnackbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v3, v1, v5, v6, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lmo9;

    const-string v6, "contextMenuJob"

    const-string v7, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lmo9;

    const-string v7, "selectedContactIdForAction"

    const-string v8, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-direct {v6, v1, v7, v8}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lmo9;

    const-string v8, "searchQuery"

    const-string v9, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-direct {v7, v1, v8, v9}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lmo9;

    const-string v9, "isInSearch"

    const-string v10, "isInSearch()Z"

    invoke-direct {v8, v1, v9, v10}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lmo9;

    const-string v10, "isNeedScrollToTop"

    const-string v11, "isNeedScrollToTop()Z"

    invoke-direct {v9, v1, v10, v11}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lmo9;

    const-string v11, "isPermissionChecked"

    const-string v12, "isPermissionChecked()Z"

    invoke-direct {v10, v1, v11, v12}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    sput-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Lxi7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;ILld4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    .line 4
    sget-object v5, Lj97;->d:Lj97;

    iput-object v5, v0, Lone/me/contactlist/ContactListWidget;->a:Lj97;

    .line 5
    sget-object v5, Ldu3;->a:Ldu3;

    .line 6
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v6

    .line 7
    const-class v7, Ldt9;

    invoke-virtual {v6, v7}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    .line 8
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->b:Lcl7;

    .line 9
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v6

    .line 10
    const-class v7, Llv1;

    invoke-virtual {v6, v7}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    .line 11
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->c:Lcl7;

    .line 12
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v6

    const-class v7, Lfd7;

    invoke-virtual {v6, v7}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    .line 13
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->o:Lcl7;

    .line 14
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v6

    .line 15
    const-class v7, Lkha;

    invoke-virtual {v6, v7}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkha;

    .line 16
    invoke-virtual {v6}, Lkha;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 17
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->X:Ljava/util/concurrent/ExecutorService;

    .line 18
    new-instance v7, Lwqg;

    invoke-direct {v7, v0, v6, v3}, Lwqg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, v0, Lone/me/contactlist/ContactListWidget;->Y:Lwqg;

    .line 19
    new-instance v8, Lmk6;

    invoke-direct {v8, v0, v6}, Lmk6;-><init>(Llk6;Ljava/util/concurrent/ExecutorService;)V

    iput-object v8, v0, Lone/me/contactlist/ContactListWidget;->Z:Lmk6;

    .line 20
    new-instance v9, Lwqg;

    invoke-direct {v9, v0, v6, v3}, Lwqg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v9, v0, Lone/me/contactlist/ContactListWidget;->r0:Lwqg;

    .line 21
    new-instance v10, Ljh0;

    invoke-direct {v10, v0, v6}, Ljh0;-><init>(Lku3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v10, v0, Lone/me/contactlist/ContactListWidget;->s0:Ljh0;

    .line 22
    new-instance v11, Ljh0;

    invoke-direct {v11, v0, v6}, Ljh0;-><init>(Ltt3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v0, Lone/me/contactlist/ContactListWidget;->t0:Ljh0;

    .line 23
    new-instance v6, Lye3;

    .line 24
    new-instance v12, Lxe3;

    const/4 v13, 0x1

    invoke-direct {v12, v2, v13}, Lxe3;-><init>(ZI)V

    const/4 v14, 0x5

    .line 25
    new-array v15, v14, [Lcoc;

    aput-object v11, v15, v2

    aput-object v7, v15, v13

    aput-object v8, v15, v3

    const/4 v3, 0x3

    aput-object v9, v15, v3

    const/4 v7, 0x4

    aput-object v10, v15, v7

    .line 26
    invoke-direct {v6, v12, v15}, Lye3;-><init>(Lxe3;[Lcoc;)V

    .line 27
    new-instance v8, Ls45;

    new-instance v9, Lpr3;

    invoke-direct {v9, v0, v2}, Lpr3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/4 v2, 0x7

    invoke-direct {v8, v2, v9}, Ls45;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Lcoc;->z(Leoc;)V

    .line 28
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->u0:Lye3;

    .line 29
    new-instance v6, Luh1;

    invoke-direct {v6, v1, v7}, Luh1;-><init>(Landroid/os/Bundle;I)V

    .line 30
    new-instance v8, Lhi3;

    invoke-direct {v8, v7, v6}, Lhi3;-><init>(ILjava/lang/Object;)V

    const-class v6, Lor3;

    invoke-virtual {v0, v6, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v6

    .line 31
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->v0:Lcl7;

    .line 32
    new-instance v6, Lpr3;

    invoke-direct {v6, v0, v3}, Lpr3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v0, v6}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object v6

    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->w0:Lrm0;

    .line 33
    new-instance v6, Lpr3;

    invoke-direct {v6, v0, v7}, Lpr3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 34
    invoke-static {v3, v6}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v6

    .line 35
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->x0:Ljava/lang/Object;

    .line 36
    new-instance v6, Luh1;

    invoke-direct {v6, v1, v14}, Luh1;-><init>(Landroid/os/Bundle;I)V

    .line 37
    invoke-static {v3, v6}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v1

    .line 38
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->y0:Ljava/lang/Object;

    .line 39
    new-instance v1, Lpr3;

    invoke-direct {v1, v0, v14}, Lpr3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 40
    new-instance v6, Lhi3;

    invoke-direct {v6, v14, v1}, Lhi3;-><init>(ILjava/lang/Object;)V

    const-class v1, Lzg0;

    invoke-virtual {v0, v1, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v1

    .line 41
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->z0:Lcl7;

    .line 42
    new-instance v1, Lpr3;

    const/4 v6, 0x6

    invoke-direct {v1, v0, v6}, Lpr3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->A0:Lrm0;

    .line 43
    sget v1, Ly5c;->oneme_contactlist_rv:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->B0:Lcic;

    .line 44
    new-instance v1, Lpr3;

    invoke-direct {v1, v0, v2}, Lpr3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 45
    invoke-static {v3, v1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v1

    .line 46
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->C0:Ljava/lang/Object;

    .line 47
    new-instance v7, Luw3;

    .line 48
    sget v8, Lcfa;->q:I

    .line 49
    sget v1, Ldfa;->h:I

    .line 50
    new-instance v9, Lp2f;

    invoke-direct {v9, v1}, Lp2f;-><init>(I)V

    .line 51
    sget v1, Lq0d;->O0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x14

    .line 52
    invoke-direct/range {v7 .. v12}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 53
    new-instance v14, Luw3;

    .line 54
    sget v15, Lcfa;->r:I

    .line 55
    sget v1, Ld1d;->a:I

    .line 56
    new-instance v2, Lp2f;

    invoke-direct {v2, v1}, Lp2f;-><init>(I)V

    .line 57
    sget v1, Lq0d;->g2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x14

    move-object/from16 v16, v2

    .line 58
    invoke-direct/range {v14 .. v19}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 59
    new-instance v15, Luw3;

    .line 60
    sget v16, Lyia;->d:I

    .line 61
    sget v1, Laja;->e:I

    .line 62
    new-instance v2, Lp2f;

    invoke-direct {v2, v1}, Lp2f;-><init>(I)V

    .line 63
    sget v1, Lq0d;->h1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x14

    move-object/from16 v17, v2

    .line 64
    invoke-direct/range {v15 .. v20}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 65
    new-instance v16, Luw3;

    .line 66
    sget v17, Lyia;->e:I

    .line 67
    sget v1, Laja;->f:I

    .line 68
    new-instance v2, Lp2f;

    invoke-direct {v2, v1}, Lp2f;-><init>(I)V

    .line 69
    sget v1, Lq0d;->d0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x14

    move-object/from16 v18, v2

    .line 70
    invoke-direct/range {v16 .. v21}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v1, v16

    filled-new-array {v7, v14, v15, v1}, [Luw3;

    move-result-object v1

    .line 71
    invoke-static {v1}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->D0:Ljava/util/List;

    .line 72
    sget-object v1, Lq2b;->a:Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lcl7;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->E0:Lcl7;

    .line 73
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lf53;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    .line 74
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->F0:Lcl7;

    .line 75
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lxjd;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    .line 76
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    .line 77
    const-class v2, Lc4b;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    .line 78
    new-instance v1, Lxb3;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lxb3;-><init>(I)V

    .line 79
    new-instance v2, Lzte;

    invoke-direct {v2, v1}, Lzte;-><init>(Lzb6;)V

    .line 80
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->G0:Lzte;

    .line 81
    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->H0:Lncb;

    .line 82
    new-instance v1, Lfr;

    const-class v2, Ljava/lang/Long;

    const-string v3, "selected.contactId.Action"

    invoke-direct {v1, v2, v4, v3}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->I0:Lfr;

    .line 84
    new-instance v1, Lfr;

    const-class v2, Ljava/lang/CharSequence;

    const-string v3, "contact_list_widget_search_query"

    invoke-direct {v1, v2, v4, v3}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->J0:Lfr;

    .line 86
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    new-instance v2, Lfr;

    const-class v3, Ljava/lang/Boolean;

    const-string v5, "contact_list_widget_is_in_search"

    invoke-direct {v2, v3, v1, v5}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->K0:Lfr;

    .line 89
    new-instance v2, Lfr;

    const-string v5, "contact_list_widget_is_need_scroll_to_top"

    invoke-direct {v2, v3, v1, v5}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->L0:Lfr;

    .line 91
    new-instance v2, Lfr;

    const-string v5, "contact_list_widget_permission_check"

    invoke-direct {v2, v3, v1, v5}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->M0:Lfr;

    .line 93
    new-instance v1, Lzlb;

    .line 94
    new-instance v2, Lpr3;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lpr3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 95
    invoke-direct {v1, v2, v4, v6}, Lzlb;-><init>(Lzb6;Lzb6;I)V

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->N0:Lzlb;

    .line 96
    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->B0()Lor3;

    move-result-object v1

    .line 97
    iget-object v1, v1, Lor3;->E0:Lv85;

    .line 98
    iget-object v2, v0, Lxx3;->lifecycleOwner:Lzn7;

    invoke-interface {v2}, Lzn7;->L()Lbo7;

    move-result-object v2

    sget-object v3, Lcn7;->o:Lcn7;

    invoke-static {v1, v2, v3}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v1

    .line 99
    new-instance v2, Lsr3;

    invoke-direct {v2, v0, v4}, Lsr3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    .line 100
    new-instance v5, Lnu5;

    invoke-direct {v5, v1, v2, v13}, Lnu5;-><init>(Lis5;Lpc6;I)V

    .line 101
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lmn7;

    move-result-object v1

    invoke-static {v5, v1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    .line 102
    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->B0()Lor3;

    move-result-object v1

    .line 103
    iget-object v1, v1, Lor3;->F0:Lv85;

    .line 104
    iget-object v2, v0, Lxx3;->lifecycleOwner:Lzn7;

    invoke-interface {v2}, Lzn7;->L()Lbo7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v1

    .line 105
    new-instance v2, Lww2;

    invoke-direct {v2, v1, v13}, Lww2;-><init>(Lps1;I)V

    .line 106
    new-instance v1, Ltr3;

    invoke-direct {v1, v0, v4}, Ltr3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    .line 107
    new-instance v3, Lnu5;

    invoke-direct {v3, v2, v1, v13}, Lnu5;-><init>(Lis5;Lpc6;I)V

    .line 108
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v3, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILld4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lur3;)V
    .locals 2

    .line 109
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 110
    new-instance v0, Lpxa;

    const-string v1, "contact_screen_open_mode"

    invoke-direct {v0, v1, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    filled-new-array {v0}, [Lpxa;

    move-result-object p1

    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0()Ldsa;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->w0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldsa;

    return-object p0
.end method

.method public final B(J)V
    .locals 1

    invoke-static {p0}, Lqe5;->t(Lxx3;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lor3;

    move-result-object p0

    sget v0, Lcfa;->i:I

    invoke-virtual {p0, v0, p1, p2}, Lor3;->q(IJ)V

    return-void
.end method

.method public final B0()Lor3;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->v0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lor3;

    return-object p0
.end method

.method public final C(I)V
    .locals 2

    invoke-static {p1}, Lmw1;->t(I)I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->D0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->y0()Lp2b;

    move-result-object p1

    new-instance v0, Litg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Litg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lp2b;->h:[Ljava/lang/String;

    const/16 v1, 0xa0

    invoke-virtual {p1, v0, p0, v1}, Lp2b;->f(Litg;[Ljava/lang/String;I)V

    return-void
.end method

.method public final C0()Z
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lxi7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->K0:Lfr;

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final D0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->y0()Lp2b;

    move-result-object v0

    new-instance v1, Litg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Litg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lp2b;->e:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {v0, v1, p0, v2}, Lp2b;->f(Litg;[Ljava/lang/String;I)V

    return-void
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 4

    sget-object p2, Lone/me/contactlist/ContactListWidget;->O0:[Lxi7;

    const/4 v0, 0x4

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->I0:Lfr;

    invoke-virtual {v1, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    aget-object p2, p2, v0

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p2}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lor3;

    move-result-object p0

    invoke-virtual {p0, p1, v2, v3}, Lor3;->q(IJ)V

    return-void
.end method

.method public final E0()V
    .locals 5

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lor3;

    move-result-object v0

    iget-object v0, v0, Lor3;->D0:Lhv3;

    iget-object v0, v0, Lhv3;->i:Liic;

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq3;

    invoke-virtual {v0}, Lcq3;->b()Z

    move-result v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->s0:Ljh0;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->t0:Ljh0;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->C0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->y0()Lp2b;

    move-result-object p0

    sget-object v0, Lp2b;->f:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lp2b;->b([Ljava/lang/String;)Z

    move-result p0

    new-instance v0, Lmu3;

    sget v4, Lq0d;->a:I

    sget v4, Ldfa;->a:I

    if-eqz p0, :cond_0

    sget v4, Ldfa;->o:I

    goto :goto_0

    :cond_0
    sget v4, Ldfa;->n:I

    :goto_0
    if-eqz p0, :cond_1

    move-object p0, v3

    goto :goto_1

    :cond_1
    sget p0, Ldfa;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    invoke-direct {v0, v4, p0}, Lmu3;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v2, v3}, Lls7;->E(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lls7;->E(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->z0()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Lp45;->a:Lp45;

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->z0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzg0;

    iget-object p0, p0, Lzg0;->r0:Liic;

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_3
    invoke-virtual {v2, p0}, Lls7;->E(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lls7;->E(Ljava/util/List;)V

    return-void
.end method

.method public final P(Lnk6;)V
    .locals 3

    invoke-static {p0}, Lqe5;->t(Lxx3;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    new-instance v1, Lxr3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lxr3;-><init>(Lone/me/contactlist/ContactListWidget;Lnk6;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final U(Lnk6;Z)V
    .locals 3

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv1;

    sget-object v1, Ljv1;->Y:Ljv1;

    invoke-virtual {v0, v1, p2}, Llv1;->e(Lkv1;Z)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    new-instance v1, Lwr3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lwr3;-><init>(Lone/me/contactlist/ContactListWidget;Lnk6;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final V()V
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->A0:Lrm0;

    invoke-virtual {v0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoa;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Ldfa;->q:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqoa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lqoa;->i()Lpoa;

    return-void
.end method

.method public final Z()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->D0()V

    return-void
.end method

.method public final d(J)V
    .locals 5

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lor3;

    move-result-object v0

    iget-object v0, v0, Lor3;->B0:Liic;

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq3;

    iget-object v0, v0, Lcq3;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmq3;

    iget-wide v3, v3, Lmq3;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lmq3;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lmq3;->v0:Lq3b;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lor3;

    move-result-object p0

    invoke-virtual {p0}, Lor3;->r()V

    :cond_3
    return-void
.end method

.method public final e(JZ)V
    .locals 2

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv1;

    sget-object v1, Ljv1;->Y:Ljv1;

    invoke-virtual {v0, v1, p3}, Llv1;->e(Lkv1;Z)V

    invoke-static {p0}, Lqe5;->t(Lxx3;)V

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->C0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih1;

    new-instance v0, Lrr3;

    invoke-direct {v0, p1, p2, p3}, Lrr3;-><init>(JZ)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lih1;->l(JZLzb6;)V

    return-void
.end method

.method public final getInsetsConfig()Lj97;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->a:Lj97;

    return-object p0
.end method

.method public final getScreenDelegate()Lx6d;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->N0:Lzlb;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih1;

    invoke-virtual {v0, p1}, Lih1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "selected.contactId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lor3;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v1}, Lor3;->q(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lor3;

    move-result-object p0

    iget-object p0, p0, Lor3;->F0:Lv85;

    sget-object v0, Lb9d;->a:Lb9d;

    invoke-static {p0, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(JLandroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lor3;

    move-result-object v0

    iget-object v0, v0, Lor3;->b:Lur3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    new-instance v2, Lbs3;

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lbs3;-><init>(Lone/me/contactlist/ContactListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    sget-object p1, Lb14;->b:Lb14;

    invoke-static {v0, p0, p1, v2, v1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object p0

    sget-object p1, Lone/me/contactlist/ContactListWidget;->O0:[Lxi7;

    const/4 p2, 0x3

    aget-object p1, p1, p2

    iget-object p2, v3, Lone/me/contactlist/ContactListWidget;->H0:Lncb;

    invoke-virtual {p2, v3, p1, p0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method public final n()Ls6d;
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->C0()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ls6d;->t0:Ls6d;

    return-object p0

    :cond_0
    sget-object p0, Ls6d;->r0:Ls6d;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lxx3;->onAttach(Landroid/view/View;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->O0:[Lxi7;

    const/16 v0, 0x8

    aget-object v1, p1, v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->M0:Lfr;

    invoke-virtual {v1, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, p1, v0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, p1}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->y0()Lp2b;

    move-result-object p1

    sget-object v0, Lp2b;->f:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lp2b;->b([Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "app.writeConctatsRequested"

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->F0:Lcl7;

    if-nez p1, :cond_1

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf53;

    check-cast p1, Lgad;

    invoke-virtual {p1, v1, v0}, Li3;->h(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->y0()Lp2b;

    move-result-object p1

    new-instance v0, Litg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Litg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lp2b;->e(Litg;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->y0()Lp2b;

    move-result-object p1

    sget-object v3, Lp2b;->g:[Ljava/lang/String;

    invoke-virtual {p1, v3}, Lp2b;->b([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf53;

    check-cast p1, Lgad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lh53;

    iget-object p1, p1, Li3;->g:Lfl7;

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf53;

    check-cast p1, Lgad;

    invoke-virtual {p1, v1, v0}, Li3;->h(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->y0()Lp2b;

    move-result-object p1

    new-instance v0, Litg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Litg;-><init>(Lone/me/sdk/arch/Widget;I)V

    const/16 p0, 0x9c

    invoke-virtual {p1, v0, v3, p0}, Lp2b;->f(Litg;[Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lcfa;->n:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Ldsa;

    move-result-object p1

    new-instance p3, Ltl3;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p3, v1, v0}, Ltl3;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p3, Ltl3;->i:I

    iput v0, p3, Ltl3;->e:I

    iput v0, p3, Ltl3;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ldha;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3, v0}, Ldha;-><init>(Landroid/content/Context;I)V

    sget p3, Lq0d;->m0:I

    invoke-virtual {p1, p3}, Ldha;->setIcon(I)V

    sget p3, Ldfa;->l:I

    new-instance v2, Lp2f;

    invoke-direct {v2, p3}, Lp2f;-><init>(I)V

    invoke-virtual {p1, v2}, Ldha;->setTitle(Lu2f;)V

    sget p3, Ldfa;->k:I

    new-instance v2, Lp2f;

    invoke-direct {v2, p3}, Lp2f;-><init>(I)V

    invoke-virtual {p1, v2}, Ldha;->setSubtitle(Lu2f;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {p3, v2, v4, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Ly5c;->oneme_contactlist_rv:I

    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lhoc;)V

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->u0:Lye3;

    invoke-virtual {p3, v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lcoc;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    new-instance v3, Ly9e;

    new-instance v5, Lqr3;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lqr3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v3, v5}, Ly9e;-><init>(Ljava/lang/Object;)V

    new-instance v5, Luke;

    invoke-direct {v5, p3, v2, v3}, Luke;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcoc;Lvke;)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance v6, Liq3;

    sget-object v7, Lyu4;->t0:Lbx9;

    invoke-virtual {v7, p3}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v7

    new-instance v8, Lbx1;

    const/16 v9, 0x19

    invoke-direct {v8, v9, p0}, Lbx1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v3, v7, v8}, Liq3;-><init>(Ly9e;Lera;Lhq3;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance v3, Lf7;

    new-instance v6, Lea;

    const/16 v7, 0xc

    invoke-direct {v6, p0, v7, p3}, Lea;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v7, 0x8

    invoke-direct {v3, v7, v6}, Lf7;-><init>(ILjava/lang/Object;)V

    new-instance v6, Luke;

    invoke-direct {v6, p3, v2, v3}, Luke;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcoc;Lvke;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance v2, Lg3;

    const/16 v3, 0x9

    invoke-direct {v2, v5, v6, v4, v3}, Lg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p3}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    new-instance v2, Ltl3;

    invoke-direct {v2, v1, v0}, Ltl3;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Ldsa;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v2, Ltl3;->j:I

    iput v0, v2, Ltl3;->e:I

    iput v0, v2, Ltl3;->h:I

    iput v0, v2, Ltl3;->l:I

    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Ltl3;

    invoke-direct {p3, v1, v0}, Ltl3;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Ldsa;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    iput p0, p3, Ltl3;->j:I

    iput v0, p3, Ltl3;->e:I

    iput v0, p3, Ltl3;->h:I

    iput v0, p3, Ltl3;->l:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lxx3;->onDestroyView(Landroid/view/View;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->O0:[Lxi7;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->B0:Lcic;

    invoke-interface {v0, p0, p1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lcoc;)V

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->x0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyr3;

    invoke-virtual {p0}, Lb9a;->e()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih1;

    invoke-virtual {v0, p1, p2, p3}, Lih1;->b(I[Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9c

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->y0()Lp2b;

    move-result-object p1

    new-instance v0, Litg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Litg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lp2b;->e:[Ljava/lang/String;

    sget v4, Ld1d;->a2:I

    sget v5, Ld1d;->g2:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lp2b;->k(Litg;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    :cond_1
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->E0()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p1

    invoke-virtual {p1}, Lrzc;->h()Lj9a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->x0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr3;

    invoke-virtual {p1, v0}, Lj9a;->b(Lb9a;)Li9a;

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lor3;

    move-result-object p1

    iget-object p1, p1, Lor3;->B0:Liic;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->z0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg0;

    iget-object v0, v0, Lzg0;->r0:Liic;

    new-instance v1, Lg3;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lq31;

    const/4 v4, 0x4

    invoke-direct {v2, p1, v0, v1, v4}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v2, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lor3;

    move-result-object p1

    iget-object p1, p1, Lor3;->H0:Lyce;

    new-instance v0, Lzr3;

    invoke-direct {v0, p0, v3}, Lzr3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v1, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lor3;

    move-result-object p1

    iget-object p1, p1, Lor3;->D0:Lhv3;

    iget-object p1, p1, Lhv3;->i:Liic;

    new-instance v0, Las3;

    invoke-direct {v0, p0, v3}, Las3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnu5;

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final y0()Lp2b;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->E0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp2b;

    return-object p0
.end method

.method public final z()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->D0()V

    return-void
.end method

.method public final z0()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lxi7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->J0:Lfr;

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method
