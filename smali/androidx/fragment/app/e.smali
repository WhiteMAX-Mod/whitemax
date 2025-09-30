.class public final Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lim4;

.field public final b:Landroidx/fragment/app/f;

.field public final c:Landroidx/fragment/app/a;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lim4;Landroidx/fragment/app/f;Landroidx/fragment/app/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/e;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/e;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/e;->a:Lim4;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/f;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    return-void
.end method

.method public constructor <init>(Lim4;Landroidx/fragment/app/f;Landroidx/fragment/app/a;Landroid/os/Bundle;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Landroidx/fragment/app/e;->d:Z

    const/4 v1, -0x1

    .line 38
    iput v1, p0, Landroidx/fragment/app/e;->e:I

    .line 39
    iput-object p1, p0, Landroidx/fragment/app/e;->a:Lim4;

    .line 40
    iput-object p2, p0, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/f;

    .line 41
    iput-object p3, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    const/4 p0, 0x0

    .line 42
    iput-object p0, p3, Landroidx/fragment/app/a;->c:Landroid/util/SparseArray;

    .line 43
    iput-object p0, p3, Landroidx/fragment/app/a;->o:Landroid/os/Bundle;

    .line 44
    iput v0, p3, Landroidx/fragment/app/a;->D0:I

    .line 45
    iput-boolean v0, p3, Landroidx/fragment/app/a;->z0:Z

    .line 46
    iput-boolean v0, p3, Landroidx/fragment/app/a;->v0:Z

    .line 47
    iget-object p1, p3, Landroidx/fragment/app/a;->r0:Landroidx/fragment/app/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Landroidx/fragment/app/a;->s0:Ljava/lang/String;

    .line 48
    iput-object p0, p3, Landroidx/fragment/app/a;->r0:Landroidx/fragment/app/a;

    .line 49
    iput-object p4, p3, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    .line 50
    const-string p0, "arguments"

    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lim4;Landroidx/fragment/app/f;Ljava/lang/ClassLoader;Lb86;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/e;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/e;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/e;->a:Lim4;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/f;

    .line 12
    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ln86;

    .line 13
    iget-object p2, p1, Ln86;->a:Ljava/lang/String;

    invoke-virtual {p4, p2}, Lb86;->a(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object p2

    .line 14
    iget-object p4, p1, Ln86;->b:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    .line 15
    iget-boolean p4, p1, Ln86;->c:Z

    iput-boolean p4, p2, Landroidx/fragment/app/a;->y0:Z

    .line 16
    iget-boolean p4, p1, Ln86;->o:Z

    iput-boolean p4, p2, Landroidx/fragment/app/a;->A0:Z

    const/4 p4, 0x1

    .line 17
    iput-boolean p4, p2, Landroidx/fragment/app/a;->B0:Z

    .line 18
    iget p4, p1, Ln86;->X:I

    iput p4, p2, Landroidx/fragment/app/a;->I0:I

    .line 19
    iget p4, p1, Ln86;->Y:I

    iput p4, p2, Landroidx/fragment/app/a;->J0:I

    .line 20
    iget-object p4, p1, Ln86;->Z:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/a;->K0:Ljava/lang/String;

    .line 21
    iget-boolean p4, p1, Ln86;->r0:Z

    iput-boolean p4, p2, Landroidx/fragment/app/a;->N0:Z

    .line 22
    iget-boolean p4, p1, Ln86;->s0:Z

    iput-boolean p4, p2, Landroidx/fragment/app/a;->w0:Z

    .line 23
    iget-boolean p4, p1, Ln86;->t0:Z

    iput-boolean p4, p2, Landroidx/fragment/app/a;->M0:Z

    .line 24
    iget-boolean p4, p1, Ln86;->u0:Z

    iput-boolean p4, p2, Landroidx/fragment/app/a;->L0:Z

    .line 25
    invoke-static {}, Lcn7;->values()[Lcn7;

    move-result-object p4

    iget v0, p1, Ln86;->v0:I

    aget-object p4, p4, v0

    iput-object p4, p2, Landroidx/fragment/app/a;->b1:Lcn7;

    .line 26
    iget-object p4, p1, Ln86;->w0:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/a;->s0:Ljava/lang/String;

    .line 27
    iget p4, p1, Ln86;->x0:I

    iput p4, p2, Landroidx/fragment/app/a;->t0:I

    .line 28
    iget-boolean p1, p1, Ln86;->y0:Z

    iput-boolean p1, p2, Landroidx/fragment/app/a;->V0:Z

    .line 29
    iput-object p2, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    .line 30
    iput-object p5, p2, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    .line 31
    const-string p0, "arguments"

    invoke-virtual {p5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33
    :cond_0
    invoke-virtual {p2, p0}, Landroidx/fragment/app/a;->L0(Landroid/os/Bundle;)V

    const/4 p0, 0x2

    .line 34
    invoke-static {p0}, Landroidx/fragment/app/c;->K(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 35
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/c;->K(I)Z

    move-result v1

    iget-object v2, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v1, v2, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    const-string v3, "savedInstanceState"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    iget-object v5, v2, Landroidx/fragment/app/a;->G0:Lj86;

    invoke-virtual {v5}, Landroidx/fragment/app/c;->R()V

    iput v0, v2, Landroidx/fragment/app/a;->a:I

    const/4 v5, 0x0

    iput-boolean v5, v2, Landroidx/fragment/app/a;->R0:Z

    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->g0(Landroid/os/Bundle;)V

    iget-boolean v1, v2, Landroidx/fragment/app/a;->R0:Z

    const-string v6, "Fragment "

    if-eqz v1, :cond_7

    invoke-static {v0}, Landroidx/fragment/app/c;->K(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, v2, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    iget-object v1, v2, Landroidx/fragment/app/a;->c:Landroid/util/SparseArray;

    if-eqz v1, :cond_4

    iget-object v3, v2, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v4, v2, Landroidx/fragment/app/a;->c:Landroid/util/SparseArray;

    :cond_4
    iput-boolean v5, v2, Landroidx/fragment/app/a;->R0:Z

    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->D0(Landroid/os/Bundle;)V

    iget-boolean v0, v2, Landroidx/fragment/app/a;->R0:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, v2, Landroidx/fragment/app/a;->d1:Ls86;

    sget-object v1, Lbn7;->ON_CREATE:Lbn7;

    invoke-virtual {v0, v1}, Ls86;->a(Lbn7;)V

    goto :goto_2

    :cond_5
    new-instance p0, Lus1;

    const-string v0, " did not call through to super.onViewStateRestored()"

    invoke-static {v6, v2, v0}, Lee5;->j(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    iput-object v4, v2, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    iget-object v0, v2, Landroidx/fragment/app/a;->G0:Lj86;

    iput-boolean v5, v0, Landroidx/fragment/app/c;->H:Z

    iput-boolean v5, v0, Landroidx/fragment/app/c;->I:Z

    iget-object v1, v0, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v5, v1, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->u(I)V

    iget-object p0, p0, Landroidx/fragment/app/e;->a:Lim4;

    invoke-virtual {p0, v2, v5}, Lim4;->D(Landroidx/fragment/app/a;Z)V

    return-void

    :cond_7
    new-instance p0, Lus1;

    const-string v0, " did not call through to super.onActivityCreated()"

    invoke-static {v6, v2, v0}, Lee5;->j(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    iget-object v1, v0, Landroidx/fragment/app/a;->S0:Landroid/view/ViewGroup;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    sget v3, Lr7c;->fragment_container_view_tag:I

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/fragment/app/a;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/fragment/app/a;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    move-object v2, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v1, v0, Landroidx/fragment/app/a;->H0:Landroidx/fragment/app/a;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v0, Landroidx/fragment/app/a;->J0:I

    sget-object v3, Lp86;->a:Lo86;

    new-instance v3, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Attempting to nest fragment "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " within the view of parent fragment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " via container with ID "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " without using parent\'s childFragmentManager"

    invoke-static {v4, v1, v2}, Lyv7;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/a;Ljava/lang/String;)V

    invoke-static {v3}, Lp86;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {v0}, Lp86;->a(Landroidx/fragment/app/a;)Lo86;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object p0, p0, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/f;

    iget-object p0, p0, Landroidx/fragment/app/f;->a:Ljava/util/ArrayList;

    iget-object v1, v0, Landroidx/fragment/app/a;->S0:Landroid/view/ViewGroup;

    const/4 v2, -0x1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    :goto_3
    if-ltz v4, :cond_7

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    iget-object v6, v5, Landroidx/fragment/app/a;->S0:Landroid/view/ViewGroup;

    if-ne v6, v1, :cond_6

    iget-object v5, v5, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    if-eqz v5, :cond_6

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    add-int/lit8 v2, p0, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a;

    iget-object v5, v4, Landroidx/fragment/app/a;->S0:Landroid/view/ViewGroup;

    if-ne v5, v1, :cond_8

    iget-object v4, v4, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    if-eqz v4, :cond_8

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    goto :goto_5

    :cond_8
    goto :goto_4

    :cond_9
    :goto_5
    iget-object p0, v0, Landroidx/fragment/app/a;->S0:Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final c()V
    .locals 9

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/c;->K(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/a;->r0:Landroidx/fragment/app/a;

    const/4 v2, 0x0

    const-string v3, " that does not belong to this FragmentManager!"

    const-string v4, " declared target fragment "

    iget-object v5, p0, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/f;

    const-string v6, "Fragment "

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    iget-object v5, v5, Landroidx/fragment/app/f;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/e;

    if-eqz v0, :cond_1

    iget-object v3, v1, Landroidx/fragment/app/a;->r0:Landroidx/fragment/app/a;

    iget-object v3, v3, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    iput-object v3, v1, Landroidx/fragment/app/a;->s0:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/a;->r0:Landroidx/fragment/app/a;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/a;->r0:Landroidx/fragment/app/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/a;->s0:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v5, v5, Landroidx/fragment/app/f;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/e;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/a;->s0:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lyv7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/e;->k()V

    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/a;->E0:Landroidx/fragment/app/c;

    iget-object v3, v0, Landroidx/fragment/app/c;->w:Lu76;

    iput-object v3, v1, Landroidx/fragment/app/a;->F0:Lu76;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    iput-object v0, v1, Landroidx/fragment/app/a;->H0:Landroidx/fragment/app/a;

    iget-object p0, p0, Landroidx/fragment/app/e;->a:Lim4;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lim4;->J(Landroidx/fragment/app/a;Z)V

    iget-object v3, v1, Landroidx/fragment/app/a;->h1:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp76;

    iget-object v5, v5, Lp76;->a:Landroidx/fragment/app/a;

    iget-object v7, v5, Landroidx/fragment/app/a;->g1:Lrd;

    invoke-virtual {v7}, Lrd;->p()V

    invoke-static {v5}, Ln2e;->j(Lb4d;)V

    iget-object v7, v5, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    if-eqz v7, :cond_6

    const-string v8, "registryState"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_2

    :cond_6
    move-object v7, v2

    :goto_2
    iget-object v5, v5, Landroidx/fragment/app/a;->g1:Lrd;

    invoke-virtual {v5, v7}, Lrd;->r(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Landroidx/fragment/app/a;->G0:Lj86;

    iget-object v3, v1, Landroidx/fragment/app/a;->F0:Lu76;

    invoke-virtual {v1}, Landroidx/fragment/app/a;->O()Lzyd;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Landroidx/fragment/app/c;->b(Lu76;Lzyd;Landroidx/fragment/app/a;)V

    iput v0, v1, Landroidx/fragment/app/a;->a:I

    iput-boolean v0, v1, Landroidx/fragment/app/a;->R0:Z

    iget-object v2, v1, Landroidx/fragment/app/a;->F0:Lu76;

    iget-object v2, v2, Lu76;->r0:Landroidx/fragment/app/b;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->j0(Landroid/content/Context;)V

    iget-boolean v2, v1, Landroidx/fragment/app/a;->R0:Z

    if-eqz v2, :cond_9

    iget-object v2, v1, Landroidx/fragment/app/a;->E0:Landroidx/fragment/app/c;

    iget-object v2, v2, Landroidx/fragment/app/c;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll86;

    invoke-interface {v3, v1}, Ll86;->a(Landroidx/fragment/app/a;)V

    goto :goto_3

    :cond_8
    iget-object v2, v1, Landroidx/fragment/app/a;->G0:Lj86;

    iput-boolean v0, v2, Landroidx/fragment/app/c;->H:Z

    iput-boolean v0, v2, Landroidx/fragment/app/c;->I:Z

    iget-object v3, v2, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v0, v3, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    invoke-virtual {v2, v0}, Landroidx/fragment/app/c;->u(I)V

    invoke-virtual {p0, v1, v0}, Lim4;->E(Landroidx/fragment/app/a;Z)V

    return-void

    :cond_9
    new-instance p0, Lus1;

    const-string v0, " did not call through to super.onAttach()"

    invoke-static {v6, v1, v0}, Lee5;->j(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()I
    .locals 11

    iget-object v0, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    iget-object v1, v0, Landroidx/fragment/app/a;->E0:Landroidx/fragment/app/c;

    if-nez v1, :cond_0

    iget p0, v0, Landroidx/fragment/app/a;->a:I

    return p0

    :cond_0
    iget v1, p0, Landroidx/fragment/app/e;->e:I

    iget-object v2, v0, Landroidx/fragment/app/a;->b1:Lcn7;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v6, :cond_1

    if-eq v2, v7, :cond_4

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/a;->y0:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Landroidx/fragment/app/a;->z0:Z

    if-eqz v2, :cond_5

    iget p0, p0, Landroidx/fragment/app/e;->e:I

    invoke-static {p0, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object p0, v0, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_5
    iget p0, p0, Landroidx/fragment/app/e;->e:I

    if-ge p0, v7, :cond_6

    iget p0, v0, Landroidx/fragment/app/a;->a:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    :goto_1
    iget-boolean p0, v0, Landroidx/fragment/app/a;->A0:Z

    if-eqz p0, :cond_8

    iget-object p0, v0, Landroidx/fragment/app/a;->S0:Landroid/view/ViewGroup;

    if-nez p0, :cond_8

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    iget-boolean p0, v0, Landroidx/fragment/app/a;->v0:Z

    if-nez p0, :cond_9

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_9
    iget-object p0, v0, Landroidx/fragment/app/a;->S0:Landroid/view/ViewGroup;

    if-eqz p0, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/c;->J()Lyz4;

    sget v2, Lr7c;->special_effects_controller_view_tag:I

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v10, v2, Lhi4;

    if-eqz v10, :cond_a

    check-cast v2, Lhi4;

    goto :goto_2

    :cond_a
    new-instance v2, Lhi4;

    invoke-direct {v2, p0}, Lhi4;-><init>(Landroid/view/ViewGroup;)V

    sget v10, Lr7c;->special_effects_controller_view_tag:I

    invoke-virtual {p0, v10, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lhi4;->f(Landroidx/fragment/app/a;)Ly7e;

    move-result-object p0

    if-eqz p0, :cond_b

    iget p0, p0, Ly7e;->b:I

    goto :goto_3

    :cond_b
    move p0, v3

    :goto_3
    invoke-virtual {v2, v0}, Lhi4;->g(Landroidx/fragment/app/a;)Ly7e;

    move-result-object v2

    if-eqz v2, :cond_c

    iget v3, v2, Ly7e;->b:I

    :cond_c
    if-nez p0, :cond_d

    move v2, v5

    goto :goto_4

    :cond_d
    sget-object v2, La8e;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Lmw1;->t(I)I

    move-result v10

    aget v2, v2, v10

    :goto_4
    if-eq v2, v5, :cond_e

    if-eq v2, v9, :cond_e

    move v3, p0

    :cond_e
    if-ne v3, v8, :cond_f

    const/4 p0, 0x6

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_5

    :cond_f
    if-ne v3, v6, :cond_10

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_5

    :cond_10
    iget-boolean p0, v0, Landroidx/fragment/app/a;->w0:Z

    if-eqz p0, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/a;->f0()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_5

    :cond_11
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_12
    :goto_5
    iget-boolean p0, v0, Landroidx/fragment/app/a;->U0:Z

    if-eqz p0, :cond_13

    iget p0, v0, Landroidx/fragment/app/a;->a:I

    if-ge p0, v4, :cond_13

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_13
    iget-boolean p0, v0, Landroidx/fragment/app/a;->x0:Z

    if-eqz p0, :cond_14

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_14
    invoke-static {v8}, Landroidx/fragment/app/c;->K(I)Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_15
    return v1
.end method

.method public final e()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/c;->K(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, v1, Landroidx/fragment/app/a;->Z0:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-object p0, p0, Landroidx/fragment/app/e;->a:Lim4;

    invoke-virtual {p0, v1, v4}, Lim4;->K(Landroidx/fragment/app/a;Z)V

    iget-object v2, v1, Landroidx/fragment/app/a;->G0:Lj86;

    invoke-virtual {v2}, Landroidx/fragment/app/c;->R()V

    iput v3, v1, Landroidx/fragment/app/a;->a:I

    iput-boolean v4, v1, Landroidx/fragment/app/a;->R0:Z

    iget-object v2, v1, Landroidx/fragment/app/a;->c1:Lbo7;

    new-instance v5, Laoc;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v1}, Laoc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Lbo7;->a(Lvn7;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->k0(Landroid/os/Bundle;)V

    iput-boolean v3, v1, Landroidx/fragment/app/a;->Z0:Z

    iget-boolean v0, v1, Landroidx/fragment/app/a;->R0:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/fragment/app/a;->c1:Lbo7;

    sget-object v2, Lbn7;->ON_CREATE:Lbn7;

    invoke-virtual {v0, v2}, Lbo7;->d(Lbn7;)V

    invoke-virtual {p0, v1, v4}, Lim4;->F(Landroidx/fragment/app/a;Z)V

    return-void

    :cond_2
    new-instance p0, Lus1;

    const-string v0, "Fragment "

    const-string v2, " did not call through to super.onCreate()"

    invoke-static {v0, v1, v2}, Lee5;->j(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iput v3, v1, Landroidx/fragment/app/a;->a:I

    iget-object p0, v1, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string v0, "childFragmentManager"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object v0, v1, Landroidx/fragment/app/a;->G0:Lj86;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/c;->Y(Landroid/os/Bundle;)V

    iget-object p0, v1, Landroidx/fragment/app/a;->G0:Lj86;

    iput-boolean v4, p0, Landroidx/fragment/app/c;->H:Z

    iput-boolean v4, p0, Landroidx/fragment/app/c;->I:Z

    iget-object v0, p0, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v4, v0, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    invoke-virtual {p0, v3}, Landroidx/fragment/app/c;->u(I)V

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 10

    iget-object v0, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    iget-boolean v1, v0, Landroidx/fragment/app/a;->y0:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/c;->K(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    const-string v3, "savedInstanceState"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->q0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v5

    iput-object v5, v0, Landroidx/fragment/app/a;->Y0:Landroid/view/LayoutInflater;

    iget-object v6, v0, Landroidx/fragment/app/a;->S0:Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    goto/16 :goto_2

    :cond_3
    iget v6, v0, Landroidx/fragment/app/a;->J0:I

    if-eqz v6, :cond_7

    const/4 v7, -0x1

    if-eq v6, v7, :cond_6

    iget-object v7, v0, Landroidx/fragment/app/a;->E0:Landroidx/fragment/app/c;

    iget-object v7, v7, Landroidx/fragment/app/c;->x:Lzyd;

    invoke-virtual {v7, v6}, Lzyd;->C(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-nez v6, :cond_5

    iget-boolean v7, v0, Landroidx/fragment/app/a;->B0:Z

    if-nez v7, :cond_8

    iget-boolean v7, v0, Landroidx/fragment/app/a;->A0:Z

    if-eqz v7, :cond_4

    goto/16 :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/a;->V()Landroid/content/res/Resources;

    move-result-object p0

    iget v1, v0, Landroidx/fragment/app/a;->J0:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "unknown"

    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No view found for id 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroidx/fragment/app/a;->J0:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") for fragment "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    instance-of v7, v6, Landroidx/fragment/app/FragmentContainerView;

    if-nez v7, :cond_8

    sget-object v7, Lp86;->a:Lo86;

    new-instance v7, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Attempting to add fragment "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " to container "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " which is not a FragmentContainerView"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v0, v8}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/a;Ljava/lang/String;)V

    invoke-static {v7}, Lp86;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {v0}, Lp86;->a(Landroidx/fragment/app/a;)Lo86;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create fragment "

    const-string v2, " for a container view with no id"

    invoke-static {v1, v0, v2}, Lee5;->j(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    move-object v6, v4

    :cond_8
    :goto_2
    iput-object v6, v0, Landroidx/fragment/app/a;->S0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5, v6, v2}, Landroidx/fragment/app/a;->E0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v2, v0, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    const/4 v5, 0x2

    if-eqz v2, :cond_f

    invoke-static {v1}, Landroidx/fragment/app/c;->K(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_9
    iget-object v1, v0, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    sget v7, Lr7c;->fragment_container_view_tag:I

    invoke-virtual {v1, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v6, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/e;->b()V

    :cond_a
    iget-boolean v1, v0, Landroidx/fragment/app/a;->L0:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v1, v0, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    sget-object v6, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lu6g;->c(Landroid/view/View;)V

    goto :goto_3

    :cond_c
    iget-object v1, v0, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    new-instance v6, Lcf;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v7}, Lcf;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_3
    iget-object v1, v0, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    :cond_d
    iget-object v1, v0, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/a;->C0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v0, Landroidx/fragment/app/a;->G0:Lj86;

    invoke-virtual {v1, v5}, Landroidx/fragment/app/c;->u(I)V

    iget-object p0, p0, Landroidx/fragment/app/e;->a:Lim4;

    iget-object v1, v0, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v2}, Lim4;->P(Landroidx/fragment/app/a;Landroid/view/View;Z)V

    iget-object p0, v0, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    iget-object v1, v0, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0}, Landroidx/fragment/app/a;->P()Lr76;

    move-result-object v2

    iput v1, v2, Lr76;->j:F

    iget-object v1, v0, Landroidx/fragment/app/a;->S0:Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    if-nez p0, :cond_f

    iget-object p0, v0, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/a;->P()Lr76;

    move-result-object v1

    iput-object p0, v1, Lr76;->k:Landroid/view/View;

    invoke-static {v5}, Landroidx/fragment/app/c;->K(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_e
    iget-object p0, v0, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_f
    iput v5, v0, Landroidx/fragment/app/a;->a:I

    return-void
.end method

.method public final g()V
    .locals 10

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/c;->K(I)Z

    move-result v1

    iget-object v2, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v1, v2, Landroidx/fragment/app/a;->w0:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/a;->f0()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/f;

    if-eqz v1, :cond_2

    iget-object v7, v2, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Landroidx/fragment/app/f;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_2
    if-nez v1, :cond_7

    iget-object v7, v6, Landroidx/fragment/app/f;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-object v8, v7, Landroidx/fragment/app/FragmentManagerViewModel;->b:Ljava/util/HashMap;

    iget-object v9, v2, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v8, v7, Landroidx/fragment/app/FragmentManagerViewModel;->e:Z

    if-eqz v8, :cond_4

    iget-boolean v7, v7, Landroidx/fragment/app/FragmentManagerViewModel;->f:Z

    goto :goto_2

    :cond_4
    :goto_1
    move v7, v3

    :goto_2
    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, v2, Landroidx/fragment/app/a;->s0:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {v6, p0}, Landroidx/fragment/app/f;->b(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-boolean v0, p0, Landroidx/fragment/app/a;->N0:Z

    if-eqz v0, :cond_6

    iput-object p0, v2, Landroidx/fragment/app/a;->r0:Landroidx/fragment/app/a;

    :cond_6
    iput v4, v2, Landroidx/fragment/app/a;->a:I

    return-void

    :cond_7
    :goto_3
    iget-object v7, v2, Landroidx/fragment/app/a;->F0:Lu76;

    if-eqz v7, :cond_8

    iget-object v3, v6, Landroidx/fragment/app/f;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-boolean v3, v3, Landroidx/fragment/app/FragmentManagerViewModel;->f:Z

    goto :goto_4

    :cond_8
    iget-object v7, v7, Lu76;->r0:Landroidx/fragment/app/b;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v7

    xor-int/2addr v3, v7

    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v3, :cond_c

    :goto_5
    iget-object v1, v6, Landroidx/fragment/app/f;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/fragment/app/c;->K(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_b
    iget-object v0, v2, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroidx/fragment/app/FragmentManagerViewModel;->f(Ljava/lang/String;Z)V

    :cond_c
    iget-object v0, v2, Landroidx/fragment/app/a;->G0:Lj86;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->l()V

    iget-object v0, v2, Landroidx/fragment/app/a;->c1:Lbo7;

    sget-object v1, Lbn7;->ON_DESTROY:Lbn7;

    invoke-virtual {v0, v1}, Lbo7;->d(Lbn7;)V

    iput v4, v2, Landroidx/fragment/app/a;->a:I

    iput-boolean v4, v2, Landroidx/fragment/app/a;->R0:Z

    iput-boolean v4, v2, Landroidx/fragment/app/a;->Z0:Z

    invoke-virtual {v2}, Landroidx/fragment/app/a;->n0()V

    iget-boolean v0, v2, Landroidx/fragment/app/a;->R0:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroidx/fragment/app/e;->a:Lim4;

    invoke-virtual {v0, v2, v4}, Lim4;->G(Landroidx/fragment/app/a;Z)V

    invoke-virtual {v6}, Landroidx/fragment/app/f;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/e;

    if-eqz v1, :cond_d

    iget-object v1, v1, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    iget-object v3, v2, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    iget-object v4, v1, Landroidx/fragment/app/a;->s0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iput-object v2, v1, Landroidx/fragment/app/a;->r0:Landroidx/fragment/app/a;

    iput-object v5, v1, Landroidx/fragment/app/a;->s0:Ljava/lang/String;

    goto :goto_6

    :cond_e
    iget-object v0, v2, Landroidx/fragment/app/a;->s0:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v6, v0}, Landroidx/fragment/app/f;->b(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    iput-object v0, v2, Landroidx/fragment/app/a;->r0:Landroidx/fragment/app/a;

    :cond_f
    invoke-virtual {v6, p0}, Landroidx/fragment/app/f;->h(Landroidx/fragment/app/e;)V

    return-void

    :cond_10
    new-instance p0, Lus1;

    const-string v0, "Fragment "

    const-string v1, " did not call through to super.onDestroy()"

    invoke-static {v0, v2, v1}, Lee5;->j(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/c;->K(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/a;->S0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v2, v1, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/a;->G0:Lj86;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/fragment/app/c;->u(I)V

    iget-object v0, v1, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/fragment/app/a;->d1:Ls86;

    invoke-virtual {v0}, Ls86;->b()V

    iget-object v0, v0, Ls86;->X:Lbo7;

    iget-object v0, v0, Lbo7;->d:Lcn7;

    sget-object v3, Lcn7;->c:Lcn7;

    invoke-virtual {v0, v3}, Lcn7;->a(Lcn7;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/fragment/app/a;->d1:Ls86;

    sget-object v3, Lbn7;->ON_DESTROY:Lbn7;

    invoke-virtual {v0, v3}, Ls86;->a(Lbn7;)V

    :cond_2
    iput v2, v1, Landroidx/fragment/app/a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/fragment/app/a;->R0:Z

    invoke-virtual {v1}, Landroidx/fragment/app/a;->o0()V

    iget-boolean v2, v1, Landroidx/fragment/app/a;->R0:Z

    if-eqz v2, :cond_3

    new-instance v2, Landroidx/loader/app/b;

    invoke-interface {v1}, Lg8g;->v()Lf8g;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroidx/loader/app/b;-><init>(Lzn7;Lf8g;)V

    invoke-virtual {v2}, Landroidx/loader/app/b;->c()V

    iput-boolean v0, v1, Landroidx/fragment/app/a;->C0:Z

    iget-object p0, p0, Landroidx/fragment/app/e;->a:Lim4;

    invoke-virtual {p0, v1, v0}, Lim4;->Q(Landroidx/fragment/app/a;Z)V

    const/4 p0, 0x0

    iput-object p0, v1, Landroidx/fragment/app/a;->S0:Landroid/view/ViewGroup;

    iput-object p0, v1, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    iput-object p0, v1, Landroidx/fragment/app/a;->d1:Ls86;

    iget-object v2, v1, Landroidx/fragment/app/a;->e1:Lwn9;

    invoke-virtual {v2, p0}, Lcu7;->k(Ljava/lang/Object;)V

    iput-boolean v0, v1, Landroidx/fragment/app/a;->z0:Z

    return-void

    :cond_3
    new-instance p0, Lus1;

    const-string v0, "Fragment "

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-static {v0, v1, v2}, Lee5;->j(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/c;->K(I)Z

    move-result v1

    iget-object v2, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 v1, -0x1

    iput v1, v2, Landroidx/fragment/app/a;->a:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Landroidx/fragment/app/a;->R0:Z

    invoke-virtual {v2}, Landroidx/fragment/app/a;->p0()V

    const/4 v4, 0x0

    iput-object v4, v2, Landroidx/fragment/app/a;->Y0:Landroid/view/LayoutInflater;

    iget-boolean v5, v2, Landroidx/fragment/app/a;->R0:Z

    if-eqz v5, :cond_7

    iget-object v5, v2, Landroidx/fragment/app/a;->G0:Lj86;

    iget-boolean v6, v5, Landroidx/fragment/app/c;->J:Z

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/c;->l()V

    new-instance v5, Lj86;

    invoke-direct {v5}, Landroidx/fragment/app/c;-><init>()V

    iput-object v5, v2, Landroidx/fragment/app/a;->G0:Lj86;

    :cond_1
    iget-object v5, p0, Landroidx/fragment/app/e;->a:Lim4;

    invoke-virtual {v5, v2, v3}, Lim4;->H(Landroidx/fragment/app/a;Z)V

    iput v1, v2, Landroidx/fragment/app/a;->a:I

    iput-object v4, v2, Landroidx/fragment/app/a;->F0:Lu76;

    iput-object v4, v2, Landroidx/fragment/app/a;->H0:Landroidx/fragment/app/a;

    iput-object v4, v2, Landroidx/fragment/app/a;->E0:Landroidx/fragment/app/c;

    iget-boolean v1, v2, Landroidx/fragment/app/a;->w0:Z

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/a;->f0()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/f;

    iget-object p0, p0, Landroidx/fragment/app/f;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManagerViewModel;->b:Ljava/util/HashMap;

    iget-object v3, v2, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentManagerViewModel;->e:Z

    if-eqz v1, :cond_4

    iget-boolean p0, p0, Landroidx/fragment/app/FragmentManagerViewModel;->f:Z

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_6

    :goto_2
    invoke-static {v0}, Landroidx/fragment/app/c;->K(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/a;->c0()V

    :cond_6
    return-void

    :cond_7
    new-instance p0, Lus1;

    const-string v0, "Fragment "

    const-string v1, " did not call through to super.onDetach()"

    invoke-static {v0, v2, v1}, Lee5;->j(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    iget-boolean v1, v0, Landroidx/fragment/app/a;->y0:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Landroidx/fragment/app/a;->z0:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Landroidx/fragment/app/a;->C0:Z

    if-nez v1, :cond_4

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/c;->K(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    const-string v2, "savedInstanceState"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->q0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v4

    iput-object v4, v0, Landroidx/fragment/app/a;->Y0:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v4, v3, v1}, Landroidx/fragment/app/a;->E0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v0, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    sget v5, Lr7c;->fragment_container_view_tag:I

    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v1, v0, Landroidx/fragment/app/a;->L0:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v0, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    :cond_3
    iget-object v1, v0, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/a;->C0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v0, Landroidx/fragment/app/a;->G0:Lj86;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/c;->u(I)V

    iget-object p0, p0, Landroidx/fragment/app/e;->a:Lim4;

    iget-object v1, v0, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v4}, Lim4;->P(Landroidx/fragment/app/a;Landroid/view/View;Z)V

    iput v2, v0, Landroidx/fragment/app/a;->a:I

    :cond_4
    return-void
.end method

.method public final k()V
    .locals 10

    iget-object v0, p0, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/f;

    iget-boolean v1, p0, Landroidx/fragment/app/e;->d:Z

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    if-eqz v1, :cond_1

    invoke-static {v2}, Landroidx/fragment/app/c;->K(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/e;->d:Z

    move v5, v4

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/e;->d()I

    move-result v6

    iget v7, v3, Landroidx/fragment/app/a;->a:I

    const/4 v8, 0x3

    if-eq v6, v7, :cond_e

    if-le v6, v7, :cond_8

    add-int/lit8 v7, v7, 0x1

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/e;->n()V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :pswitch_1
    const/4 v5, 0x6

    iput v5, v3, Landroidx/fragment/app/a;->a:I

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/e;->q()V

    goto/16 :goto_4

    :pswitch_3
    iget-object v5, v3, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    const/4 v6, 0x4

    if-eqz v5, :cond_7

    iget-object v5, v3, Landroidx/fragment/app/a;->S0:Landroid/view/ViewGroup;

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/c;->J()Lyz4;

    sget v7, Lr7c;->special_effects_controller_view_tag:I

    invoke-virtual {v5, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Lhi4;

    if-eqz v9, :cond_2

    check-cast v7, Lhi4;

    goto :goto_1

    :cond_2
    new-instance v7, Lhi4;

    invoke-direct {v7, v5}, Lhi4;-><init>(Landroid/view/ViewGroup;)V

    sget v9, Lr7c;->special_effects_controller_view_tag:I

    invoke-virtual {v5, v9, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_1
    iget-object v5, v3, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_5

    if-eq v5, v6, :cond_4

    const/16 v9, 0x8

    if-ne v5, v9, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown visibility "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v8, v6

    goto :goto_2

    :cond_5
    move v8, v2

    :goto_2
    invoke-static {v2}, Landroidx/fragment/app/c;->K(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    invoke-virtual {v7, v8, v2, p0}, Lhi4;->d(IILandroidx/fragment/app/e;)V

    :cond_7
    iput v6, v3, Landroidx/fragment/app/a;->a:I

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/e;->a()V

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/e;->j()V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->f()V

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/e;->e()V

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/e;->c()V

    goto/16 :goto_4

    :cond_8
    add-int/lit8 v7, v7, -0x1

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/e;->l()V

    goto :goto_4

    :pswitch_9
    const/4 v5, 0x5

    iput v5, v3, Landroidx/fragment/app/a;->a:I

    goto :goto_4

    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/e;->r()V

    goto :goto_4

    :pswitch_b
    invoke-static {v8}, Landroidx/fragment/app/c;->K(I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_9
    iget-object v5, v3, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    if-eqz v5, :cond_a

    iget-object v5, v3, Landroidx/fragment/app/a;->c:Landroid/util/SparseArray;

    if-nez v5, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/e;->p()V

    :cond_a
    iget-object v5, v3, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    if-eqz v5, :cond_d

    iget-object v5, v3, Landroidx/fragment/app/a;->S0:Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    invoke-virtual {v3}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/c;->J()Lyz4;

    sget v6, Lr7c;->special_effects_controller_view_tag:I

    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lhi4;

    if-eqz v7, :cond_b

    check-cast v6, Lhi4;

    goto :goto_3

    :cond_b
    new-instance v6, Lhi4;

    invoke-direct {v6, v5}, Lhi4;-><init>(Landroid/view/ViewGroup;)V

    sget v7, Lr7c;->special_effects_controller_view_tag:I

    invoke-virtual {v5, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_3
    invoke-static {v2}, Landroidx/fragment/app/c;->K(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_c
    invoke-virtual {v6, v1, v8, p0}, Lhi4;->d(IILandroidx/fragment/app/e;)V

    :cond_d
    iput v8, v3, Landroidx/fragment/app/a;->a:I

    goto :goto_4

    :pswitch_c
    iput-boolean v4, v3, Landroidx/fragment/app/a;->z0:Z

    iput v2, v3, Landroidx/fragment/app/a;->a:I

    goto :goto_4

    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/e;->h()V

    iput v1, v3, Landroidx/fragment/app/a;->a:I

    goto :goto_4

    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/e;->g()V

    goto :goto_4

    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/e;->i()V

    :goto_4
    move v5, v1

    goto/16 :goto_0

    :cond_e
    if-nez v5, :cond_12

    const/4 v5, -0x1

    if-ne v7, v5, :cond_12

    iget-boolean v5, v3, Landroidx/fragment/app/a;->w0:Z

    if-eqz v5, :cond_12

    invoke-virtual {v3}, Landroidx/fragment/app/a;->f0()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-static {v8}, Landroidx/fragment/app/c;->K(I)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_f
    iget-object v5, v0, Landroidx/fragment/app/f;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroidx/fragment/app/c;->K(I)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_10
    iget-object v6, v3, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Landroidx/fragment/app/FragmentManagerViewModel;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/f;->h(Landroidx/fragment/app/e;)V

    invoke-static {v8}, Landroidx/fragment/app/c;->K(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_11
    invoke-virtual {v3}, Landroidx/fragment/app/a;->c0()V

    :cond_12
    iget-boolean v0, v3, Landroidx/fragment/app/a;->X0:Z

    if-eqz v0, :cond_19

    iget-object v0, v3, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    if-eqz v0, :cond_17

    iget-object v0, v3, Landroidx/fragment/app/a;->S0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    invoke-virtual {v3}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/c;->J()Lyz4;

    sget v5, Lr7c;->special_effects_controller_view_tag:I

    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lhi4;

    if-eqz v6, :cond_13

    check-cast v5, Lhi4;

    goto :goto_5

    :cond_13
    new-instance v5, Lhi4;

    invoke-direct {v5, v0}, Lhi4;-><init>(Landroid/view/ViewGroup;)V

    sget v6, Lr7c;->special_effects_controller_view_tag:I

    invoke-virtual {v0, v6, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_5
    iget-boolean v0, v3, Landroidx/fragment/app/a;->L0:Z

    if-eqz v0, :cond_15

    invoke-static {v2}, Landroidx/fragment/app/c;->K(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_14
    invoke-virtual {v5, v8, v1, p0}, Lhi4;->d(IILandroidx/fragment/app/e;)V

    goto :goto_6

    :cond_15
    invoke-static {v2}, Landroidx/fragment/app/c;->K(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_16
    invoke-virtual {v5, v2, v1, p0}, Lhi4;->d(IILandroidx/fragment/app/e;)V

    :cond_17
    :goto_6
    iget-object v0, v3, Landroidx/fragment/app/a;->E0:Landroidx/fragment/app/c;

    if-eqz v0, :cond_18

    iget-boolean v2, v3, Landroidx/fragment/app/a;->v0:Z

    if-eqz v2, :cond_18

    invoke-static {v3}, Landroidx/fragment/app/c;->L(Landroidx/fragment/app/a;)Z

    move-result v2

    if-eqz v2, :cond_18

    iput-boolean v1, v0, Landroidx/fragment/app/c;->G:Z

    :cond_18
    iput-boolean v4, v3, Landroidx/fragment/app/a;->X0:Z

    iget-boolean v0, v3, Landroidx/fragment/app/a;->L0:Z

    invoke-virtual {v3, v0}, Landroidx/fragment/app/a;->r0(Z)V

    iget-object v0, v3, Landroidx/fragment/app/a;->G0:Lj86;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_19
    iput-boolean v4, p0, Landroidx/fragment/app/e;->d:Z

    return-void

    :goto_7
    iput-boolean v4, p0, Landroidx/fragment/app/e;->d:Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/c;->K(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/a;->G0:Lj86;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroidx/fragment/app/c;->u(I)V

    iget-object v0, v1, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/a;->d1:Ls86;

    sget-object v2, Lbn7;->ON_PAUSE:Lbn7;

    invoke-virtual {v0, v2}, Ls86;->a(Lbn7;)V

    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/a;->c1:Lbo7;

    sget-object v2, Lbn7;->ON_PAUSE:Lbn7;

    invoke-virtual {v0, v2}, Lbo7;->d(Lbn7;)V

    const/4 v0, 0x6

    iput v0, v1, Landroidx/fragment/app/a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/fragment/app/a;->R0:Z

    invoke-virtual {v1}, Landroidx/fragment/app/a;->v0()V

    iget-boolean v2, v1, Landroidx/fragment/app/a;->R0:Z

    if-eqz v2, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/e;->a:Lim4;

    invoke-virtual {p0, v1, v0}, Lim4;->I(Landroidx/fragment/app/a;Z)V

    return-void

    :cond_2
    new-instance p0, Lus1;

    const-string v0, "Fragment "

    const-string v2, " did not call through to super.onPause()"

    invoke-static {v0, v1, v2}, Lee5;->j(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object p0, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    iget-object v0, p0, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    const-string v0, "savedInstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    const-string v0, "viewState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/a;->c:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    const-string v0, "viewRegistryState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/a;->o:Landroid/os/Bundle;

    iget-object p1, p0, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ln86;

    if-eqz p1, :cond_3

    iget-object v0, p1, Ln86;->w0:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/a;->s0:Ljava/lang/String;

    iget v0, p1, Ln86;->x0:I

    iput v0, p0, Landroidx/fragment/app/a;->t0:I

    iget-object v0, p0, Landroidx/fragment/app/a;->X:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->V0:Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/a;->X:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Ln86;->y0:Z

    iput-boolean p1, p0, Landroidx/fragment/app/a;->V0:Z

    :cond_3
    :goto_0
    iget-boolean p1, p0, Landroidx/fragment/app/a;->V0:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->U0:Z

    :cond_4
    :goto_1
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to restore view hierarchy state for fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final n()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/c;->K(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/a;->W0:Lr76;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lr76;->k:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_4

    iget-object v3, v1, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    if-ne v0, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_4

    iget-object v4, v1, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    if-ne v3, v4, :cond_3

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/fragment/app/c;->K(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v1, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {v1}, Landroidx/fragment/app/a;->P()Lr76;

    move-result-object v0

    iput-object v2, v0, Lr76;->k:Landroid/view/View;

    iget-object v0, v1, Landroidx/fragment/app/a;->G0:Lj86;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->R()V

    iget-object v0, v1, Landroidx/fragment/app/a;->G0:Lj86;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/fragment/app/c;->z(Z)Z

    const/4 v0, 0x7

    iput v0, v1, Landroidx/fragment/app/a;->a:I

    const/4 v3, 0x0

    iput-boolean v3, v1, Landroidx/fragment/app/a;->R0:Z

    invoke-virtual {v1}, Landroidx/fragment/app/a;->y0()V

    iget-boolean v4, v1, Landroidx/fragment/app/a;->R0:Z

    if-eqz v4, :cond_6

    iget-object v4, v1, Landroidx/fragment/app/a;->c1:Lbo7;

    sget-object v5, Lbn7;->ON_RESUME:Lbn7;

    invoke-virtual {v4, v5}, Lbo7;->d(Lbn7;)V

    iget-object v4, v1, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    if-eqz v4, :cond_5

    iget-object v4, v1, Landroidx/fragment/app/a;->d1:Ls86;

    invoke-virtual {v4, v5}, Ls86;->a(Lbn7;)V

    :cond_5
    iget-object v4, v1, Landroidx/fragment/app/a;->G0:Lj86;

    iput-boolean v3, v4, Landroidx/fragment/app/c;->H:Z

    iput-boolean v3, v4, Landroidx/fragment/app/c;->I:Z

    iget-object v5, v4, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v3, v5, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    invoke-virtual {v4, v0}, Landroidx/fragment/app/c;->u(I)V

    iget-object v0, p0, Landroidx/fragment/app/e;->a:Lim4;

    invoke-virtual {v0, v1, v3}, Lim4;->L(Landroidx/fragment/app/a;Z)V

    iget-object p0, p0, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/f;

    iget-object v0, v1, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/f;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    iput-object v2, v1, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    iput-object v2, v1, Landroidx/fragment/app/a;->c:Landroid/util/SparseArray;

    iput-object v2, v1, Landroidx/fragment/app/a;->o:Landroid/os/Bundle;

    return-void

    :cond_6
    new-instance p0, Lus1;

    const-string v0, "Fragment "

    const-string v2, " did not call through to super.onResume()"

    invoke-static {v0, v1, v2}, Lee5;->j(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    iget v2, v1, Landroidx/fragment/app/a;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v2, Ln86;

    invoke-direct {v2, v1}, Ln86;-><init>(Landroidx/fragment/app/a;)V

    const-string v4, "state"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v2, v1, Landroidx/fragment/app/a;->a:I

    if-le v2, v3, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->z0(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "savedInstanceState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v3, p0, Landroidx/fragment/app/e;->a:Lim4;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Lim4;->M(Landroidx/fragment/app/a;Landroid/os/Bundle;Z)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Landroidx/fragment/app/a;->g1:Lrd;

    invoke-virtual {v3, v2}, Lrd;->s(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "registryState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/a;->G0:Lj86;

    invoke-virtual {v2}, Landroidx/fragment/app/c;->Z()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "childFragmentManager"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/e;->p()V

    :cond_4
    iget-object p0, v1, Landroidx/fragment/app/a;->c:Landroid/util/SparseArray;

    if-eqz p0, :cond_5

    const-string v2, "viewState"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_5
    iget-object p0, v1, Landroidx/fragment/app/a;->o:Landroid/os/Bundle;

    if-eqz p0, :cond_6

    const-string v2, "viewRegistryState"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object p0, v1, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    if-eqz p0, :cond_7

    const-string v1, "arguments"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    return-object v0
.end method

.method public final p()V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    iget-object v0, p0, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/c;->K(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    iput-object v0, p0, Landroidx/fragment/app/a;->c:Landroid/util/SparseArray;

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/a;->d1:Ls86;

    iget-object v1, v1, Ls86;->Y:Lrd;

    invoke-virtual {v1, v0}, Lrd;->s(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Landroidx/fragment/app/a;->o:Landroid/os/Bundle;

    :cond_3
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/c;->K(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/a;->G0:Lj86;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->R()V

    iget-object v0, v1, Landroidx/fragment/app/a;->G0:Lj86;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/fragment/app/c;->z(Z)Z

    const/4 v0, 0x5

    iput v0, v1, Landroidx/fragment/app/a;->a:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/fragment/app/a;->R0:Z

    invoke-virtual {v1}, Landroidx/fragment/app/a;->A0()V

    iget-boolean v3, v1, Landroidx/fragment/app/a;->R0:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, Landroidx/fragment/app/a;->c1:Lbo7;

    sget-object v4, Lbn7;->ON_START:Lbn7;

    invoke-virtual {v3, v4}, Lbo7;->d(Lbn7;)V

    iget-object v3, v1, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v3, v1, Landroidx/fragment/app/a;->d1:Ls86;

    invoke-virtual {v3, v4}, Ls86;->a(Lbn7;)V

    :cond_1
    iget-object v3, v1, Landroidx/fragment/app/a;->G0:Lj86;

    iput-boolean v2, v3, Landroidx/fragment/app/c;->H:Z

    iput-boolean v2, v3, Landroidx/fragment/app/c;->I:Z

    iget-object v4, v3, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v2, v4, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    invoke-virtual {v3, v0}, Landroidx/fragment/app/c;->u(I)V

    iget-object p0, p0, Landroidx/fragment/app/e;->a:Lim4;

    invoke-virtual {p0, v1, v2}, Lim4;->N(Landroidx/fragment/app/a;Z)V

    return-void

    :cond_2
    new-instance p0, Lus1;

    const-string v0, "Fragment "

    const-string v2, " did not call through to super.onStart()"

    invoke-static {v0, v1, v2}, Lee5;->j(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/c;->K(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/a;->G0:Lj86;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/fragment/app/c;->I:Z

    iget-object v3, v0, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v2, v3, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroidx/fragment/app/c;->u(I)V

    iget-object v0, v1, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/a;->d1:Ls86;

    sget-object v3, Lbn7;->ON_STOP:Lbn7;

    invoke-virtual {v0, v3}, Ls86;->a(Lbn7;)V

    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/a;->c1:Lbo7;

    sget-object v3, Lbn7;->ON_STOP:Lbn7;

    invoke-virtual {v0, v3}, Lbo7;->d(Lbn7;)V

    iput v2, v1, Landroidx/fragment/app/a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/fragment/app/a;->R0:Z

    invoke-virtual {v1}, Landroidx/fragment/app/a;->B0()V

    iget-boolean v2, v1, Landroidx/fragment/app/a;->R0:Z

    if-eqz v2, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/e;->a:Lim4;

    invoke-virtual {p0, v1, v0}, Lim4;->O(Landroidx/fragment/app/a;Z)V

    return-void

    :cond_2
    new-instance p0, Lus1;

    const-string v0, "Fragment "

    const-string v2, " did not call through to super.onStop()"

    invoke-static {v0, v1, v2}, Lee5;->j(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
