.class public final Lone/me/profileedit/ProfileEditScreen;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/profileedit/ProfileEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lnj3;",
        "Lec0;",
        "Lvc0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Laob;",
        "type",
        "(JLaob;)V",
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
.field public static final synthetic x0:[Lxi7;


# instance fields
.field public final X:Lwqg;

.field public final Y:Lcic;

.field public final Z:Lcic;

.field public final a:J

.field public final b:Lzlb;

.field public final c:Lj97;

.field public final o:Lcl7;

.field public final r0:Lcic;

.field public final s0:Lcic;

.field public final t0:Lcic;

.field public final u0:Lcl7;

.field public final v0:Lcl7;

.field public final w0:Lrm0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lsxb;

    const-class v1, Lone/me/profileedit/ProfileEditScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

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

    sput-object v1, Lone/me/profileedit/ProfileEditScreen;->x0:[Lxi7;

    return-void
.end method

.method public constructor <init>(JLaob;)V
    .locals 1

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 42
    new-instance p2, Lpxa;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    new-instance p1, Lpxa;

    const-string v0, "profile:type"

    invoke-direct {p1, v0, p3}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    filled-new-array {p2, p1}, [Lpxa;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

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
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    .line 2
    const-string v0, "profile:id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/profileedit/ProfileEditScreen;->a:J

    .line 3
    new-instance v0, Lzlb;

    new-instance v1, Lhpb;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lhpb;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lzlb;-><init>(Lzb6;Lzb6;I)V

    iput-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->b:Lzlb;

    .line 4
    sget-object v0, Lj97;->d:Lj97;

    iput-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->c:Lj97;

    .line 5
    new-instance v0, Lqqa;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Lqqa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    new-instance p1, Lcd8;

    const/16 v1, 0x1d

    invoke-direct {p1, v1, v0}, Lcd8;-><init>(ILjava/lang/Object;)V

    const-class v0, Leqb;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->o:Lcl7;

    .line 8
    new-instance p1, Lwqg;

    sget-object v0, Lvnb;->a:Lvnb;

    .line 9
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    .line 10
    const-class v3, Lkha;

    invoke-virtual {v1, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkha;

    .line 11
    invoke-virtual {v1}, Lkha;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {p1, v1, p0, v3}, Lwqg;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->X:Lwqg;

    .line 12
    sget p1, Lmla;->U:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->Y:Lcic;

    .line 13
    sget p1, Lmla;->r0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->Z:Lcic;

    .line 14
    sget p1, Lmla;->q0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->r0:Lcic;

    .line 15
    sget p1, Lmla;->b0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->s0:Lcic;

    .line 16
    sget p1, Lmla;->V:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->t0:Lcic;

    .line 17
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p1

    const-class v1, Lp2b;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->u0:Lcl7;

    .line 19
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p1

    .line 20
    const-class v0, Ldt9;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->v0:Lcl7;

    .line 22
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->z0()Leqb;

    move-result-object p1

    .line 23
    iget-object p1, p1, Leqb;->t0:Liic;

    .line 24
    new-instance v0, Lzv2;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lzv2;-><init>(Lis5;I)V

    .line 25
    new-instance p1, Lkpb;

    invoke-direct {p1, p0, v2}, Lkpb;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    .line 26
    new-instance v1, Lnu5;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    .line 27
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v1, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    .line 28
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->z0()Leqb;

    move-result-object p1

    .line 29
    iget-object p1, p1, Leqb;->w0:Lv85;

    .line 30
    new-instance v0, Lzv2;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lzv2;-><init>(Lis5;I)V

    .line 31
    new-instance p1, Llpb;

    invoke-direct {p1, p0, v2}, Llpb;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    .line 32
    new-instance v1, Lnu5;

    invoke-direct {v1, v0, p1, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    .line 33
    iget-object p1, p0, Lxx3;->lifecycleOwner:Lzn7;

    invoke-interface {p1}, Lzn7;->L()Lbo7;

    move-result-object p1

    sget-object v0, Lcn7;->X:Lcn7;

    invoke-static {v1, p1, v0}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {p1, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    .line 35
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->z0()Leqb;

    move-result-object p1

    .line 36
    iget-object p1, p1, Leqb;->x0:Lv85;

    .line 37
    new-instance v0, Lmpb;

    invoke-direct {v0, p0, v2}, Lmpb;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    .line 38
    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    .line 39
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v1, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    .line 40
    new-instance p1, Lhpb;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lhpb;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->w0:Lrm0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->z0()Leqb;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Leqb;->s(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final getInsetsConfig()Lj97;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->c:Lj97;

    return-object p0
.end method

.method public final getScreenDelegate()Lx6d;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->b:Lzlb;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 10

    invoke-static {p0}, Lqe5;->t(Lxx3;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->z0()Leqb;

    move-result-object v0

    iget-object v1, v0, Leqb;->b:Lj05;

    iget-object v2, v1, Lj05;->i:Lyce;

    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm05;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lj05;->j:Lyce;

    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm05;

    invoke-interface {v2, v1}, Lm05;->a(Lm05;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Leqb;->w0:Lv85;

    new-instance v1, Lapb;

    sget v2, Lpla;->P:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v2}, Lp2f;-><init>(I)V

    new-instance v2, Lmj3;

    sget v5, Lmla;->d0:I

    sget v6, Lpla;->Q:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v6}, Lp2f;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v2, v5, v7, v6, v8}, Lmj3;-><init>(ILu2f;II)V

    new-instance v5, Lmj3;

    sget v6, Lmla;->c0:I

    sget v7, Lpla;->O:I

    new-instance v9, Lp2f;

    invoke-direct {v9, v7}, Lp2f;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v5, v6, v9, v7, v8}, Lmj3;-><init>(ILu2f;II)V

    filled-new-array {v2, v5}, [Lmj3;

    move-result-object v2

    invoke-static {v2}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v4, v3, v2}, Lapb;-><init>(Lu2f;Lu2f;Ljava/util/List;)V

    invoke-static {v0, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    invoke-super {p0}, Lxx3;->handleBack()Z

    move-result p0

    return p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->z0()Leqb;

    move-result-object p0

    iget-object p2, p0, Leqb;->b:Lj05;

    iget-object v0, p0, Leqb;->w0:Lv85;

    sget v1, Lmla;->d0:I

    if-ne p1, v1, :cond_0

    sget-object p0, Lxob;->b:Lxob;

    invoke-static {v0, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v1, Lmla;->c0:I

    if-ne p1, v1, :cond_1

    sget-object p0, Lw53;->b:Lw53;

    invoke-static {v0, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v1, Lmla;->a0:I

    if-ne p1, v1, :cond_2

    sget-object p0, Lzob;->b:Lzob;

    invoke-static {v0, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v1, Lmla;->Y:I

    if-ne p1, v1, :cond_3

    sget-object p0, Loob;->c:Loob;

    invoke-virtual {p2}, Lj05;->e()J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, ":neuro-avatars?id="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lsg0;->l(Ljava/lang/String;Lv85;)V

    return-void

    :cond_3
    sget v0, Lmla;->Z:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Leqb;->t()V

    return-void

    :cond_4
    sget p0, Lmla;->X:I

    if-ne p1, p0, :cond_5

    invoke-virtual {p2}, Lj05;->j()V

    return-void

    :cond_5
    sget p0, Lmla;->e:I

    if-eq p1, p0, :cond_7

    sget p0, Lmla;->g0:I

    if-eq p1, p0, :cond_7

    sget p0, Lmla;->W:I

    if-ne p1, p0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p2, p1}, Lj05;->g(I)V

    :cond_7
    :goto_0
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

    const-class p1, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "data from ActAvatarCrop is null"

    invoke-static {p1, p2, v3}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->z0()Leqb;

    move-result-object p0

    invoke-virtual {p0}, Leqb;->v()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->z0()Leqb;

    move-result-object p0

    iget-object p1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Leqb;->q()Lxwe;

    move-result-object p2

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->b()Ls04;

    move-result-object p2

    new-instance v0, Laqb;

    invoke-direct {v0, p3, p0, v3}, Laqb;-><init>(Landroid/content/Intent;Leqb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v3, v0, v1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void

    :cond_2
    if-ne p2, v2, :cond_4

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->z0()Leqb;

    move-result-object p0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    iget-object p2, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Leqb;->q()Lxwe;

    move-result-object p3

    check-cast p3, Laga;

    invoke-virtual {p3}, Laga;->b()Ls04;

    move-result-object p3

    new-instance v0, Lwpb;

    invoke-direct {v0, p0, p1, v3}, Lwpb;-><init>(Leqb;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v3, v0, v1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Ljpb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ljpb;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Lmla;->a:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lnpb;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lnpb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p2}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Ljpb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->u0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2b;

    invoke-virtual {p1, p2}, Lp2b;->b([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->z0()Leqb;

    move-result-object p0

    invoke-virtual {p0}, Leqb;->t()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    new-instance v0, Lzg5;

    invoke-direct {v0}, Lzg5;-><init>()V

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->x0:[Lxi7;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v4, p0, Lone/me/profileedit/ProfileEditScreen;->Y:Lcic;

    invoke-interface {v4, p0, v3}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhm;

    new-instance v5, Lhd1;

    const/4 v6, 0x2

    invoke-direct {v5, v0, p0, v6}, Lhd1;-><init>(Lzg5;Lone/me/sdk/arch/Widget;I)V

    aget-object v0, v1, v2

    invoke-interface {v4, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lhs9;->O(Lgm;Lhm;Lzn7;)Lyn7;

    move-result-object v0

    invoke-virtual {v3, v0}, Lhm;->a(Lem;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->z0()Leqb;

    move-result-object v0

    iget-object v0, v0, Leqb;->v0:Liic;

    new-instance v1, Lzv2;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lzv2;-><init>(Lis5;I)V

    new-instance v0, Lopb;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lopb;-><init>(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {p1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final r(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->z0()Leqb;

    move-result-object p0

    iget-object p1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Leqb;->q()Lxwe;

    move-result-object p3

    check-cast p3, Laga;

    invoke-virtual {p3}, Laga;->b()Ls04;

    move-result-object p3

    new-instance v0, Lzpb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lzpb;-><init>(Leqb;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, p3, v1, v0, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final y0()Ldsa;
    .locals 2

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->x0:[Lxi7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->r0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldsa;

    return-object p0
.end method

.method public final z0()Leqb;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->o:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leqb;

    return-object p0
.end method
