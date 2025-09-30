.class public final Lta1;
.super Lq1e;
.source "SourceFile"


# instance fields
.field public final X:Lck7;


# direct methods
.method public constructor <init>(Lck7;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lq1e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lta1;->X:Lck7;

    return-void
.end method


# virtual methods
.method public final H(Lj2e;I)V
    .locals 2

    instance-of v0, p1, Lsa1;

    if-eqz v0, :cond_1

    check-cast p1, Lsa1;

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lts7;

    instance-of v0, p2, Lwc1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lsa1;->y(Lts7;)V

    iget-object p1, p1, Lzoc;->a:Landroid/view/View;

    check-cast p1, Lsrd;

    new-instance v0, Lqb;

    check-cast p2, Lwc1;

    const/4 v1, 0x3

    iget-object p0, p0, Lta1;->X:Lck7;

    invoke-direct {v0, p0, v1, p2}, Lqb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    invoke-virtual {p1, p0}, Lj2e;->y(Lts7;)V

    return-void
.end method

.method public final bridge synthetic r(Lzoc;I)V
    .locals 0

    check-cast p1, Lj2e;

    invoke-virtual {p0, p1, p2}, Lta1;->H(Lj2e;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lzoc;
    .locals 1

    new-instance p0, Lsa1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lsrd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lsrd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    return-object p0
.end method
