.class public final Lone/me/profile/ProfileScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lzlc;
.implements Lg44;
.implements Lqq3;
.implements Lg39;
.implements Ljd0;


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
        "Lzlc;",
        "Lg44;",
        "Lqq3;",
        "Lg39;",
        "Ljd0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lpdc;",
        "type",
        "",
        "isOpenedFromDialog",
        "(JLpdc;Z)V",
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
.field public static final synthetic C0:[Lyy7;


# instance fields
.field public final A0:Lk18;

.field public final B0:Lk18;

.field public final X:Lbbd;

.field public final Y:Lbbd;

.field public final Z:Lbbd;

.field public final a:Lka5;

.field public final b:Leo7;

.field public final c:Lk18;

.field public final d:Ljava/lang/Object;

.field public final o:Lbbd;

.field public final s0:Lbbd;

.field public final t0:Lbbd;

.field public final u0:Lbbd;

.field public final v0:Lbbd;

.field public final w0:Lbbd;

.field public final x0:Lbbd;

.field public final y0:Lbbd;

.field public final z0:Lk18;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ltoc;

    const-class v1, Lone/me/profile/ProfileScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lvid;->a:Lwid;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Lho7;->d(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltoc;

    move-result-object v2

    new-instance v3, Ltoc;

    const-string v5, "oneMeToolbar"

    const-string v6, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ltoc;

    const-string v6, "collapsibleContainerLinearLayout"

    const-string v7, "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ltoc;

    const-string v7, "avatar"

    const-string v8, "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v6, v1, v7, v8, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ltoc;

    const-string v8, "expandedTitle"

    const-string v9, "getExpandedTitle()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ltoc;

    const-string v9, "expandedSubtitle"

    const-string v10, "getExpandedSubtitle()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ltoc;

    const-string v10, "linkView"

    const-string v11, "getLinkView()Lone/me/profile/LinkView;"

    invoke-direct {v9, v1, v10, v11, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Ltoc;

    const-string v11, "dotDivider"

    const-string v12, "getDotDivider()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-direct {v10, v1, v11, v12, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Ltoc;

    const-string v12, "phoneNumberView"

    const-string v13, "getPhoneNumberView()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;"

    invoke-direct {v11, v1, v12, v13, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Ltoc;

    const-string v13, "linkButtonView"

    const-string v14, "getLinkButtonView()Landroid/widget/TextView;"

    invoke-direct {v12, v1, v13, v14, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Ltoc;

    const-string v14, "membersListRouter"

    const-string v15, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v14, v15, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xc

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

    const/16 v0, 0x9

    aput-object v11, v1, v0

    const/16 v0, 0xa

    aput-object v12, v1, v0

    const/16 v0, 0xb

    aput-object v13, v1, v0

    sput-object v1, Lone/me/profile/ProfileScreen;->C0:[Lyy7;

    return-void
.end method

.method public constructor <init>(JLpdc;Z)V
    .locals 1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 32
    new-instance p2, Limb;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance p1, Limb;

    const-string v0, "profile:id_type"

    invoke-direct {p1, v0, p3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 35
    new-instance p4, Limb;

    const-string v0, "profile:opened_from_dialog"

    invoke-direct {p4, v0, p3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    filled-new-array {p2, p1, p4}, [Limb;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lgwi;->b([Limb;)Landroid/os/Bundle;

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
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILtk4;)V

    .line 2
    new-instance v0, Lka5;

    new-instance v1, Lhdc;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lhdc;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lka5;-><init>(Lcm6;Lcm6;I)V

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->a:Lka5;

    .line 3
    sget-object v0, Leo7;->f:Leo7;

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->b:Leo7;

    .line 4
    new-instance v0, Ll3b;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1, p0}, Ll3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    new-instance p1, Lvdc;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0}, Lvdc;-><init>(ILjava/lang/Object;)V

    const-class v0, Lpnc;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lcm6;)Lk18;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->c:Lk18;

    .line 7
    new-instance p1, Lnlc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lnlc;-><init>(Lone/me/profile/ProfileScreen;I)V

    const/4 v0, 0x3

    .line 8
    invoke-static {v0, p1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->d:Ljava/lang/Object;

    .line 10
    sget p1, Lv8b;->j1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->o:Lbbd;

    .line 11
    sget p1, Lv8b;->r1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->X:Lbbd;

    .line 12
    sget p1, Lv8b;->q1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->Y:Lbbd;

    .line 13
    sget p1, Lv8b;->l1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->Z:Lbbd;

    .line 14
    sget p1, Lv8b;->k1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->s0:Lbbd;

    .line 15
    sget p1, Lv8b;->o1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->t0:Lbbd;

    .line 16
    sget p1, Lv8b;->n1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->u0:Lbbd;

    .line 17
    sget p1, Lv8b;->X:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->v0:Lbbd;

    .line 18
    sget p1, Lv8b;->G:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->w0:Lbbd;

    .line 19
    sget p1, Lv8b;->i1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->x0:Lbbd;

    .line 20
    sget p1, Lv8b;->W:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    .line 21
    sget p1, Lv8b;->p1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lbbd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->y0:Lbbd;

    .line 22
    sget-object p1, Lfdc;->a:Lfdc;

    .line 23
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0xa

    .line 24
    invoke-virtual {v0, v1}, Lw5;->d(I)Lbwf;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lone/me/profile/ProfileScreen;->z0:Lk18;

    .line 26
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x97

    invoke-virtual {v0, v1}, Lw5;->d(I)Lbwf;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lone/me/profile/ProfileScreen;->A0:Lk18;

    .line 28
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v0, 0x9c

    .line 29
    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->B0:Lk18;

    return-void
.end method

.method public static final y0(Lone/me/profile/ProfileScreen;Lyfb;Z)V
    .locals 2

    invoke-virtual {p1}, Lyfb;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lb6g;->e(Landroid/widget/TextView;)F

    move-result p0

    invoke-static {p0}, Lkpi;->r(F)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lyfb;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lb6g;->a(Landroid/widget/TextView;)Lxzg;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lxzg;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lyfb;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lb6g;->a(Landroid/widget/TextView;)Lxzg;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Lxzg;->a:I

    :cond_2
    if-eq v0, p0, :cond_3

    new-instance p2, Lxzg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lrha;->z0:Lrha;

    invoke-direct {p2, v0, p0, v1}, Lxzg;-><init>(Landroid/content/Context;ILwzg;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lyfb;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p2}, Lb6g;->d(Landroid/widget/TextView;Lxzg;)V

    return-void
.end method


# virtual methods
.method public final A0()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lyy7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->t0:Lbbd;

    invoke-interface {v1, p0, v0}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final B0()Lyfb;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lyy7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->Y:Lbbd;

    invoke-interface {v1, p0, v0}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfb;

    return-object v0
.end method

.method public final C(ILandroid/os/Bundle;)V
    .locals 6

    sget v0, Lv8b;->e1:I

    const-string v1, "+"

    const-string v2, ""

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p2

    iget-object v0, p2, Lpnc;->T0:Lyac;

    invoke-virtual {v0}, Lyac;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object p2, p2, Lpnc;->E0:Lci5;

    new-instance v0, Lkmc;

    sget v3, Lyud;->v:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lx8b;->J0:I

    new-instance v5, Ln5g;

    invoke-direct {v5, v4}, Ln5g;-><init>(I)V

    invoke-direct {v0, v5, v3}, Lkmc;-><init>(Ls5g;Ljava/lang/Integer;)V

    invoke-static {p2, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lxb3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    sget v0, Lv8b;->h1:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    iget-object p2, p1, Lpnc;->T0:Lyac;

    invoke-virtual {p2}, Lyac;->o()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object p1, p1, Lpnc;->F0:Lci5;

    new-instance v0, Lnkc;

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lnkc;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Lv8b;->g1:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lpnc;->B(Z)V

    return-void

    :cond_4
    sget v0, Lv8b;->f1:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    invoke-virtual {p1, v1}, Lpnc;->B(Z)V

    return-void

    :cond_5
    sget v0, Lv8b;->V:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p2

    iget-object v0, p2, Lpnc;->T0:Lyac;

    invoke-virtual {v0}, Lyac;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lxb3;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p2, p2, Lpnc;->E0:Lci5;

    new-instance v1, Lkmc;

    sget v2, Lyud;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lx8b;->r1:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v3}, Ln5g;-><init>(I)V

    invoke-direct {v1, v4, v2}, Lkmc;-><init>(Ls5g;Ljava/lang/Integer;)V

    invoke-static {p2, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_7
    move-object v2, v0

    :goto_1
    invoke-static {p1, v2}, Lxb3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_8
    sget v0, Lv8b;->v0:I

    if-ne p1, v0, :cond_a

    if-eqz p2, :cond_18

    const-string p1, "profile:participant_id_for_action"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object v0

    iget-object v1, v0, Lpnc;->T0:Lyac;

    invoke-virtual {v1, p1, p2}, Lyac;->z(J)Llmc;

    move-result-object p1

    if-nez p1, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-object p2, v0, Lpnc;->E0:Lci5;

    invoke-static {p2, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_a
    sget v0, Levd;->g:I

    sget-object v2, Li88;->Z:Lzg5;

    const/4 v3, -0x1

    const-string v4, "profile:contextmenu:link_type"

    const-string v5, "profile:contextmenu:link"

    if-eq p1, v0, :cond_15

    sget v0, Levd;->e:I

    if-eq p1, v0, :cond_15

    sget v0, Levd;->h:I

    if-eq p1, v0, :cond_15

    sget v0, Levd;->i:I

    if-ne p1, v0, :cond_b

    goto/16 :goto_4

    :cond_b
    sget v0, Levd;->b:I

    if-eq p1, v0, :cond_c

    sget v0, Levd;->a:I

    if-eq p1, v0, :cond_c

    sget v0, Levd;->c:I

    if-eq p1, v0, :cond_c

    sget v0, Levd;->d:I

    if-ne p1, v0, :cond_18

    :cond_c
    if-eqz p2, :cond_18

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    goto/16 :goto_5

    :cond_d
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2, v2}, Lue3;->J(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li88;

    if-nez p2, :cond_e

    goto/16 :goto_5

    :cond_e
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p1, p2}, Lpnc;->C(ILjava/lang/String;Li88;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Looi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lxb3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lxb3;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1}, Looi;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_f

    goto :goto_2

    :cond_f
    invoke-static {p1}, Looi;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    move v2, v3

    goto :goto_2

    :cond_10
    move v2, v1

    :goto_2
    invoke-static {v2}, Laz1;->v(I)I

    move-result p1

    if-eqz p1, :cond_13

    if-eq p1, v1, :cond_12

    if-ne p1, v3, :cond_11

    sget p1, Lfvd;->v:I

    new-instance p2, Ln5g;

    invoke-direct {p2, p1}, Ln5g;-><init>(I)V

    goto :goto_3

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    sget p1, Lfvd;->w:I

    new-instance p2, Ln5g;

    invoke-direct {p2, p1}, Ln5g;-><init>(I)V

    goto :goto_3

    :cond_13
    sget-object p1, Li88;->o:Li88;

    if-ne p2, p1, :cond_14

    sget p1, Lfvd;->u:I

    new-instance p2, Ln5g;

    invoke-direct {p2, p1}, Ln5g;-><init>(I)V

    goto :goto_3

    :cond_14
    sget p1, Lfvd;->t:I

    new-instance p2, Ln5g;

    invoke-direct {p2, p1}, Ln5g;-><init>(I)V

    :goto_3
    new-instance p1, Lccb;

    invoke-direct {p1, p0}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p2}, Lccb;->g(Ls5g;)V

    new-instance p2, Lqcb;

    sget v0, Lyud;->t:I

    invoke-direct {p2, v0}, Lqcb;-><init>(I)V

    invoke-virtual {p1, p2}, Lccb;->e(Lucb;)V

    invoke-virtual {p1}, Lccb;->i()Lbcb;

    return-void

    :cond_15
    :goto_4
    if-eqz p2, :cond_18

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_5

    :cond_16
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2, v2}, Lue3;->J(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li88;

    if-nez p2, :cond_17

    goto :goto_5

    :cond_17
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lpnc;->C(ILjava/lang/String;Li88;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpnc;->z(Ljava/lang/String;Li88;)V

    :cond_18
    :goto_5
    return-void
.end method

.method public final C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lyy7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->X:Lbbd;

    invoke-interface {v1, p0, v0}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final D0()Lpnc;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnc;

    return-object v0
.end method

.method public final E0(Ljava/lang/String;Li88;Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object v0

    iget-object v0, v0, Lpnc;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjc;

    iget-object v0, v0, Lnjc;->a:Lfde;

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
    invoke-static {p1}, Looi;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Looi;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v1}, Laz1;->v(I)I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-ne v1, v3, :cond_3

    iget-object v0, v0, Lfde;->b:Ljava/lang/Object;

    check-cast v0, Lvhb;

    iget-object v1, v0, Lvhb;->b:Ljava/lang/Object;

    check-cast v1, Lb44;

    iget-object v0, v0, Lvhb;->c:Ljava/lang/Object;

    check-cast v0, Lb44;

    filled-new-array {v1, v0}, [Lb44;

    move-result-object v0

    invoke-static {v0}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object v0, v0, Lfde;->c:Ljava/lang/Object;

    check-cast v0, Lxpb;

    iget-object v1, v0, Lxpb;->b:Ljava/lang/Object;

    check-cast v1, Lb44;

    iget-object v0, v0, Lxpb;->c:Ljava/lang/Object;

    check-cast v0, Lb44;

    filled-new-array {v1, v0}, [Lb44;

    move-result-object v0

    invoke-static {v0}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v1, Li88;->o:Li88;

    if-ne p2, v1, :cond_6

    iget-object v0, v0, Lfde;->d:Ljava/lang/Object;

    check-cast v0, Lh08;

    iget-object v0, v0, Lh08;->b:Ljava/lang/Object;

    check-cast v0, Lwib;

    iget-object v1, v0, Lwib;->b:Ljava/lang/Object;

    check-cast v1, Lb44;

    iget-object v0, v0, Lwib;->c:Ljava/lang/Object;

    check-cast v0, Lb44;

    filled-new-array {v1, v0}, [Lb44;

    move-result-object v0

    invoke-static {v0}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lfde;->a:Ljava/lang/Object;

    check-cast v0, Lenb;

    iget-object v1, v0, Lenb;->b:Ljava/lang/Object;

    check-cast v1, Lb44;

    iget-object v0, v0, Lenb;->c:Ljava/lang/Object;

    check-cast v0, Lb44;

    filled-new-array {v1, v0}, [Lb44;

    move-result-object v0

    invoke-static {v0}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object v1

    invoke-virtual {v1, v3, p1, p2}, Lpnc;->C(ILjava/lang/String;Li88;)V

    invoke-static {v2}, Lh6j;->a(I)Ly34;

    move-result-object v1

    invoke-interface {v1}, Ly34;->D()Ly34;

    move-result-object v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    invoke-interface {v1, v2, p3}, Ly34;->q(FF)Ly34;

    move-result-object p3

    new-instance v1, Limb;

    const-string v2, "profile:contextmenu:link"

    invoke-direct {v1, v2, p1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v2, Limb;

    const-string v3, "profile:contextmenu:link_type"

    invoke-direct {v2, v3, p2}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Limb;

    move-result-object p2

    invoke-static {p2}, Lgwi;->b([Limb;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p3, p2}, Ly34;->x(Landroid/os/Bundle;)Ly34;

    move-result-object p2

    new-instance p3, Lr5g;

    invoke-direct {p3, p1}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2, p3}, Ly34;->G(Ls5g;)Ly34;

    move-result-object p1

    invoke-interface {p1, v0}, Ly34;->o(Ljava/util/Collection;)Ly34;

    move-result-object p1

    invoke-interface {p1}, Ly34;->build()Lz34;

    move-result-object p1

    invoke-interface {p1, p0}, Lz34;->u(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lc54;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object p2, Lq07;->b:Lq07;

    invoke-static {p1, p2}, Luog;->i(Landroid/view/View;Lr07;)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 13

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->z0()Lkj1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkj1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget v0, Lv8b;->Y0:I

    if-eq p1, v0, :cond_10

    sget v1, Lv8b;->Z0:I

    if-eq p1, v1, :cond_10

    sget v1, Lv8b;->X0:I

    if-eq p1, v1, :cond_10

    sget v1, Lv8b;->a1:I

    if-ne p1, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget v0, Lv8b;->l:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    iget-object p2, p1, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lpnc;->x()Llzf;

    move-result-object v0

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v2, Lwmc;

    invoke-direct {v2, p1, v1}, Lwmc;-><init>(Lpnc;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v1, v2, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void

    :cond_2
    sget v0, Lv8b;->y:I

    const/4 v6, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    sget-object p2, Lpnc;->X0:[Lyy7;

    invoke-virtual {p1, v6}, Lpnc;->t(Z)V

    return-void

    :cond_3
    sget v0, Lv8b;->x:I

    const/4 v11, 0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    invoke-virtual {p1, v11}, Lpnc;->t(Z)V

    return-void

    :cond_4
    sget v0, Lv8b;->E:I

    if-eq p1, v0, :cond_f

    sget v0, Lv8b;->C:I

    if-ne p1, v0, :cond_5

    goto/16 :goto_0

    :cond_5
    sget v0, Lv8b;->q:I

    const-string v2, "&leave_chat=true"

    const-string v3, ":profile/change-owner?chat_id="

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    iget-object p2, p1, Lpnc;->T0:Lyac;

    invoke-virtual {p2}, Lyac;->i()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lpnc;->F0:Lci5;

    sget-object p2, Lkkc;->c:Lkkc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lxc0;->l(Ljava/lang/String;Lci5;)V

    return-void

    :cond_6
    sget v0, Lv8b;->U:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    iget-object p2, p1, Lpnc;->T0:Lyac;

    invoke-virtual {p2}, Lyac;->i()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lpnc;->x()Llzf;

    move-result-object p2

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->b()Lz74;

    move-result-object p2

    new-instance v0, Ldnc;

    invoke-direct {v0, p1, v2, v3, v1}, Ldnc;-><init>(Lpnc;JLkotlin/coroutines/Continuation;)V

    iget-object v1, p1, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Li84;->b:Li84;

    invoke-static {v1, p2, v2, v0}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object p2

    iget-object v0, p1, Lpnc;->G0:Lt9f;

    sget-object v1, Lpnc;->X0:[Lyy7;

    aget-object v1, v1, v6

    invoke-virtual {v0, p1, v1, p2}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v0, Lv8b;->T:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lc54;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "profile:id"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object v0, Lkkc;->c:Lkkc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_8
    sget v0, Lv8b;->F0:I

    const-string v2, "profile:participant_id_for_action"

    if-ne p1, v0, :cond_9

    if-eqz p2, :cond_15

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lemc;

    sget p2, Lw8b;->c:I

    new-instance v0, Lj5g;

    invoke-direct {v0, p2, v11}, Lj5g;-><init>(II)V

    new-instance v2, Lrmc;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lrmc;-><init>(Lpnc;JZI)V

    invoke-direct {p1, v0, v2}, Lemc;-><init>(Ls5g;Lem6;)V

    iget-object p2, v3, Lpnc;->E0:Lci5;

    invoke-static {p2, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_9
    sget v0, Lv8b;->H0:I

    if-ne p1, v0, :cond_a

    if-eqz p2, :cond_15

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lemc;

    sget p2, Lw8b;->c:I

    new-instance v0, Lj5g;

    invoke-direct {v0, p2, v11}, Lj5g;-><init>(II)V

    new-instance v7, Lrmc;

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Lrmc;-><init>(Lpnc;JZI)V

    invoke-direct {p1, v0, v7}, Lemc;-><init>(Ls5g;Lem6;)V

    iget-object p2, v8, Lpnc;->E0:Lci5;

    invoke-static {p2, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_a
    sget p2, Lv8b;->n:I

    if-ne p1, p2, :cond_b

    sget-object p1, Lkkc;->c:Lkkc;

    invoke-virtual {p1}, Li3;->p0()Lii4;

    move-result-object p1

    const-string p2, ":media-picker/select/photo"

    invoke-virtual {p1, p2, v1}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_b
    sget p2, Lv8b;->m:I

    if-ne p1, p2, :cond_c

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    invoke-virtual {p1}, Lpnc;->D()V

    return-void

    :cond_c
    sget p2, Lv8b;->D:I

    if-ne p1, p2, :cond_d

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    invoke-virtual {p1, v6}, Lpnc;->F(Z)V

    return-void

    :cond_d
    sget p2, Lv8b;->F:I

    if-ne p1, p2, :cond_e

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    invoke-virtual {p1, v11}, Lpnc;->F(Z)V

    return-void

    :cond_e
    sget p2, Lv8b;->B:I

    if-ne p1, p2, :cond_15

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    invoke-virtual {p1, v11}, Lpnc;->H(Z)V

    return-void

    :cond_f
    :goto_0
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    sget-object p2, Lpnc;->X0:[Lyy7;

    invoke-virtual {p1, v6}, Lpnc;->H(Z)V

    return-void

    :cond_10
    :goto_1
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p2

    iget-object v1, p2, Lpnc;->T0:Lyac;

    iget-object v2, p2, Lpnc;->v0:Lk18;

    invoke-virtual {v1}, Lyac;->i()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-ne p1, v0, :cond_11

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb3;

    check-cast p1, Lw4e;

    invoke-virtual {p1}, Lw4e;->j()J

    move-result-wide v0

    const-wide/32 v5, 0x36ee80

    :goto_2
    add-long/2addr v0, v5

    goto :goto_3

    :cond_11
    sget v0, Lv8b;->Z0:I

    if-ne p1, v0, :cond_12

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb3;

    check-cast p1, Lw4e;

    invoke-virtual {p1}, Lw4e;->j()J

    move-result-wide v0

    const-wide/32 v5, 0x112a880

    goto :goto_2

    :cond_12
    sget v0, Lv8b;->X0:I

    if-ne p1, v0, :cond_13

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb3;

    check-cast p1, Lw4e;

    invoke-virtual {p1}, Lw4e;->j()J

    move-result-wide v0

    const-wide/32 v5, 0x5265c00

    goto :goto_2

    :cond_13
    sget v0, Lv8b;->a1:I

    if-ne p1, v0, :cond_15

    const-wide/16 v0, -0x1

    :goto_3
    invoke-virtual {p2}, Lpnc;->v()Lw63;

    move-result-object p1

    invoke-virtual {p1}, Lw63;->i()Lve2;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lve2;->M(J)Lpb2;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1, v2, v0, v1}, Lve2;->v(Lpb2;J)V

    iget-object p1, p1, Lve2;->q:Lkz4;

    invoke-virtual {p1}, Lkz4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhwa;

    iget-wide v0, v2, Lpb2;->a:J

    invoke-virtual {p1, v0, v1}, Lhwa;->m(J)J

    :cond_14
    iget-object p1, p2, Lpnc;->E0:Lci5;

    new-instance p2, Lkmc;

    sget v0, Lyud;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lmvd;->K0:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v1}, Ln5g;-><init>(I)V

    invoke-direct {p2, v2, v0}, Lkmc;-><init>(Ls5g;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_15
    :goto_4
    return-void
.end method

.method public final getInsetsConfig()Leo7;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->b:Leo7;

    return-object v0
.end method

.method public final getScreenDelegate()Lk1e;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->a:Lka5;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lc54;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iget-object v0, p1, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lpnc;->x()Llzf;

    move-result-object v1

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    invoke-virtual {p1}, Lpnc;->w()La84;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v1

    new-instance v2, Lxmc;

    invoke-direct {v2, p1, p3, p2}, Lxmc;-><init>(Lpnc;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p2, v2, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lc54;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->B0()Lyfb;

    move-result-object p1

    invoke-virtual {p1}, Lyfb;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lb6g;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->B0()Lyfb;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lone/me/profile/ProfileScreen;->y0(Lone/me/profile/ProfileScreen;Lyfb;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Les0;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Les0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lmlc;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lmlc;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lv8b;->m1:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lmlc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->z0()Lkj1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lkj1;->b(I[Ljava/lang/String;[I)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x9e

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->z0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqsb;

    invoke-virtual {p1, p2}, Lqsb;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    invoke-virtual {p1}, Lpnc;->D()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    new-instance v1, Lolc;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lolc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    new-instance v0, Ls3;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v2, v1}, Ls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Ltqi;->c(Lum6;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Ljs0;

    invoke-direct {v0, v3, p0}, Ljs0;-><init>(ILjava/lang/Object;)V

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

    new-instance v4, Ldq4;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5, v1}, Ldq4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lhfh;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v4}, Lveh;->u(Landroid/view/View;Lzua;)V

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lteh;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lr40;

    invoke-direct {v0, p1, v5, p1}, Lr40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    new-instance p1, Lyq5;

    invoke-direct {p1}, Lyq5;-><init>()V

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lyy7;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    iget-object v5, p0, Lone/me/profile/ProfileScreen;->o:Lbbd;

    invoke-interface {v5, p0, v4}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin;

    new-instance v6, Lff1;

    invoke-direct {v6, p1, p0, v3}, Lff1;-><init>(Lyq5;Lone/me/sdk/arch/Widget;I)V

    aget-object p1, v0, v1

    invoke-interface {v5, p0, p1}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v0

    invoke-static {v6, p1, v0}, Lbqi;->b(Lhn;Lin;Lj48;)Li48;

    move-result-object p1

    invoke-virtual {v4, p1}, Lin;->a(Lfn;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    iget-object p1, p1, Lpnc;->S0:Lhbd;

    new-instance v0, Ld53;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Ld53;-><init>(Lx26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object p1

    invoke-interface {p1}, Lj48;->p()Ll48;

    move-result-object p1

    sget-object v1, Ll38;->d:Ll38;

    invoke-static {v0, p1, v1}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Lplc;

    invoke-direct {v0, v2, p0}, Lplc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v4, Lg56;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v0, v5}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v4, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    iget-object p1, p1, Lpnc;->O0:Lhbd;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object v0

    iget-object v0, v0, Lpnc;->Q0:Lhbd;

    new-instance v4, Lcj8;

    invoke-direct {v4, v3, v2, v3}, Lcj8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v6, Lz41;

    invoke-direct {v6, p1, v0, v4, v3}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Lgw0;->m(Lx26;)Lx26;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v0

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object v0

    invoke-static {p1, v0, v1}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Lqlc;

    invoke-direct {v0, v2, p0}, Lqlc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v3, Lg56;

    invoke-direct {v3, p1, v0, v5}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v3, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    iget-object p1, p1, Lpnc;->E0:Lci5;

    new-instance v0, Lxnb;

    const/4 v3, 0x6

    invoke-direct {v0, p1, v3}, Lxnb;-><init>(Lx26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object p1

    invoke-interface {p1}, Lj48;->p()Ll48;

    move-result-object p1

    invoke-static {v0, p1, v1}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Lrlc;

    invoke-direct {v0, v2, p0}, Lrlc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v3, Lg56;

    invoke-direct {v3, p1, v0, v5}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v3, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    iget-object p1, p1, Lpnc;->F0:Lci5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v0

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object v0

    invoke-static {p1, v0, v1}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Lslc;

    invoke-direct {v0, v2, p0}, Lslc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v1, Lg56;

    invoke-direct {v1, p1, v0, v5}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lpnc;->A(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    iget-object p3, p1, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lpnc;->x()Llzf;

    move-result-object v0

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    invoke-virtual {p1}, Lpnc;->w()La84;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v0

    new-instance v1, Lgnc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lgnc;-><init>(Lpnc;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, v0, v2, v1, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final z0()Lkj1;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj1;

    return-object v0
.end method
