.class public final Lone/me/profileedit/ProfileEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/profileedit/ProfileEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lqq3;",
        "Lg39;",
        "Ljd0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Ldfc;",
        "type",
        "(JLdfc;)V",
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
.field public static final synthetic x0:[Lyy7;


# instance fields
.field public final X:Lbbd;

.field public final Y:Lbbd;

.field public final Z:Lbbd;

.field public final a:J

.field public final b:Lka5;

.field public final c:Leo7;

.field public final d:Lk18;

.field public final o:Lfb6;

.field public final s0:Lbbd;

.field public final t0:Lbbd;

.field public final u0:Lk18;

.field public final v0:Lk18;

.field public final w0:Lsn0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ltoc;

    const-class v1, Lone/me/profileedit/ProfileEditScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lvid;->a:Lwid;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

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

    const/4 v1, 0x5

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

    sput-object v1, Lone/me/profileedit/ProfileEditScreen;->x0:[Lyy7;

    return-void
.end method

.method public constructor <init>(JLdfc;)V
    .locals 1

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 42
    new-instance p2, Limb;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    new-instance p1, Limb;

    const-string v0, "profile:type"

    invoke-direct {p1, v0, p3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    filled-new-array {p2, p1}, [Limb;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lgwi;->b([Limb;)Landroid/os/Bundle;

    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lone/me/profileedit/ProfileEditScreen;-><init>(Landroid/os/Bundle;)V

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
    const-string v0, "profile:id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/profileedit/ProfileEditScreen;->a:J

    .line 3
    new-instance v0, Lka5;

    new-instance v1, Ljgc;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Ljgc;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lka5;-><init>(Lcm6;Lcm6;I)V

    iput-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->b:Lka5;

    .line 4
    sget-object v0, Leo7;->f:Leo7;

    iput-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->c:Leo7;

    .line 5
    new-instance v0, Ll3b;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, Ll3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    new-instance p1, Lvdc;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lvdc;-><init>(ILjava/lang/Object;)V

    const-class v0, Lfhc;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lcm6;)Lk18;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->d:Lk18;

    .line 8
    new-instance p1, Lfb6;

    sget-object v0, Lyec;->a:Lyec;

    .line 9
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x38

    .line 10
    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4b;

    .line 11
    invoke-virtual {v1}, Lg4b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {p1, v1, p0, v3}, Lfb6;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->o:Lfb6;

    .line 12
    sget p1, Lr8b;->T:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->X:Lbbd;

    .line 13
    sget p1, Lr8b;->q0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->Y:Lbbd;

    .line 14
    sget p1, Lr8b;->p0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->Z:Lbbd;

    .line 15
    sget p1, Lr8b;->a0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->s0:Lbbd;

    .line 16
    sget p1, Lr8b;->U:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->t0:Lbbd;

    .line 17
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->u0:Lk18;

    .line 19
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v0, 0x97

    .line 20
    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->v0:Lk18;

    .line 22
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->z0()Lfhc;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lfhc;->s0:Lhbd;

    .line 24
    new-instance v0, Ld53;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Ld53;-><init>(Lx26;I)V

    .line 25
    new-instance p1, Lmgc;

    invoke-direct {p1, p0, v2}, Lmgc;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    .line 26
    new-instance v1, Lg56;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    .line 27
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    .line 28
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->z0()Lfhc;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lfhc;->v0:Lci5;

    .line 30
    new-instance v0, Ld53;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Ld53;-><init>(Lx26;I)V

    .line 31
    new-instance p1, Lngc;

    invoke-direct {p1, p0, v2}, Lngc;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    .line 32
    new-instance v1, Lg56;

    invoke-direct {v1, v0, p1, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    .line 33
    iget-object p1, p0, Lc54;->lifecycleOwner:Lj48;

    invoke-interface {p1}, Lj48;->p()Ll48;

    move-result-object p1

    sget-object v0, Ll38;->o:Ll38;

    invoke-static {v1, p1, v0}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {p1, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    .line 35
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->z0()Lfhc;

    move-result-object p1

    .line 36
    iget-object p1, p1, Lfhc;->w0:Lci5;

    .line 37
    new-instance v0, Logc;

    invoke-direct {v0, p0, v2}, Logc;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    .line 38
    new-instance v1, Lg56;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg56;-><init>(Lx26;Lsm6;I)V

    .line 39
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    .line 40
    new-instance p1, Ljgc;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ljgc;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lcm6;)Lsn0;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->w0:Lsn0;

    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->z0()Lfhc;

    move-result-object p2

    iget-object v0, p2, Lfhc;->b:Lb95;

    iget-object v1, p2, Lfhc;->v0:Lci5;

    sget v2, Lr8b;->c0:I

    if-ne p1, v2, :cond_0

    sget-object p1, Lzfc;->b:Lzfc;

    invoke-static {v1, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v2, Lr8b;->b0:I

    if-ne p1, v2, :cond_1

    sget-object p1, Ljc3;->b:Ljc3;

    invoke-static {v1, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v2, Lr8b;->Z:I

    if-ne p1, v2, :cond_2

    sget-object p1, Lbgc;->b:Lbgc;

    invoke-static {v1, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v2, Lr8b;->X:I

    if-ne p1, v2, :cond_3

    sget-object p1, Lrfc;->c:Lrfc;

    invoke-virtual {v0}, Lb95;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ":neuro-avatars?id="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lxc0;->l(Ljava/lang/String;Lci5;)V

    return-void

    :cond_3
    sget v1, Lr8b;->Y:I

    if-ne p1, v1, :cond_4

    invoke-virtual {p2}, Lfhc;->u()V

    return-void

    :cond_4
    sget p2, Lr8b;->W:I

    if-ne p1, p2, :cond_5

    invoke-virtual {v0}, Lb95;->j()V

    return-void

    :cond_5
    sget p2, Lr8b;->e:I

    if-eq p1, p2, :cond_7

    sget p2, Lr8b;->f0:I

    if-eq p1, p2, :cond_7

    sget p2, Lr8b;->V:I

    if-ne p1, p2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p1}, Lb95;->g(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final getInsetsConfig()Leo7;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->c:Leo7;

    return-object v0
.end method

.method public final getScreenDelegate()Lk1e;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->b:Lka5;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 10

    invoke-static {p0}, Lapi;->c(Lc54;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->z0()Lfhc;

    move-result-object v0

    iget-object v1, v0, Lfhc;->b:Lb95;

    iget-object v2, v1, Lb95;->i:Ltcf;

    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le95;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lb95;->j:Ltcf;

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le95;

    invoke-interface {v2, v1}, Le95;->a(Le95;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lfhc;->v0:Lci5;

    new-instance v1, Lcgc;

    sget v2, Lu8b;->P:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v2}, Ln5g;-><init>(I)V

    new-instance v2, Lpq3;

    sget v5, Lr8b;->c0:I

    sget v6, Lu8b;->Q:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v6}, Ln5g;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v2, v5, v7, v6, v8}, Lpq3;-><init>(ILs5g;II)V

    new-instance v5, Lpq3;

    sget v6, Lr8b;->b0:I

    sget v7, Lu8b;->O:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v7}, Ln5g;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v5, v6, v9, v7, v8}, Lpq3;-><init>(ILs5g;II)V

    filled-new-array {v2, v5}, [Lpq3;

    move-result-object v2

    invoke-static {v2}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v4, v3, v2}, Lcgc;-><init>(Ls5g;Ls5g;Ljava/util/List;)V

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-super {p0}, Lc54;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lc54;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->z0()Lfhc;

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

    invoke-virtual {p1}, Lfhc;->t()Llzf;

    move-result-object v1

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    new-instance v2, Lygc;

    invoke-direct {v2, p1, p3, p2}, Lygc;-><init>(Lfhc;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p2, v2, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Llgc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Llgc;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lr8b;->a:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lpgc;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p3, v1, v0, v2}, Lpgc;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Ltqi;->c(Lum6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Llgc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->u0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqsb;

    invoke-virtual {p1, p2}, Lqsb;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->z0()Lfhc;

    move-result-object p1

    invoke-virtual {p1}, Lfhc;->u()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    new-instance v0, Lyq5;

    invoke-direct {v0}, Lyq5;-><init>()V

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->x0:[Lyy7;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v4, p0, Lone/me/profileedit/ProfileEditScreen;->X:Lbbd;

    invoke-interface {v4, p0, v3}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin;

    new-instance v5, Lff1;

    const/4 v6, 0x2

    invoke-direct {v5, v0, p0, v6}, Lff1;-><init>(Lyq5;Lone/me/sdk/arch/Widget;I)V

    aget-object v0, v1, v2

    invoke-interface {v4, p0, v0}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lbqi;->b(Lhn;Lin;Lj48;)Li48;

    move-result-object v0

    invoke-virtual {v3, v0}, Lin;->a(Lfn;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->z0()Lfhc;

    move-result-object v0

    iget-object v0, v0, Lfhc;->u0:Lhbd;

    new-instance v1, Ld53;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Ld53;-><init>(Lx26;I)V

    new-instance v0, Lqgc;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lqgc;-><init>(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lg56;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v0, v2}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {p1, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->z0()Lfhc;

    move-result-object p3

    iget-object v0, p3, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p3}, Lfhc;->t()Llzf;

    move-result-object v1

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    new-instance v2, Lahc;

    const/4 v3, 0x0

    invoke-direct {v2, p3, p1, p2, v3}, Lahc;-><init>(Lfhc;Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final r(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->z0()Lfhc;

    move-result-object p1

    iget-object p3, p1, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lfhc;->t()Llzf;

    move-result-object v0

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v1, Lbhc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lbhc;-><init>(Lfhc;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, v0, v2, v1, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final y0()Lyfb;
    .locals 2

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->x0:[Lyy7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->Z:Lbbd;

    invoke-interface {v1, p0, v0}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfb;

    return-object v0
.end method

.method public final z0()Lfhc;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhc;

    return-object v0
.end method
