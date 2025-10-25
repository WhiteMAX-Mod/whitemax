.class public final Lone/me/login/neuroavatars/NeuroAvatarsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lgo3;
.implements Law8;
.implements Lqd0;


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
        "Lgo3;",
        "Law8;",
        "Lqd0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lm8d;",
        "registrationData",
        "Lfyb;",
        "presetAvatars",
        "(Lm8d;Lfyb;)V",
        "",
        "contactId",
        "(J)V",
        "s42",
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
.field public static final synthetic J0:[Ltr7;


# instance fields
.field public final A0:Lqs;

.field public final B0:Lqs;

.field public final C0:Lqs;

.field public final D0:Liu7;

.field public final E0:Ljava/util/concurrent/ExecutorService;

.field public final F0:Li76;

.field public final G0:Lz7a;

.field public final H0:Lnx3;

.field public final I0:Lwif;

.field public final X:Lh0d;

.field public final Y:Lh0d;

.field public final Z:Lh0d;

.field public final synthetic a:Lm9a;

.field public final b:Lgi7;

.field public final c:Lw9c;

.field public final o:Liu7;

.field public final q0:Lh0d;

.field public final r0:Lh0d;

.field public final s0:Lh0d;

.field public final t0:Lh0d;

.field public final u0:Lh0d;

.field public final v0:Lln5;

.field public final w0:Liu7;

.field public final x0:Liu7;

.field public final y0:Lt96;

.field public final z0:Lp7a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Leec;

    const-class v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const-string v2, "tabsView"

    const-string v3, "getTabsView()Lone/me/common/tablayout/OneMeTabLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "selectedAvatarView"

    const-string v5, "getSelectedAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-static {v2, v1, v3, v5, v4}, Li57;->d(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leec;

    move-result-object v2

    new-instance v3, Leec;

    const-string v5, "collapsibleContainer"

    const-string v6, "getCollapsibleContainer()Landroid/view/ViewGroup;"

    invoke-direct {v3, v1, v5, v6, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leec;

    const-string v6, "appbarLayout"

    const-string v7, "getAppbarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leec;

    const-string v7, "oneMeToolbar"

    const-string v8, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v6, v1, v7, v8, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Leec;

    const-string v8, "recyclerView"

    const-string v9, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v7, v1, v8, v9, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Leec;

    const-string v9, "continueBtn"

    const-string v10, "getContinueBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v8, v1, v9, v10, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Leec;

    const-string v10, "tabsShimmer"

    const-string v11, "getTabsShimmer()Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;"

    invoke-direct {v9, v1, v10, v11, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Leec;

    const-string v11, "registrationData"

    const-string v12, "getRegistrationData()Lone/me/login/common/RegistrationData;"

    invoke-direct {v10, v1, v11, v12, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Leec;

    const-string v12, "presetAvatars"

    const-string v13, "getPresetAvatars()Lone/me/login/common/avatars/PresetAvatarsModel;"

    invoke-direct {v11, v1, v12, v13, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Leec;

    const-string v13, "contactId"

    const-string v14, "getContactId()Ljava/lang/Long;"

    invoke-direct {v12, v1, v13, v14, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xb

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

    const/16 v0, 0x9

    aput-object v11, v1, v0

    const/16 v0, 0xa

    aput-object v12, v1, v0

    sput-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J0:[Ltr7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 60
    new-instance p2, Ltcb;

    const-string v0, "contact_id_args"

    invoke-direct {p2, v0, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    filled-new-array {p2}, [Ltcb;

    move-result-object p1

    .line 62
    invoke-static {p1}, Leli;->b([Ltcb;)Landroid/os/Bundle;

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
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILki4;)V

    .line 7
    new-instance p1, Lm9a;

    const/16 v0, 0xf

    .line 8
    invoke-direct {p1, v0}, Lm9a;-><init>(I)V

    .line 9
    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->a:Lm9a;

    .line 10
    new-instance p1, Lgi7;

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-direct {p1, v0, v2, v1}, Lgi7;-><init>(ILis0;I)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->b:Lgi7;

    .line 11
    new-instance p1, Lw9c;

    .line 12
    new-instance v0, Lo7a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lo7a;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    .line 13
    new-instance v1, Lo7a;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lo7a;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    const/4 v3, 0x4

    .line 14
    invoke-direct {p1, v0, v1, v3}, Lw9c;-><init>(Lji6;Lji6;I)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->c:Lw9c;

    .line 15
    sget-object p1, Lw98;->a:Lw98;

    invoke-virtual {p1}, Lw98;->a()Liu7;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o:Liu7;

    .line 16
    sget v0, Lcoc;->oneme_login_neuro_avatars_tabs:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->X:Lh0d;

    .line 17
    sget v0, Lcoc;->oneme_login_neuro_avatars_avatar:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y:Lh0d;

    .line 18
    sget v0, Lcoc;->oneme_login_neuro_avatars_collapsible:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Z:Lh0d;

    .line 19
    sget v0, Lcoc;->oneme_login_neuro_avatars_appbar:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->q0:Lh0d;

    .line 20
    sget v0, Lcoc;->oneme_login_neuro_avatars_toolbar:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0:Lh0d;

    .line 21
    sget v0, Lcoc;->oneme_login_neuro_avatars_recycler_view:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s0:Lh0d;

    .line 22
    sget v0, Lcoc;->oneme_login_neuro_avatars_continue_btn:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->t0:Lh0d;

    .line 23
    sget v0, Lcoc;->oneme_login_neuro_avatars_tabs_shimmer:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->u0:Lh0d;

    .line 24
    new-instance v0, Lln5;

    invoke-direct {v0}, Lln5;-><init>()V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v0:Lln5;

    .line 25
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lrib;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->w0:Liu7;

    .line 27
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Li5a;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x0:Liu7;

    .line 29
    new-instance v0, Lt96;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lt96;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y0:Lt96;

    .line 30
    new-instance v0, Lp7a;

    invoke-direct {v0, p0}, Lp7a;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z0:Lp7a;

    .line 31
    new-instance v0, Lqs;

    const-class v1, Lm8d;

    const-string v3, "registration_data_args"

    invoke-direct {v0, v1, v3}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A0:Lqs;

    .line 33
    new-instance v0, Lqs;

    const-class v1, Lfyb;

    const-string v3, "avatars_args"

    invoke-direct {v0, v1, v3}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B0:Lqs;

    .line 35
    new-instance v0, Lqs;

    const-class v1, Ljava/lang/Long;

    const-string v3, "contact_id_args"

    invoke-direct {v0, v1, v3}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 36
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0:Lqs;

    .line 37
    new-instance v0, Lo7a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lo7a;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    .line 38
    new-instance v1, Lyn8;

    const/16 v3, 0xf

    invoke-direct {v1, v3, v0}, Lyn8;-><init>(ILjava/lang/Object;)V

    const-class v0, Ln8a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0:Liu7;

    .line 40
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class v0, Leva;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leva;

    .line 41
    invoke-virtual {p1}, Leva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->E0:Ljava/util/concurrent/ExecutorService;

    .line 43
    new-instance v0, Li76;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G0()Ln8a;

    move-result-object v1

    new-instance v3, Lt7a;

    invoke-direct {v3, v1}, Lt7a;-><init>(Ln8a;)V

    const/4 v1, 0x6

    invoke-direct {v0, p1, v3, v1}, Li76;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->F0:Li76;

    .line 44
    new-instance p1, Lz7a;

    .line 45
    new-instance v3, Loh9;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G0()Ln8a;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v4, 0x1

    .line 46
    const-class v6, Ln8a;

    const-string v7, "onNewItemInFocus"

    const-string v8, "onNewItemInFocus(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    invoke-direct/range {v3 .. v10}, Loh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 47
    invoke-direct {p1, v0, v3}, Lz7a;-><init>(Li76;Lli6;)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G0:Lz7a;

    .line 48
    new-instance p1, Lnx3;

    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H0:Lnx3;

    .line 51
    new-instance p1, Lo7a;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lo7a;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    .line 52
    new-instance v0, Lwif;

    invoke-direct {v0, p1}, Lwif;-><init>(Lji6;)V

    .line 53
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I0:Lwif;

    .line 54
    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G0()Ln8a;

    move-result-object p1

    .line 55
    iget-object p1, p1, Ln8a;->w0:Lu41;

    .line 56
    new-instance v0, Lq7a;

    invoke-direct {v0, v2, p0}, Lq7a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    .line 57
    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    .line 58
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method

.method public constructor <init>(Lm8d;Lfyb;)V
    .locals 2

    .line 1
    new-instance v0, Ltcb;

    const-string v1, "registration_data_args"

    invoke-direct {v0, v1, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ltcb;

    const-string v1, "avatars_args"

    invoke-direct {p1, v1, p2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0, p1}, [Ltcb;

    move-result-object p1

    .line 4
    invoke-static {p1}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final C0()Lon;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J0:[Ltr7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->q0:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon;

    return-object v0
.end method

.method public final D0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J0:[Ltr7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s0:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final E0()Lm8d;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J0:[Ltr7;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A0:Lqs;

    invoke-virtual {v0, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8d;

    return-object v0
.end method

.method public final F0()Lk5b;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J0:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->X:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5b;

    return-object v0
.end method

.method public final G0()Ln8a;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8a;

    return-object v0
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 1

    sget p2, Lcoc;->oneme_login_neuro_avatars_load_from_gallery_action:I

    if-ne p1, p2, :cond_0

    sget-object p1, Lpa8;->c:Lpa8;

    invoke-virtual {p1}, Lrdi;->q0()Lag4;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, ":media-picker/select/photo"

    invoke-virtual {p1, v0, p2}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_0
    sget p2, Lcoc;->oneme_login_neuro_avatars_take_photo_action:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G0()Ln8a;

    move-result-object p1

    invoke-virtual {p1}, Ln8a;->z()V

    return-void

    :cond_1
    sget p2, Lcoc;->oneme_login_neuro_avatars_remove_photo_action:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G0()Ln8a;

    move-result-object p1

    invoke-virtual {p1}, Ln8a;->r()V

    :cond_2
    return-void
.end method

.method public final getInsetsConfig()Lgi7;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->b:Lgi7;

    return-object v0
.end method

.method public final getScreenDelegate()Lzpd;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->c:Lw9c;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Ll24;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x22b

    const/4 v1, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x29a

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v1, :cond_3

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G0()Ln8a;

    move-result-object p1

    invoke-virtual {p1, p3}, Ln8a;->v(Landroid/content/Intent;)V

    return-void

    :cond_1
    if-ne p2, v1, :cond_3

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G0()Ln8a;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, p2

    :goto_0
    iget-object p1, p1, Ln8a;->b:Lv6a;

    iget-object v0, p1, Lv6a;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lq6a;

    invoke-direct {v1, p1, p3, p2}, Lq6a;-><init>(Lv6a;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, p2, p2, v1, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

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

    sget p2, Lcoc;->oneme_login_neuro_avatars_root_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lbt2;

    const/4 p3, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, v0}, Lbt2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    new-instance p2, Ln7a;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Ln7a;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p3, v0, :cond_0

    new-instance p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Ls7a;

    invoke-direct {v0, p3, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object p3, v0

    :goto_0
    invoke-virtual {p2, p3}, Ln7a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lt6d;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G0:Lz7a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->s0(Lf7d;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->F0()Lk5b;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y0:Lt96;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->k(Lokf;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lon;

    move-result-object p1

    iget-object p1, p1, Lon;->t0:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z0:Lp7a;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->w0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrib;

    invoke-virtual {p1, p2}, Lrib;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G0()Ln8a;

    move-result-object p1

    invoke-virtual {p1}, Ln8a;->z()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J0:[Ltr7;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y:Lh0d;

    invoke-interface {v2, p0, v1}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lyoa;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G0()Ln8a;

    move-result-object v3

    iget-object v3, v3, Ln8a;->t0:Ln0d;

    iget-object v5, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I0:Lwif;

    invoke-virtual {v5}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    new-instance v6, Leh7;

    const/16 v7, 0x1b

    invoke-direct {v6, v7}, Leh7;-><init>(I)V

    new-instance v7, Leh7;

    const/16 v8, 0x1c

    invoke-direct {v7, v8}, Leh7;-><init>(I)V

    invoke-interface {v1}, Lfx7;->x()Lhx7;

    move-result-object v8

    sget-object v9, Lhw7;->o:Lhw7;

    invoke-static {v3, v8, v9}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v10

    new-instance v3, Le8a;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Le8a;-><init>(Lyoa;Landroid/graphics/drawable/Drawable;Lli6;Lli6;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lb16;

    const/4 v5, 0x1

    invoke-direct {v4, v10, v3, v5}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {v1}, Lidi;->b(Lfx7;)Ltw7;

    move-result-object v1

    invoke-static {v4, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G0()Ln8a;

    move-result-object v1

    iget-object v1, v1, Ln8a;->r0:Ljje;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v4

    invoke-interface {v4}, Lfx7;->x()Lhx7;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v1

    new-instance v4, Lw7a;

    invoke-direct {v4, v3, p0}, Lw7a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v5, Lb16;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v1

    invoke-static {v5, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    :cond_0
    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G0()Ln8a;

    move-result-object v1

    iget-object v1, v1, Ln8a;->q0:Lxe5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v4

    invoke-interface {v4}, Lfx7;->x()Lhx7;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v1

    new-instance v4, Lx7a;

    invoke-direct {v4, v3, p0}, Lx7a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v5, Lb16;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v1

    invoke-static {v5, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G0()Ln8a;

    move-result-object v1

    iget-object v1, v1, Ln8a;->v0:Lm0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v4

    invoke-interface {v4}, Lfx7;->x()Lhx7;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v1

    new-instance v4, Ly7a;

    invoke-direct {v4, v3, p0}, Ly7a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v5, Lb16;

    invoke-direct {v5, v1, v4, v6}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v1

    invoke-static {v5, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G0()Ln8a;

    move-result-object v1

    iget-object v1, v1, Ln8a;->b:Lv6a;

    iget-object v1, v1, Lv6a;->j:Lm0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v4

    invoke-interface {v4}, Lfx7;->x()Lhx7;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v1

    new-instance v4, Lv7a;

    invoke-direct {v4, v3, p0}, Lv7a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v5, Lb16;

    invoke-direct {v5, v1, v4, v6}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v1

    invoke-static {v5, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G0()Ln8a;

    move-result-object v1

    iget-object v1, v1, Ln8a;->y0:Lln1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v4

    invoke-interface {v4}, Lfx7;->x()Lhx7;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v1

    new-instance v4, Lu7a;

    invoke-direct {v4, v3, p0}, Lu7a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v3, Lb16;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v4, v5}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v1

    invoke-static {v3, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    const/4 v1, 0x6

    aget-object v1, p1, v1

    iget-object v3, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->t0:Lh0d;

    invoke-interface {v3, p0, v1}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v3, Lm7a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lm7a;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-static {v1, v3}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->F0()Lk5b;

    move-result-object v1

    iget-object v3, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y0:Lt96;

    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->a(Lokf;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lon;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lon;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v4

    iget-object v5, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z0:Lp7a;

    invoke-static {v5, v3, v4}, Lgdi;->g(Lnn;Lon;Lfx7;)Lex7;

    move-result-object v3

    invoke-virtual {v1, v3}, Lon;->a(Lln;)V

    aget-object p1, p1, v0

    invoke-interface {v2, p0, p1}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyoa;

    new-instance v0, Lm7a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lm7a;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-static {p1, v0}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lu8f;

    const/4 v0, 0x1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->F0:Li76;

    invoke-direct {p1, p0, v0, v1}, Lu8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lt6d;->z(Lv6d;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G0()Ln8a;

    move-result-object v0

    iget-object v3, v0, Ln8a;->b:Lv6a;

    iget-object v0, v3, Lv6a;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lr6a;

    const/4 v7, 0x0

    const/4 v5, 0x2

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lr6a;-><init>(Ljava/lang/String;Lv6a;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v1, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public final s(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G0()Ln8a;

    move-result-object p1

    iget-object p1, p1, Ln8a;->b:Lv6a;

    iget-object v0, p1, Lv6a;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ls6a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p3, p2, v2}, Ls6a;-><init>(Lv6a;Landroid/graphics/Rect;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method
