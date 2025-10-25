.class public abstract Lq94;
.super Lt6d;
.source "SourceFile"

# interfaces
.implements Le1f;


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:I

.field public final Z:Landroid/util/SparseArray;

.field public final synthetic o:I

.field public q0:I

.field public final r0:Ll24;

.field public s0:Ljava/lang/Cloneable;

.field public t0:Lv0h;


# direct methods
.method public constructor <init>(Ll24;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq94;->o:I

    .line 8
    invoke-direct {p0}, Lt6d;-><init>()V

    .line 9
    iput-object p1, p0, Lq94;->r0:Ll24;

    .line 10
    new-instance p1, Ljc8;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljc8;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lq94;->s0:Ljava/lang/Cloneable;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq94;->X:Ljava/util/ArrayList;

    const p1, 0x7fffffff

    .line 12
    iput p1, p0, Lq94;->Y:I

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lq94;->Z:Landroid/util/SparseArray;

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lt6d;->A(Z)V

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/Widget;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq94;->o:I

    .line 1
    invoke-direct {p0}, Lt6d;-><init>()V

    .line 2
    iput-object p1, p0, Lq94;->r0:Ll24;

    .line 3
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lq94;->s0:Ljava/lang/Cloneable;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq94;->X:Ljava/util/ArrayList;

    const p1, 0x7fffffff

    .line 5
    iput p1, p0, Lq94;->Y:I

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lq94;->Z:Landroid/util/SparseArray;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lt6d;->A(Z)V

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
.method public C(Luid;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lq94;->k(I)J

    move-result-wide v0

    iget-object v2, p1, Luid;->D0:Le72;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lq94;->r0:Ll24;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v3, v5, v6}, Ll24;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;ZZ)Lqid;

    move-result-object v2

    iput v5, v2, Lqid;->e:I

    iget-object v3, p1, Luid;->E0:Lqid;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p1, Luid;->E0:Lqid;

    if-eqz v3, :cond_0

    invoke-virtual {v4, v3}, Ll24;->removeChildRouter(Lqid;)V

    :cond_0
    iput-object v2, p1, Luid;->E0:Lqid;

    iput-wide v0, p1, Luid;->F0:J

    invoke-virtual {v2}, Lqid;->n()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lq94;->s0:Ljava/lang/Cloneable;

    check-cast v3, Ljc8;

    invoke-virtual {v3, v0, v1}, Ljc8;->b(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lqid;->N(Landroid/os/Bundle;)V

    iget-object v3, p0, Lq94;->s0:Ljava/lang/Cloneable;

    check-cast v3, Ljc8;

    invoke-virtual {v3, v0, v1}, Ljc8;->f(J)V

    iget-object v3, p0, Lq94;->X:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v6, v5

    :cond_1
    invoke-virtual {v2}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lnb3;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltid;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltid;->a:Ll24;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ll24;->getTargetController()Ll24;

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

    invoke-static {v1, v0, v6}, Li57;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {v2}, Lqid;->I()V

    invoke-virtual {p0, v2, p2}, Lq94;->E(Lqid;I)V

    iget v0, p0, Lq94;->q0:I

    if-eq p2, v0, :cond_4

    invoke-virtual {v2}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltid;

    iget-object v1, v1, Ltid;->a:Ll24;

    invoke-virtual {v1, v5}, Ll24;->setOptionsMenuHidden(Z)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lq94;->Z:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v5, p1, Luid;->G0:Z

    return-void
.end method

.method public D(Lvid;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lq94;->k(I)J

    move-result-wide v0

    iget-object v2, p0, Lq94;->r0:Ll24;

    check-cast v2, Lone/me/sdk/arch/Widget;

    iget-object v3, p1, Lvid;->D0:Le72;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v6, v5}, Ll24;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;ZZ)Lqid;

    move-result-object v3

    iput v6, v3, Lqid;->e:I

    iget-object v4, p1, Lvid;->E0:Lqid;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p1, Lvid;->E0:Lqid;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ll24;->removeChildRouter(Lqid;)V

    :cond_0
    iput-object v3, p1, Lvid;->E0:Lqid;

    iput-wide v0, p1, Lvid;->G0:J

    invoke-virtual {v3}, Lqid;->n()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lq94;->s0:Ljava/lang/Cloneable;

    check-cast v2, Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Lqid;->N(Landroid/os/Bundle;)V

    iget-object v2, p0, Lq94;->s0:Ljava/lang/Cloneable;

    check-cast v2, Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    iget-object v2, p0, Lq94;->X:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, Lqid;->I()V

    invoke-virtual {p0, v3, p2}, Lq94;->E(Lqid;I)V

    iget v0, p0, Lq94;->q0:I

    if-eq p2, v0, :cond_2

    invoke-virtual {v3}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltid;

    iget-object v1, v1, Ltid;->a:Ll24;

    invoke-virtual {v1, v6}, Ll24;->setOptionsMenuHidden(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lq94;->Z:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v6, p1, Lvid;->H0:Z

    return-void
.end method

.method public abstract E(Lqid;I)V
.end method

.method public F(Luid;)V
    .locals 3

    iget-boolean v0, p1, Luid;->G0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Luid;->E0:Lqid;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqid;->F()V

    iget-wide v1, p1, Luid;->F0:J

    invoke-virtual {p0, v1, v2, v0}, Lq94;->L(JLqid;)V

    invoke-virtual {p1}, Lq7d;->g()I

    move-result v1

    iget-object v2, p0, Lq94;->Z:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lq7d;->g()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Luid;->G0:Z

    return-void
.end method

.method public G(Lvid;)V
    .locals 3

    iget-boolean v0, p1, Lvid;->H0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lvid;->E0:Lqid;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqid;->F()V

    iget-wide v1, p1, Lvid;->G0:J

    invoke-virtual {p0, v1, v2, v0}, Lq94;->K(JLqid;)V

    iget v1, p1, Lvid;->F0:I

    iget-object v2, p0, Lq94;->Z:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lvid;->F0:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Lvid;->H0:Z

    return-void
.end method

.method public J(Lvid;)V
    .locals 2

    invoke-virtual {p0, p1}, Lq94;->G(Lvid;)V

    iget-object v0, p1, Lvid;->E0:Lqid;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq94;->r0:Ll24;

    check-cast v1, Lone/me/sdk/arch/Widget;

    invoke-virtual {v1, v0}, Ll24;->removeChildRouter(Lqid;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lvid;->E0:Lqid;

    :cond_0
    return-void
.end method

.method public K(JLqid;)V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, v0}, Lqid;->O(Landroid/os/Bundle;)V

    iget-object p3, p0, Lq94;->s0:Ljava/lang/Cloneable;

    check-cast p3, Landroid/util/LongSparseArray;

    invoke-virtual {p3, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object p3, p0, Lq94;->X:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Lq94;->X:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lq94;->s0:Ljava/lang/Cloneable;

    check-cast p1, Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    iget p2, p0, Lq94;->Y:I

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lq94;->X:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p3, p0, Lq94;->s0:Ljava/lang/Cloneable;

    check-cast p3, Landroid/util/LongSparseArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public L(JLqid;)V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, v0}, Lqid;->O(Landroid/os/Bundle;)V

    iget-object p3, p0, Lq94;->s0:Ljava/lang/Cloneable;

    check-cast p3, Ljc8;

    invoke-virtual {p3, p1, p2, v0}, Ljc8;->e(JLjava/lang/Object;)V

    iget-object p3, p0, Lq94;->X:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Lq94;->X:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lq94;->s0:Ljava/lang/Cloneable;

    check-cast p1, Ljc8;

    invoke-virtual {p1}, Ljc8;->g()I

    move-result p1

    iget p2, p0, Lq94;->Y:I

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lq94;->X:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p3, p0, Lq94;->s0:Ljava/lang/Cloneable;

    check-cast p3, Ljc8;

    invoke-virtual {p3, p1, p2}, Ljc8;->f(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()Landroid/os/Parcelable;
    .locals 7

    iget v0, p0, Lq94;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq94;->Z:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Llwi;->i(II)Lti7;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lri7;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v5, v1

    check-cast v5, Lsi7;

    iget-boolean v5, v5, Lsi7;->c:Z

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lsi7;

    invoke-virtual {v5}, Lsi7;->nextInt()I

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

    invoke-static {v1}, Lob3;->d(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lq94;->k(I)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqid;

    invoke-virtual {p0, v5, v6, v3}, Lq94;->K(JLqid;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lq94;->k(I)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqid;

    invoke-virtual {p0, v5, v6, v3}, Lq94;->K(JLqid;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lq94;->s0:Ljava/lang/Cloneable;

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    invoke-static {v2, v0}, Llwi;->i(II)Lti7;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lri7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    move-object v3, v0

    check-cast v3, Lsi7;

    iget-boolean v3, v3, Lsi7;->c:Z

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Lsi7;

    invoke-virtual {v3}, Lsi7;->nextInt()I

    move-result v3

    iget-object v5, p0, Lq94;->s0:Ljava/lang/Cloneable;

    check-cast v5, Landroid/util/LongSparseArray;

    invoke-virtual {v5, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lq94;->s0:Ljava/lang/Cloneable;

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    invoke-static {v2, v0}, Llwi;->i(II)Lti7;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lri7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    move-object v3, v0

    check-cast v3, Lsi7;

    iget-boolean v3, v3, Lsi7;->c:Z

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Lsi7;

    invoke-virtual {v3}, Lsi7;->nextInt()I

    move-result v3

    iget-object v4, p0, Lq94;->s0:Ljava/lang/Cloneable;

    check-cast v4, Landroid/util/LongSparseArray;

    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lq94;->X:Ljava/util/ArrayList;

    iget v3, p0, Lq94;->Y:I

    new-instance v4, Lsid;

    invoke-direct {v4, v1, v2, v0, v3}, Lsid;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-object v4

    :pswitch_0
    iget-object v0, p0, Lq94;->Z:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Llwi;->i(II)Lti7;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lri7;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    move-object v5, v1

    check-cast v5, Lsi7;

    iget-boolean v5, v5, Lsi7;->c:Z

    if-eqz v5, :cond_5

    move-object v5, v1

    check-cast v5, Lsi7;

    invoke-virtual {v5}, Lsi7;->nextInt()I

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

    invoke-static {v1}, Lob3;->d(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lq94;->k(I)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqid;

    invoke-virtual {p0, v5, v6, v3}, Lq94;->L(JLqid;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lq94;->k(I)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqid;

    invoke-virtual {p0, v5, v6, v3}, Lq94;->L(JLqid;)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lq94;->s0:Ljava/lang/Cloneable;

    check-cast v0, Ljc8;

    invoke-virtual {v0}, Ljc8;->g()I

    move-result v0

    invoke-static {v2, v0}, Llwi;->i(II)Lti7;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lri7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    move-object v3, v0

    check-cast v3, Lsi7;

    iget-boolean v3, v3, Lsi7;->c:Z

    if-eqz v3, :cond_8

    move-object v3, v0

    check-cast v3, Lsi7;

    invoke-virtual {v3}, Lsi7;->nextInt()I

    move-result v3

    iget-object v5, p0, Lq94;->s0:Ljava/lang/Cloneable;

    check-cast v5, Ljc8;

    invoke-virtual {v5, v3}, Ljc8;->d(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lq94;->s0:Ljava/lang/Cloneable;

    check-cast v0, Ljc8;

    invoke-virtual {v0}, Ljc8;->g()I

    move-result v0

    invoke-static {v2, v0}, Llwi;->i(II)Lti7;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lri7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    move-object v3, v0

    check-cast v3, Lsi7;

    iget-boolean v3, v3, Lsi7;->c:Z

    if-eqz v3, :cond_9

    move-object v3, v0

    check-cast v3, Lsi7;

    invoke-virtual {v3}, Lsi7;->nextInt()I

    move-result v3

    iget-object v4, p0, Lq94;->s0:Ljava/lang/Cloneable;

    check-cast v4, Ljc8;

    invoke-virtual {v4, v3}, Ljc8;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lq94;->X:Ljava/util/ArrayList;

    iget v3, p0, Lq94;->Y:I

    new-instance v4, Lp94;

    invoke-direct {v4, v1, v2, v0, v3}, Lp94;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/os/Parcelable;)V
    .locals 7

    iget v0, p0, Lq94;->o:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lsid;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lq94;->s0:Ljava/lang/Cloneable;

    check-cast p1, Lsid;

    iget-object v0, p1, Lsid;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lob3;->c(Ljava/util/Collection;)Lti7;

    move-result-object v1

    invoke-virtual {v1}, Lri7;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lsi7;

    iget-boolean v2, v2, Lsi7;->c:Z

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lsi7;

    invoke-virtual {v2}, Lsi7;->nextInt()I

    move-result v2

    iget-object v3, p0, Lq94;->s0:Ljava/lang/Cloneable;

    check-cast v3, Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, p1, Lsid;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lsid;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lq94;->X:Ljava/util/ArrayList;

    iget p1, p1, Lsid;->o:I

    iput p1, p0, Lq94;->Y:I

    :goto_1
    return-void

    :pswitch_0
    instance-of v0, p1, Lp94;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Ljc8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljc8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lq94;->s0:Ljava/lang/Cloneable;

    check-cast p1, Lp94;

    iget-object v0, p1, Lp94;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lob3;->c(Ljava/util/Collection;)Lti7;

    move-result-object v1

    invoke-virtual {v1}, Lri7;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    move-object v2, v1

    check-cast v2, Lsi7;

    iget-boolean v2, v2, Lsi7;->c:Z

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lsi7;

    invoke-virtual {v2}, Lsi7;->nextInt()I

    move-result v2

    iget-object v3, p0, Lq94;->s0:Ljava/lang/Cloneable;

    check-cast v3, Ljc8;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, p1, Lp94;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Ljc8;->e(JLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lp94;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lq94;->X:Ljava/util/ArrayList;

    iget p1, p1, Lp94;->o:I

    iput p1, p0, Lq94;->Y:I

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget v0, p0, Lq94;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lq94;->H(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v0, Lki0;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lki0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Lv0h;)V

    iput-object v0, p0, Lq94;->t0:Lv0h;

    return-void

    :pswitch_0
    invoke-static {p1}, Lq94;->I(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v0, Lki0;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lki0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Lv0h;)V

    iput-object v0, p0, Lq94;->t0:Lv0h;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lq7d;I)V
    .locals 1

    iget v0, p0, Lq94;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvid;

    iput p2, p1, Lvid;->F0:I

    invoke-virtual {p0, p1, p2}, Lq94;->D(Lvid;I)V

    return-void

    :pswitch_0
    check-cast p1, Luid;

    invoke-virtual {p0, p1, p2}, Lq94;->C(Luid;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lq7d;
    .locals 2

    iget p2, p0, Lq94;->o:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    packed-switch p2, :pswitch_data_0

    sget p2, Lvid;->I0:I

    new-instance p2, Le72;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lhzg;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p1, Lvid;

    invoke-direct {p1, p2}, Lvid;-><init>(Le72;)V

    return-object p1

    :pswitch_0
    sget p2, Luid;->H0:I

    new-instance p2, Le72;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lhzg;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p1, Luid;

    invoke-direct {p1, p2}, Luid;-><init>(Le72;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget v0, p0, Lq94;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lq94;->H(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lq94;->t0:Lv0h;

    check-cast v0, Lki0;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(Lv0h;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lq94;->t0:Lv0h;

    return-void

    :pswitch_0
    invoke-static {p1}, Lq94;->I(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lq94;->t0:Lv0h;

    check-cast v0, Lki0;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(Lv0h;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lq94;->t0:Lv0h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic v(Lq7d;)Z
    .locals 1

    iget v0, p0, Lq94;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvid;

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_0
    check-cast p1, Luid;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lq7d;)V
    .locals 1

    iget v0, p0, Lq94;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvid;

    iget-boolean v0, p1, Lvid;->H0:Z

    if-nez v0, :cond_0

    iget v0, p1, Lvid;->F0:I

    invoke-virtual {p0, p1, v0}, Lq94;->D(Lvid;I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Luid;

    iget-boolean v0, p1, Luid;->G0:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lq7d;->g()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lq94;->C(Luid;I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lq7d;)V
    .locals 1

    iget v0, p0, Lq94;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvid;

    invoke-virtual {p0, p1}, Lq94;->G(Lvid;)V

    iget-object p1, p1, Lvid;->D0:Le72;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :pswitch_0
    check-cast p1, Luid;

    invoke-virtual {p0, p1}, Lq94;->F(Luid;)V

    iget-object p1, p1, Luid;->D0:Le72;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public y(Lq7d;)V
    .locals 2

    iget v0, p0, Lq94;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvid;

    invoke-virtual {p0, p1}, Lq94;->J(Lvid;)V

    return-void

    :pswitch_0
    check-cast p1, Luid;

    invoke-virtual {p0, p1}, Lq94;->F(Luid;)V

    iget-object v0, p1, Luid;->E0:Lqid;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq94;->r0:Ll24;

    invoke-virtual {v1, v0}, Ll24;->removeChildRouter(Lqid;)V

    const/4 v0, 0x0

    iput-object v0, p1, Luid;->E0:Lqid;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
