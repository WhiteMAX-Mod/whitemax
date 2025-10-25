.class public final Lcef;
.super Lyoe;
.source "SourceFile"


# instance fields
.field public final X:Lbef;


# direct methods
.method public constructor <init>(Lbef;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lyoe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcef;->X:Lbef;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lvpe;I)V
    .locals 0

    check-cast p1, Lfef;

    invoke-virtual {p0, p1, p2}, Lcef;->J(Lfef;I)V

    return-void
.end method

.method public final J(Lfef;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    check-cast p2, Leef;

    iget-object p1, p1, Lq7d;->a:Landroid/view/View;

    check-cast p1, Lwra;

    sget v0, Lm1b;->B:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p2, Leef;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lwra;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Leef;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lwra;->setSubtitle(Ljava/lang/CharSequence;)V

    iget v1, p2, Leef;->Z:I

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lwra;->b:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoa;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v3, p2, Leef;->a:J

    iget-object v1, p2, Leef;->c:Ljava/lang/String;

    invoke-virtual {p1, v3, v4, v0, v1}, Lwra;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p2, Leef;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    iget-object v3, p0, Lcef;->X:Lbef;

    if-nez v0, :cond_3

    sget v0, Ll1b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lzr;

    const/16 v4, 0xe

    invoke-direct {v2, v3, p1, p2, v4}, Lzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2, v1}, Lwra;->i(Lwra;Ljava/lang/Integer;Lji6;I)V

    goto :goto_2

    :cond_3
    invoke-static {p1, v2, v2, v1}, Lwra;->i(Lwra;Ljava/lang/Integer;Lji6;I)V

    :goto_2
    new-instance v0, Lnbe;

    const/16 v1, 0xe

    invoke-direct {v0, v3, v1, p2}, Lnbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    throw v2
.end method

.method public final bridge synthetic r(Lq7d;I)V
    .locals 0

    check-cast p1, Lfef;

    invoke-virtual {p0, p1, p2}, Lcef;->J(Lfef;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lq7d;
    .locals 2

    new-instance p2, Lfef;

    new-instance v0, Lwra;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lwra;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lq7d;-><init>(Landroid/view/View;)V

    return-object p2
.end method
