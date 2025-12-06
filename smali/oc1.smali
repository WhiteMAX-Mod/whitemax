.class public final Loc1;
.super Ly0f;
.source "SourceFile"


# instance fields
.field public final o:Liv6;


# direct methods
.method public constructor <init>(Liv6;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Ly0f;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Loc1;->o:Liv6;

    return-void
.end method


# virtual methods
.method public final H(Ld2f;I)V
    .locals 3

    instance-of v0, p1, Lnc1;

    if-eqz v0, :cond_1

    check-cast p1, Lnc1;

    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    instance-of v0, p2, Lte1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lnc1;->z(Lt98;)V

    iget-object p1, p1, Lmid;->a:Landroid/view/View;

    check-cast p1, Lroe;

    new-instance v0, Lub;

    check-cast p2, Lte1;

    const/4 v1, 0x4

    iget-object v2, p0, Loc1;->o:Liv6;

    invoke-direct {v0, v2, v1, p2}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    invoke-virtual {p1, p2}, Ld2f;->z(Lt98;)V

    return-void
.end method

.method public final bridge synthetic r(Lmid;I)V
    .locals 0

    check-cast p1, Ld2f;

    invoke-virtual {p0, p1, p2}, Loc1;->H(Ld2f;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lmid;
    .locals 2

    new-instance p2, Lnc1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lroe;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lroe;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lmid;-><init>(Landroid/view/View;)V

    return-object p2
.end method
