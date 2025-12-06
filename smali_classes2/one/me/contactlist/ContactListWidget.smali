.class public final Lone/me/contactlist/ContactListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lbda;
.implements Lpx3;
.implements Lcv6;
.implements Lb14;
.implements Ls14;
.implements Lg44;
.implements Lqq3;
.implements Ls3e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\tB\u0013\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/contactlist/ContactListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lbda;",
        "Lpx3;",
        "Lcv6;",
        "Lb14;",
        "Ls14;",
        "Lg44;",
        "Lqq3;",
        "Ls3e;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lhz3;",
        "type",
        "(Lhz3;)V",
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
.field public static final synthetic O0:[Lyy7;


# instance fields
.field public final A0:Lsn0;

.field public final B0:Lbbd;

.field public final C0:Ljava/lang/Object;

.field public final D0:Ljava/util/List;

.field public final E0:Lk18;

.field public final F0:Lk18;

.field public final G0:Lbwf;

.field public final H0:Lt9f;

.field public final I0:Lhs;

.field public final J0:Lhs;

.field public final K0:Lhs;

.field public final L0:Lhs;

.field public final M0:Lhs;

.field public final N0:Lka5;

.field public final X:Lb0i;

.field public final Y:Lji0;

.field public final Z:Lb0i;

.field public final a:Leo7;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final o:Ljava/util/concurrent/ExecutorService;

.field public final s0:Lji0;

.field public final t0:Lji0;

.field public final u0:Lzm3;

.field public final v0:Lk18;

.field public final w0:Lsn0;

.field public final x0:Ljava/lang/Object;

.field public final y0:Ljava/lang/Object;

.field public final z0:Lk18;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ltoc;

    const-class v1, Lone/me/contactlist/ContactListWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lvid;->a:Lwid;

    const-string v3, "snackBar"

    const-string v5, "getSnackBar()Lone/me/sdk/snackbar/OneMeSnackbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lho7;->d(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltoc;

    move-result-object v2

    new-instance v3, Ltoc;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v3, v1, v5, v6, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lz8a;

    const-string v6, "contextMenuJob"

    const-string v7, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lz8a;

    const-string v7, "selectedContactIdForAction"

    const-string v8, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-direct {v6, v1, v7, v8}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lz8a;

    const-string v8, "searchQuery"

    const-string v9, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-direct {v7, v1, v8, v9}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lz8a;

    const-string v9, "isInSearch"

    const-string v10, "isInSearch()Z"

    invoke-direct {v8, v1, v9, v10}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lz8a;

    const-string v10, "isNeedScrollToTop"

    const-string v11, "isNeedScrollToTop()Z"

    invoke-direct {v9, v1, v10, v11}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lz8a;

    const-string v11, "isPermissionChecked"

    const-string v12, "isPermissionChecked()Z"

    invoke-direct {v10, v1, v11, v12}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9

    new-array v1, v1, [Lyy7;

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

    sput-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Lyy7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;ILtk4;)V

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
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILtk4;)V

    .line 4
    sget-object v5, Leo7;->f:Leo7;

    iput-object v5, v0, Lone/me/contactlist/ContactListWidget;->a:Leo7;

    .line 5
    sget-object v5, Ll14;->a:Ll14;

    .line 6
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0x97

    .line 7
    invoke-virtual {v6, v7}, Lw5;->d(I)Lbwf;

    move-result-object v6

    .line 8
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->b:Lk18;

    .line 9
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0x9c

    .line 10
    invoke-virtual {v6, v7}, Lw5;->d(I)Lbwf;

    move-result-object v6

    .line 11
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->c:Lk18;

    .line 12
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0x1e7

    invoke-virtual {v6, v7}, Lw5;->d(I)Lbwf;

    move-result-object v6

    .line 13
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->d:Lk18;

    .line 14
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0x38

    .line 15
    invoke-virtual {v6, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg4b;

    .line 16
    invoke-virtual {v6}, Lg4b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 17
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->o:Ljava/util/concurrent/ExecutorService;

    .line 18
    new-instance v7, Lb0i;

    invoke-direct {v7, v0, v6, v3}, Lb0i;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, v0, Lone/me/contactlist/ContactListWidget;->X:Lb0i;

    .line 19
    new-instance v8, Lji0;

    invoke-direct {v8, v0, v6}, Lji0;-><init>(Lcv6;Ljava/util/concurrent/ExecutorService;)V

    iput-object v8, v0, Lone/me/contactlist/ContactListWidget;->Y:Lji0;

    .line 20
    new-instance v9, Lb0i;

    invoke-direct {v9, v0, v6, v3}, Lb0i;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v9, v0, Lone/me/contactlist/ContactListWidget;->Z:Lb0i;

    .line 21
    new-instance v10, Lji0;

    invoke-direct {v10, v0, v6}, Lji0;-><init>(Ls14;Ljava/util/concurrent/ExecutorService;)V

    iput-object v10, v0, Lone/me/contactlist/ContactListWidget;->s0:Lji0;

    .line 22
    new-instance v11, Lji0;

    invoke-direct {v11, v0, v6}, Lji0;-><init>(Lb14;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v0, Lone/me/contactlist/ContactListWidget;->t0:Lji0;

    .line 23
    new-instance v6, Lzm3;

    .line 24
    new-instance v12, Lym3;

    const/4 v13, 0x1

    invoke-direct {v12, v2, v13}, Lym3;-><init>(ZI)V

    const/4 v14, 0x5

    .line 25
    new-array v15, v14, [Lphd;

    aput-object v11, v15, v2

    aput-object v7, v15, v13

    aput-object v8, v15, v3

    const/4 v3, 0x3

    aput-object v9, v15, v3

    const/4 v7, 0x4

    aput-object v10, v15, v7

    .line 26
    invoke-direct {v6, v12, v15}, Lzm3;-><init>(Lym3;[Lphd;)V

    .line 27
    new-instance v8, Lkd5;

    new-instance v9, Laz3;

    invoke-direct {v9, v0, v2}, Laz3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/4 v2, 0x7

    invoke-direct {v8, v2, v9}, Lkd5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Lphd;->z(Lrhd;)V

    .line 28
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->u0:Lzm3;

    .line 29
    new-instance v6, Lwj1;

    invoke-direct {v6, v1, v3}, Lwj1;-><init>(Landroid/os/Bundle;I)V

    .line 30
    new-instance v8, Lyo3;

    invoke-direct {v8, v14, v6}, Lyo3;-><init>(ILjava/lang/Object;)V

    const-class v6, Lzy3;

    invoke-virtual {v0, v6, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lcm6;)Lk18;

    move-result-object v6

    .line 31
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->v0:Lk18;

    .line 32
    new-instance v6, Laz3;

    invoke-direct {v6, v0, v3}, Laz3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v0, v6}, Lone/me/sdk/arch/Widget;->binding(Lcm6;)Lsn0;

    move-result-object v6

    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->w0:Lsn0;

    .line 33
    new-instance v6, Laz3;

    invoke-direct {v6, v0, v7}, Laz3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 34
    invoke-static {v3, v6}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v6

    .line 35
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->x0:Ljava/lang/Object;

    .line 36
    new-instance v6, Lwj1;

    invoke-direct {v6, v1, v7}, Lwj1;-><init>(Landroid/os/Bundle;I)V

    .line 37
    invoke-static {v3, v6}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v1

    .line 38
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->y0:Ljava/lang/Object;

    .line 39
    new-instance v1, Laz3;

    invoke-direct {v1, v0, v14}, Laz3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 40
    new-instance v6, Lyo3;

    const/4 v8, 0x6

    invoke-direct {v6, v8, v1}, Lyo3;-><init>(ILjava/lang/Object;)V

    const-class v1, Lzh0;

    invoke-virtual {v0, v1, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lcm6;)Lk18;

    move-result-object v1

    .line 41
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->z0:Lk18;

    .line 42
    new-instance v1, Laz3;

    invoke-direct {v1, v0, v8}, Laz3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lcm6;)Lsn0;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->A0:Lsn0;

    .line 43
    sget v1, Ljyc;->oneme_contactlist_rv:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->B0:Lbbd;

    .line 44
    new-instance v1, Laz3;

    invoke-direct {v1, v0, v2}, Laz3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 45
    invoke-static {v3, v1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v1

    .line 46
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->C0:Ljava/lang/Object;

    .line 47
    new-instance v14, Lb44;

    .line 48
    sget v15, Lu1b;->s:I

    .line 49
    sget v1, Lv1b;->l:I

    .line 50
    new-instance v2, Ln5g;

    invoke-direct {v2, v1}, Ln5g;-><init>(I)V

    .line 51
    sget v1, Lyud;->I0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x14

    move-object/from16 v16, v2

    .line 52
    invoke-direct/range {v14 .. v19}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 53
    new-instance v15, Lb44;

    .line 54
    sget v16, Lu1b;->t:I

    .line 55
    sget v1, Lmvd;->a:I

    .line 56
    new-instance v2, Ln5g;

    invoke-direct {v2, v1}, Ln5g;-><init>(I)V

    .line 57
    sget v1, Lyud;->Z1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x14

    move-object/from16 v17, v2

    .line 58
    invoke-direct/range {v15 .. v20}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 59
    new-instance v16, Lb44;

    .line 60
    sget v17, Ls5b;->d:I

    .line 61
    sget v1, Lu5b;->e:I

    .line 62
    new-instance v2, Ln5g;

    invoke-direct {v2, v1}, Ln5g;-><init>(I)V

    .line 63
    sget v1, Lyud;->a1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x14

    move-object/from16 v18, v2

    .line 64
    invoke-direct/range {v16 .. v21}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v1, v16

    .line 65
    new-instance v16, Lb44;

    .line 66
    sget v17, Ls5b;->e:I

    .line 67
    sget v2, Lu5b;->f:I

    .line 68
    new-instance v3, Ln5g;

    invoke-direct {v3, v2}, Ln5g;-><init>(I)V

    .line 69
    sget v2, Lyud;->e0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v18, v3

    .line 70
    invoke-direct/range {v16 .. v21}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v2, v16

    filled-new-array {v14, v15, v1, v2}, [Lb44;

    move-result-object v1

    .line 71
    invoke-static {v1}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->D0:Ljava/util/List;

    .line 72
    sget-object v1, Lrsb;->a:Lrsb;

    invoke-virtual {v1}, Lrsb;->a()Lk18;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->E0:Lk18;

    .line 73
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    .line 74
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->F0:Lk18;

    .line 75
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    .line 76
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x13e

    .line 77
    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    .line 78
    new-instance v1, Lps3;

    invoke-direct {v1, v7}, Lps3;-><init>(I)V

    .line 79
    new-instance v2, Lbwf;

    invoke-direct {v2, v1}, Lbwf;-><init>(Lcm6;)V

    .line 80
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->G0:Lbwf;

    .line 81
    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->H0:Lt9f;

    .line 82
    new-instance v1, Lhs;

    const-class v2, Ljava/lang/Long;

    const-string v3, "selected.contactId.Action"

    invoke-direct {v1, v2, v4, v3}, Lhs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->I0:Lhs;

    .line 84
    new-instance v1, Lhs;

    const-class v2, Ljava/lang/CharSequence;

    const-string v3, "contact_list_widget_search_query"

    invoke-direct {v1, v2, v4, v3}, Lhs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->J0:Lhs;

    .line 86
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    new-instance v2, Lhs;

    const-class v3, Ljava/lang/Boolean;

    const-string v5, "contact_list_widget_is_in_search"

    invoke-direct {v2, v3, v1, v5}, Lhs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->K0:Lhs;

    .line 89
    new-instance v2, Lhs;

    const-string v5, "contact_list_widget_is_need_scroll_to_top"

    invoke-direct {v2, v3, v1, v5}, Lhs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->L0:Lhs;

    .line 91
    new-instance v2, Lhs;

    const-string v5, "contact_list_widget_permission_check"

    invoke-direct {v2, v3, v1, v5}, Lhs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->M0:Lhs;

    .line 93
    new-instance v1, Lka5;

    .line 94
    new-instance v2, Laz3;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Laz3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 95
    invoke-direct {v1, v2, v4, v8}, Lka5;-><init>(Lcm6;Lcm6;I)V

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->N0:Lka5;

    .line 96
    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->C0()Lzy3;

    move-result-object v1

    .line 97
    iget-object v1, v1, Lzy3;->F0:Lci5;

    .line 98
    iget-object v2, v0, Lc54;->lifecycleOwner:Lj48;

    invoke-interface {v2}, Lj48;->p()Ll48;

    move-result-object v2

    sget-object v3, Ll38;->d:Ll38;

    invoke-static {v1, v2, v3}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v1

    .line 99
    new-instance v2, Ldz3;

    invoke-direct {v2, v0, v4}, Ldz3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    .line 100
    new-instance v5, Lg56;

    invoke-direct {v5, v1, v2, v13}, Lg56;-><init>(Lx26;Lsm6;I)V

    .line 101
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv38;

    move-result-object v1

    invoke-static {v5, v1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    .line 102
    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->C0()Lzy3;

    move-result-object v1

    .line 103
    iget-object v1, v1, Lzy3;->G0:Lci5;

    .line 104
    iget-object v2, v0, Lc54;->lifecycleOwner:Lj48;

    invoke-interface {v2}, Lj48;->p()Ll48;

    move-result-object v2

    invoke-static {v1, v2, v3}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v1

    .line 105
    new-instance v2, Lp23;

    invoke-direct {v2, v1, v13}, Lp23;-><init>(Lsu1;I)V

    .line 106
    new-instance v1, Lgz3;

    invoke-direct {v1, v0, v4}, Lgz3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    .line 107
    new-instance v3, Lg56;

    invoke-direct {v3, v2, v1, v13}, Lg56;-><init>(Lx26;Lsm6;I)V

    .line 108
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv38;

    move-result-object v1

    invoke-static {v3, v1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILtk4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lhz3;)V
    .locals 2

    .line 109
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 110
    new-instance v0, Limb;

    const-string v1, "contact_screen_open_mode"

    invoke-direct {v0, v1, p1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    filled-new-array {v0}, [Limb;

    move-result-object p1

    invoke-static {p1}, Lgwi;->b([Limb;)Landroid/os/Bundle;

    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    invoke-static {p1}, Laz1;->v(I)I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->E0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->z0()Lqsb;

    move-result-object p1

    new-instance v0, Ls2i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v1, Lqsb;->h:[Ljava/lang/String;

    const/16 v2, 0xa0

    invoke-virtual {p1, v0, v1, v2}, Lqsb;->j(Ls2i;[Ljava/lang/String;I)V

    return-void
.end method

.method public final A0()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lyy7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->J0:Lhs;

    invoke-virtual {v0, p0}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final B0()Lyfb;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lyy7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->w0:Lsn0;

    invoke-virtual {v0}, Lsn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfb;

    return-object v0
.end method

.method public final C(ILandroid/os/Bundle;)V
    .locals 6

    sget-object p2, Lone/me/contactlist/ContactListWidget;->O0:[Lyy7;

    const/4 v0, 0x4

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->I0:Lhs;

    invoke-virtual {v1, p0}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    aget-object v4, p2, v4

    iget-object v5, p0, Lone/me/contactlist/ContactListWidget;->H0:Lt9f;

    invoke-virtual {v5, p0, v4}, Lt9f;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqt7;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4, v5}, Lqt7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object p2, p2, v0

    invoke-virtual {v1, p0, v5}, Lhs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->C0()Lzy3;

    move-result-object p2

    invoke-virtual {p2, p1, v2, v3}, Lzy3;->u(IJ)V

    return-void
.end method

.method public final C0()Lzy3;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->v0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy3;

    return-object v0
.end method

.method public final D0()Z
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lyy7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->K0:Lhs;

    invoke-virtual {v0, p0}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final E0()V
    .locals 4

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->z0()Lqsb;

    move-result-object v0

    new-instance v1, Ls2i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v2, Lqsb;->e:[Ljava/lang/String;

    const/16 v3, 0x9c

    invoke-virtual {v0, v1, v2, v3}, Lqsb;->j(Ls2i;[Ljava/lang/String;I)V

    return-void
.end method

.method public final F0()V
    .locals 6

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->C0()Lzy3;

    move-result-object v0

    iget-object v0, v0, Lzy3;->E0:Lq24;

    iget-object v0, v0, Lq24;->i:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx3;

    invoke-virtual {v0}, Lnx3;->b()Z

    move-result v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->s0:Lji0;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->t0:Lji0;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->D0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->z0()Lqsb;

    move-result-object v0

    sget-object v4, Lqsb;->f:[Ljava/lang/String;

    invoke-virtual {v0, v4}, Lqsb;->c([Ljava/lang/String;)Z

    move-result v0

    new-instance v4, Lu14;

    sget v5, Lyud;->a:I

    sget v5, Lv1b;->a:I

    if-eqz v0, :cond_0

    sget v5, Lv1b;->s:I

    goto :goto_0

    :cond_0
    sget v5, Lv1b;->r:I

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    sget v0, Lv1b;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-direct {v4, v5, v0}, Lu14;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v2, v3}, Ll98;->E(Ljava/util/List;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll98;->E(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lhd5;->a:Lhd5;

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->z0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh0;

    iget-object v0, v0, Lzh0;->Z:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_3
    invoke-virtual {v2, v0}, Ll98;->E(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Ll98;->E(Ljava/util/List;)V

    return-void
.end method

.method public final L(Ldv6;)V
    .locals 3

    invoke-static {p0}, Lapi;->c(Lc54;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    new-instance v1, Lkz3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lkz3;-><init>(Lone/me/contactlist/ContactListWidget;Ldv6;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final Q(Ldv6;Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->y0()Lyx1;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lyx1;->f:I

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->y0()Lyx1;

    move-result-object v0

    sget-object v1, Lrx1;->c:Lrx1;

    iput-object v1, v0, Lyx1;->d:Lrx1;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->y0()Lyx1;

    move-result-object v0

    sget-object v1, Ltx1;->X:Ltx1;

    invoke-virtual {v0, v1, p2}, Lyx1;->i(Lux1;Z)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    new-instance v1, Ljz3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ljz3;-><init>(Lone/me/contactlist/ContactListWidget;Ldv6;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final S()V
    .locals 3

    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lyy7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->A0:Lsn0;

    invoke-virtual {v0}, Lsn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lv1b;->u:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lccb;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lccb;->i()Lbcb;

    return-void
.end method

.method public final W()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->E0()V

    return-void
.end method

.method public final d(J)V
    .locals 5

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->C0()Lzy3;

    move-result-object v0

    iget-object v0, v0, Lzy3;->C0:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx3;

    iget-object v0, v0, Lnx3;->c:Ljava/util/List;

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

    check-cast v3, Lxx3;

    iget-wide v3, v3, Lxx3;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lxx3;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lxx3;->v0:Lqtb;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->C0()Lzy3;

    move-result-object p1

    invoke-virtual {p1}, Lzy3;->v()V

    :cond_3
    return-void
.end method

.method public final f(JZ)V
    .locals 2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->y0()Lyx1;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lyx1;->f:I

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->y0()Lyx1;

    move-result-object v0

    sget-object v1, Lrx1;->c:Lrx1;

    iput-object v1, v0, Lyx1;->d:Lrx1;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->y0()Lyx1;

    move-result-object v0

    sget-object v1, Ltx1;->X:Ltx1;

    invoke-virtual {v0, v1, p3}, Lyx1;->i(Lux1;Z)V

    invoke-static {p0}, Lapi;->c(Lc54;)V

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj1;

    new-instance v1, Lcz3;

    invoke-direct {v1, p1, p2, p3}, Lcz3;-><init>(JZ)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lkj1;->l(JZLcm6;)V

    return-void
.end method

.method public final f0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->C0()Lzy3;

    move-result-object v0

    iget-object v0, v0, Lzy3;->G0:Lci5;

    sget-object v1, Lq3e;->a:Lq3e;

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj1;

    invoke-virtual {v0, p1}, Lkj1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "selected.contactId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->C0()Lzy3;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v1}, Lzy3;->u(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getInsetsConfig()Leo7;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->a:Leo7;

    return-object v0
.end method

.method public final getScreenDelegate()Lk1e;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->N0:Lka5;

    return-object v0
.end method

.method public final i(JLandroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->C0()Lzy3;

    move-result-object v0

    iget-object v0, v0, Lzy3;->b:Lhz3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x4

    sget-object v2, Lone/me/contactlist/ContactListWidget;->O0:[Lyy7;

    aget-object v0, v2, v0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->I0:Lhs;

    invoke-virtual {v0, p0}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    aget-object v3, v2, v0

    iget-object v4, p0, Lone/me/contactlist/ContactListWidget;->H0:Lt9f;

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

    new-instance v5, Loz3;

    const/4 v10, 0x0

    move-object v6, p0

    move-wide v7, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Loz3;-><init>(Lone/me/contactlist/ContactListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    sget-object p2, Li84;->b:Li84;

    invoke-static {v3, p1, p2, v5, v1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object p1

    aget-object p2, v2, v0

    invoke-virtual {v4, p0, p2, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v6, p0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_0
    return-void
.end method

.method public final n()Lf1e;
    .locals 1

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lf1e;->t0:Lf1e;

    return-object v0

    :cond_0
    sget-object v0, Lf1e;->Z:Lf1e;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 11

    invoke-super {p0, p1}, Lc54;->onAttach(Landroid/view/View;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->O0:[Lyy7;

    const/16 v0, 0x8

    aget-object v1, p1, v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->M0:Lhs;

    invoke-virtual {v1, p0}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    aget-object p1, p1, v0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, p1}, Lhs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->z0()Lqsb;

    move-result-object p1

    sget-object v0, Lqsb;->f:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqsb;->c([Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->F0:Lk18;

    if-nez p1, :cond_1

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb3;

    check-cast p1, Lw4e;

    invoke-virtual {p1}, Lw4e;->G()V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->z0()Lqsb;

    move-result-object v0

    new-instance v1, Ls2i;

    const/4 p1, 0x1

    invoke-direct {v1, p0, p1}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqsb;->e:[Ljava/lang/String;

    sget v5, Li4d;->permissions_contacts_request_rationale:I

    sget v6, Li4d;->permissions_contacts_request:I

    sget v7, Li4d;->permissions_dialog_yes:I

    new-instance v8, Lwrb;

    sget p1, Ly9b;->e:I

    invoke-direct {v8, p1}, Lwrb;-><init>(I)V

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/16 v3, 0x9c

    const/4 v4, 0x1

    invoke-static/range {v0 .. v10}, Lqsb;->f(Lqsb;Ls2i;[Ljava/lang/String;IZIIILyrb;Lffb;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->z0()Lqsb;

    move-result-object p1

    sget-object v1, Lqsb;->g:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lqsb;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb3;

    check-cast p1, Lw4e;

    iget-object v2, p1, Lw4e;->L:Lfde;

    sget-object v3, Lw4e;->m0:[Lyy7;

    const/16 v4, 0x1d

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Lfde;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb3;

    check-cast p1, Lw4e;

    invoke-virtual {p1}, Lw4e;->G()V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->z0()Lqsb;

    move-result-object p1

    new-instance v0, Ls2i;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    const/16 v2, 0x9c

    invoke-virtual {p1, v0, v1, v2}, Lqsb;->j(Ls2i;[Ljava/lang/String;I)V

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

    sget p1, Lu1b;->p:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lyfb;

    move-result-object p1

    new-instance p3, Lkt3;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p3, v1, v0}, Lkt3;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p3, Lkt3;->i:I

    iput v0, p3, Lkt3;->e:I

    iput v0, p3, Lkt3;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lx3b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lx3b;-><init>(Landroid/content/Context;)V

    sget p3, Lyud;->o0:I

    invoke-virtual {p1, p3}, Lx3b;->setIcon(I)V

    sget p3, Lv1b;->p:I

    new-instance v2, Ln5g;

    invoke-direct {v2, p3}, Ln5g;-><init>(I)V

    invoke-virtual {p1, v2}, Lx3b;->setTitle(Ls5g;)V

    sget p3, Lv1b;->o:I

    new-instance v2, Ln5g;

    invoke-direct {v2, p3}, Ln5g;-><init>(I)V

    invoke-virtual {p1, v2}, Lx3b;->setSubtitle(Ls5g;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {p3, v2, v4, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Ljyc;->oneme_contactlist_rv:I

    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Luhd;)V

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->u0:Lzm3;

    invoke-virtual {p3, v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lphd;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    new-instance v3, Lr5j;

    new-instance v5, Lbz3;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lbz3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/16 v6, 0x18

    invoke-direct {v3, v6, v5}, Lr5j;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lokf;

    invoke-direct {v5, p3, v2, v3}, Lokf;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lphd;Lpkf;)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvhd;)V

    new-instance v6, Ltx3;

    sget-object v7, La93;->s0:Lv1a;

    invoke-virtual {v7, p3}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v7

    new-instance v8, Li62;

    const/16 v9, 0x11

    invoke-direct {v8, v9, p0}, Li62;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v3, v7, v8}, Ltx3;-><init>(Lr5j;Lyeb;Lsx3;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvhd;)V

    new-instance v3, Lusd;

    new-instance v6, Lia;

    const/16 v7, 0xc

    invoke-direct {v6, p0, v7, p3}, Lia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v3, v7, v6}, Lusd;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lokf;

    invoke-direct {v6, p3, v2, v3}, Lokf;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lphd;Lpkf;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvhd;)V

    new-instance v2, Ls3;

    const/16 v3, 0x9

    invoke-direct {v2, v5, v6, v4, v3}, Ls3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p3}, Ltqi;->c(Lum6;Landroid/view/View;)V

    new-instance v2, Lkt3;

    invoke-direct {v2, v1, v0}, Lkt3;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lyfb;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v2, Lkt3;->j:I

    iput v0, v2, Lkt3;->e:I

    iput v0, v2, Lkt3;->h:I

    iput v0, v2, Lkt3;->l:I

    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lkt3;

    invoke-direct {p3, v1, v0}, Lkt3;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lyfb;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, p3, Lkt3;->j:I

    iput v0, p3, Lkt3;->e:I

    iput v0, p3, Lkt3;->h:I

    iput v0, p3, Lkt3;->l:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lc54;->onDestroyView(Landroid/view/View;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->O0:[Lyy7;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->B0:Lbbd;

    invoke-interface {v0, p0, p1}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lphd;)V

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget;->x0:Ljava/lang/Object;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llz3;

    invoke-virtual {p1}, Lbva;->e()V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x3

    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Lyy7;

    aget-object v0, v1, v0

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->H0:Lt9f;

    invoke-virtual {v2, p0, v0}, Lt9f;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lqt7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->I0:Lhs;

    invoke-virtual {v0, p0, v2}, Lhs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj1;

    invoke-virtual {v0, p1, p2, p3}, Lkj1;->b(I[Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9c

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->z0()Lqsb;

    move-result-object p1

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

    :cond_1
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->F0()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lc54;->getRouter()Lytd;

    move-result-object p1

    invoke-virtual {p1}, Lytd;->h()Ljva;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->x0:Ljava/lang/Object;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llz3;

    invoke-virtual {p1, v0, v1}, Ljva;->a(Lj48;Lbva;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->C0()Lzy3;

    move-result-object p1

    iget-object p1, p1, Lzy3;->C0:Lhbd;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->z0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh0;

    iget-object v0, v0, Lzh0;->Z:Lhbd;

    new-instance v1, Ls3;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lz41;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v1, v4}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v2, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->C0()Lzy3;

    move-result-object p1

    iget-object p1, p1, Lzy3;->I0:Ltcf;

    new-instance v0, Lmz3;

    invoke-direct {v0, p0, v3}, Lmz3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lg56;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->C0()Lzy3;

    move-result-object p1

    iget-object p1, p1, Lzy3;->E0:Lq24;

    iget-object p1, p1, Lq24;->i:Lhbd;

    new-instance v0, Lnz3;

    invoke-direct {v0, p0, v3}, Lnz3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lg56;

    invoke-direct {v1, p1, v0, v2}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method

.method public final x()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->E0()V

    return-void
.end method

.method public final y0()Lyx1;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx1;

    return-object v0
.end method

.method public final z(J)V
    .locals 2

    invoke-static {p0}, Lapi;->c(Lc54;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->C0()Lzy3;

    move-result-object v0

    sget v1, Lu1b;->j:I

    invoke-virtual {v0, v1, p1, p2}, Lzy3;->u(IJ)V

    return-void
.end method

.method public final z0()Lqsb;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->E0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsb;

    return-object v0
.end method
