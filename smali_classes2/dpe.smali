.class public final Ldpe;
.super Lq1e;
.source "SourceFile"


# instance fields
.field public final X:Lcpe;


# direct methods
.method public constructor <init>(Lcpe;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lq1e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ldpe;->X:Lcpe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lj2e;I)V
    .locals 0

    check-cast p1, Lgpe;

    invoke-virtual {p0, p1, p2}, Ldpe;->J(Lgpe;I)V

    return-void
.end method

.method public final J(Lgpe;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lts7;

    check-cast p2, Lfpe;

    iget-object p1, p1, Lzoc;->a:Landroid/view/View;

    check-cast p1, Lkn3;

    sget v0, Lena;->B:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v0, p2, Lfpe;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lkn3;->setName(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lfpe;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lkn3;->setMessage(Ljava/lang/CharSequence;)V

    iget v1, p2, Lfpe;->Z:I

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lkn3;->F0:Loba;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lkn3;->H()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v3, p2, Lfpe;->a:J

    iget-object v1, p2, Lfpe;->c:Ljava/lang/String;

    invoke-virtual {p1, v3, v4, v0, v1}, Lkn3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lfpe;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    iget-object p0, p0, Ldpe;->X:Lcpe;

    if-nez v0, :cond_2

    sget v0, Ldna;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lk81;

    const/16 v3, 0xc

    invoke-direct {v2, p0, p1, p2, v3}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2, v1}, Lkn3;->Q(Lkn3;Ljava/lang/Integer;Lzb6;I)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v2, v2, v1}, Lkn3;->Q(Lkn3;Ljava/lang/Integer;Lzb6;I)V

    :goto_2
    new-instance v0, Lsfd;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p2}, Lsfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    throw v2
.end method

.method public final bridge synthetic r(Lzoc;I)V
    .locals 0

    check-cast p1, Lgpe;

    invoke-virtual {p0, p1, p2}, Ldpe;->J(Lgpe;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lzoc;
    .locals 1

    new-instance p0, Lgpe;

    new-instance p2, Lkn3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lkn3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    return-object p0
.end method
