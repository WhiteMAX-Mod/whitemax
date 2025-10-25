.class public final Lone/me/profile/ProfileScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Llbc;
.implements Lo14;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB!\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/profile/ProfileScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Llbc;",
        "Lo14;",
        "Lgo3;",
        "Law8;",
        "Lqd0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lz2c;",
        "type",
        "",
        "isOpenedFromDialog",
        "(JLz2c;Z)V",
        "profile_release"
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
.field public final A0:Liu7;

.field public final X:Lh0d;

.field public final Y:Lh0d;

.field public final Z:Lh0d;

.field public final a:Lw9c;

.field public final b:Lgi7;

.field public final c:Liu7;

.field public final o:Ljava/lang/Object;

.field public final q0:Lh0d;

.field public final r0:Lh0d;

.field public final s0:Lh0d;

.field public final t0:Lh0d;

.field public final u0:Lh0d;

.field public final v0:Lh0d;

.field public final w0:Lh0d;

.field public final x0:Lh0d;

.field public final y0:Liu7;

.field public final z0:Liu7;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Leec;

    const-class v1, Lone/me/profile/ProfileScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Li57;->d(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leec;

    move-result-object v2

    new-instance v3, Leec;

    const-string v5, "oneMeToolbar"

    const-string v6, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leec;

    const-string v6, "collapsibleContainerLinearLayout"

    const-string v7, "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leec;

    const-string v7, "avatar"

    const-string v8, "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v6, v1, v7, v8, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Leec;

    const-string v8, "expandedTitle"

    const-string v9, "getExpandedTitle()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Leec;

    const-string v9, "expandedSubtitle"

    const-string v10, "getExpandedSubtitle()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Leec;

    const-string v10, "linkView"

    const-string v11, "getLinkView()Lone/me/profile/LinkView;"

    invoke-direct {v9, v1, v10, v11, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Leec;

    const-string v11, "dotDivider"

    const-string v12, "getDotDivider()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-direct {v10, v1, v11, v12, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Leec;

    const-string v12, "phoneNumberView"

    const-string v13, "getPhoneNumberView()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;"

    invoke-direct {v11, v1, v12, v13, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Leec;

    const-string v13, "linkButtonView"

    const-string v14, "getLinkButtonView()Landroid/widget/TextView;"

    invoke-direct {v12, v1, v13, v14, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Leec;

    const-string v14, "membersListRouter"

    const-string v15, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v14, v15, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xc

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

    const/16 v0, 0xb

    aput-object v13, v1, v0

    sput-object v1, Lone/me/profile/ProfileScreen;->B0:[Ltr7;

    return-void
.end method

.method public constructor <init>(JLz2c;Z)V
    .locals 1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 32
    new-instance p2, Ltcb;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance p1, Ltcb;

    const-string v0, "profile:id_type"

    invoke-direct {p1, v0, p3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 35
    new-instance p4, Ltcb;

    const-string v0, "profile:opened_from_dialog"

    invoke-direct {p4, v0, p3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    filled-new-array {p2, p1, p4}, [Ltcb;

    move-result-object p1

    .line 37
    invoke-static {p1}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lone/me/profile/ProfileScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILki4;)V

    .line 2
    new-instance v0, Lw9c;

    new-instance v1, Lyac;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lyac;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lw9c;-><init>(Lji6;Lji6;I)V

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->a:Lw9c;

    .line 3
    sget-object v0, Lgi7;->f:Lgi7;

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->b:Lgi7;

    .line 4
    new-instance v0, Ltna;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1, p0}, Ltna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    new-instance p1, Lj4c;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lj4c;-><init>(ILji6;)V

    const-class v0, Ladc;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->c:Liu7;

    .line 7
    new-instance p1, Labc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Labc;-><init>(Lone/me/profile/ProfileScreen;I)V

    const/4 v0, 0x3

    .line 8
    invoke-static {v0, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->o:Ljava/lang/Object;

    .line 10
    sget p1, Lvza;->i1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->X:Lh0d;

    .line 11
    sget p1, Lvza;->q1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->Y:Lh0d;

    .line 12
    sget p1, Lvza;->p1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->Z:Lh0d;

    .line 13
    sget p1, Lvza;->k1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->q0:Lh0d;

    .line 14
    sget p1, Lvza;->j1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->r0:Lh0d;

    .line 15
    sget p1, Lvza;->n1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->s0:Lh0d;

    .line 16
    sget p1, Lvza;->m1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->t0:Lh0d;

    .line 17
    sget p1, Lvza;->W:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->u0:Lh0d;

    .line 18
    sget p1, Lvza;->F:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->v0:Lh0d;

    .line 19
    sget p1, Lvza;->h1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->w0:Lh0d;

    .line 20
    sget p1, Lvza;->V:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    .line 21
    sget p1, Lvza;->o1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lh0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->x0:Lh0d;

    .line 22
    sget-object p1, Lq2c;->a:Lq2c;

    .line 23
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    .line 24
    const-class v1, Lrib;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lone/me/profile/ProfileScreen;->y0:Liu7;

    .line 26
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Li5a;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lone/me/profile/ProfileScreen;->z0:Liu7;

    .line 28
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    .line 29
    const-class v0, Lcx1;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->A0:Liu7;

    return-void
.end method

.method public static final C0(Lone/me/profile/ProfileScreen;Lu6b;Z)V
    .locals 2

    invoke-virtual {p1}, Lu6b;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Ldsf;->e(Landroid/widget/TextView;)F

    move-result p0

    invoke-static {p0}, Lcci;->e(F)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lu6b;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Ldsf;->a(Landroid/widget/TextView;)Likg;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Likg;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lu6b;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Ldsf;->a(Landroid/widget/TextView;)Likg;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Likg;->a:I

    :cond_2
    if-eq v0, p0, :cond_3

    new-instance p2, Likg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lb3j;->X:Lb3j;

    invoke-direct {p2, v0, p0, v1}, Likg;-><init>(Landroid/content/Context;ILhkg;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lu6b;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p2}, Ldsf;->d(Landroid/widget/TextView;Likg;)V

    return-void
.end method


# virtual methods
.method public final D0()Lwi1;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->o:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi1;

    return-object v0
.end method

.method public final E0()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->B0:[Ltr7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->s0:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 6

    sget v0, Lvza;->d1:I

    const-string v1, "+"

    const-string v2, ""

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p2

    iget-object v0, p2, Ladc;->Q0:Lk0c;

    invoke-virtual {v0}, Lk0c;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object p2, p2, Ladc;->B0:Lxe5;

    new-instance v0, Lwbc;

    sget v3, Lpjd;->v:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lxza;->F0:I

    new-instance v5, Lorf;

    invoke-direct {v5, v4}, Lorf;-><init>(I)V

    invoke-direct {v0, v5, v3}, Lwbc;-><init>(Ltrf;Ljava/lang/Integer;)V

    invoke-static {p2, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lg93;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    sget v0, Lvza;->g1:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    iget-object p2, p1, Ladc;->Q0:Lk0c;

    invoke-virtual {p2}, Lk0c;->o()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object p1, p1, Ladc;->C0:Lxe5;

    new-instance v0, Laac;

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Laac;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Lvza;->f1:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ladc;->A(Z)V

    return-void

    :cond_4
    sget v0, Lvza;->e1:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    invoke-virtual {p1, v1}, Ladc;->A(Z)V

    return-void

    :cond_5
    sget v0, Lvza;->U:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p2

    iget-object v0, p2, Ladc;->Q0:Lk0c;

    invoke-virtual {v0}, Lk0c;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lg93;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p2, p2, Ladc;->B0:Lxe5;

    new-instance v1, Lwbc;

    sget v2, Lpjd;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lxza;->n1:I

    new-instance v4, Lorf;

    invoke-direct {v4, v3}, Lorf;-><init>(I)V

    invoke-direct {v1, v4, v2}, Lwbc;-><init>(Ltrf;Ljava/lang/Integer;)V

    invoke-static {p2, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_7
    move-object v2, v0

    :goto_1
    invoke-static {p1, v2}, Lg93;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_8
    sget v0, Lvza;->u0:I

    if-ne p1, v0, :cond_a

    if-eqz p2, :cond_1a

    const-string p1, "profile:participant_id_for_action"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object v0

    iget-object v1, v0, Ladc;->Q0:Lk0c;

    invoke-virtual {v1, p1, p2}, Lk0c;->z(J)Lxbc;

    move-result-object p1

    if-nez p1, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object p2, v0, Ladc;->B0:Lxe5;

    invoke-static {p2, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_a
    sget v0, Lvjd;->f:I

    sget-object v2, Lr08;->q0:Lzd5;

    const/4 v3, -0x1

    const-string v4, "profile:contextmenu:link_type"

    const-string v5, "profile:contextmenu:link"

    if-eq p1, v0, :cond_17

    sget v0, Lvjd;->e:I

    if-eq p1, v0, :cond_17

    sget v0, Lvjd;->g:I

    if-eq p1, v0, :cond_17

    sget v0, Lvjd;->h:I

    if-ne p1, v0, :cond_b

    goto/16 :goto_5

    :cond_b
    sget v0, Lvjd;->b:I

    if-eq p1, v0, :cond_c

    sget v0, Lvjd;->a:I

    if-eq p1, v0, :cond_c

    sget v0, Lvjd;->c:I

    if-eq p1, v0, :cond_c

    sget v0, Lvjd;->d:I

    if-ne p1, v0, :cond_1a

    :cond_c
    if-eqz p2, :cond_1a

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2, v2}, Lnb3;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr08;

    if-nez p2, :cond_e

    goto/16 :goto_6

    :cond_e
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p1, p2}, Ladc;->B(ILjava/lang/String;Lr08;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Ljai;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "mailto:"

    invoke-static {p1, v3}, Lzaf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_f
    invoke-static {p1}, Ljai;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "tel:"

    invoke-static {p1, v3}, Lzaf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_10
    move-object v3, p1

    :goto_2
    invoke-static {v0, v3}, Lg93;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lg93;->b()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p1}, Ljai;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_11

    goto :goto_3

    :cond_11
    invoke-static {p1}, Ljai;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    move v2, v3

    goto :goto_3

    :cond_12
    move v2, v1

    :goto_3
    invoke-static {v2}, Ldy1;->v(I)I

    move-result p1

    if-eqz p1, :cond_15

    if-eq p1, v1, :cond_14

    if-ne p1, v3, :cond_13

    sget p1, Lwjd;->r:I

    new-instance p2, Lorf;

    invoke-direct {p2, p1}, Lorf;-><init>(I)V

    goto :goto_4

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    sget p1, Lwjd;->t:I

    new-instance p2, Lorf;

    invoke-direct {p2, p1}, Lorf;-><init>(I)V

    goto :goto_4

    :cond_15
    sget-object p1, Lr08;->X:Lr08;

    if-ne p2, p1, :cond_16

    sget p1, Lxza;->o1:I

    new-instance p2, Lorf;

    invoke-direct {p2, p1}, Lorf;-><init>(I)V

    goto :goto_4

    :cond_16
    sget p1, Lwjd;->q:I

    new-instance p2, Lorf;

    invoke-direct {p2, p1}, Lorf;-><init>(I)V

    :goto_4
    new-instance p1, Lc3b;

    invoke-direct {p1, p0}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p2}, Lc3b;->g(Ltrf;)V

    new-instance p2, Lq3b;

    sget v0, Lpjd;->t:I

    invoke-direct {p2, v0}, Lq3b;-><init>(I)V

    invoke-virtual {p1, p2}, Lc3b;->e(Lu3b;)V

    invoke-virtual {p1}, Lc3b;->i()Lb3b;

    return-void

    :cond_17
    :goto_5
    if-eqz p2, :cond_1a

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_6

    :cond_18
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2, v2}, Lnb3;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr08;

    if-nez p2, :cond_19

    goto :goto_6

    :cond_19
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2}, Ladc;->B(ILjava/lang/String;Lr08;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ladc;->y(Ljava/lang/String;Lr08;)V

    :cond_1a
    :goto_6
    return-void
.end method

.method public final F0()Lu6b;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->B0:[Ltr7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->Z:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6b;

    return-object v0
.end method

.method public final G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->B0:[Ltr7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->Y:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final H0()Ladc;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladc;

    return-object v0
.end method

.method public final I0(Ljava/lang/String;Lr08;Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object v0

    iget-object v0, v0, Ladc;->J0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9c;

    iget-object v0, v0, La9c;->a:Li66;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    const/4 v4, 0x6

    if-eq v1, v4, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Ljai;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljai;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v1}, Ldy1;->v(I)I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-ne v1, v3, :cond_3

    iget-object v0, v0, Li66;->b:Ljava/lang/Object;

    check-cast v0, Lkxb;

    iget-object v1, v0, Lkxb;->b:Ljava/lang/Object;

    check-cast v1, Lj14;

    iget-object v0, v0, Lkxb;->c:Ljava/lang/Object;

    check-cast v0, Lj14;

    filled-new-array {v1, v0}, [Lj14;

    move-result-object v0

    invoke-static {v0}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object v0, v0, Li66;->c:Ljava/lang/Object;

    check-cast v0, Lu1f;

    iget-object v1, v0, Lu1f;->b:Ljava/lang/Object;

    check-cast v1, Lj14;

    iget-object v0, v0, Lu1f;->c:Ljava/lang/Object;

    check-cast v0, Lj14;

    filled-new-array {v1, v0}, [Lj14;

    move-result-object v0

    invoke-static {v0}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v1, Lr08;->X:Lr08;

    if-ne p2, v1, :cond_6

    iget-object v0, v0, Li66;->o:Ljava/lang/Object;

    check-cast v0, Lw0e;

    iget-object v0, v0, Lw0e;->b:Ljava/lang/Object;

    check-cast v0, Lzgd;

    iget-object v1, v0, Lzgd;->b:Ljava/lang/Object;

    check-cast v1, Lj14;

    iget-object v0, v0, Lzgd;->c:Ljava/lang/Object;

    check-cast v0, Lj14;

    filled-new-array {v1, v0}, [Lj14;

    move-result-object v0

    invoke-static {v0}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, v0, Li66;->a:Ljava/lang/Object;

    check-cast v0, Ld09;

    iget-object v1, v0, Ld09;->b:Ljava/lang/Object;

    check-cast v1, Lj14;

    iget-object v0, v0, Ld09;->c:Ljava/lang/Object;

    check-cast v0, Lj14;

    filled-new-array {v1, v0}, [Lj14;

    move-result-object v0

    invoke-static {v0}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object v1

    invoke-virtual {v1, v3, p1, p2}, Ladc;->B(ILjava/lang/String;Lr08;)V

    invoke-static {v2}, Ldwi;->a(I)Lg14;

    move-result-object v1

    invoke-interface {v1}, Lg14;->v()Lg14;

    move-result-object v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    invoke-interface {v1, v2, p3}, Lg14;->k(FF)Lg14;

    move-result-object p3

    new-instance v1, Ltcb;

    const-string v2, "profile:contextmenu:link"

    invoke-direct {v1, v2, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v2, Ltcb;

    const-string v3, "profile:contextmenu:link_type"

    invoke-direct {v2, v3, p2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Ltcb;

    move-result-object p2

    invoke-static {p2}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p3, p2}, Lg14;->o(Landroid/os/Bundle;)Lg14;

    move-result-object p2

    new-instance p3, Lsrf;

    invoke-direct {p3, p1}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2, p3}, Lg14;->w(Ltrf;)Lg14;

    move-result-object p1

    invoke-interface {p1, v0}, Lg14;->i(Ljava/util/Collection;)Lg14;

    move-result-object p1

    invoke-interface {p1}, Lg14;->build()Lh14;

    move-result-object p1

    invoke-interface {p1, p0}, Lh14;->v(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Ll24;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object p2, Lqw6;->b:Lqw6;

    invoke-static {p1, p2}, Lzpe;->h(Landroid/view/View;Lrw6;)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lwi1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwi1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget v0, Lvza;->X0:I

    if-eq p1, v0, :cond_f

    sget v1, Lvza;->Y0:I

    if-eq p1, v1, :cond_f

    sget v1, Lvza;->W0:I

    if-eq p1, v1, :cond_f

    sget v1, Lvza;->Z0:I

    if-ne p1, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget v0, Lvza;->l:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    iget-object p2, p1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Ladc;->v()Lulf;

    move-result-object v0

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v2, Licc;

    invoke-direct {v2, p1, v1}, Licc;-><init>(Ladc;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v1, v2, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void

    :cond_2
    sget v0, Lvza;->x:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    invoke-virtual {p1}, Ladc;->r()V

    return-void

    :cond_3
    sget v0, Lvza;->D:I

    const/4 v2, 0x0

    if-eq p1, v0, :cond_e

    sget v0, Lvza;->B:I

    if-ne p1, v0, :cond_4

    goto/16 :goto_0

    :cond_4
    sget v0, Lvza;->q:I

    const-string v3, "&leave_chat=true"

    const-string v4, ":profile/change-owner?chat_id="

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    iget-object p2, p1, Ladc;->Q0:Lk0c;

    invoke-virtual {p2}, Lk0c;->i()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Ladc;->C0:Lxe5;

    sget-object p2, Lx9c;->c:Lx9c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lfd0;->l(Ljava/lang/String;Lxe5;)V

    return-void

    :cond_5
    sget v0, Lvza;->T:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    iget-object p2, p1, Ladc;->Q0:Lk0c;

    invoke-virtual {p2}, Lk0c;->i()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Ladc;->v()Lulf;

    move-result-object p2

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->b()Lk54;

    move-result-object p2

    new-instance v0, Lncc;

    invoke-direct {v0, p1, v3, v4, v1}, Lncc;-><init>(Ladc;JLkotlin/coroutines/Continuation;)V

    iget-object v1, p1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lt54;->b:Lt54;

    invoke-static {v1, p2, v3, v0}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object p2

    iget-object v0, p1, Ladc;->D0:Lw0e;

    sget-object v1, Ladc;->U0:[Ltr7;

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1, p2}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v0, Lvza;->S:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "profile:id"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object v0, Lx9c;->c:Lx9c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lrdi;->q0()Lag4;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_7
    sget v0, Lvza;->E0:I

    const-string v3, "profile:participant_id_for_action"

    const/4 v4, 0x1

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_14

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqbc;

    sget v3, Lwza;->c:I

    new-instance v5, Lkrf;

    invoke-direct {v5, v3, v4}, Lkrf;-><init>(II)V

    new-instance v3, Ldcc;

    invoke-direct {v3, v0, p1, p2, v2}, Ldcc;-><init>(Ladc;JZ)V

    invoke-direct {v1, v5, v3}, Lqbc;-><init>(Ltrf;Lli6;)V

    iget-object p1, v0, Ladc;->B0:Lxe5;

    invoke-static {p1, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v0, Lvza;->G0:I

    if-ne p1, v0, :cond_9

    if-eqz p2, :cond_14

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqbc;

    sget v2, Lwza;->c:I

    new-instance v3, Lkrf;

    invoke-direct {v3, v2, v4}, Lkrf;-><init>(II)V

    new-instance v2, Ldcc;

    invoke-direct {v2, v0, p1, p2, v4}, Ldcc;-><init>(Ladc;JZ)V

    invoke-direct {v1, v3, v2}, Lqbc;-><init>(Ltrf;Lli6;)V

    iget-object p1, v0, Ladc;->B0:Lxe5;

    invoke-static {p1, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_9
    sget p2, Lvza;->n:I

    if-ne p1, p2, :cond_a

    sget-object p1, Lx9c;->c:Lx9c;

    invoke-virtual {p1}, Lrdi;->q0()Lag4;

    move-result-object p1

    const-string p2, ":media-picker/select/photo"

    invoke-virtual {p1, p2, v1}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_a
    sget p2, Lvza;->m:I

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    invoke-virtual {p1}, Ladc;->C()V

    return-void

    :cond_b
    sget p2, Lvza;->C:I

    if-ne p1, p2, :cond_c

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    invoke-virtual {p1, v2}, Ladc;->E(Z)V

    return-void

    :cond_c
    sget p2, Lvza;->E:I

    if-ne p1, p2, :cond_d

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    invoke-virtual {p1, v4}, Ladc;->E(Z)V

    return-void

    :cond_d
    sget p2, Lvza;->A:I

    if-ne p1, p2, :cond_14

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    invoke-virtual {p1, v4}, Ladc;->G(Z)V

    return-void

    :cond_e
    :goto_0
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    sget-object p2, Ladc;->U0:[Ltr7;

    invoke-virtual {p1, v2}, Ladc;->G(Z)V

    return-void

    :cond_f
    :goto_1
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p2

    iget-object v1, p2, Ladc;->Q0:Lk0c;

    iget-object v2, p2, Ladc;->t0:Liu7;

    invoke-virtual {v1}, Lk0c;->i()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-ne p1, v0, :cond_10

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly83;

    check-cast p1, Lntd;

    invoke-virtual {p1}, Lntd;->j()J

    move-result-wide v0

    const-wide/32 v5, 0x36ee80

    :goto_2
    add-long/2addr v0, v5

    goto :goto_3

    :cond_10
    sget v0, Lvza;->Y0:I

    if-ne p1, v0, :cond_11

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly83;

    check-cast p1, Lntd;

    invoke-virtual {p1}, Lntd;->j()J

    move-result-wide v0

    const-wide/32 v5, 0x112a880

    goto :goto_2

    :cond_11
    sget v0, Lvza;->W0:I

    if-ne p1, v0, :cond_12

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly83;

    check-cast p1, Lntd;

    invoke-virtual {p1}, Lntd;->j()J

    move-result-wide v0

    const-wide/32 v5, 0x5265c00

    goto :goto_2

    :cond_12
    sget v0, Lvza;->Z0:I

    if-ne p1, v0, :cond_14

    const-wide/16 v0, -0x1

    :goto_3
    invoke-virtual {p2}, Ladc;->t()Ld33;

    move-result-object p1

    check-cast p1, Ld43;

    invoke-virtual {p1}, Ld43;->M()Lsd2;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lsd2;->C(J)Lla2;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p1, v2, v0, v1}, Lsd2;->l(Lla2;J)V

    iget-object p1, p1, Lsd2;->o:Lpw4;

    invoke-virtual {p1}, Lpw4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll;

    iget-wide v0, v2, Lla2;->a:J

    check-cast p1, Lmna;

    invoke-virtual {p1, v0, v1}, Lmna;->q(J)J

    :cond_13
    iget-object p1, p2, Ladc;->B0:Lxe5;

    new-instance p2, Lwbc;

    sget v0, Lpjd;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lxza;->x2:I

    new-instance v2, Lorf;

    invoke-direct {v2, v1}, Lorf;-><init>(I)V

    invoke-direct {p2, v2, v0}, Lwbc;-><init>(Ltrf;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_14
    :goto_4
    return-void
.end method

.method public final getInsetsConfig()Lgi7;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->b:Lgi7;

    return-object v0
.end method

.method public final getScreenDelegate()Lzpd;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->a:Lw9c;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Ll24;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x29a

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v2, :cond_4

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    invoke-virtual {p1}, Ladc;->H()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    iget-object p2, p1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Ladc;->v()Lulf;

    move-result-object v0

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    invoke-virtual {p1}, Ladc;->u()Ll54;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp0;->plus(Li54;)Li54;

    move-result-object v0

    new-instance v2, Lrcc;

    invoke-direct {v2, p3, p1, v3}, Lrcc;-><init>(Landroid/content/Intent;Ladc;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, v3, v2, v1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void

    :cond_2
    if-ne p2, v2, :cond_4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v3

    :goto_0
    iget-object p3, p1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Ladc;->v()Lulf;

    move-result-object v0

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    invoke-virtual {p1}, Ladc;->u()Ll54;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp0;->plus(Li54;)Li54;

    move-result-object v0

    new-instance v2, Ljcc;

    invoke-direct {v2, p1, p2, v3}, Ljcc;-><init>(Ladc;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0, v3, v2, v1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Ll24;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->F0()Lu6b;

    move-result-object p1

    invoke-virtual {p1}, Lu6b;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Ldsf;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->F0()Lu6b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lone/me/profile/ProfileScreen;->C0(Lone/me/profile/ProfileScreen;Lu6b;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Las0;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Las0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lzac;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lzac;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lvza;->l1:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lzac;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lwi1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lwi1;->b(I[Ljava/lang/String;[I)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x9e

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->y0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrib;

    invoke-virtual {p1, p2}, Lrib;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    invoke-virtual {p1}, Ladc;->C()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    new-instance v1, Lbbc;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lbbc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    new-instance v0, Lo3;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v2, v1}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Lfs0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lfs0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-direct {v1, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Lln4;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5, v1}, Lln4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lhzg;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v4}, Lvyg;->u(Landroid/view/View;Lfma;)V

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ltyg;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ly40;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1, p1}, Ly40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    new-instance p1, Lln5;

    invoke-direct {p1}, Lln5;-><init>()V

    sget-object v0, Lone/me/profile/ProfileScreen;->B0:[Ltr7;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    iget-object v5, p0, Lone/me/profile/ProfileScreen;->X:Lh0d;

    invoke-interface {v5, p0, v4}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lon;

    new-instance v6, Lqe1;

    invoke-direct {v6, p1, p0, v3}, Lqe1;-><init>(Lln5;Lone/me/sdk/arch/Widget;I)V

    aget-object p1, v0, v1

    invoke-interface {v5, p0, p1}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lon;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-static {v6, p1, v0}, Lgdi;->g(Lnn;Lon;Lfx7;)Lex7;

    move-result-object p1

    invoke-virtual {v4, p1}, Lon;->a(Lln;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    iget-object p1, p1, Ladc;->P0:Ln0d;

    new-instance v0, Lx23;

    const/16 v4, 0xa

    invoke-direct {v0, p1, v4}, Lx23;-><init>(Lty5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object p1

    invoke-interface {p1}, Lfx7;->x()Lhx7;

    move-result-object p1

    sget-object v4, Lhw7;->o:Lhw7;

    invoke-static {v0, p1, v4}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lcbc;

    invoke-direct {v0, v2, p0}, Lcbc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v5, Lb16;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v0, v6}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v5, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    iget-object p1, p1, Ladc;->L0:Ln0d;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object v0

    iget-object v0, v0, Ladc;->N0:Ln0d;

    new-instance v5, Lkb8;

    invoke-direct {v5, v3, v2, v3}, Lkb8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Lu41;

    invoke-direct {v7, p1, v0, v5, v3}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Ltq;->l(Lty5;)Lty5;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Ldbc;

    invoke-direct {v0, v2, p0}, Ldbc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v3, Lb16;

    invoke-direct {v3, p1, v0, v6}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    iget-object p1, p1, Ladc;->B0:Lxe5;

    new-instance v0, Lhbc;

    invoke-direct {v0, p1, v1}, Lhbc;-><init>(Lty5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object p1

    invoke-interface {p1}, Lfx7;->x()Lhx7;

    move-result-object p1

    invoke-static {v0, p1, v4}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lebc;

    invoke-direct {v0, v2, p0}, Lebc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v1, Lb16;

    invoke-direct {v1, p1, v0, v6}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    iget-object p1, p1, Ladc;->C0:Lxe5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lfbc;

    invoke-direct {v0, v2, p0}, Lfbc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v1, Lb16;

    invoke-direct {v1, p1, v0, v6}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ladc;->z(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    iget-object p3, p1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Ladc;->v()Lulf;

    move-result-object v0

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    invoke-virtual {p1}, Ladc;->u()Ll54;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Li54;)Li54;

    move-result-object v0

    new-instance v1, Lqcc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lqcc;-><init>(Ladc;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, v0, v2, v1, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method
