.class public final Lone/me/profile/ProfileScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lyub;
.implements Lyw3;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB!\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/profile/ProfileScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lyub;",
        "Lyw3;",
        "Lnj3;",
        "Lec0;",
        "Lvc0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lfmb;",
        "type",
        "",
        "isOpenedFromDialog",
        "(JLfmb;Z)V",
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
.field public static final synthetic C0:[Lxi7;


# instance fields
.field public final A0:Lcl7;

.field public final B0:Lcl7;

.field public final X:Lcic;

.field public final Y:Lcic;

.field public final Z:Lcic;

.field public final a:Lzlb;

.field public final b:Lj97;

.field public final c:Lcl7;

.field public final o:Ljava/lang/Object;

.field public final r0:Lcic;

.field public final s0:Lcic;

.field public final t0:Lcic;

.field public final u0:Lcic;

.field public final v0:Lcic;

.field public final w0:Lcic;

.field public final x0:Lcic;

.field public final y0:Lcic;

.field public final z0:Lcl7;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lsxb;

    const-class v1, Lone/me/profile/ProfileScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v5, "oneMeToolbar"

    const-string v6, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lsxb;

    const-string v6, "collapsibleContainerLinearLayout"

    const-string v7, "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lsxb;

    const-string v7, "avatar"

    const-string v8, "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lsxb;

    const-string v8, "expandedTitle"

    const-string v9, "getExpandedTitle()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lsxb;

    const-string v9, "expandedSubtitle"

    const-string v10, "getExpandedSubtitle()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lsxb;

    const-string v10, "linkView"

    const-string v11, "getLinkView()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lsxb;

    const-string v11, "dotDivider"

    const-string v12, "getDotDivider()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-direct {v10, v1, v11, v12, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lsxb;

    const-string v12, "phoneNumberView"

    const-string v13, "getPhoneNumberView()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;"

    invoke-direct {v11, v1, v12, v13, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lsxb;

    const-string v13, "linkButtonView"

    const-string v14, "getLinkButtonView()Landroid/widget/TextView;"

    invoke-direct {v12, v1, v13, v14, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lsxb;

    const-string v14, "membersListRouter"

    const-string v15, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v14, v15, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xc

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

    const/16 v0, 0xb

    aput-object v13, v1, v0

    sput-object v1, Lone/me/profile/ProfileScreen;->C0:[Lxi7;

    return-void
.end method

.method public constructor <init>(JLfmb;Z)V
    .locals 1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 32
    new-instance p2, Lpxa;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance p1, Lpxa;

    const-string v0, "profile:id_type"

    invoke-direct {p1, v0, p3}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 35
    new-instance p4, Lpxa;

    const-string v0, "profile:opened_from_dialog"

    invoke-direct {p4, v0, p3}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    filled-new-array {p2, p1, p4}, [Lpxa;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

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
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    .line 2
    new-instance v0, Lzlb;

    new-instance v1, Lxlb;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lxlb;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lzlb;-><init>(Lzb6;Lzb6;I)V

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->a:Lzlb;

    .line 3
    sget-object v0, Lj97;->d:Lj97;

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->b:Lj97;

    .line 4
    new-instance v0, Lqqa;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1, p0}, Lqqa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    new-instance p1, Lerb;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lerb;-><init>(ILjava/lang/Object;)V

    const-class v0, Lnwb;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->c:Lcl7;

    .line 7
    new-instance p1, Lnub;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lnub;-><init>(Lone/me/profile/ProfileScreen;I)V

    const/4 v0, 0x3

    .line 8
    invoke-static {v0, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->o:Ljava/lang/Object;

    .line 10
    sget p1, Lqla;->j1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->X:Lcic;

    .line 11
    sget p1, Lqla;->r1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->Y:Lcic;

    .line 12
    sget p1, Lqla;->q1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->Z:Lcic;

    .line 13
    sget p1, Lqla;->l1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->r0:Lcic;

    .line 14
    sget p1, Lqla;->k1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->s0:Lcic;

    .line 15
    sget p1, Lqla;->o1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->t0:Lcic;

    .line 16
    sget p1, Lqla;->n1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->u0:Lcic;

    .line 17
    sget p1, Lqla;->X:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->v0:Lcic;

    .line 18
    sget p1, Lqla;->G:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->w0:Lcic;

    .line 19
    sget p1, Lqla;->i1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->x0:Lcic;

    .line 20
    sget p1, Lqla;->W:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    .line 21
    sget p1, Lqla;->p1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->y0:Lcic;

    .line 22
    sget-object p1, Lvlb;->a:Lvlb;

    .line 23
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    .line 24
    const-class v1, Lp2b;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lone/me/profile/ProfileScreen;->z0:Lcl7;

    .line 26
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Ldt9;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lone/me/profile/ProfileScreen;->A0:Lcl7;

    .line 28
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p1

    .line 29
    const-class v0, Llv1;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->B0:Lcl7;

    return-void
.end method

.method public static final y0(Lone/me/profile/ProfileScreen;Ldsa;Z)V
    .locals 2

    invoke-virtual {p1}, Ldsa;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Le3f;->e(Landroid/widget/TextView;)F

    move-result p0

    invoke-static {p0}, Lgs3;->D(F)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ldsa;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Le3f;->a(Landroid/widget/TextView;)Lktf;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lktf;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ldsa;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Le3f;->a(Landroid/widget/TextView;)Lktf;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Lktf;->a:I

    :cond_2
    if-eq v0, p0, :cond_3

    new-instance p2, Lktf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lh2a;->Y:Lh2a;

    invoke-direct {p2, v0, p0, v1}, Lktf;-><init>(Landroid/content/Context;ILjtf;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Ldsa;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p2}, Le3f;->d(Landroid/widget/TextView;Lktf;)V

    return-void
.end method


# virtual methods
.method public final A0()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lxi7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->t0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final B0()Ldsa;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lxi7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->Z:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldsa;

    return-object p0
.end method

.method public final C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->Y:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method

.method public final D0()Lnwb;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnwb;

    return-object p0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 6

    sget v0, Lqla;->e1:I

    const-string v1, "+"

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    iget-object p2, p0, Lnwb;->Q0:Lojb;

    invoke-virtual {p2}, Lojb;->o()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iget-object p0, p0, Lnwb;->B0:Lv85;

    new-instance v0, Livb;

    sget v2, Lq0d;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lsla;->F0:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v3}, Lp2f;-><init>(I)V

    invoke-direct {v0, v4, v2}, Livb;-><init>(Lu2f;Ljava/lang/Integer;)V

    invoke-static {p0, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lb0b;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    sget v0, Lqla;->h1:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    iget-object p1, p0, Lnwb;->Q0:Lojb;

    invoke-virtual {p1}, Lojb;->o()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object p0, p0, Lnwb;->C0:Lv85;

    new-instance p2, Lotb;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lotb;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Lqla;->g1:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnwb;->y(Z)V

    return-void

    :cond_4
    sget v0, Lqla;->f1:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    invoke-virtual {p0, v1}, Lnwb;->y(Z)V

    return-void

    :cond_5
    sget v0, Lqla;->V:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    invoke-virtual {p0}, Lnwb;->r()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lb0b;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_6
    sget v0, Lqla;->v0:I

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_18

    const-string p1, "profile:participant_id_for_action"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    iget-object v0, p0, Lnwb;->Q0:Lojb;

    invoke-virtual {v0, p1, p2}, Lojb;->A(J)Ljvb;

    move-result-object p1

    if-nez p1, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object p0, p0, Lnwb;->B0:Lv85;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v0, Lw0d;->f:I

    sget-object v2, Lor7;->r0:Ly75;

    const/4 v3, -0x1

    const-string v4, "profile:contextmenu:link_type"

    const-string v5, "profile:contextmenu:link"

    if-eq p1, v0, :cond_15

    sget v0, Lw0d;->e:I

    if-eq p1, v0, :cond_15

    sget v0, Lw0d;->g:I

    if-eq p1, v0, :cond_15

    sget v0, Lw0d;->h:I

    if-ne p1, v0, :cond_9

    goto/16 :goto_3

    :cond_9
    sget v0, Lw0d;->b:I

    if-eq p1, v0, :cond_a

    sget v0, Lw0d;->a:I

    if-eq p1, v0, :cond_a

    sget v0, Lw0d;->c:I

    if-eq p1, v0, :cond_a

    sget v0, Lw0d;->d:I

    if-ne p1, v0, :cond_18

    :cond_a
    if-eqz p2, :cond_18

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto/16 :goto_4

    :cond_b
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2, v2}, Lq73;->h0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lor7;

    if-nez p2, :cond_c

    goto/16 :goto_4

    :cond_c
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p1, p2}, Lnwb;->z(ILjava/lang/String;Lor7;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Les;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "mailto:"

    invoke-static {p1, v3}, Ljme;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_d
    invoke-static {p1}, Les;->o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "tel:"

    invoke-static {p1, v3}, Ljme;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_e
    move-object v3, p1

    :goto_0
    invoke-static {v0, v3}, Lb0b;->e(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lb0b;->l()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1}, Les;->m(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_f

    goto :goto_1

    :cond_f
    invoke-static {p1}, Les;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    move v2, v3

    goto :goto_1

    :cond_10
    move v2, v1

    :goto_1
    invoke-static {v2}, Lmw1;->t(I)I

    move-result p1

    if-eqz p1, :cond_13

    if-eq p1, v1, :cond_12

    if-ne p1, v3, :cond_11

    sget p1, Lx0d;->r:I

    new-instance p2, Lp2f;

    invoke-direct {p2, p1}, Lp2f;-><init>(I)V

    goto :goto_2

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    sget p1, Lx0d;->t:I

    new-instance p2, Lp2f;

    invoke-direct {p2, p1}, Lp2f;-><init>(I)V

    goto :goto_2

    :cond_13
    sget-object p1, Lor7;->X:Lor7;

    if-ne p2, p1, :cond_14

    sget p1, Lsla;->o1:I

    new-instance p2, Lp2f;

    invoke-direct {p2, p1}, Lp2f;-><init>(I)V

    goto :goto_2

    :cond_14
    sget p1, Lx0d;->q:I

    new-instance p2, Lp2f;

    invoke-direct {p2, p1}, Lp2f;-><init>(I)V

    :goto_2
    new-instance p1, Lqoa;

    invoke-direct {p1, p0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p2}, Lqoa;->g(Lu2f;)V

    new-instance p0, Lepa;

    sget p2, Lq0d;->s:I

    invoke-direct {p0, p2}, Lepa;-><init>(I)V

    invoke-virtual {p1, p0}, Lqoa;->e(Ljpa;)V

    invoke-virtual {p1}, Lqoa;->i()Lpoa;

    return-void

    :cond_15
    :goto_3
    if-eqz p2, :cond_18

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_4

    :cond_16
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2, v2}, Lq73;->h0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lor7;

    if-nez p2, :cond_17

    goto :goto_4

    :cond_17
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lnwb;->z(ILjava/lang/String;Lor7;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    invoke-virtual {p0, p1}, Lnwb;->w(Ljava/lang/String;)V

    :cond_18
    :goto_4
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lnwb;->x(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final getInsetsConfig()Lj97;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->b:Lj97;

    return-object p0
.end method

.method public final getScreenDelegate()Lx6d;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->a:Lzlb;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->z0()Lih1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lih1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget v0, Lqla;->Y0:I

    if-eq p1, v0, :cond_f

    sget v1, Lqla;->Z0:I

    if-eq p1, v1, :cond_f

    sget v1, Lqla;->X0:I

    if-eq p1, v1, :cond_f

    sget v1, Lqla;->a1:I

    if-ne p1, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget v0, Lqla;->m:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    iget-object p1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lnwb;->u()Lxwe;

    move-result-object p2

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->b()Ls04;

    move-result-object p2

    new-instance v0, Lvvb;

    invoke-direct {v0, p0, v1}, Lvvb;-><init>(Lnwb;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, p2, v1, v0, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void

    :cond_2
    sget v0, Lqla;->y:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    invoke-virtual {p0}, Lnwb;->q()V

    return-void

    :cond_3
    sget v0, Lqla;->E:I

    const/4 v2, 0x0

    if-eq p1, v0, :cond_e

    sget v0, Lqla;->C:I

    if-ne p1, v0, :cond_4

    goto/16 :goto_0

    :cond_4
    sget v0, Lqla;->r:I

    const-string v3, "&leave_chat=true"

    const-string v4, ":profile/change-owner?chat_id="

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    iget-object p1, p0, Lnwb;->Q0:Lojb;

    invoke-virtual {p1}, Lojb;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object p0, p0, Lnwb;->C0:Lv85;

    sget-object v0, Lltb;->c:Lltb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lsg0;->l(Ljava/lang/String;Lv85;)V

    return-void

    :cond_5
    sget v0, Lqla;->U:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    iget-object p1, p0, Lnwb;->Q0:Lojb;

    invoke-virtual {p1}, Lojb;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0}, Lnwb;->u()Lxwe;

    move-result-object v0

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v3, Lawb;

    invoke-direct {v3, p0, p1, p2, v1}, Lawb;-><init>(Lnwb;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lb14;->b:Lb14;

    invoke-static {p1, v0, p2, v3}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p1

    iget-object p2, p0, Lnwb;->D0:Lncb;

    sget-object v0, Lnwb;->U0:[Lxi7;

    aget-object v0, v0, v2

    invoke-virtual {p2, p0, v0, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v0, Lqla;->T:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "profile:id"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object p2, Lltb;->c:Lltb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lx2;->F0()Lza4;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_7
    sget v0, Lqla;->F0:I

    const-string v3, "profile:participant_id_for_action"

    const/4 v4, 0x1

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_14

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldvb;

    sget v1, Lrla;->d:I

    new-instance v3, Ll2f;

    invoke-direct {v3, v1, v4}, Ll2f;-><init>(II)V

    new-instance v1, Lqvb;

    invoke-direct {v1, p0, p1, p2, v2}, Lqvb;-><init>(Lnwb;JZ)V

    invoke-direct {v0, v3, v1}, Ldvb;-><init>(Lu2f;Lbc6;)V

    iget-object p0, p0, Lnwb;->B0:Lv85;

    invoke-static {p0, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v0, Lqla;->H0:I

    if-ne p1, v0, :cond_9

    if-eqz p2, :cond_14

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldvb;

    sget v1, Lrla;->d:I

    new-instance v2, Ll2f;

    invoke-direct {v2, v1, v4}, Ll2f;-><init>(II)V

    new-instance v1, Lqvb;

    invoke-direct {v1, p0, p1, p2, v4}, Lqvb;-><init>(Lnwb;JZ)V

    invoke-direct {v0, v2, v1}, Ldvb;-><init>(Lu2f;Lbc6;)V

    iget-object p0, p0, Lnwb;->B0:Lv85;

    invoke-static {p0, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_9
    sget p2, Lqla;->o:I

    if-ne p1, p2, :cond_a

    sget-object p0, Lltb;->c:Lltb;

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    const-string p1, ":media-picker/select/photo"

    invoke-virtual {p0, p1, v1}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_a
    sget p2, Lqla;->n:I

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    invoke-virtual {p0}, Lnwb;->A()V

    return-void

    :cond_b
    sget p2, Lqla;->D:I

    if-ne p1, p2, :cond_c

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    invoke-virtual {p0, v2}, Lnwb;->C(Z)V

    return-void

    :cond_c
    sget p2, Lqla;->F:I

    if-ne p1, p2, :cond_d

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    invoke-virtual {p0, v4}, Lnwb;->C(Z)V

    return-void

    :cond_d
    sget p2, Lqla;->B:I

    if-ne p1, p2, :cond_14

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    invoke-virtual {p0, v4}, Lnwb;->E(Z)V

    return-void

    :cond_e
    :goto_0
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    sget-object p1, Lnwb;->U0:[Lxi7;

    invoke-virtual {p0, v2}, Lnwb;->E(Z)V

    return-void

    :cond_f
    :goto_1
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    iget-object p2, p0, Lnwb;->Q0:Lojb;

    iget-object v1, p0, Lnwb;->u0:Lcl7;

    invoke-virtual {p2}, Lojb;->i()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-ne p1, v0, :cond_10

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf53;

    check-cast p1, Lgad;

    invoke-virtual {p1}, Lgad;->l()J

    move-result-wide p1

    const-wide/32 v0, 0x36ee80

    :goto_2
    add-long/2addr p1, v0

    goto :goto_3

    :cond_10
    sget p2, Lqla;->Z0:I

    if-ne p1, p2, :cond_11

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf53;

    check-cast p1, Lgad;

    invoke-virtual {p1}, Lgad;->l()J

    move-result-wide p1

    const-wide/32 v0, 0x112a880

    goto :goto_2

    :cond_11
    sget p2, Lqla;->X0:I

    if-ne p1, p2, :cond_12

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf53;

    check-cast p1, Lgad;

    invoke-virtual {p1}, Lgad;->l()J

    move-result-wide p1

    const-wide/32 v0, 0x5265c00

    goto :goto_2

    :cond_12
    sget p2, Lqla;->a1:I

    if-ne p1, p2, :cond_14

    const-wide/16 p1, -0x1

    :goto_3
    invoke-virtual {p0}, Lnwb;->t()Lyz2;

    move-result-object v0

    check-cast v0, Ly03;

    invoke-virtual {v0}, Ly03;->M()Lza2;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lza2;->C(J)Ls72;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v0, v1, p1, p2}, Lza2;->l(Ls72;J)V

    iget-object p1, v0, Lza2;->p:Lgr4;

    invoke-virtual {p1}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrk;

    iget-wide v0, v1, Ls72;->a:J

    check-cast p1, Lgaa;

    invoke-virtual {p1, v0, v1}, Lgaa;->q(J)J

    :cond_13
    iget-object p0, p0, Lnwb;->B0:Lv85;

    new-instance p1, Livb;

    sget p2, Lq0d;->n:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget v0, Lsla;->x2:I

    new-instance v1, Lp2f;

    invoke-direct {v1, v0}, Lp2f;-><init>(I)V

    invoke-direct {p1, v1, p2}, Livb;-><init>(Lu2f;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_14
    :goto_4
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lxx3;->onActivityResult(IILandroid/content/Intent;)V

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

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    invoke-virtual {p0}, Lnwb;->F()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    iget-object p1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lnwb;->u()Lxwe;

    move-result-object p2

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->b()Ls04;

    move-result-object p2

    new-instance v0, Lewb;

    invoke-direct {v0, p3, p0, v3}, Lewb;-><init>(Landroid/content/Intent;Lnwb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v3, v0, v1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void

    :cond_2
    if-ne p2, v2, :cond_4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    iget-object p2, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lnwb;->u()Lxwe;

    move-result-object p3

    check-cast p3, Laga;

    invoke-virtual {p3}, Laga;->b()Ls04;

    move-result-object p3

    new-instance v0, Lwvb;

    invoke-direct {v0, p0, p1, v3}, Lwvb;-><init>(Lnwb;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v3, v0, v1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lxx3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->B0()Ldsa;

    move-result-object p1

    invoke-virtual {p1}, Ldsa;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Le3f;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->B0()Ldsa;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lone/me/profile/ProfileScreen;->y0(Lone/me/profile/ProfileScreen;Ldsa;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lsq0;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lsq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lmub;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lmub;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Lqla;->m1:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lmub;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->z0()Lih1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lih1;->b(I[Ljava/lang/String;[I)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x9e

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->z0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2b;

    invoke-virtual {p1, p2}, Lp2b;->b([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    invoke-virtual {p0}, Lnwb;->A()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    new-instance v1, Loub;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Loub;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    new-instance v0, Lg3;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v2, v1}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Lxq0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lxq0;-><init>(ILjava/lang/Object;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Lzb4;

    const/16 v6, 0x10

    invoke-direct {v5, v0, v6, v4}, Lzb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v5}, Lw6g;->u(Landroid/view/View;Lz8a;)V

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lu6g;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lf40;

    const/4 v4, 0x5

    invoke-direct {v0, p1, v4, p1}, Lf40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    new-instance p1, Lzg5;

    invoke-direct {p1}, Lzg5;-><init>()V

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lxi7;

    const/4 v4, 0x0

    aget-object v5, v0, v4

    iget-object v6, p0, Lone/me/profile/ProfileScreen;->X:Lcic;

    invoke-interface {v6, p0, v5}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhm;

    new-instance v7, Lhd1;

    invoke-direct {v7, p1, p0, v3}, Lhd1;-><init>(Lzg5;Lone/me/sdk/arch/Widget;I)V

    aget-object p1, v0, v4

    invoke-interface {v6, p0, p1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhm;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v4

    invoke-static {v7, p1, v4}, Lhs9;->O(Lgm;Lhm;Lzn7;)Lyn7;

    move-result-object p1

    invoke-virtual {v5, p1}, Lhm;->a(Lem;)V

    const/4 p1, 0x7

    aget-object p1, v0, p1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->v0:Lcic;

    invoke-interface {v0, p0, p1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lfsa;

    const/16 v4, 0x8

    invoke-direct {v0, v4, p0}, Lfsa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p1

    iget-object p1, p1, Lnwb;->P0:Liic;

    new-instance v0, Lzv2;

    const/16 v4, 0xc

    invoke-direct {v0, p1, v4}, Lzv2;-><init>(Lis5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object p1

    invoke-interface {p1}, Lzn7;->L()Lbo7;

    move-result-object p1

    sget-object v4, Lcn7;->o:Lcn7;

    invoke-static {v0, p1, v4}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lpub;

    invoke-direct {v0, v2, p0}, Lpub;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v5, Lnu5;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v0, v6}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v5, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p1

    iget-object p1, p1, Lnwb;->L0:Liic;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object v0

    iget-object v0, v0, Lnwb;->N0:Liic;

    new-instance v5, Ls18;

    invoke-direct {v5, v3, v2, v3}, Ls18;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lq31;

    invoke-direct {v3, p1, v0, v5, v1}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lo97;->R(Lis5;)Lis5;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lqub;

    invoke-direct {v0, v2, p0}, Lqub;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v1, Lnu5;

    invoke-direct {v1, p1, v0, v6}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v1, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p1

    iget-object p1, p1, Lnwb;->B0:Lv85;

    new-instance v0, Lzv2;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lzv2;-><init>(Lis5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object p1

    invoke-interface {p1}, Lzn7;->L()Lbo7;

    move-result-object p1

    invoke-static {v0, p1, v4}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lrub;

    invoke-direct {v0, v2, p0}, Lrub;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v1, Lnu5;

    invoke-direct {v1, p1, v0, v6}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v1, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p1

    iget-object p1, p1, Lnwb;->C0:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lsub;

    invoke-direct {v0, v2, p0}, Lsub;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v1, Lnu5;

    invoke-direct {v1, p1, v0, v6}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final r(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    iget-object p1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lnwb;->u()Lxwe;

    move-result-object p3

    check-cast p3, Laga;

    invoke-virtual {p3}, Laga;->b()Ls04;

    move-result-object p3

    new-instance v0, Ldwb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ldwb;-><init>(Lnwb;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, p3, v1, v0, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final z0()Lih1;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih1;

    return-object p0
.end method
