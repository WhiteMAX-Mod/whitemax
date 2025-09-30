.class public final Lone/me/profile/screens/invite/ProfileInviteScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lnj3;
.implements Lpwd;
.implements Lyw3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/profile/screens/invite/ProfileInviteScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lnj3;",
        "Lpwd;",
        "Lyw3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "(J)V",
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
.field public static final synthetic Y:[Lxi7;


# instance fields
.field public final X:Lcic;

.field public final a:Lzlb;

.field public final b:Lj97;

.field public final c:Lcl7;

.field public final o:Lgrb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsxb;

    const-class v1, Lone/me/profile/screens/invite/ProfileInviteScreen;

    const-string v2, "moreActionsButton"

    const-string v3, "getMoreActionsButton()Landroid/widget/ImageView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lxi7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 40
    new-instance p2, Lpxa;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    filled-new-array {p2}, [Lpxa;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lone/me/profile/screens/invite/ProfileInviteScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    .line 2
    new-instance v0, Lzlb;

    new-instance v1, Lxlb;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lxlb;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lzlb;-><init>(Lzb6;Lzb6;I)V

    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->a:Lzlb;

    .line 3
    sget-object v0, Lj97;->d:Lj97;

    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->b:Lj97;

    .line 4
    new-instance v0, Luh1;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Luh1;-><init>(Landroid/os/Bundle;I)V

    .line 5
    new-instance p1, Lerb;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lerb;-><init>(ILjava/lang/Object;)V

    const-class v0, Ltrb;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->c:Lcl7;

    .line 7
    new-instance v5, Lgrb;

    .line 8
    sget-object p1, Lvlb;->a:Lvlb;

    .line 9
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p1

    .line 10
    const-class v0, Lkha;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkha;

    .line 11
    invoke-virtual {p1}, Lkha;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 12
    invoke-direct {v5, p1, p0}, Lgrb;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    iput-object v5, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->o:Lgrb;

    .line 13
    sget p1, Lqla;->L:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->X:Lcic;

    .line 14
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->y0()Ltrb;

    move-result-object p1

    .line 15
    iget-object p1, p1, Ltrb;->C0:Liic;

    .line 16
    iget-object v0, p0, Lxx3;->lifecycleOwner:Lzn7;

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    sget-object v1, Lcn7;->o:Lcn7;

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    .line 17
    new-instance v3, Lj8b;

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v4, 0x2

    .line 18
    const-class v6, Lgrb;

    const-string v7, "submitList"

    const-string v8, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v3 .. v10}, Lj8b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    new-instance v0, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v0, p1, v3, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    .line 20
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v0, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    .line 21
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->y0()Ltrb;

    move-result-object p1

    .line 22
    iget-object p1, p1, Ltrb;->E0:Lv85;

    .line 23
    iget-object v0, p0, Lxx3;->lifecycleOwner:Lzn7;

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    .line 24
    new-instance v0, Lbrb;

    invoke-direct {v0, v2, p0}, Lbrb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    .line 25
    new-instance v3, Lnu5;

    invoke-direct {v3, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    .line 26
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    .line 27
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->y0()Ltrb;

    move-result-object p1

    .line 28
    iget-object p1, p1, Ltrb;->F0:Lnxd;

    .line 29
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    .line 30
    new-instance v0, Ldrb;

    invoke-direct {v0, v2, p0}, Ldrb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    .line 31
    new-instance v3, Lnu5;

    invoke-direct {v3, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    .line 32
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    .line 33
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->y0()Ltrb;

    move-result-object p1

    .line 34
    iget-object p1, p1, Ltrb;->D0:Lv85;

    .line 35
    iget-object v0, p0, Lxx3;->lifecycleOwner:Lzn7;

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    .line 36
    new-instance v0, Lcrb;

    invoke-direct {v0, v2, p0}, Lcrb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    .line 37
    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    .line 38
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->y0()Ltrb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lqla;->M:I

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Ltrb;->E0:Lv85;

    new-instance p1, Lvqb;

    sget p2, Lsla;->W0:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p2}, Lp2f;-><init>(I)V

    sget p2, Lsla;->V0:I

    new-instance v1, Lp2f;

    invoke-direct {v1, p2}, Lp2f;-><init>(I)V

    new-instance p2, Lmj3;

    sget v2, Lqla;->I:I

    sget v3, Lsla;->T0:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v3}, Lp2f;-><init>(I)V

    const/4 v3, 0x3

    const/16 v5, 0x38

    invoke-direct {p2, v2, v4, v3, v5}, Lmj3;-><init>(ILu2f;II)V

    new-instance v2, Lmj3;

    sget v3, Lqla;->z:I

    sget v4, Ld1d;->r:I

    new-instance v6, Lp2f;

    invoke-direct {v6, v4}, Lp2f;-><init>(I)V

    const/4 v4, 0x2

    invoke-direct {v2, v3, v6, v4, v5}, Lmj3;-><init>(ILu2f;II)V

    filled-new-array {p2, v2}, [Lmj3;

    move-result-object p2

    invoke-static {p2}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lvqb;-><init>(Lp2f;Lp2f;Ljava/util/List;)V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 0

    return-void
.end method

.method public final getInsetsConfig()Lj97;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->b:Lj97;

    return-object p0
.end method

.method public final getScreenDelegate()Lx6d;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->a:Lzlb;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->y0()Ltrb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lqla;->P:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Ltrb;->D0:Lv85;

    sget-object p2, Lltb;->c:Lltb;

    iget-wide v1, p0, Ltrb;->b:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, ":profile?id="

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lsg0;->l(Ljava/lang/String;Lv85;)V

    iget-object p0, p0, Ltrb;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    sget p2, Lqla;->I:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p2, p0, Ltrb;->X:Lcl7;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxwe;

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->b()Ls04;

    move-result-object p2

    new-instance v1, Llrb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llrb;-><init>(Ltrb;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, p2, v2, v1, v3}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object p1

    iget-object p2, p0, Ltrb;->x0:Lncb;

    sget-object v1, Ltrb;->G0:[Lxi7;

    aget-object v0, v1, v0

    invoke-virtual {p2, p0, v0, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final j0(I)V
    .locals 0

    sget-object p0, Lltb;->c:Lltb;

    invoke-virtual {p0}, Lltb;->d1()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lheb;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lheb;-><init>(ILjava/lang/Object;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p0, Lpe1;

    const/4 p3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p3, v1, v0}, Lpe1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p2}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lheb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final y0()Ltrb;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltrb;

    return-object p0
.end method
