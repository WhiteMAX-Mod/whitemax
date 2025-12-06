.class public final Leic;
.super Ly0f;
.source "SourceFile"


# instance fields
.field public final o:Lone/me/profile/screens/invite/ProfileInviteScreen;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/screens/invite/ProfileInviteScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Ly0f;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Leic;->o:Lone/me/profile/screens/invite/ProfileInviteScreen;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Ld2f;I)V
    .locals 0

    check-cast p1, Lqmc;

    invoke-virtual {p0, p1, p2}, Leic;->J(Lqmc;I)V

    return-void
.end method

.method public final J(Lqmc;I)V
    .locals 5

    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    check-cast p2, Lmjc;

    invoke-virtual {p1, p2}, Ld2f;->z(Lt98;)V

    instance-of v0, p2, Lfjc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lpq7;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lpq7;

    :cond_0
    if-eqz v1, :cond_5

    new-instance p1, Ll3b;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0, p2}, Ll3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, v1, Lmid;->a:Landroid/view/View;

    new-instance v0, Lye6;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lye6;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of p2, p2, Lyic;

    if-eqz p2, :cond_5

    instance-of p2, p1, Laj2;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Laj2;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, Ldic;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ldic;-><init>(Leic;I)V

    iget-object v0, v0, Lmid;->a:Landroid/view/View;

    new-instance v3, Lj6;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v2}, Lj6;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Laj2;

    :cond_4
    if-eqz v1, :cond_5

    new-instance p1, Ldic;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ldic;-><init>(Leic;I)V

    iget-object p2, v1, Lmid;->a:Landroid/view/View;

    check-cast p2, Lxi2;

    invoke-virtual {p2, p1}, Lxi2;->setOnMoreActionsClickListener(Lcm6;)V

    :cond_5
    return-void
.end method

.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    check-cast p1, Lmjc;

    invoke-interface {p1}, Lt98;->m()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic r(Lmid;I)V
    .locals 0

    check-cast p1, Lqmc;

    invoke-virtual {p0, p1, p2}, Leic;->J(Lqmc;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lmid;
    .locals 2

    const v0, 0xfffffff

    and-int/2addr v0, p2

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    new-instance p2, Lpq7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lroe;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lroe;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lmid;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance p2, La20;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, La20;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_1
    const/16 v1, 0x4000

    if-ne v0, v1, :cond_2

    new-instance p2, Laj2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lxi2;

    invoke-direct {v0, p1}, Lxi2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lmid;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown item viewType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
