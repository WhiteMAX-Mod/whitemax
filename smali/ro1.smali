.class public final Lro1;
.super Lj2e;
.source "SourceFile"

# interfaces
.implements Lhp1;


# instance fields
.field public final E0:Lip1;


# direct methods
.method public constructor <init>(Lpo1;Lip1;)V
    .locals 0

    invoke-direct {p0, p1}, Lzoc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lro1;->E0:Lip1;

    return-void
.end method


# virtual methods
.method public final A(Lts7;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lfe1;

    instance-of v0, p2, Lee1;

    if-eqz v0, :cond_0

    check-cast p2, Lee1;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lzoc;->a:Landroid/view/View;

    if-eqz p2, :cond_4

    iget-object p0, p2, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/BitSet;

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_1

    move-object p2, v1

    check-cast p2, Lpo1;

    iget-object v2, p1, Lfe1;->b:Ljava/util/List;

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    invoke-virtual {p2, v2, v3}, Lpo1;->E(Ljava/util/List;Z)V

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p2, v1

    check-cast p2, Lpo1;

    iget-object v2, p1, Lfe1;->c:Lv48;

    iget-object v3, p1, Lfe1;->o:Lwua;

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    invoke-virtual {p2, v2, v3, v4}, Lpo1;->D(Lv48;Lwua;Z)V

    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast v1, Lpo1;

    iget-boolean p0, p1, Lfe1;->X:Z

    invoke-virtual {v1, p0}, Lpo1;->z(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object p2, p0, Lro1;->E0:Lip1;

    iget-object v2, p2, Lip1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p2, Lip1;->b:Lgp1;

    invoke-virtual {p0, v2}, Lro1;->D(Lgp1;)V

    check-cast v1, Lpo1;

    iget-object v2, p1, Lfe1;->b:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lpo1;->E(Ljava/util/List;Z)V

    iget-object v2, p1, Lfe1;->c:Lv48;

    iget-object p1, p1, Lfe1;->o:Lwua;

    invoke-virtual {v1, v2, p1, v0}, Lpo1;->D(Lv48;Lwua;Z)V

    iget-object p1, p2, Lip1;->b:Lgp1;

    invoke-virtual {p0, p1}, Lro1;->D(Lgp1;)V

    return-void
.end method

.method public final D(Lgp1;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p1, Lgp1;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lqo1;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Lmw1;->t(I)I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    check-cast p0, Lpo1;

    iget-object v0, p1, Lgp1;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lpo1;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lgp1;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lpo1;->setStatus(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    check-cast p0, Lpo1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lpo1;->setStatus(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lpo1;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final y(Lts7;)V
    .locals 4

    check-cast p1, Lfe1;

    iget-object v0, p0, Lro1;->E0:Lip1;

    iget-object v1, v0, Lip1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lip1;->b:Lgp1;

    invoke-virtual {p0, v1}, Lro1;->D(Lgp1;)V

    iget-object v1, p0, Lzoc;->a:Landroid/view/View;

    check-cast v1, Lpo1;

    iget-object v2, p1, Lfe1;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lpo1;->E(Ljava/util/List;Z)V

    iget-object v2, p1, Lfe1;->c:Lv48;

    iget-object p1, p1, Lfe1;->o:Lwua;

    invoke-virtual {v1, v2, p1, v3}, Lpo1;->D(Lv48;Lwua;Z)V

    iget-object p1, v0, Lip1;->b:Lgp1;

    invoke-virtual {p0, p1}, Lro1;->D(Lgp1;)V

    return-void
.end method
