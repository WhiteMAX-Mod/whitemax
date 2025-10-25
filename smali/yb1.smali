.class public final Lyb1;
.super Lyoe;
.source "SourceFile"


# instance fields
.field public final X:Lor6;


# direct methods
.method public constructor <init>(Lor6;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lyoe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lyb1;->X:Lor6;

    return-void
.end method


# virtual methods
.method public final H(Lvpe;I)V
    .locals 3

    instance-of v0, p1, Lxb1;

    if-eqz v0, :cond_1

    check-cast p1, Lxb1;

    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    instance-of v0, p2, Lee1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lxb1;->A(Ly18;)V

    iget-object p1, p1, Lq7d;->a:Landroid/view/View;

    check-cast p1, Lcde;

    new-instance v0, Lxb;

    check-cast p2, Lee1;

    const/4 v1, 0x3

    iget-object v2, p0, Lyb1;->X:Lor6;

    invoke-direct {v0, v2, v1, p2}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    invoke-virtual {p1, p2}, Lvpe;->A(Ly18;)V

    return-void
.end method

.method public final bridge synthetic r(Lq7d;I)V
    .locals 0

    check-cast p1, Lvpe;

    invoke-virtual {p0, p1, p2}, Lyb1;->H(Lvpe;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lq7d;
    .locals 2

    new-instance p2, Lxb1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcde;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcde;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lq7d;-><init>(Landroid/view/View;)V

    return-object p2
.end method
