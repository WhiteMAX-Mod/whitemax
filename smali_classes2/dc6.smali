.class public final Ldc6;
.super Ly0f;
.source "SourceFile"


# instance fields
.field public final X:Lfc6;

.field public final Y:Lt9f;

.field public final o:Ljx0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljx0;Lfc6;Lt9f;)V
    .locals 0

    invoke-direct {p0, p1}, Ly0f;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Ldc6;->o:Ljx0;

    iput-object p3, p0, Ldc6;->X:Lfc6;

    iput-object p4, p0, Ldc6;->Y:Lt9f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Ld2f;I)V
    .locals 0

    check-cast p1, Lhxg;

    invoke-virtual {p0, p1, p2}, Ldc6;->J(Lhxg;I)V

    return-void
.end method

.method public final J(Lhxg;I)V
    .locals 5

    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    check-cast p2, Lfxg;

    iget-object v0, p1, Lmid;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lgxg;

    iget-object v2, p2, Lfxg;->b:Lexg;

    invoke-virtual {v1, v2}, Lgxg;->setType(Lexg;)V

    iget-object v2, p2, Lfxg;->c:Ls5g;

    invoke-virtual {v2, p1}, Ls5g;->a(Ld2f;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Lgxg;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ldc6;->Y:Lt9f;

    iput-object v1, p1, Lhxg;->E0:Lt9f;

    iget-object v1, p2, Lfxg;->b:Lexg;

    sget-object v2, Lexg;->a:Lexg;

    if-ne v1, v2, :cond_1

    move-object v2, v0

    check-cast v2, Lgxg;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lta6;

    const/4 v3, 0x1

    iget-object v4, p0, Ldc6;->o:Ljx0;

    invoke-direct {v2, v4, p2, v3}, Lta6;-><init>(Lhn6;Lfxg;I)V

    invoke-static {v0, v2}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    sget-object v2, Lexg;->b:Lexg;

    if-ne v1, v2, :cond_2

    check-cast v0, Lgxg;

    new-instance v1, Lqk;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p1}, Lqk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lgxg;->setOnDragIconTouchListener(Lsm6;)V

    new-instance v1, Luv1;

    const/16 v2, 0xb

    iget-object v3, p0, Ldc6;->X:Lfc6;

    invoke-direct {v1, v3, p2, p1, v2}, Luv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lgxg;->setActionMenuIconClickListener(Lem6;)V

    :cond_2
    return-void
.end method

.method public final l(I)I
    .locals 1

    invoke-virtual {p0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    check-cast p1, Lfxg;

    iget-object p1, p1, Lfxg;->b:Lexg;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget p1, Ld5b;->l:I

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Ld5b;->i:I

    return p1

    :cond_2
    sget p1, Ld5b;->p:I

    return p1

    :cond_3
    sget p1, Ld5b;->h:I

    return p1
.end method

.method public final bridge synthetic r(Lmid;I)V
    .locals 0

    check-cast p1, Lhxg;

    invoke-virtual {p0, p1, p2}, Ldc6;->J(Lhxg;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lmid;
    .locals 2

    sget v0, Ld5b;->h:I

    if-ne p2, v0, :cond_0

    sget-object p2, Lexg;->a:Lexg;

    goto :goto_0

    :cond_0
    sget v0, Ld5b;->p:I

    if-ne p2, v0, :cond_1

    sget-object p2, Lexg;->b:Lexg;

    goto :goto_0

    :cond_1
    sget v0, Ld5b;->i:I

    if-ne p2, v0, :cond_2

    sget-object p2, Lexg;->c:Lexg;

    goto :goto_0

    :cond_2
    sget v0, Ld5b;->l:I

    if-ne p2, v0, :cond_3

    sget-object p2, Lexg;->d:Lexg;

    :goto_0
    new-instance v0, Lhxg;

    new-instance v1, Lgxg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lgxg;-><init>(Lexg;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lmid;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown viewtype in "

    invoke-static {p2, v0}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
