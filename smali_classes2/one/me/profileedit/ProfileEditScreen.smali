.class public final Lone/me/profileedit/ProfileEditScreen;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/profileedit/ProfileEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lgo3;",
        "Law8;",
        "Lqd0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lq4c;",
        "type",
        "(JLq4c;)V",
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
.field public static final synthetic w0:[Ltr7;


# instance fields
.field public final X:Lqjh;

.field public final Y:Lh0d;

.field public final Z:Lh0d;

.field public final a:J

.field public final b:Lw9c;

.field public final c:Lgi7;

.field public final o:Liu7;

.field public final q0:Lh0d;

.field public final r0:Lh0d;

.field public final s0:Lh0d;

.field public final t0:Liu7;

.field public final u0:Liu7;

.field public final v0:Lwn0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Leec;

    const-class v1, Lone/me/profileedit/ProfileEditScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

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

    const/4 v1, 0x5

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

    sput-object v1, Lone/me/profileedit/ProfileEditScreen;->w0:[Ltr7;

    return-void
.end method

.method public constructor <init>(JLq4c;)V
    .locals 1

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 42
    new-instance p2, Ltcb;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    new-instance p1, Ltcb;

    const-string v0, "profile:type"

    invoke-direct {p1, v0, p3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    filled-new-array {p2, p1}, [Ltcb;

    move-result-object p1

    .line 45
    invoke-static {p1}, Leli;->b([Ltcb;)Landroid/os/Bundle;

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
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILki4;)V

    .line 2
    const-string v0, "profile:id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/profileedit/ProfileEditScreen;->a:J

    .line 3
    new-instance v0, Lw9c;

    new-instance v1, Lx5c;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lx5c;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lw9c;-><init>(Lji6;Lji6;I)V

    iput-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->b:Lw9c;

    .line 4
    sget-object v0, Lgi7;->f:Lgi7;

    iput-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->c:Lgi7;

    .line 5
    new-instance v0, Ltna;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p1}, Ltna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    new-instance p1, Lj4c;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lj4c;-><init>(ILji6;)V

    const-class v0, Lu6c;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->o:Liu7;

    .line 8
    new-instance p1, Lqjh;

    sget-object v0, Ll4c;->a:Ll4c;

    .line 9
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    .line 10
    const-class v3, Leva;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leva;

    .line 11
    invoke-virtual {v1}, Leva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {p1, v1, p0, v3}, Lqjh;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->X:Lqjh;

    .line 12
    sget p1, Lrza;->T:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->Y:Lh0d;

    .line 13
    sget p1, Lrza;->q0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->Z:Lh0d;

    .line 14
    sget p1, Lrza;->p0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->q0:Lh0d;

    .line 15
    sget p1, Lrza;->a0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->r0:Lh0d;

    .line 16
    sget p1, Lrza;->U:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->s0:Lh0d;

    .line 17
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class v1, Lrib;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->t0:Liu7;

    .line 19
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    .line 20
    const-class v0, Li5a;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->u0:Liu7;

    .line 22
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->D0()Lu6c;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lu6c;->s0:Ln0d;

    .line 24
    new-instance v0, Lx23;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lx23;-><init>(Lty5;I)V

    .line 25
    new-instance p1, La6c;

    invoke-direct {p1, p0, v2}, La6c;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    .line 26
    new-instance v1, Lb16;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    .line 27
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    .line 28
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->D0()Lu6c;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lu6c;->v0:Lxe5;

    .line 30
    new-instance v0, Lx23;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lx23;-><init>(Lty5;I)V

    .line 31
    new-instance p1, Lb6c;

    invoke-direct {p1, p0, v2}, Lb6c;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    .line 32
    new-instance v1, Lb16;

    invoke-direct {v1, v0, p1, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    .line 33
    iget-object p1, p0, Ll24;->lifecycleOwner:Lfx7;

    invoke-interface {p1}, Lfx7;->x()Lhx7;

    move-result-object p1

    sget-object v0, Lhw7;->X:Lhw7;

    invoke-static {v1, p1, v0}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {p1, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    .line 35
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->D0()Lu6c;

    move-result-object p1

    .line 36
    iget-object p1, p1, Lu6c;->w0:Lxe5;

    .line 37
    new-instance v0, Lc6c;

    invoke-direct {v0, p0, v2}, Lc6c;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    .line 38
    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    .line 39
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    .line 40
    new-instance p1, Lx5c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lx5c;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->v0:Lwn0;

    return-void
.end method


# virtual methods
.method public final C0()Lu6b;
    .locals 2

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->w0:[Ltr7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->q0:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6b;

    return-object v0
.end method

.method public final D0()Lu6c;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->o:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6c;

    return-object v0
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->D0()Lu6c;

    move-result-object p2

    iget-object v0, p2, Lu6c;->b:Lc65;

    iget-object v1, p2, Lu6c;->v0:Lxe5;

    sget v2, Lrza;->c0:I

    if-ne p1, v2, :cond_0

    sget-object p1, Ln5c;->b:Ln5c;

    invoke-static {v1, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v2, Lrza;->b0:I

    if-ne p1, v2, :cond_1

    sget-object p1, Ls93;->b:Ls93;

    invoke-static {v1, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v2, Lrza;->Z:I

    if-ne p1, v2, :cond_2

    sget-object p1, Lp5c;->b:Lp5c;

    invoke-static {v1, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v2, Lrza;->X:I

    if-ne p1, v2, :cond_3

    sget-object p1, Le5c;->c:Le5c;

    invoke-virtual {v0}, Lc65;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ":neuro-avatars?id="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lfd0;->l(Ljava/lang/String;Lxe5;)V

    return-void

    :cond_3
    sget v1, Lrza;->Y:I

    if-ne p1, v1, :cond_4

    invoke-virtual {p2}, Lu6c;->u()V

    return-void

    :cond_4
    sget p2, Lrza;->W:I

    if-ne p1, p2, :cond_5

    invoke-virtual {v0}, Lc65;->j()V

    return-void

    :cond_5
    sget p2, Lrza;->e:I

    if-eq p1, p2, :cond_7

    sget p2, Lrza;->f0:I

    if-eq p1, p2, :cond_7

    sget p2, Lrza;->V:I

    if-ne p1, p2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p1}, Lc65;->g(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final getInsetsConfig()Lgi7;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->c:Lgi7;

    return-object v0
.end method

.method public final getScreenDelegate()Lzpd;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->b:Lw9c;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 10

    invoke-static {p0}, Lici;->b(Ll24;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->D0()Lu6c;

    move-result-object v0

    iget-object v1, v0, Lu6c;->b:Lc65;

    iget-object v2, v1, Lc65;->i:Lx0f;

    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf65;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lc65;->j:Lx0f;

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf65;

    invoke-interface {v2, v1}, Lf65;->a(Lf65;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lu6c;->v0:Lxe5;

    new-instance v1, Lq5c;

    sget v2, Luza;->Q:I

    new-instance v4, Lorf;

    invoke-direct {v4, v2}, Lorf;-><init>(I)V

    new-instance v2, Lfo3;

    sget v5, Lrza;->c0:I

    sget v6, Luza;->R:I

    new-instance v7, Lorf;

    invoke-direct {v7, v6}, Lorf;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v2, v5, v7, v6, v8}, Lfo3;-><init>(ILtrf;II)V

    new-instance v5, Lfo3;

    sget v6, Lrza;->b0:I

    sget v7, Luza;->P:I

    new-instance v9, Lorf;

    invoke-direct {v9, v7}, Lorf;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v5, v6, v9, v7, v8}, Lfo3;-><init>(ILtrf;II)V

    filled-new-array {v2, v5}, [Lfo3;

    move-result-object v2

    invoke-static {v2}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v4, v3, v2}, Lq5c;-><init>(Ltrf;Ltrf;Ljava/util/List;)V

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-super {p0}, Ll24;->handleBack()Z

    move-result v0

    return v0
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

    const-class p1, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "data from ActAvatarCrop is null"

    invoke-static {p1, p2, v3}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->D0()Lu6c;

    move-result-object p1

    invoke-virtual {p1}, Lu6c;->w()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->D0()Lu6c;

    move-result-object p1

    iget-object p2, p1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lu6c;->r()Lulf;

    move-result-object v0

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v2, Lq6c;

    invoke-direct {v2, p3, p1, v3}, Lq6c;-><init>(Landroid/content/Intent;Lu6c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, v3, v2, v1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void

    :cond_2
    if-ne p2, v2, :cond_4

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->D0()Lu6c;

    move-result-object p1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v3

    :goto_0
    iget-object p3, p1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lu6c;->r()Lulf;

    move-result-object v0

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v2, Lm6c;

    invoke-direct {v2, p1, p2, v3}, Lm6c;-><init>(Lu6c;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0, v3, v2, v1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Lz5c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lz5c;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lrza;->a:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Ld6c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p3, v1, v0, v2}, Ld6c;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lz5c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->t0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrib;

    invoke-virtual {p1, p2}, Lrib;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->D0()Lu6c;

    move-result-object p1

    invoke-virtual {p1}, Lu6c;->u()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    new-instance v0, Lln5;

    invoke-direct {v0}, Lln5;-><init>()V

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->w0:[Ltr7;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v4, p0, Lone/me/profileedit/ProfileEditScreen;->Y:Lh0d;

    invoke-interface {v4, p0, v3}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lon;

    new-instance v5, Lqe1;

    const/4 v6, 0x2

    invoke-direct {v5, v0, p0, v6}, Lqe1;-><init>(Lln5;Lone/me/sdk/arch/Widget;I)V

    aget-object v0, v1, v2

    invoke-interface {v4, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lgdi;->g(Lnn;Lon;Lfx7;)Lex7;

    move-result-object v0

    invoke-virtual {v3, v0}, Lon;->a(Lln;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->D0()Lu6c;

    move-result-object v0

    iget-object v0, v0, Lu6c;->u0:Ln0d;

    new-instance v1, Lx23;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lx23;-><init>(Lty5;I)V

    new-instance v0, Le6c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Le6c;-><init>(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lb16;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v0, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {p1, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->D0()Lu6c;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lu6c;->t(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->D0()Lu6c;

    move-result-object p1

    iget-object p3, p1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lu6c;->r()Lulf;

    move-result-object v0

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v1, Lp6c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lp6c;-><init>(Lu6c;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, v0, v2, v1, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method
