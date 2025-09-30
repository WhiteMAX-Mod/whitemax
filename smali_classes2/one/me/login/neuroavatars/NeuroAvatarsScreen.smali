.class public final Lone/me/login/neuroavatars/NeuroAvatarsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lnj3;
.implements Lec0;
.implements Lvc0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u0012B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eB\u0011\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0008\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lone/me/login/neuroavatars/NeuroAvatarsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lnj3;",
        "Lec0;",
        "Lvc0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lxpc;",
        "registrationData",
        "Lhhb;",
        "presetAvatars",
        "(Lxpc;Lhhb;)V",
        "",
        "contactId",
        "(J)V",
        "tu9",
        "login_playGoogleRelease"
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
.field public static final synthetic K0:[Lxi7;


# instance fields
.field public final A0:Liv9;

.field public final B0:Lfr;

.field public final C0:Lfr;

.field public final D0:Lfr;

.field public final E0:Lcl7;

.field public final F0:Ljava/util/concurrent/ExecutorService;

.field public final G0:Lv06;

.field public final H0:Lsv9;

.field public final I0:Lx9d;

.field public final J0:Lzte;

.field public final X:Lcic;

.field public final Y:Lcic;

.field public final Z:Lcic;

.field public final synthetic a:Lsh9;

.field public final b:Lj97;

.field public final c:Lzlb;

.field public final o:Lcl7;

.field public final r0:Lcic;

.field public final s0:Lcic;

.field public final t0:Lcic;

.field public final u0:Lcic;

.field public final v0:Lcic;

.field public final w0:Lzg5;

.field public final x0:Lcl7;

.field public final y0:Lcl7;

.field public final z0:Le36;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lsxb;

    const-class v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const-string v2, "tabsView"

    const-string v3, "getTabsView()Lone/me/common/tablayout/OneMeTabLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "selectedAvatarView"

    const-string v5, "getSelectedAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v5, "collapsibleContainer"

    const-string v6, "getCollapsibleContainer()Landroid/view/ViewGroup;"

    invoke-direct {v3, v1, v5, v6, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lsxb;

    const-string v6, "appbarLayout"

    const-string v7, "getAppbarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lsxb;

    const-string v7, "oneMeToolbar"

    const-string v8, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v6, v1, v7, v8, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lsxb;

    const-string v8, "recyclerView"

    const-string v9, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lsxb;

    const-string v9, "continueBtn"

    const-string v10, "getContinueBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v8, v1, v9, v10, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lsxb;

    const-string v10, "tabsShimmer"

    const-string v11, "getTabsShimmer()Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lsxb;

    const-string v11, "registrationData"

    const-string v12, "getRegistrationData()Lone/me/login/common/RegistrationData;"

    invoke-direct {v10, v1, v11, v12, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lsxb;

    const-string v12, "presetAvatars"

    const-string v13, "getPresetAvatars()Lone/me/login/common/avatars/PresetAvatarsModel;"

    invoke-direct {v11, v1, v12, v13, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lsxb;

    const-string v13, "contactId"

    const-string v14, "getContactId()Ljava/lang/Long;"

    invoke-direct {v12, v1, v13, v14, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xb

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

    const/16 v0, 0x9

    aput-object v11, v1, v0

    const/16 v0, 0xa

    aput-object v12, v1, v0

    sput-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lxi7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 60
    new-instance p2, Lpxa;

    const-string v0, "contact_id_args"

    invoke-direct {p2, v0, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    filled-new-array {p2}, [Lpxa;

    move-result-object p1

    .line 62
    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    .line 7
    new-instance p1, Lsh9;

    const/16 v0, 0x13

    .line 8
    invoke-direct {p1, v0}, Lsh9;-><init>(I)V

    .line 9
    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->a:Lsh9;

    .line 10
    new-instance p1, Lj97;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v2}, Lj97;-><init>(ILar0;)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->b:Lj97;

    .line 11
    new-instance p1, Lzlb;

    .line 12
    new-instance v0, Lhv9;

    invoke-direct {v0, p0, v1}, Lhv9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    .line 13
    new-instance v1, Lhv9;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lhv9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    const/4 v3, 0x4

    .line 14
    invoke-direct {p1, v0, v1, v3}, Lzlb;-><init>(Lzb6;Lzb6;I)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->c:Lzlb;

    .line 15
    sget-object p1, Lh08;->a:Lh08;

    invoke-virtual {p1}, Lh08;->b()Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o:Lcl7;

    .line 16
    sget v0, Ll6c;->oneme_login_neuro_avatars_tabs:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->X:Lcic;

    .line 17
    sget v0, Ll6c;->oneme_login_neuro_avatars_avatar:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y:Lcic;

    .line 18
    sget v0, Ll6c;->oneme_login_neuro_avatars_collapsible:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Z:Lcic;

    .line 19
    sget v0, Ll6c;->oneme_login_neuro_avatars_appbar:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0:Lcic;

    .line 20
    sget v0, Ll6c;->oneme_login_neuro_avatars_toolbar:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s0:Lcic;

    .line 21
    sget v0, Ll6c;->oneme_login_neuro_avatars_recycler_view:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->t0:Lcic;

    .line 22
    sget v0, Ll6c;->oneme_login_neuro_avatars_continue_btn:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->u0:Lcic;

    .line 23
    sget v0, Ll6c;->oneme_login_neuro_avatars_tabs_shimmer:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v0:Lcic;

    .line 24
    new-instance v0, Lzg5;

    invoke-direct {v0}, Lzg5;-><init>()V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->w0:Lzg5;

    .line 25
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lp2b;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x0:Lcl7;

    .line 27
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Ldt9;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y0:Lcl7;

    .line 29
    new-instance v0, Le36;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Le36;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z0:Le36;

    .line 30
    new-instance v0, Liv9;

    invoke-direct {v0, p0}, Liv9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A0:Liv9;

    .line 31
    new-instance v0, Lfr;

    const-class v1, Lxpc;

    const-string v3, "registration_data_args"

    invoke-direct {v0, v1, v3}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B0:Lfr;

    .line 33
    new-instance v0, Lfr;

    const-class v1, Lhhb;

    const-string v3, "avatars_args"

    invoke-direct {v0, v1, v3}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0:Lfr;

    .line 35
    new-instance v0, Lfr;

    const-class v1, Ljava/lang/Long;

    const-string v3, "contact_id_args"

    invoke-direct {v0, v1, v3}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 36
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0:Lfr;

    .line 37
    new-instance v0, Lhv9;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lhv9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    .line 38
    new-instance v1, Lcd8;

    const/16 v3, 0xe

    invoke-direct {v1, v3, v0}, Lcd8;-><init>(ILjava/lang/Object;)V

    const-class v0, Lfw9;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->E0:Lcl7;

    .line 40
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p1

    const-class v0, Lkha;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkha;

    .line 41
    invoke-virtual {p1}, Lkha;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->F0:Ljava/util/concurrent/ExecutorService;

    .line 43
    new-instance v0, Lv06;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lfw9;

    move-result-object v1

    new-instance v3, Lmv9;

    invoke-direct {v3, v1}, Lmv9;-><init>(Lfw9;)V

    const/4 v1, 0x6

    invoke-direct {v0, p1, v3, v1}, Lv06;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G0:Lv06;

    .line 44
    new-instance p1, Lsv9;

    .line 45
    new-instance v3, Lmz8;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lfw9;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v4, 0x1

    .line 46
    const-class v6, Lfw9;

    const-string v7, "onNewItemInFocus"

    const-string v8, "onNewItemInFocus(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    invoke-direct/range {v3 .. v10}, Lmz8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 47
    invoke-direct {p1, v0, v3}, Lsv9;-><init>(Lv06;Lbc6;)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H0:Lsv9;

    .line 48
    new-instance p1, Lx9d;

    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I0:Lx9d;

    .line 51
    new-instance p1, Lhv9;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lhv9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    .line 52
    new-instance v0, Lzte;

    invoke-direct {v0, p1}, Lzte;-><init>(Lzb6;)V

    .line 53
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J0:Lzte;

    .line 54
    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lfw9;

    move-result-object p1

    .line 55
    iget-object p1, p1, Lfw9;->x0:Lq31;

    .line 56
    new-instance v0, Ljv9;

    invoke-direct {v0, v2, p0}, Ljv9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    .line 57
    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    .line 58
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public constructor <init>(Lxpc;Lhhb;)V
    .locals 2

    .line 1
    new-instance v0, Lpxa;

    const-string v1, "registration_data_args"

    invoke-direct {v0, v1, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lpxa;

    const-string v1, "avatars_args"

    invoke-direct {p1, v1, p2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0, p1}, [Lpxa;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0()Lxpc;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lxi7;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B0:Lfr;

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxpc;

    return-object p0
.end method

.method public final B0()Ltqa;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->X:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltqa;

    return-object p0
.end method

.method public final C0()Lfw9;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->E0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfw9;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lfw9;

    move-result-object p0

    iget-object v2, p0, Lfw9;->b:Lnu9;

    iget-object p0, v2, Lnu9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lju9;

    const/4 v6, 0x0

    const/4 v4, 0x2

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lju9;-><init>(Ljava/lang/String;Lnu9;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v0, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final getInsetsConfig()Lj97;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->b:Lj97;

    return-object p0
.end method

.method public final getScreenDelegate()Lx6d;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->c:Lzlb;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Ll6c;->oneme_login_neuro_avatars_load_from_gallery_action:I

    if-ne p1, p2, :cond_0

    sget-object p0, La18;->c:La18;

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    const/4 p1, 0x0

    const-string p2, ":media-picker/select/photo"

    invoke-virtual {p0, p2, p1}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_0
    sget p2, Ll6c;->oneme_login_neuro_avatars_take_photo_action:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lfw9;

    move-result-object p0

    invoke-virtual {p0}, Lfw9;->y()V

    return-void

    :cond_1
    sget p2, Ll6c;->oneme_login_neuro_avatars_remove_photo_action:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lfw9;

    move-result-object p0

    invoke-virtual {p0}, Lfw9;->q()V

    :cond_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lxx3;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x22b

    const/4 v1, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x29a

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v1, :cond_3

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lfw9;

    move-result-object p0

    invoke-virtual {p0, p3}, Lfw9;->u(Landroid/content/Intent;)V

    return-void

    :cond_1
    if-ne p2, v1, :cond_3

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lfw9;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    iget-object p0, p0, Lfw9;->b:Lnu9;

    iget-object p3, p0, Lnu9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Liu9;

    invoke-direct {v0, p0, p2, p1}, Liu9;-><init>(Lnu9;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p3, p1, p1, v0, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Ll6c;->oneme_login_neuro_avatars_root_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Ldq2;

    const/4 p3, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, v0}, Ldq2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    new-instance p2, Lgv9;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lgv9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-lt p0, p3, :cond_0

    new-instance p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p3, Llv9;

    invoke-direct {p3, p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object p0, p3

    :goto_0
    invoke-virtual {p2, p0}, Lgv9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H0:Lsv9;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lpoc;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B0()Ltqa;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z0:Le36;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->l(Lrve;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y0()Lhm;

    move-result-object p1

    iget-object p1, p1, Lhm;->u0:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A0:Liv9;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2b;

    invoke-virtual {p1, p2}, Lp2b;->b([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lfw9;

    move-result-object p0

    invoke-virtual {p0}, Lfw9;->y()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lxi7;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y:Lcic;

    invoke-interface {v2, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Loba;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lfw9;

    move-result-object v3

    iget-object v3, v3, Lfw9;->u0:Liic;

    iget-object v5, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J0:Lzte;

    invoke-virtual {v5}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    new-instance v6, Lua7;

    const/16 v7, 0x18

    invoke-direct {v6, v7}, Lua7;-><init>(I)V

    new-instance v7, Lua7;

    const/16 v8, 0x19

    invoke-direct {v7, v8}, Lua7;-><init>(I)V

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v8

    sget-object v9, Lcn7;->o:Lcn7;

    invoke-static {v3, v8, v9}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v10

    new-instance v3, Lwv9;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lwv9;-><init>(Loba;Landroid/graphics/drawable/Drawable;Lbc6;Lbc6;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lnu5;

    const/4 v5, 0x1

    invoke-direct {v4, v10, v3, v5}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {v1}, Ljs9;->k(Lzn7;)Lon7;

    move-result-object v1

    invoke-static {v4, v1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lfw9;

    move-result-object v1

    iget-object v1, v1, Lfw9;->s0:Ljxd;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v4

    invoke-interface {v4}, Lzn7;->L()Lbo7;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v1

    new-instance v4, Lpv9;

    invoke-direct {v4, v3, p0}, Lpv9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v5, Lnu5;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v1

    invoke-static {v5, v1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    :cond_0
    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lfw9;

    move-result-object v1

    iget-object v1, v1, Lfw9;->r0:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v4

    invoke-interface {v4}, Lzn7;->L()Lbo7;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v1

    new-instance v4, Lqv9;

    invoke-direct {v4, v3, p0}, Lqv9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v5, Lnu5;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v1

    invoke-static {v5, v1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lfw9;

    move-result-object v1

    iget-object v1, v1, Lfw9;->w0:Lhic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v4

    invoke-interface {v4}, Lzn7;->L()Lbo7;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v1

    new-instance v4, Lrv9;

    invoke-direct {v4, v3, p0}, Lrv9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v5, Lnu5;

    invoke-direct {v5, v1, v4, v6}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v1

    invoke-static {v5, v1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lfw9;

    move-result-object v1

    iget-object v1, v1, Lfw9;->b:Lnu9;

    iget-object v1, v1, Lnu9;->j:Lhic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v4

    invoke-interface {v4}, Lzn7;->L()Lbo7;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v1

    new-instance v4, Lov9;

    invoke-direct {v4, v3, p0}, Lov9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v5, Lnu5;

    invoke-direct {v5, v1, v4, v6}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v1

    invoke-static {v5, v1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lfw9;

    move-result-object v1

    iget-object v1, v1, Lfw9;->z0:Lxl1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v4

    invoke-interface {v4}, Lzn7;->L()Lbo7;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v1

    new-instance v4, Lnv9;

    invoke-direct {v4, v3, p0}, Lnv9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v3, Lnu5;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v4, v5}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v1

    invoke-static {v3, v1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    const/4 v1, 0x6

    aget-object v1, p1, v1

    iget-object v3, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->u0:Lcic;

    invoke-interface {v3, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v3, Lfv9;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lfv9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-static {v1, v3}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B0()Ltqa;

    move-result-object v1

    iget-object v3, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z0:Le36;

    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->a(Lrve;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y0()Lhm;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y0()Lhm;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v4

    iget-object v5, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A0:Liv9;

    invoke-static {v5, v3, v4}, Lhs9;->O(Lgm;Lhm;Lzn7;)Lyn7;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhm;->a(Lem;)V

    aget-object p1, p1, v0

    invoke-interface {v2, p0, p1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loba;

    new-instance v0, Lfv9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfv9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-static {p1, v0}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lske;

    const/4 v0, 0x1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G0:Lv06;

    invoke-direct {p1, p0, v0, v1}, Lske;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcoc;->z(Leoc;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lfw9;

    move-result-object p0

    iget-object p0, p0, Lfw9;->b:Lnu9;

    iget-object p1, p0, Lnu9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lku9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, p2, v1}, Lku9;-><init>(Lnu9;Landroid/graphics/Rect;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final y0()Lhm;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lxi7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhm;

    return-object p0
.end method

.method public final z0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lxi7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->t0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method
