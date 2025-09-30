.class public abstract Lv44;
.super Lcoc;
.source "SourceFile"

# interfaces
.implements Ldde;


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:I

.field public final Z:Landroid/util/SparseArray;

.field public final synthetic o:I

.field public r0:I

.field public final s0:Lxx3;

.field public t0:Ljava/lang/Cloneable;

.field public u0:Lv8g;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv44;->o:I

    .line 1
    invoke-direct {p0}, Lcoc;-><init>()V

    .line 2
    iput-object p1, p0, Lv44;->s0:Lxx3;

    .line 3
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lv44;->t0:Ljava/lang/Cloneable;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv44;->X:Ljava/util/ArrayList;

    const p1, 0x7fffffff

    .line 5
    iput p1, p0, Lv44;->Y:I

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lv44;->Z:Landroid/util/SparseArray;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcoc;->A(Z)V

    return-void
.end method

.method public constructor <init>(Lxx3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv44;->o:I

    .line 8
    invoke-direct {p0}, Lcoc;-><init>()V

    .line 9
    iput-object p1, p0, Lv44;->s0:Lxx3;

    .line 10
    new-instance p1, Lr28;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lr28;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lv44;->t0:Ljava/lang/Cloneable;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv44;->X:Ljava/util/ArrayList;

    const p1, 0x7fffffff

    .line 12
    iput p1, p0, Lv44;->Y:I

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lv44;->Z:Landroid/util/SparseArray;

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcoc;->A(Z)V

    return-void
.end method

.method public static H(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected ViewPager2 instance. Got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static I(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected ViewPager2 instance. Got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public C(Lvzc;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lv44;->k(I)J

    move-result-wide v0

    iget-object v2, p1, Lvzc;->E0:Ll42;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lv44;->s0:Lxx3;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v3, v5, v6}, Lxx3;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;ZZ)Lrzc;

    move-result-object v2

    iput v5, v2, Lrzc;->e:I

    iget-object v3, p1, Lvzc;->F0:Lrzc;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p1, Lvzc;->F0:Lrzc;

    if-eqz v3, :cond_0

    invoke-virtual {v4, v3}, Lxx3;->removeChildRouter(Lrzc;)V

    :cond_0
    iput-object v2, p1, Lvzc;->F0:Lrzc;

    iput-wide v0, p1, Lvzc;->G0:J

    invoke-virtual {v2}, Lrzc;->n()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lv44;->t0:Ljava/lang/Cloneable;

    check-cast v3, Lr28;

    invoke-virtual {v3, v0, v1}, Lr28;->b(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lrzc;->O(Landroid/os/Bundle;)V

    iget-object v3, p0, Lv44;->t0:Ljava/lang/Cloneable;

    check-cast v3, Lr28;

    invoke-virtual {v3, v0, v1}, Lr28;->f(J)V

    iget-object v3, p0, Lv44;->X:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v6, v5

    :cond_1
    invoke-virtual {v2}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lq73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzc;

    if-eqz v0, :cond_2

    iget-object v0, v0, Luzc;->a:Lxx3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxx3;->getTargetController()Lxx3;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Router adapter. Attach router, target exist | router restored:"

    invoke-static {v1, v0, v6}, Lyv7;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {v2}, Lrzc;->J()V

    invoke-virtual {p0, v2, p2}, Lv44;->E(Lrzc;I)V

    iget v0, p0, Lv44;->r0:I

    if-eq p2, v0, :cond_4

    invoke-virtual {v2}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzc;

    iget-object v1, v1, Luzc;->a:Lxx3;

    invoke-virtual {v1, v5}, Lxx3;->setOptionsMenuHidden(Z)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lv44;->Z:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v5, p1, Lvzc;->H0:Z

    return-void
.end method

.method public D(Lwzc;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lv44;->k(I)J

    move-result-wide v0

    iget-object v2, p0, Lv44;->s0:Lxx3;

    check-cast v2, Lone/me/sdk/arch/Widget;

    iget-object v3, p1, Lwzc;->E0:Ll42;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v6, v5}, Lxx3;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;ZZ)Lrzc;

    move-result-object v3

    iput v6, v3, Lrzc;->e:I

    iget-object v4, p1, Lwzc;->F0:Lrzc;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p1, Lwzc;->F0:Lrzc;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Lxx3;->removeChildRouter(Lrzc;)V

    :cond_0
    iput-object v3, p1, Lwzc;->F0:Lrzc;

    iput-wide v0, p1, Lwzc;->H0:J

    invoke-virtual {v3}, Lrzc;->n()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lv44;->t0:Ljava/lang/Cloneable;

    check-cast v2, Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Lrzc;->O(Landroid/os/Bundle;)V

    iget-object v2, p0, Lv44;->t0:Ljava/lang/Cloneable;

    check-cast v2, Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    iget-object v2, p0, Lv44;->X:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, Lrzc;->J()V

    invoke-virtual {p0, v3, p2}, Lv44;->E(Lrzc;I)V

    iget v0, p0, Lv44;->r0:I

    if-eq p2, v0, :cond_2

    invoke-virtual {v3}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzc;

    iget-object v1, v1, Luzc;->a:Lxx3;

    invoke-virtual {v1, v6}, Lxx3;->setOptionsMenuHidden(Z)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lv44;->Z:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v6, p1, Lwzc;->I0:Z

    return-void
.end method

.method public abstract E(Lrzc;I)V
.end method

.method public F(Lvzc;)V
    .locals 3

    iget-boolean v0, p1, Lvzc;->H0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lvzc;->F0:Lrzc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrzc;->G()V

    iget-wide v1, p1, Lvzc;->G0:J

    invoke-virtual {p0, v1, v2, v0}, Lv44;->L(JLrzc;)V

    invoke-virtual {p1}, Lzoc;->g()I

    move-result v1

    iget-object p0, p0, Lv44;->Z:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lzoc;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    const/4 p0, 0x0

    iput-boolean p0, p1, Lvzc;->H0:Z

    return-void
.end method

.method public G(Lwzc;)V
    .locals 3

    iget-boolean v0, p1, Lwzc;->I0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lwzc;->F0:Lrzc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrzc;->G()V

    iget-wide v1, p1, Lwzc;->H0:J

    invoke-virtual {p0, v1, v2, v0}, Lv44;->K(JLrzc;)V

    iget v1, p1, Lwzc;->G0:I

    iget-object p0, p0, Lv44;->Z:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lwzc;->G0:I

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    const/4 p0, 0x0

    iput-boolean p0, p1, Lwzc;->I0:Z

    return-void
.end method

.method public J(Lwzc;)V
    .locals 1

    invoke-virtual {p0, p1}, Lv44;->G(Lwzc;)V

    iget-object v0, p1, Lwzc;->F0:Lrzc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv44;->s0:Lxx3;

    check-cast p0, Lone/me/sdk/arch/Widget;

    invoke-virtual {p0, v0}, Lxx3;->removeChildRouter(Lrzc;)V

    const/4 p0, 0x0

    iput-object p0, p1, Lwzc;->F0:Lrzc;

    :cond_0
    return-void
.end method

.method public K(JLrzc;)V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, v0}, Lrzc;->P(Landroid/os/Bundle;)V

    iget-object p3, p0, Lv44;->t0:Ljava/lang/Cloneable;

    check-cast p3, Landroid/util/LongSparseArray;

    invoke-virtual {p3, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object p3, p0, Lv44;->X:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Lv44;->X:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lv44;->t0:Ljava/lang/Cloneable;

    check-cast p1, Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    iget p2, p0, Lv44;->Y:I

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lv44;->X:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p3, p0, Lv44;->t0:Ljava/lang/Cloneable;

    check-cast p3, Landroid/util/LongSparseArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public L(JLrzc;)V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, v0}, Lrzc;->P(Landroid/os/Bundle;)V

    iget-object p3, p0, Lv44;->t0:Ljava/lang/Cloneable;

    check-cast p3, Lr28;

    invoke-virtual {p3, p1, p2, v0}, Lr28;->e(JLjava/lang/Object;)V

    iget-object p3, p0, Lv44;->X:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Lv44;->X:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lv44;->t0:Ljava/lang/Cloneable;

    check-cast p1, Lr28;

    invoke-virtual {p1}, Lr28;->g()I

    move-result p1

    iget p2, p0, Lv44;->Y:I

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lv44;->X:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p3, p0, Lv44;->t0:Ljava/lang/Cloneable;

    check-cast p3, Lr28;

    invoke-virtual {p3, p1, p2}, Lr28;->f(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()Landroid/os/Parcelable;
    .locals 7

    iget v0, p0, Lv44;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv44;->Z:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkp;->M(II)Lw97;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lu97;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v5, v1

    check-cast v5, Lv97;

    iget-boolean v5, v5, Lv97;->c:Z

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lv97;

    invoke-virtual {v5}, Lv97;->nextInt()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lr73;->H(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lv44;->k(I)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrzc;

    invoke-virtual {p0, v5, v6, v3}, Lv44;->K(JLrzc;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lv44;->k(I)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrzc;

    invoke-virtual {p0, v5, v6, v3}, Lv44;->K(JLrzc;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lv44;->t0:Ljava/lang/Cloneable;

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    invoke-static {v2, v0}, Lkp;->M(II)Lw97;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lu97;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    move-object v3, v0

    check-cast v3, Lv97;

    iget-boolean v3, v3, Lv97;->c:Z

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Lv97;

    invoke-virtual {v3}, Lv97;->nextInt()I

    move-result v3

    iget-object v5, p0, Lv44;->t0:Ljava/lang/Cloneable;

    check-cast v5, Landroid/util/LongSparseArray;

    invoke-virtual {v5, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lv44;->t0:Ljava/lang/Cloneable;

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    invoke-static {v2, v0}, Lkp;->M(II)Lw97;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lu97;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    move-object v3, v0

    check-cast v3, Lv97;

    iget-boolean v3, v3, Lv97;->c:Z

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Lv97;

    invoke-virtual {v3}, Lv97;->nextInt()I

    move-result v3

    iget-object v4, p0, Lv44;->t0:Ljava/lang/Cloneable;

    check-cast v4, Landroid/util/LongSparseArray;

    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lv44;->X:Ljava/util/ArrayList;

    iget p0, p0, Lv44;->Y:I

    new-instance v3, Ltzc;

    invoke-direct {v3, v1, v2, v0, p0}, Ltzc;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lv44;->Z:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkp;->M(II)Lw97;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lu97;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    move-object v5, v1

    check-cast v5, Lv97;

    iget-boolean v5, v5, Lv97;->c:Z

    if-eqz v5, :cond_5

    move-object v5, v1

    check-cast v5, Lv97;

    invoke-virtual {v5}, Lv97;->nextInt()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_6
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v1}, Lr73;->H(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lv44;->k(I)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrzc;

    invoke-virtual {p0, v5, v6, v3}, Lv44;->L(JLrzc;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lv44;->k(I)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrzc;

    invoke-virtual {p0, v5, v6, v3}, Lv44;->L(JLrzc;)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lv44;->t0:Ljava/lang/Cloneable;

    check-cast v0, Lr28;

    invoke-virtual {v0}, Lr28;->g()I

    move-result v0

    invoke-static {v2, v0}, Lkp;->M(II)Lw97;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lu97;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    move-object v3, v0

    check-cast v3, Lv97;

    iget-boolean v3, v3, Lv97;->c:Z

    if-eqz v3, :cond_8

    move-object v3, v0

    check-cast v3, Lv97;

    invoke-virtual {v3}, Lv97;->nextInt()I

    move-result v3

    iget-object v5, p0, Lv44;->t0:Ljava/lang/Cloneable;

    check-cast v5, Lr28;

    invoke-virtual {v5, v3}, Lr28;->d(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lv44;->t0:Ljava/lang/Cloneable;

    check-cast v0, Lr28;

    invoke-virtual {v0}, Lr28;->g()I

    move-result v0

    invoke-static {v2, v0}, Lkp;->M(II)Lw97;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lu97;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    move-object v3, v0

    check-cast v3, Lv97;

    iget-boolean v3, v3, Lv97;->c:Z

    if-eqz v3, :cond_9

    move-object v3, v0

    check-cast v3, Lv97;

    invoke-virtual {v3}, Lv97;->nextInt()I

    move-result v3

    iget-object v4, p0, Lv44;->t0:Ljava/lang/Cloneable;

    check-cast v4, Lr28;

    invoke-virtual {v4, v3}, Lr28;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lv44;->X:Ljava/util/ArrayList;

    iget p0, p0, Lv44;->Y:I

    new-instance v3, Lu44;

    invoke-direct {v3, v1, v2, v0, p0}, Lu44;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/os/Parcelable;)V
    .locals 7

    iget v0, p0, Lv44;->o:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Ltzc;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lv44;->t0:Ljava/lang/Cloneable;

    check-cast p1, Ltzc;

    iget-object v0, p1, Ltzc;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lr73;->G(Ljava/util/Collection;)Lw97;

    move-result-object v1

    invoke-virtual {v1}, Lu97;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lv97;

    iget-boolean v2, v2, Lv97;->c:Z

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lv97;

    invoke-virtual {v2}, Lv97;->nextInt()I

    move-result v2

    iget-object v3, p0, Lv44;->t0:Ljava/lang/Cloneable;

    check-cast v3, Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, p1, Ltzc;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Ltzc;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lv44;->X:Ljava/util/ArrayList;

    iget p1, p1, Ltzc;->o:I

    iput p1, p0, Lv44;->Y:I

    :goto_1
    return-void

    :pswitch_0
    instance-of v0, p1, Lu44;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Lr28;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr28;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv44;->t0:Ljava/lang/Cloneable;

    check-cast p1, Lu44;

    iget-object v0, p1, Lu44;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lr73;->G(Ljava/util/Collection;)Lw97;

    move-result-object v1

    invoke-virtual {v1}, Lu97;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    move-object v2, v1

    check-cast v2, Lv97;

    iget-boolean v2, v2, Lv97;->c:Z

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lv97;

    invoke-virtual {v2}, Lv97;->nextInt()I

    move-result v2

    iget-object v3, p0, Lv44;->t0:Ljava/lang/Cloneable;

    check-cast v3, Lr28;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, p1, Lu44;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lr28;->e(JLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lu44;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lv44;->X:Ljava/util/ArrayList;

    iget p1, p1, Lu44;->o:I

    iput p1, p0, Lv44;->Y:I

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget v0, p0, Lv44;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lv44;->H(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v0, Lkh0;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lkh0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Lv8g;)V

    iput-object v0, p0, Lv44;->u0:Lv8g;

    return-void

    :pswitch_0
    invoke-static {p1}, Lv44;->I(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v0, Lkh0;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lkh0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Lv8g;)V

    iput-object v0, p0, Lv44;->u0:Lv8g;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lzoc;I)V
    .locals 1

    iget v0, p0, Lv44;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwzc;

    iput p2, p1, Lwzc;->G0:I

    invoke-virtual {p0, p1, p2}, Lv44;->D(Lwzc;I)V

    return-void

    :pswitch_0
    check-cast p1, Lvzc;

    invoke-virtual {p0, p1, p2}, Lv44;->C(Lvzc;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lzoc;
    .locals 1

    iget p0, p0, Lv44;->o:I

    const/4 p2, 0x0

    const/4 v0, -0x1

    packed-switch p0, :pswitch_data_0

    sget p0, Lwzc;->J0:I

    new-instance p0, Ll42;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p1, Lwzc;

    invoke-direct {p1, p0}, Lwzc;-><init>(Ll42;)V

    return-object p1

    :pswitch_0
    sget p0, Lvzc;->I0:I

    new-instance p0, Ll42;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p1, Lvzc;

    invoke-direct {p1, p0}, Lvzc;-><init>(Ll42;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget v0, p0, Lv44;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lv44;->H(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lv44;->u0:Lv8g;

    check-cast v0, Lkh0;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(Lv8g;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lv44;->u0:Lv8g;

    return-void

    :pswitch_0
    invoke-static {p1}, Lv44;->I(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lv44;->u0:Lv8g;

    check-cast v0, Lkh0;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(Lv8g;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lv44;->u0:Lv8g;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic v(Lzoc;)Z
    .locals 0

    iget p0, p0, Lv44;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lwzc;

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_0
    check-cast p1, Lvzc;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lzoc;)V
    .locals 1

    iget v0, p0, Lv44;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwzc;

    iget-boolean v0, p1, Lwzc;->I0:Z

    if-nez v0, :cond_0

    iget v0, p1, Lwzc;->G0:I

    invoke-virtual {p0, p1, v0}, Lv44;->D(Lwzc;I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lvzc;

    iget-boolean v0, p1, Lvzc;->H0:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lzoc;->g()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lv44;->C(Lvzc;I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lzoc;)V
    .locals 1

    iget v0, p0, Lv44;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwzc;

    invoke-virtual {p0, p1}, Lv44;->G(Lwzc;)V

    iget-object p0, p1, Lwzc;->E0:Ll42;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :pswitch_0
    check-cast p1, Lvzc;

    invoke-virtual {p0, p1}, Lv44;->F(Lvzc;)V

    iget-object p0, p1, Lvzc;->E0:Ll42;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public y(Lzoc;)V
    .locals 1

    iget v0, p0, Lv44;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwzc;

    invoke-virtual {p0, p1}, Lv44;->J(Lwzc;)V

    return-void

    :pswitch_0
    check-cast p1, Lvzc;

    invoke-virtual {p0, p1}, Lv44;->F(Lvzc;)V

    iget-object v0, p1, Lvzc;->F0:Lrzc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv44;->s0:Lxx3;

    invoke-virtual {p0, v0}, Lxx3;->removeChildRouter(Lrzc;)V

    const/4 p0, 0x0

    iput-object p0, p1, Lvzc;->F0:Lrzc;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
