.class public final Lh86;
.super Lyoe;
.source "SourceFile"


# instance fields
.field public final X:Lfx0;

.field public final Y:Lj86;

.field public final Z:Lw0e;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lfx0;Lj86;Lw0e;)V
    .locals 0

    invoke-direct {p0, p1}, Lyoe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lh86;->X:Lfx0;

    iput-object p3, p0, Lh86;->Y:Lj86;

    iput-object p4, p0, Lh86;->Z:Lw0e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lvpe;I)V
    .locals 0

    check-cast p1, Lwhg;

    invoke-virtual {p0, p1, p2}, Lh86;->J(Lwhg;I)V

    return-void
.end method

.method public final J(Lwhg;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    check-cast p2, Luhg;

    iget-object v0, p1, Lq7d;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lvhg;

    iget-object v2, p2, Luhg;->b:Lthg;

    invoke-virtual {v1, v2}, Lvhg;->setType(Lthg;)V

    iget-object v2, p2, Luhg;->c:Ltrf;

    invoke-virtual {v2, p1}, Ltrf;->a(Lvpe;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Lvhg;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lh86;->Z:Lw0e;

    iput-object v1, p1, Lwhg;->D0:Lw0e;

    iget-object v1, p2, Luhg;->b:Lthg;

    sget-object v2, Lthg;->a:Lthg;

    if-ne v1, v2, :cond_1

    move-object v2, v0

    check-cast v2, Lvhg;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lw66;

    const/4 v3, 0x1

    iget-object v4, p0, Lh86;->X:Lfx0;

    invoke-direct {v2, v4, p2, v3}, Lw66;-><init>(Loj6;Luhg;I)V

    invoke-static {v0, v2}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    sget-object v2, Lthg;->b:Lthg;

    if-ne v1, v2, :cond_2

    check-cast v0, Lvhg;

    new-instance v1, Lvk;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p1}, Lvk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvhg;->setOnDragIconTouchListener(Lzi6;)V

    new-instance v1, Lgv1;

    const/16 v2, 0xd

    iget-object v3, p0, Lh86;->Y:Lj86;

    invoke-direct {v1, v3, p2, p1, v2}, Lgv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lvhg;->setActionMenuIconClickListener(Lli6;)V

    :cond_2
    return-void
.end method

.method public final l(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    check-cast p1, Luhg;

    iget-object p1, p1, Luhg;->b:Lthg;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget p1, Lawa;->l:I

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lawa;->i:I

    return p1

    :cond_2
    sget p1, Lawa;->p:I

    return p1

    :cond_3
    sget p1, Lawa;->h:I

    return p1
.end method

.method public final bridge synthetic r(Lq7d;I)V
    .locals 0

    check-cast p1, Lwhg;

    invoke-virtual {p0, p1, p2}, Lh86;->J(Lwhg;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lq7d;
    .locals 2

    sget v0, Lawa;->h:I

    if-ne p2, v0, :cond_0

    sget-object p2, Lthg;->a:Lthg;

    goto :goto_0

    :cond_0
    sget v0, Lawa;->p:I

    if-ne p2, v0, :cond_1

    sget-object p2, Lthg;->b:Lthg;

    goto :goto_0

    :cond_1
    sget v0, Lawa;->i:I

    if-ne p2, v0, :cond_2

    sget-object p2, Lthg;->c:Lthg;

    goto :goto_0

    :cond_2
    sget v0, Lawa;->l:I

    if-ne p2, v0, :cond_3

    sget-object p2, Lthg;->o:Lthg;

    :goto_0
    new-instance v0, Lwhg;

    new-instance v1, Lvhg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lvhg;-><init>(Lthg;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lq7d;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown viewtype in "

    invoke-static {p2, v0}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
