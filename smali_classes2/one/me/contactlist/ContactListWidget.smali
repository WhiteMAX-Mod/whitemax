.class public final Lone/me/contactlist/ContactListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ld5a;
.implements Lav3;
.implements Lhr6;
.implements Lmy3;
.implements Ldz3;
.implements Lo14;
.implements Lgo3;
.implements Lisd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\tB\u0013\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/contactlist/ContactListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Ld5a;",
        "Lav3;",
        "Lhr6;",
        "Lmy3;",
        "Ldz3;",
        "Lo14;",
        "Lgo3;",
        "Lisd;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lpw3;",
        "type",
        "(Lpw3;)V",
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
.field public static final synthetic N0:[Ltr7;


# instance fields
.field public final A0:Lh0d;

.field public final B0:Ljava/lang/Object;

.field public final C0:Ljava/util/List;

.field public final D0:Liu7;

.field public final E0:Liu7;

.field public final F0:Lwif;

.field public final G0:Lw0e;

.field public final H0:Lqs;

.field public final I0:Lqs;

.field public final J0:Lqs;

.field public final K0:Lqs;

.field public final L0:Lqs;

.field public final M0:Lw9c;

.field public final X:Ljava/util/concurrent/ExecutorService;

.field public final Y:Lqjh;

.field public final Z:Lir6;

.field public final a:Lgi7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final o:Liu7;

.field public final q0:Lqjh;

.field public final r0:Lji0;

.field public final s0:Lji0;

.field public final t0:Lnj3;

.field public final u0:Liu7;

.field public final v0:Lwn0;

.field public final w0:Ljava/lang/Object;

.field public final x0:Ljava/lang/Object;

.field public final y0:Liu7;

.field public final z0:Lwn0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Leec;

    const-class v1, Lone/me/contactlist/ContactListWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "snackBar"

    const-string v5, "getSnackBar()Lone/me/sdk/snackbar/OneMeSnackbar;"

    invoke-static {v2, v1, v3, v5, v4}, Li57;->d(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leec;

    move-result-object v2

    new-instance v3, Leec;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v3, v1, v5, v6, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Le1a;

    const-string v6, "contextMenuJob"

    const-string v7, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Le1a;

    const-string v7, "selectedContactIdForAction"

    const-string v8, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-direct {v6, v1, v7, v8}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Le1a;

    const-string v8, "searchQuery"

    const-string v9, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-direct {v7, v1, v8, v9}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Le1a;

    const-string v9, "isInSearch"

    const-string v10, "isInSearch()Z"

    invoke-direct {v8, v1, v9, v10}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Le1a;

    const-string v10, "isNeedScrollToTop"

    const-string v11, "isNeedScrollToTop()Z"

    invoke-direct {v9, v1, v10, v11}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Le1a;

    const-string v11, "isPermissionChecked"

    const-string v12, "isPermissionChecked()Z"

    invoke-direct {v10, v1, v11, v12}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9

    new-array v1, v1, [Ltr7;

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

    sput-object v1, Lone/me/contactlist/ContactListWidget;->N0:[Ltr7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;ILki4;)V

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
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILki4;)V

    .line 4
    sget-object v5, Lgi7;->f:Lgi7;

    iput-object v5, v0, Lone/me/contactlist/ContactListWidget;->a:Lgi7;

    .line 5
    sget-object v5, Lwy3;->a:Lwy3;

    .line 6
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    .line 7
    const-class v7, Li5a;

    invoke-virtual {v6, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    .line 8
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->b:Liu7;

    .line 9
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    .line 10
    const-class v7, Lcx1;

    invoke-virtual {v6, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    .line 11
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->c:Liu7;

    .line 12
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v7, Lbm7;

    invoke-virtual {v6, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    .line 13
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->o:Liu7;

    .line 14
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    .line 15
    const-class v7, Leva;

    invoke-virtual {v6, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leva;

    .line 16
    invoke-virtual {v6}, Leva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 17
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->X:Ljava/util/concurrent/ExecutorService;

    .line 18
    new-instance v7, Lqjh;

    invoke-direct {v7, v0, v6, v3}, Lqjh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, v0, Lone/me/contactlist/ContactListWidget;->Y:Lqjh;

    .line 19
    new-instance v8, Lir6;

    invoke-direct {v8, v0, v6}, Lir6;-><init>(Lhr6;Ljava/util/concurrent/ExecutorService;)V

    iput-object v8, v0, Lone/me/contactlist/ContactListWidget;->Z:Lir6;

    .line 20
    new-instance v9, Lqjh;

    invoke-direct {v9, v0, v6, v3}, Lqjh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v9, v0, Lone/me/contactlist/ContactListWidget;->q0:Lqjh;

    .line 21
    new-instance v10, Lji0;

    invoke-direct {v10, v0, v6}, Lji0;-><init>(Ldz3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v10, v0, Lone/me/contactlist/ContactListWidget;->r0:Lji0;

    .line 22
    new-instance v11, Lji0;

    invoke-direct {v11, v0, v6}, Lji0;-><init>(Lmy3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v0, Lone/me/contactlist/ContactListWidget;->s0:Lji0;

    .line 23
    new-instance v6, Lnj3;

    .line 24
    new-instance v12, Lmj3;

    const/4 v13, 0x1

    invoke-direct {v12, v2, v13}, Lmj3;-><init>(ZI)V

    const/4 v14, 0x5

    .line 25
    new-array v15, v14, [Lt6d;

    aput-object v11, v15, v2

    aput-object v7, v15, v13

    aput-object v8, v15, v3

    const/4 v3, 0x3

    aput-object v9, v15, v3

    const/4 v7, 0x4

    aput-object v10, v15, v7

    .line 26
    invoke-direct {v6, v12, v15}, Lnj3;-><init>(Lmj3;[Lt6d;)V

    .line 27
    new-instance v8, Lna5;

    new-instance v9, Lkw3;

    invoke-direct {v9, v0, v2}, Lkw3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/4 v2, 0x7

    invoke-direct {v8, v2, v9}, Lna5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Lt6d;->z(Lv6d;)V

    .line 28
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->t0:Lnj3;

    .line 29
    new-instance v6, Lij1;

    invoke-direct {v6, v1, v3}, Lij1;-><init>(Landroid/os/Bundle;I)V

    .line 30
    new-instance v8, Lcn3;

    invoke-direct {v8, v7, v6}, Lcn3;-><init>(ILjava/lang/Object;)V

    const-class v6, Ljw3;

    invoke-virtual {v0, v6, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object v6

    .line 31
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->u0:Liu7;

    .line 32
    new-instance v6, Lkw3;

    invoke-direct {v6, v0, v3}, Lkw3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v0, v6}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object v6

    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->v0:Lwn0;

    .line 33
    new-instance v6, Lkw3;

    invoke-direct {v6, v0, v7}, Lkw3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 34
    invoke-static {v3, v6}, Lrci;->b(ILji6;)Liu7;

    move-result-object v6

    .line 35
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->w0:Ljava/lang/Object;

    .line 36
    new-instance v6, Lij1;

    invoke-direct {v6, v1, v7}, Lij1;-><init>(Landroid/os/Bundle;I)V

    .line 37
    invoke-static {v3, v6}, Lrci;->b(ILji6;)Liu7;

    move-result-object v1

    .line 38
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->x0:Ljava/lang/Object;

    .line 39
    new-instance v1, Lkw3;

    invoke-direct {v1, v0, v14}, Lkw3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 40
    new-instance v6, Lcn3;

    invoke-direct {v6, v14, v1}, Lcn3;-><init>(ILjava/lang/Object;)V

    const-class v1, Lzh0;

    invoke-virtual {v0, v1, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object v1

    .line 41
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->y0:Liu7;

    .line 42
    new-instance v1, Lkw3;

    const/4 v6, 0x6

    invoke-direct {v1, v0, v6}, Lkw3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->z0:Lwn0;

    .line 43
    sget v1, Lonc;->oneme_contactlist_rv:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->A0:Lh0d;

    .line 44
    new-instance v1, Lkw3;

    invoke-direct {v1, v0, v2}, Lkw3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 45
    invoke-static {v3, v1}, Lrci;->b(ILji6;)Liu7;

    move-result-object v1

    .line 46
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->B0:Ljava/lang/Object;

    .line 47
    new-instance v14, Lj14;

    .line 48
    sget v15, Ltsa;->q:I

    .line 49
    sget v1, Lusa;->h:I

    .line 50
    new-instance v2, Lorf;

    invoke-direct {v2, v1}, Lorf;-><init>(I)V

    .line 51
    sget v1, Lpjd;->K0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x14

    move-object/from16 v16, v2

    .line 52
    invoke-direct/range {v14 .. v19}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 53
    new-instance v15, Lj14;

    .line 54
    sget v16, Ltsa;->r:I

    .line 55
    sget v1, Ldkd;->a:I

    .line 56
    new-instance v2, Lorf;

    invoke-direct {v2, v1}, Lorf;-><init>(I)V

    .line 57
    sget v1, Lpjd;->c2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x14

    move-object/from16 v17, v2

    .line 58
    invoke-direct/range {v15 .. v20}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 59
    new-instance v16, Lj14;

    .line 60
    sget v17, Lswa;->d:I

    .line 61
    sget v1, Luwa;->e:I

    .line 62
    new-instance v2, Lorf;

    invoke-direct {v2, v1}, Lorf;-><init>(I)V

    .line 63
    sget v1, Lpjd;->c1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x14

    move-object/from16 v18, v2

    .line 64
    invoke-direct/range {v16 .. v21}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v1, v16

    .line 65
    new-instance v16, Lj14;

    .line 66
    sget v17, Lswa;->e:I

    .line 67
    sget v2, Luwa;->f:I

    .line 68
    new-instance v3, Lorf;

    invoke-direct {v3, v2}, Lorf;-><init>(I)V

    .line 69
    sget v2, Lpjd;->e0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v18, v3

    .line 70
    invoke-direct/range {v16 .. v21}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v2, v16

    filled-new-array {v14, v15, v1, v2}, [Lj14;

    move-result-object v1

    .line 71
    invoke-static {v1}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->C0:Ljava/util/List;

    .line 72
    sget-object v1, Lsib;->a:Lsib;

    invoke-virtual {v1}, Lsib;->a()Liu7;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->D0:Liu7;

    .line 73
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Ly83;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    .line 74
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->E0:Liu7;

    .line 75
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lj4e;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    .line 76
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    .line 77
    const-class v2, Lckb;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    .line 78
    new-instance v1, Lbq3;

    invoke-direct {v1, v7}, Lbq3;-><init>(I)V

    .line 79
    new-instance v2, Lwif;

    invoke-direct {v2, v1}, Lwif;-><init>(Lji6;)V

    .line 80
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->F0:Lwif;

    .line 81
    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->G0:Lw0e;

    .line 82
    new-instance v1, Lqs;

    const-class v2, Ljava/lang/Long;

    const-string v3, "selected.contactId.Action"

    invoke-direct {v1, v2, v4, v3}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->H0:Lqs;

    .line 84
    new-instance v1, Lqs;

    const-class v2, Ljava/lang/CharSequence;

    const-string v3, "contact_list_widget_search_query"

    invoke-direct {v1, v2, v4, v3}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->I0:Lqs;

    .line 86
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    new-instance v2, Lqs;

    const-class v3, Ljava/lang/Boolean;

    const-string v5, "contact_list_widget_is_in_search"

    invoke-direct {v2, v3, v1, v5}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->J0:Lqs;

    .line 89
    new-instance v2, Lqs;

    const-string v5, "contact_list_widget_is_need_scroll_to_top"

    invoke-direct {v2, v3, v1, v5}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->K0:Lqs;

    .line 91
    new-instance v2, Lqs;

    const-string v5, "contact_list_widget_permission_check"

    invoke-direct {v2, v3, v1, v5}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->L0:Lqs;

    .line 93
    new-instance v1, Lw9c;

    .line 94
    new-instance v2, Lkw3;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lkw3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 95
    invoke-direct {v1, v2, v4, v6}, Lw9c;-><init>(Lji6;Lji6;I)V

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->M0:Lw9c;

    .line 96
    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->F0()Ljw3;

    move-result-object v1

    .line 97
    iget-object v1, v1, Ljw3;->E0:Lxe5;

    .line 98
    iget-object v2, v0, Ll24;->lifecycleOwner:Lfx7;

    invoke-interface {v2}, Lfx7;->x()Lhx7;

    move-result-object v2

    sget-object v3, Lhw7;->o:Lhw7;

    invoke-static {v1, v2, v3}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v1

    .line 99
    new-instance v2, Lnw3;

    invoke-direct {v2, v0, v4}, Lnw3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    .line 100
    new-instance v5, Lb16;

    invoke-direct {v5, v1, v2, v13}, Lb16;-><init>(Lty5;Lzi6;I)V

    .line 101
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrw7;

    move-result-object v1

    invoke-static {v5, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    .line 102
    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->F0()Ljw3;

    move-result-object v1

    .line 103
    iget-object v1, v1, Ljw3;->F0:Lxe5;

    .line 104
    iget-object v2, v0, Ll24;->lifecycleOwner:Lfx7;

    invoke-interface {v2}, Lfx7;->x()Lhx7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v1

    .line 105
    new-instance v2, Ltz2;

    invoke-direct {v2, v1, v13}, Ltz2;-><init>(Lfu1;I)V

    .line 106
    new-instance v1, Low3;

    invoke-direct {v1, v0, v4}, Low3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    .line 107
    new-instance v3, Lb16;

    invoke-direct {v3, v2, v1, v13}, Lb16;-><init>(Lty5;Lzi6;I)V

    .line 108
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrw7;

    move-result-object v1

    invoke-static {v3, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILki4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lpw3;)V
    .locals 2

    .line 109
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 110
    new-instance v0, Ltcb;

    const-string v1, "contact_screen_open_mode"

    invoke-direct {v0, v1, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    filled-new-array {v0}, [Ltcb;

    move-result-object p1

    invoke-static {p1}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->H0()V

    return-void
.end method

.method public final C(J)V
    .locals 2

    invoke-static {p0}, Lici;->b(Ll24;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->F0()Ljw3;

    move-result-object v0

    sget v1, Ltsa;->i:I

    invoke-virtual {v0, v1, p1, p2}, Ljw3;->s(IJ)V

    return-void
.end method

.method public final C0()Lrib;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->D0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    return-object v0
.end method

.method public final D(I)V
    .locals 3

    invoke-static {p1}, Ldy1;->v(I)I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->H0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->C0()Lrib;

    move-result-object p1

    new-instance v0, Ljmh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v1, Lrib;->h:[Ljava/lang/String;

    const/16 v2, 0xa0

    invoke-virtual {p1, v0, v1, v2}, Lrib;->h(Ljmh;[Ljava/lang/String;I)V

    return-void
.end method

.method public final D0()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->N0:[Ltr7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->I0:Lqs;

    invoke-virtual {v0, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final E0()Lu6b;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->N0:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->v0:Lwn0;

    invoke-virtual {v0}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6b;

    return-object v0
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 6

    sget-object p2, Lone/me/contactlist/ContactListWidget;->N0:[Ltr7;

    const/4 v0, 0x4

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->H0:Lqs;

    invoke-virtual {v1, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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

    iget-object v5, p0, Lone/me/contactlist/ContactListWidget;->G0:Lw0e;

    invoke-virtual {v5, p0, v4}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljn7;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4, v5}, Ljn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object p2, p2, v0

    invoke-virtual {v1, p0, v5}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->F0()Ljw3;

    move-result-object p2

    invoke-virtual {p2, p1, v2, v3}, Ljw3;->s(IJ)V

    return-void
.end method

.method public final F0()Ljw3;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->u0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljw3;

    return-object v0
.end method

.method public final G0()Z
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->N0:[Ltr7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->J0:Lqs;

    invoke-virtual {v0, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final H0()V
    .locals 4

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->C0()Lrib;

    move-result-object v0

    new-instance v1, Ljmh;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v2, Lrib;->e:[Ljava/lang/String;

    const/16 v3, 0x9c

    invoke-virtual {v0, v1, v2, v3}, Lrib;->h(Ljmh;[Ljava/lang/String;I)V

    return-void
.end method

.method public final I0()V
    .locals 6

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->F0()Ljw3;

    move-result-object v0

    iget-object v0, v0, Ljw3;->D0:Lzz3;

    iget-object v0, v0, Lzz3;->i:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu3;

    invoke-virtual {v0}, Lyu3;->b()Z

    move-result v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->r0:Lji0;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->s0:Lji0;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->G0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->C0()Lrib;

    move-result-object v0

    sget-object v4, Lrib;->f:[Ljava/lang/String;

    invoke-virtual {v0, v4}, Lrib;->c([Ljava/lang/String;)Z

    move-result v0

    new-instance v4, Lfz3;

    sget v5, Lpjd;->a:I

    sget v5, Lusa;->a:I

    if-eqz v0, :cond_0

    sget v5, Lusa;->o:I

    goto :goto_0

    :cond_0
    sget v5, Lusa;->n:I

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    sget v0, Lusa;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-direct {v4, v5, v0}, Lfz3;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v2, v3}, Lr18;->E(Ljava/util/List;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr18;->E(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->D0()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lka5;->a:Lka5;

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->y0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh0;

    iget-object v0, v0, Lzh0;->q0:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_3
    invoke-virtual {v2, v0}, Lr18;->E(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lr18;->E(Ljava/util/List;)V

    return-void
.end method

.method public final Q(Ljr6;)V
    .locals 3

    invoke-static {p0}, Lici;->b(Ll24;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    new-instance v1, Lsw3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsw3;-><init>(Lone/me/contactlist/ContactListWidget;Ljr6;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public final V(Ljr6;Z)V
    .locals 3

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx1;

    sget-object v1, Lax1;->Y:Lax1;

    sget-object v2, Lyw1;->c:Lyw1;

    invoke-virtual {v0, v1, p2, v2}, Lcx1;->i(Lbx1;ZLyw1;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    new-instance v1, Lrw3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lrw3;-><init>(Lone/me/contactlist/ContactListWidget;Ljr6;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public final X()V
    .locals 3

    sget-object v0, Lone/me/contactlist/ContactListWidget;->N0:[Ltr7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->z0:Lwn0;

    invoke-virtual {v0}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lusa;->q:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc3b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lc3b;->i()Lb3b;

    return-void
.end method

.method public final b0()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->H0()V

    return-void
.end method

.method public final d(J)V
    .locals 5

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->F0()Ljw3;

    move-result-object v0

    iget-object v0, v0, Ljw3;->B0:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu3;

    iget-object v0, v0, Lyu3;->c:Ljava/util/List;

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

    check-cast v3, Liv3;

    iget-wide v3, v3, Liv3;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Liv3;

    if-eqz v2, :cond_2

    iget-object v1, v2, Liv3;->u0:Lqjb;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->F0()Ljw3;

    move-result-object p1

    invoke-virtual {p1}, Ljw3;->t()V

    :cond_3
    return-void
.end method

.method public final e(JZ)V
    .locals 3

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx1;

    sget-object v1, Lax1;->Y:Lax1;

    sget-object v2, Lyw1;->c:Lyw1;

    invoke-virtual {v0, v1, p3, v2}, Lcx1;->i(Lbx1;ZLyw1;)V

    invoke-static {p0}, Lici;->b(Ll24;)V

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi1;

    new-instance v1, Lmw3;

    invoke-direct {v1, p1, p2, p3}, Lmw3;-><init>(JZ)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lwi1;->l(JZLji6;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi1;

    invoke-virtual {v0, p1}, Lwi1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "selected.contactId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->F0()Ljw3;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v1}, Ljw3;->s(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getInsetsConfig()Lgi7;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->a:Lgi7;

    return-object v0
.end method

.method public final getScreenDelegate()Lzpd;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->M0:Lw9c;

    return-object v0
.end method

.method public final i(JLandroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->F0()Ljw3;

    move-result-object v0

    iget-object v0, v0, Ljw3;->b:Lpw3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x4

    sget-object v2, Lone/me/contactlist/ContactListWidget;->N0:[Ltr7;

    aget-object v0, v2, v0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->H0:Lqs;

    invoke-virtual {v0, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    aget-object v3, v2, v0

    iget-object v4, p0, Lone/me/contactlist/ContactListWidget;->G0:Lw0e;

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

    new-instance v5, Lww3;

    const/4 v10, 0x0

    move-object v6, p0

    move-wide v7, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Lww3;-><init>(Lone/me/contactlist/ContactListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    sget-object p2, Lt54;->b:Lt54;

    invoke-static {v3, p1, p2, v5, v1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object p1

    aget-object p2, v2, v0

    invoke-virtual {v4, p0, p2, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v6, p0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_0
    return-void
.end method

.method public final l0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->F0()Ljw3;

    move-result-object v0

    iget-object v0, v0, Ljw3;->F0:Lxe5;

    sget-object v1, Lgsd;->a:Lgsd;

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void
.end method

.method public final n()Lupd;
    .locals 1

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lupd;->s0:Lupd;

    return-object v0

    :cond_0
    sget-object v0, Lupd;->q0:Lupd;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Ll24;->onAttach(Landroid/view/View;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->N0:[Ltr7;

    const/16 v0, 0x8

    aget-object v1, p1, v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->L0:Lqs;

    invoke-virtual {v1, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, p1, v0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, p1}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->C0()Lrib;

    move-result-object p1

    sget-object v0, Lrib;->f:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lrib;->c([Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->E0:Liu7;

    if-nez p1, :cond_1

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly83;

    check-cast p1, Lntd;

    invoke-virtual {p1}, Lntd;->G()V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->C0()Lrib;

    move-result-object p1

    new-instance v0, Ljmh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lrib;->f(Ljmh;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->C0()Lrib;

    move-result-object p1

    sget-object v1, Lrib;->g:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lrib;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly83;

    check-cast p1, Lntd;

    iget-object v2, p1, Lntd;->M:Lq4e;

    sget-object v3, Lntd;->k0:[Ltr7;

    const/16 v4, 0x1d

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly83;

    check-cast p1, Lntd;

    invoke-virtual {p1}, Lntd;->G()V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->C0()Lrib;

    move-result-object p1

    new-instance v0, Ljmh;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    const/16 v2, 0x9c

    invoke-virtual {p1, v0, v1, v2}, Lrib;->h(Ljmh;[Ljava/lang/String;I)V

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

    sget p1, Ltsa;->n:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->E0()Lu6b;

    move-result-object p1

    new-instance p3, Lwq3;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p3, v1, v0}, Lwq3;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p3, Lwq3;->i:I

    iput v0, p3, Lwq3;->e:I

    iput v0, p3, Lwq3;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lwua;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3, v0}, Lwua;-><init>(Landroid/content/Context;I)V

    sget p3, Lpjd;->n0:I

    invoke-virtual {p1, p3}, Lwua;->setIcon(I)V

    sget p3, Lusa;->l:I

    new-instance v2, Lorf;

    invoke-direct {v2, p3}, Lorf;-><init>(I)V

    invoke-virtual {p1, v2}, Lwua;->setTitle(Ltrf;)V

    sget p3, Lusa;->k:I

    new-instance v2, Lorf;

    invoke-direct {v2, p3}, Lorf;-><init>(I)V

    invoke-virtual {p1, v2}, Lwua;->setSubtitle(Ltrf;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {p3, v2, v4, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Lonc;->oneme_contactlist_rv:I

    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ly6d;)V

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->t0:Lnj3;

    invoke-virtual {p3, v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lt6d;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    new-instance v3, Lyxe;

    new-instance v5, Llw3;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Llw3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/16 v6, 0x12

    invoke-direct {v3, v6, v5}, Lyxe;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lw8f;

    invoke-direct {v5, p3, v2, v3}, Lw8f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lt6d;Lx8f;)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    new-instance v6, Lev3;

    sget-object v7, Ll05;->s0:Lk82;

    invoke-virtual {v7, p3}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v7

    new-instance v8, Lj42;

    const/16 v9, 0x15

    invoke-direct {v8, v9, p0}, Lj42;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v3, v7, v8}, Lev3;-><init>(Lyxe;Lv5b;Ldv3;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    new-instance v3, Lp95;

    new-instance v6, Lla;

    const/16 v7, 0xb

    invoke-direct {v6, p0, v7, p3}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v7, 0xa

    invoke-direct {v3, v7, v6}, Lp95;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lw8f;

    invoke-direct {v6, p3, v2, v3}, Lw8f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lt6d;Lx8f;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    new-instance v2, Lo3;

    const/16 v3, 0xa

    invoke-direct {v2, v5, v6, v4, v3}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p3}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    new-instance v2, Lwq3;

    invoke-direct {v2, v1, v0}, Lwq3;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->E0()Lu6b;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v2, Lwq3;->j:I

    iput v0, v2, Lwq3;->e:I

    iput v0, v2, Lwq3;->h:I

    iput v0, v2, Lwq3;->l:I

    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lwq3;

    invoke-direct {p3, v1, v0}, Lwq3;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->E0()Lu6b;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, p3, Lwq3;->j:I

    iput v0, p3, Lwq3;->e:I

    iput v0, p3, Lwq3;->h:I

    iput v0, p3, Lwq3;->l:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Ll24;->onDestroyView(Landroid/view/View;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->N0:[Ltr7;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->A0:Lh0d;

    invoke-interface {v0, p0, p1}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lt6d;)V

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget;->w0:Ljava/lang/Object;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltw3;

    invoke-virtual {p1}, Lhma;->e()V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x3

    sget-object v1, Lone/me/contactlist/ContactListWidget;->N0:[Ltr7;

    aget-object v0, v1, v0

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->G0:Lw0e;

    invoke-virtual {v2, p0, v0}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->H0:Lqs;

    invoke-virtual {v0, p0, v2}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi1;

    invoke-virtual {v0, p1, p2, p3}, Lwi1;->b(I[Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9c

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->C0()Lrib;

    move-result-object p1

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

    :cond_1
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->I0()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Ll24;->getRouter()Lqid;

    move-result-object p1

    invoke-virtual {p1}, Lqid;->h()Lpma;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->w0:Ljava/lang/Object;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw3;

    invoke-virtual {p1, v0, v1}, Lpma;->a(Lfx7;Lhma;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->F0()Ljw3;

    move-result-object p1

    iget-object p1, p1, Ljw3;->B0:Ln0d;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->y0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh0;

    iget-object v0, v0, Lzh0;->q0:Ln0d;

    new-instance v1, Lo3;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lu41;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v1, v4}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v2, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->F0()Ljw3;

    move-result-object p1

    iget-object p1, p1, Ljw3;->H0:Lx0f;

    new-instance v0, Luw3;

    invoke-direct {v0, p0, v3}, Luw3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->F0()Ljw3;

    move-result-object p1

    iget-object p1, p1, Ljw3;->D0:Lzz3;

    iget-object p1, p1, Lzz3;->i:Ln0d;

    new-instance v0, Lvw3;

    invoke-direct {v0, p0, v3}, Lvw3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lb16;

    invoke-direct {v1, p1, v0, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method
