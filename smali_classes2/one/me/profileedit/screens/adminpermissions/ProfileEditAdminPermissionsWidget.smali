.class public final Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lumb;
.implements Lnj3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lumb;",
        "Lnj3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "contactId",
        "Lzmb;",
        "type",
        "(JJLzmb;)V",
        "profile-edit_release"
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
.field public static final synthetic w0:[Lxi7;


# instance fields
.field public final X:Lzte;

.field public final Y:Lcl7;

.field public final Z:Lv06;

.field public final a:Lj97;

.field public final b:Lfr;

.field public final c:Lfr;

.field public final o:Lfr;

.field public final r0:Lcic;

.field public final s0:Lcic;

.field public final t0:Lwtc;

.field public final u0:I

.field public v0:Lpoa;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lsxb;

    const-class v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "contactId"

    const-string v5, "getContactId()J"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v5, "type"

    const-string v6, "getType()Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;"

    invoke-direct {v3, v1, v5, v6, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lsxb;

    const-string v6, "toolbar"

    const-string v7, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v7, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lsxb;

    const-string v7, "recycler"

    const-string v8, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

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

    sput-object v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->w0:[Lxi7;

    return-void
.end method

.method public constructor <init>(JJLzmb;)V
    .locals 1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 27
    new-instance p2, Lpxa;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 29
    new-instance p3, Lpxa;

    const-string p4, "contact_id"

    invoke-direct {p3, p4, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    new-instance p1, Lpxa;

    const-string p4, "permissions_type"

    invoke-direct {p1, p4, p5}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    filled-new-array {p2, p3, p1}, [Lpxa;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    .line 2
    sget-object p1, Lj97;->d:Lj97;

    iput-object p1, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->a:Lj97;

    .line 3
    new-instance p1, Lfr;

    const-class v0, Ljava/lang/Long;

    const-string v1, "chat_id"

    invoke-direct {p1, v0, v1}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->b:Lfr;

    .line 5
    new-instance p1, Lfr;

    const-string v1, "contact_id"

    invoke-direct {p1, v0, v1}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->c:Lfr;

    .line 7
    new-instance p1, Lfr;

    const-class v0, Lzmb;

    const-string v1, "permissions_type"

    invoke-direct {p1, v0, v1}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->o:Lfr;

    .line 9
    new-instance p1, Lxlb;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lxlb;-><init>(I)V

    .line 10
    new-instance v0, Lzte;

    invoke-direct {v0, p1}, Lzte;-><init>(Lzb6;)V

    .line 11
    iput-object v0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->X:Lzte;

    .line 12
    new-instance p1, Lonb;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lonb;-><init>(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;I)V

    .line 13
    new-instance v0, Lcd8;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1}, Lcd8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lnnb;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->Y:Lcl7;

    .line 15
    new-instance p1, Lv06;

    .line 16
    sget-object v0, Lvnb;->a:Lvnb;

    .line 17
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    .line 18
    const-class v1, Lkha;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkha;

    .line 19
    invoke-virtual {v0}, Lkha;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x7

    .line 20
    invoke-direct {p1, v0, p0, v1}, Lv06;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->Z:Lv06;

    .line 21
    sget p1, Lmla;->T:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->r0:Lcic;

    .line 22
    sget p1, Lmla;->Q:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->s0:Lcic;

    .line 23
    new-instance p1, Lonb;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lonb;-><init>(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;I)V

    invoke-static {p1}, Lu64;->z(Lzb6;)Lwtc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->t0:Lwtc;

    const/16 p1, 0x18

    int-to-float p1, p1

    .line 24
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    .line 25
    iput p1, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->u0:I

    return-void
.end method


# virtual methods
.method public final A0()Lnnb;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->Y:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnnb;

    return-object p0
.end method

.method public final B0()V
    .locals 4

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->t0:Lwtc;

    invoke-virtual {v0}, Lwtc;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lwtc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lwl3;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p0, v0, v2}, Lwl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lssa;->a(Landroid/view/View;Ljava/lang/Runnable;)Lssa;

    return-void

    :cond_0
    sget-object v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->w0:[Lxi7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->s0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget p0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->u0:I

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public final getInsetsConfig()Lj97;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->a:Lj97;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 10

    sget p2, Lmla;->d0:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A0()Lnnb;

    move-result-object p0

    invoke-virtual {p0}, Lnnb;->r()V

    return-void

    :cond_0
    sget p2, Lmla;->c0:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A0()Lnnb;

    move-result-object p0

    iget-object p0, p0, Lnnb;->A0:Lv85;

    sget-object p1, Lw53;->b:Lw53;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget p2, Lmla;->H:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A0()Lnnb;

    move-result-object p0

    invoke-virtual {p0}, Lnnb;->s()Ls72;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lnnb;->t0:Lcl7;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrk;

    iget-wide v1, p0, Lnnb;->b:J

    iget-object p1, p1, Ls72;->b:Lvb2;

    iget-wide v3, p1, Lvb2;->a:J

    iget-wide v5, p0, Lnnb;->c:J

    move-object v0, p2

    check-cast v0, Lgaa;

    invoke-virtual/range {v0 .. v6}, Lgaa;->g(JJJ)J

    iget-object p1, p0, Lnnb;->B0:Lv85;

    new-instance p2, Lsmb;

    sget v0, Lpla;->L0:I

    new-instance v1, Lp2f;

    invoke-direct {v1, v0}, Lp2f;-><init>(I)V

    sget v0, Lq0d;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Lsmb;-><init>(Lu2f;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    iget-object p1, p0, Lnnb;->A0:Lv85;

    new-instance p2, Lymb;

    iget-wide v0, p0, Lnnb;->b:J

    invoke-direct {p2, v0, v1}, Lymb;-><init>(J)V

    invoke-static {p1, p2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget p2, Lmla;->K:I

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A0()Lnnb;

    move-result-object p0

    iget-wide p1, p0, Lnnb;->c:J

    invoke-virtual {p0}, Lnnb;->s()Ls72;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lnnb;->t0:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrk;

    iget-wide v3, v0, Ls72;->a:J

    iget-object v2, v0, Ls72;->b:Lvb2;

    iget-wide v5, v2, Lvb2;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, p1, p2}, Ls72;->e(J)I

    move-result v9

    move-object v2, v1

    check-cast v2, Lgaa;

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Lgaa;->G(JJLjava/util/List;ZI)J

    iget-object p0, p0, Lnnb;->A0:Lv85;

    sget-object p1, Lw53;->b:Lw53;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ldq2;

    const/4 v2, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v1, v5, v6, v2}, Ldq2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lmla;->Q:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    iget v10, v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->u0:I

    invoke-virtual {v1, v8, v7, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v7, v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->Z:Lv06;

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lhoc;)V

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    sget-object v8, Lx97;->a:Lvn9;

    new-instance v8, Lvn9;

    invoke-direct {v8, v5}, Lvn9;-><init>(I)V

    const/16 v9, 0x800

    invoke-virtual {v8, v9}, Lvn9;->g(I)V

    const/16 v9, 0x1000

    invoke-virtual {v8, v9}, Lvn9;->g(I)V

    const/16 v9, 0x80

    invoke-virtual {v8, v9}, Lvn9;->g(I)V

    new-instance v12, Lgp8;

    const/16 v9, 0x13

    invoke-direct {v12, v0, v9, v8}, Lgp8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Lodd;

    sget-object v8, Lyu4;->t0:Lbx9;

    invoke-virtual {v8, v1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lodd;-><init>(Lera;Lmdd;Ll;Lxrc;I)V

    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->y0()Z

    move-result v8

    const/4 v9, 0x6

    const/16 v10, 0x14

    const/16 v11, 0x8

    if-eqz v8, :cond_0

    int-to-float v8, v11

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v8

    invoke-static {v12}, Lya6;->G(F)I

    move-result v13

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v3

    invoke-static {v12}, Lya6;->G(F)I

    move-result v16

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v12

    invoke-static {v8}, Lya6;->G(F)I

    move-result v18

    int-to-float v8, v10

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v12

    invoke-static {v8}, Lya6;->G(F)I

    move-result v19

    const/4 v14, 0x0

    const v15, 0x8000

    const/16 v17, 0x1000

    invoke-static/range {v13 .. v19}, Lq97;->b(IIIIIII)Lsn9;

    move-result-object v8

    goto :goto_0

    :cond_0
    int-to-float v8, v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v8

    invoke-static {v12}, Lya6;->G(F)I

    move-result v14

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v3

    invoke-static {v12}, Lya6;->G(F)I

    move-result v16

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v12

    invoke-static {v8}, Lya6;->G(F)I

    move-result v18

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lya6;->G(F)I

    move-result v19

    const/4 v13, 0x0

    const v15, 0x8000

    const/16 v17, 0x1000

    invoke-static/range {v13 .. v19}, Lq97;->b(IIIIIII)Lsn9;

    move-result-object v8

    :goto_0
    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->y0()Z

    move-result v12

    const/16 v13, 0xc

    if-eqz v12, :cond_1

    int-to-float v11, v11

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lya6;->G(F)I

    move-result v14

    int-to-float v10, v10

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lya6;->G(F)I

    move-result v17

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lya6;->G(F)I

    move-result v19

    int-to-float v10, v13

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lya6;->G(F)I

    move-result v20

    const/4 v15, 0x0

    const/16 v16, 0x1000

    const v18, 0x8000

    invoke-static/range {v14 .. v20}, Lq97;->b(IIIIIII)Lsn9;

    move-result-object v10

    goto :goto_1

    :cond_1
    int-to-float v10, v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lya6;->G(F)I

    move-result v15

    const/16 v10, 0x1e

    int-to-float v10, v10

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lya6;->G(F)I

    move-result v17

    int-to-float v10, v13

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lya6;->G(F)I

    move-result v19

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lya6;->G(F)I

    move-result v20

    const/4 v14, 0x0

    const/16 v16, 0x1000

    const v18, 0x8000

    invoke-static/range {v14 .. v20}, Lq97;->b(IIIIIII)Lsn9;

    move-result-object v10

    :goto_1
    int-to-float v11, v13

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lya6;->G(F)I

    move-result v13

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v3

    invoke-static {v12}, Lya6;->G(F)I

    move-result v14

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v3

    invoke-static {v12}, Lya6;->G(F)I

    move-result v16

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lya6;->G(F)I

    move-result v18

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v11

    invoke-static {v3}, Lya6;->G(F)I

    move-result v19

    const/16 v15, 0x1000

    const v17, 0x8000

    invoke-static/range {v13 .. v19}, Lq97;->b(IIIIIII)Lsn9;

    move-result-object v3

    new-instance v11, Lj68;

    invoke-direct {v11, v3, v8, v10, v2}, Lj68;-><init>(Lsn9;Lsn9;Lsn9;I)V

    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Ldsa;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v9}, Ldsa;-><init>(Landroid/content/Context;I)V

    sget v3, Lmla;->T:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->y0()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lpla;->E0:I

    goto :goto_2

    :cond_2
    sget v3, Lpla;->f1:I

    :goto_2
    invoke-virtual {v1, v3}, Ldsa;->setTitle(I)V

    sget-object v3, Lvra;->a:Lvra;

    invoke-virtual {v1, v3}, Ldsa;->setForm(Lvra;)V

    new-instance v3, Lmra;

    new-instance v8, Lpnb;

    invoke-direct {v8, v0, v2}, Lpnb;-><init>(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;I)V

    invoke-direct {v3, v8}, Lmra;-><init>(Lbc6;)V

    invoke-virtual {v1, v3}, Ldsa;->setLeftActions(Lrra;)V

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->y0()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lnra;

    new-instance v8, Lpnb;

    invoke-direct {v8, v0, v7}, Lpnb;-><init>(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;I)V

    invoke-direct {v3, v8}, Lnra;-><init>(Lbc6;)V

    invoke-virtual {v1, v3}, Ldsa;->setRightActions(Ltra;)V

    :cond_3
    new-instance v3, Lqnb;

    invoke-direct {v3, v5, v6, v2}, Lqnb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->y0()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->t0:Lwtc;

    invoke-virtual {v0}, Lwtc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    return-object v4
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->t0:Lwtc;

    sget-object v1, Les3;->u0:Les3;

    iput-object v1, v0, Lwtc;->b:Ljava/lang/Object;

    invoke-super {p0, p1}, Lxx3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    sget-object p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->w0:[Lxi7;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->r0:Lcic;

    invoke-interface {v0, p0, p1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldsa;

    new-instance v0, Lxd6;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1, p0}, Lxd6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lssa;->a(Landroid/view/View;Ljava/lang/Runnable;)Lssa;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->B0()V

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p1

    invoke-virtual {p1}, Lrzc;->h()Lj9a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxx3;->lifecycleOwner:Lzn7;

    new-instance v1, Lux3;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lux3;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v1}, Lj9a;->a(Lzn7;Lb9a;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A0()Lnnb;

    move-result-object p1

    iget-object p1, p1, Lnnb;->A0:Lv85;

    new-instance v0, Lzv2;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lzv2;-><init>(Lis5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object p1

    invoke-interface {p1}, Lzn7;->L()Lbo7;

    move-result-object p1

    sget-object v1, Lcn7;->o:Lcn7;

    invoke-static {v0, p1, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lrnb;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lrnb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V

    new-instance v3, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A0()Lnnb;

    move-result-object p1

    iget-object p1, p1, Lnnb;->B0:Lv85;

    new-instance v0, Lzv2;

    const/16 v3, 0xc

    invoke-direct {v0, p1, v3}, Lzv2;-><init>(Lis5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object p1

    invoke-interface {p1}, Lzn7;->L()Lbo7;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lsnb;

    invoke-direct {v0, v2, p0}, Lsnb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V

    new-instance v3, Lnu5;

    invoke-direct {v3, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A0()Lnnb;

    move-result-object p1

    iget-object p1, p1, Lnnb;->E0:Liic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Ltnb;

    invoke-direct {v0, v2, p0}, Ltnb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final y0()Z
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->X:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final z0()Lzmb;
    .locals 2

    sget-object v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->w0:[Lxi7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->o:Lfr;

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzmb;

    return-object p0
.end method
