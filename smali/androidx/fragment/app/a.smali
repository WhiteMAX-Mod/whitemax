.class public abstract Landroidx/fragment/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lzn7;
.implements Lg8g;
.implements Lnp6;
.implements Lb4d;


# static fields
.field public static final j1:Ljava/lang/Object;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:I

.field public E0:Landroidx/fragment/app/c;

.field public F0:Lu76;

.field public G0:Lj86;

.field public H0:Landroidx/fragment/app/a;

.field public I0:I

.field public J0:I

.field public K0:Ljava/lang/String;

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:Landroid/view/ViewGroup;

.field public T0:Landroid/view/View;

.field public U0:Z

.field public V0:Z

.field public W0:Lr76;

.field public X:Ljava/lang/Boolean;

.field public X0:Z

.field public Y:Ljava/lang/String;

.field public Y0:Landroid/view/LayoutInflater;

.field public Z:Landroid/os/Bundle;

.field public Z0:Z

.field public a:I

.field public a1:Ljava/lang/String;

.field public b:Landroid/os/Bundle;

.field public b1:Lcn7;

.field public c:Landroid/util/SparseArray;

.field public c1:Lbo7;

.field public d1:Ls86;

.field public final e1:Lwn9;

.field public f1:Lc4d;

.field public g1:Lrd;

.field public final h1:Ljava/util/ArrayList;

.field public final i1:Lp76;

.field public o:Landroid/os/Bundle;

.field public r0:Landroidx/fragment/app/a;

.field public s0:Ljava/lang/String;

.field public t0:I

.field public u0:Ljava/lang/Boolean;

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/a;->j1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/a;->a:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/a;->s0:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/a;->u0:Ljava/lang/Boolean;

    new-instance v0, Lj86;

    invoke-direct {v0}, Landroidx/fragment/app/c;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/a;->G0:Lj86;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->Q0:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a;->V0:Z

    new-instance v0, Loe;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Loe;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lcn7;->X:Lcn7;

    iput-object v0, p0, Landroidx/fragment/app/a;->b1:Lcn7;

    new-instance v0, Lwn9;

    invoke-direct {v0}, Lcu7;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/a;->e1:Lwn9;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/a;->h1:Ljava/util/ArrayList;

    new-instance v0, Lp76;

    invoke-direct {v0, p0}, Lp76;-><init>(Landroidx/fragment/app/a;)V

    iput-object v0, p0, Landroidx/fragment/app/a;->i1:Lp76;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()V

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->R0:Z

    return-void
.end method

.method public B0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->R0:Z

    return-void
.end method

.method public C0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public D0(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->R0:Z

    return-void
.end method

.method public E0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/a;->G0:Lj86;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->R()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->C0:Z

    new-instance v0, Ls86;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->v()Lf8g;

    move-result-object v1

    new-instance v2, Ls36;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Ls36;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p0, v1, v2}, Ls86;-><init>(Landroidx/fragment/app/a;Lf8g;Ls36;)V

    iput-object v0, p0, Landroidx/fragment/app/a;->d1:Ls86;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/a;->m0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/a;->d1:Ls86;

    invoke-virtual {p1}, Ls86;->b()V

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/c;->K(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/a;->d1:Ls86;

    invoke-static {p1, p2}, Lkua;->C(Landroid/view/View;Lzn7;)V

    iget-object p1, p0, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/a;->d1:Ls86;

    sget p3, Li8c;->view_tree_view_model_store_owner:I

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/a;->d1:Ls86;

    invoke-static {p1, p2}, Lzxa;->w(Landroid/view/View;Lb4d;)V

    iget-object p1, p0, Landroidx/fragment/app/a;->e1:Lwn9;

    iget-object p0, p0, Landroidx/fragment/app/a;->d1:Ls86;

    invoke-virtual {p1, p0}, Lcu7;->k(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/a;->d1:Ls86;

    iget-object p1, p1, Ls86;->X:Lbo7;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/a;->d1:Ls86;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F0([Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a;->F0:Lu76;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v1, v0, Landroidx/fragment/app/c;->E:Lmr8;

    if-eqz v1, :cond_0

    new-instance v1, Le86;

    iget-object p0, p0, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    invoke-direct {v1, p0, p2}, Le86;-><init>(Ljava/lang/String;I)V

    iget-object p0, v0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p0, v0, Landroidx/fragment/app/c;->E:Lmr8;

    invoke-virtual {p0, p1}, Lmr8;->v(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, v0, Landroidx/fragment/app/c;->w:Lu76;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " not attached to Activity"

    invoke-static {p2, p0, v0}, Lee5;->j(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G0()Landroidx/fragment/app/b;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to an activity."

    invoke-static {v1, p0, v2}, Lee5;->j(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H0()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " does not have any arguments."

    invoke-static {v1, p0, v2}, Lee5;->j(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I0()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to a context."

    invoke-static {v1, p0, v2}, Lee5;->j(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J0()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Z()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-static {v1, p0, v2}, Lee5;->j(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K0(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a;->W0:Lr76;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->P()Lr76;

    move-result-object v0

    iput p1, v0, Lr76;->b:I

    invoke-virtual {p0}, Landroidx/fragment/app/a;->P()Lr76;

    move-result-object p1

    iput p2, p1, Lr76;->c:I

    invoke-virtual {p0}, Landroidx/fragment/app/a;->P()Lr76;

    move-result-object p1

    iput p3, p1, Lr76;->d:I

    invoke-virtual {p0}, Landroidx/fragment/app/a;->P()Lr76;

    move-result-object p0

    iput p4, p0, Lr76;->e:I

    return-void
.end method

.method public final L()Lbo7;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/a;->c1:Lbo7;

    return-object p0
.end method

.method public L0(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a;->E0:Landroidx/fragment/app/c;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/c;->P()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment already added and state has been saved"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    return-void
.end method

.method public final M0(Z)V
    .locals 1

    iget-boolean p1, p0, Landroidx/fragment/app/a;->P0:Z

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iput-boolean v0, p0, Landroidx/fragment/app/a;->P0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->e0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/a;->F0:Lu76;

    iget-object p0, p0, Lu76;->u0:Landroidx/fragment/app/b;

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final N0(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/a;->Q0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/fragment/app/a;->Q0:Z

    iget-boolean p1, p0, Landroidx/fragment/app/a;->P0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->e0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/a;->F0:Lu76;

    iget-object p0, p0, Lu76;->u0:Landroidx/fragment/app/b;

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public O()Lzyd;
    .locals 1

    new-instance v0, Lq76;

    invoke-direct {v0, p0}, Lq76;-><init>(Landroidx/fragment/app/a;)V

    return-object v0
.end method

.method public final O0()V
    .locals 3

    sget-object v0, Lp86;->a:Lo86;

    new-instance v0, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to set retain instance for fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/a;Ljava/lang/String;)V

    invoke-static {v0}, Lp86;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Lp86;->a(Landroidx/fragment/app/a;)Lo86;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->N0:Z

    iget-object v1, p0, Landroidx/fragment/app/a;->E0:Landroidx/fragment/app/c;

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManagerViewModel;->e(Landroidx/fragment/app/a;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Landroidx/fragment/app/a;->O0:Z

    return-void
.end method

.method public final P()Lr76;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a;->W0:Lr76;

    if-nez v0, :cond_0

    new-instance v0, Lr76;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/fragment/app/a;->j1:Ljava/lang/Object;

    iput-object v1, v0, Lr76;->g:Ljava/lang/Object;

    iput-object v1, v0, Lr76;->h:Ljava/lang/Object;

    iput-object v1, v0, Lr76;->i:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lr76;->j:F

    const/4 v1, 0x0

    iput-object v1, v0, Lr76;->k:Landroid/view/View;

    iput-object v0, p0, Landroidx/fragment/app/a;->W0:Lr76;

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/a;->W0:Lr76;

    return-object p0
.end method

.method public final P0(Lru/ok/messages/views/fragments/base/FrgBase;I)V
    .locals 3

    sget-object v0, Lp86;->a:Lo86;

    new-instance v0, Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to set target fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with request code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/a;Ljava/lang/String;)V

    invoke-static {v0}, Lp86;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Lp86;->a(Landroidx/fragment/app/a;)Lo86;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/fragment/app/a;->E0:Landroidx/fragment/app/c;

    iget-object v1, p1, Landroidx/fragment/app/a;->E0:Landroidx/fragment/app/c;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Fragment "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must share the same FragmentManager to be set as a target fragment"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_3

    invoke-super {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->X(Z)Landroidx/fragment/app/a;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as the target of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " would create a target cycle"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/a;->E0:Landroidx/fragment/app/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroidx/fragment/app/a;->E0:Landroidx/fragment/app/c;

    if-eqz v0, :cond_4

    iget-object p1, p1, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/a;->s0:Ljava/lang/String;

    iput-object v1, p0, Landroidx/fragment/app/a;->r0:Landroidx/fragment/app/a;

    goto :goto_2

    :cond_4
    iput-object v1, p0, Landroidx/fragment/app/a;->s0:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/a;->r0:Landroidx/fragment/app/a;

    :goto_2
    iput p2, p0, Landroidx/fragment/app/a;->t0:I

    return-void
.end method

.method public final Q()Landroidx/fragment/app/b;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/a;->F0:Lu76;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lu76;->Z:Landroidx/fragment/app/b;

    return-object p0
.end method

.method public Q0(Z)V
    .locals 7

    sget-object v0, Lp86;->a:Lo86;

    new-instance v0, Landroidx/fragment/app/strictmode/SetUserVisibleHintViolation;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to set user visible hint to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " for fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/a;Ljava/lang/String;)V

    invoke-static {v0}, Lp86;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Lp86;->a(Landroidx/fragment/app/a;)Lo86;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Landroidx/fragment/app/a;->V0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget v0, p0, Landroidx/fragment/app/a;->a:I

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/a;->E0:Landroidx/fragment/app/c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/a;->Z0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/a;->E0:Landroidx/fragment/app/c;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/c;->g(Landroidx/fragment/app/a;)Landroidx/fragment/app/e;

    move-result-object v4

    iget-object v5, v4, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    iget-boolean v6, v5, Landroidx/fragment/app/a;->U0:Z

    if-eqz v6, :cond_1

    iget-boolean v6, v0, Landroidx/fragment/app/c;->b:Z

    if-eqz v6, :cond_0

    iput-boolean v2, v0, Landroidx/fragment/app/c;->K:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, v5, Landroidx/fragment/app/a;->U0:Z

    invoke-virtual {v4}, Landroidx/fragment/app/e;->k()V

    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/a;->V0:Z

    iget v0, p0, Landroidx/fragment/app/a;->a:I

    if-ge v0, v3, :cond_2

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/a;->U0:Z

    iget-object v0, p0, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/a;->X:Ljava/lang/Boolean;

    :cond_3
    return-void
.end method

.method public final R()Landroidx/fragment/app/c;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a;->F0:Lu76;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/a;->G0:Lj86;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " has not been attached yet."

    invoke-static {v1, p0, v2}, Lee5;->j(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final R0(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a;->F0:Lu76;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v1, v0, Landroidx/fragment/app/c;->C:Lmr8;

    if-eqz v1, :cond_1

    new-instance v1, Le86;

    iget-object p0, p0, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    invoke-direct {v1, p0, p2}, Le86;-><init>(Ljava/lang/String;I)V

    iget-object p0, v0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    const-string p0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object p0, v0, Landroidx/fragment/app/c;->C:Lmr8;

    invoke-virtual {p0, p1}, Lmr8;->v(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, v0, Landroidx/fragment/app/c;->w:Lu76;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    iget-object p0, p0, Lu76;->r0:Landroidx/fragment/app/b;

    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string p3, " not attached to Activity"

    invoke-static {p2, p0, p3}, Lee5;->j(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/a;->F0:Lu76;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lu76;->r0:Landroidx/fragment/app/b;

    return-object p0
.end method

.method public final T()I
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a;->b1:Lcn7;

    sget-object v1, Lcn7;->b:Lcn7;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/a;->H0:Landroidx/fragment/app/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Landroidx/fragment/app/a;->H0:Landroidx/fragment/app/a;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->T()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public final U()Landroidx/fragment/app/c;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a;->E0:Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not associated with a fragment manager."

    invoke-static {v1, p0, v2}, Lee5;->j(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final V()Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public final W(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->V()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final X(Z)Landroidx/fragment/app/a;
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, Lp86;->a:Lo86;

    new-instance p1, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to get target fragment from fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/a;Ljava/lang/String;)V

    invoke-static {p1}, Lp86;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Lp86;->a(Landroidx/fragment/app/a;)Lo86;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/a;->r0:Landroidx/fragment/app/a;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/a;->E0:Landroidx/fragment/app/c;

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/a;->s0:Ljava/lang/String;

    if-eqz p0, :cond_2

    iget-object p1, p1, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/f;->b(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Y()I
    .locals 3

    sget-object v0, Lp86;->a:Lo86;

    new-instance v0, Landroidx/fragment/app/strictmode/GetTargetFragmentRequestCodeUsageViolation;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to get target request code from fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/a;Ljava/lang/String;)V

    invoke-static {v0}, Lp86;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Lp86;->a(Landroidx/fragment/app/a;)Lo86;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Landroidx/fragment/app/a;->t0:I

    return p0
.end method

.method public Z()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    return-object p0
.end method

.method public final a0()Lzn7;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a;->d1:Ls86;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner for "

    const-string v2, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-static {v1, p0, v2}, Lee5;->j(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b0()V
    .locals 4

    new-instance v0, Lbo7;

    invoke-direct {v0, p0}, Lbo7;-><init>(Lzn7;)V

    iput-object v0, p0, Landroidx/fragment/app/a;->c1:Lbo7;

    new-instance v0, Lrd;

    invoke-direct {v0, p0}, Lrd;-><init>(Lb4d;)V

    iput-object v0, p0, Landroidx/fragment/app/a;->g1:Lrd;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/a;->f1:Lc4d;

    iget-object v1, p0, Landroidx/fragment/app/a;->h1:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/a;->i1:Lp76;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget p0, p0, Landroidx/fragment/app/a;->a:I

    if-ltz p0, :cond_1

    iget-object p0, v2, Lp76;->a:Landroidx/fragment/app/a;

    iget-object v1, p0, Landroidx/fragment/app/a;->g1:Lrd;

    invoke-virtual {v1}, Lrd;->p()V

    invoke-static {p0}, Ln2e;->j(Lb4d;)V

    iget-object v1, p0, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "registryState"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/a;->g1:Lrd;

    invoke-virtual {p0, v0}, Lrd;->r(Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final c0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()V

    iget-object v0, p0, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/a;->a1:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/a;->v0:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a;->w0:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a;->y0:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a;->z0:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a;->B0:Z

    iput v0, p0, Landroidx/fragment/app/a;->D0:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/fragment/app/a;->E0:Landroidx/fragment/app/c;

    new-instance v2, Lj86;

    invoke-direct {v2}, Landroidx/fragment/app/c;-><init>()V

    iput-object v2, p0, Landroidx/fragment/app/a;->G0:Lj86;

    iput-object v1, p0, Landroidx/fragment/app/a;->F0:Lu76;

    iput v0, p0, Landroidx/fragment/app/a;->I0:I

    iput v0, p0, Landroidx/fragment/app/a;->J0:I

    iput-object v1, p0, Landroidx/fragment/app/a;->K0:Ljava/lang/String;

    iput-boolean v0, p0, Landroidx/fragment/app/a;->L0:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a;->M0:Z

    return-void
.end method

.method public final d0()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a;->F0:Lu76;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/fragment/app/a;->v0:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e0()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/a;->L0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/a;->E0:Landroidx/fragment/app/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/a;->H0:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->e0()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f0()Z
    .locals 0

    iget p0, p0, Landroidx/fragment/app/a;->D0:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g0(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->R0:Z

    return-void
.end method

.method public h0(IILandroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/c;->K(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final i()Ld8g;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a;->E0:Landroidx/fragment/app/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/a;->f1:Lc4d;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/c;->K(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    new-instance v1, Lc4d;

    iget-object v2, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    invoke-direct {v1, v0, p0, v2}, Lc4d;-><init>(Landroid/app/Application;Lb4d;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/a;->f1:Lc4d;

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/a;->f1:Lc4d;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t access ViewModels from detached fragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i0(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->R0:Z

    return-void
.end method

.method public final j()Lqn9;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/c;->K(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    new-instance v1, Lqn9;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqn9;-><init>(I)V

    if-eqz v0, :cond_3

    sget-object v2, Lc8g;->d:Les3;

    invoke-virtual {v1, v2, v0}, Lqn9;->a(Lq24;Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Ln2e;->c:Ld6d;

    invoke-virtual {v1, v0, p0}, Lqn9;->a(Lq24;Ljava/lang/Object;)V

    sget-object v0, Ln2e;->d:Lc3e;

    invoke-virtual {v1, v0, p0}, Lqn9;->a(Lq24;Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    sget-object v0, Ln2e;->e:Lx5d;

    invoke-virtual {v1, v0, p0}, Lqn9;->a(Lq24;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public j0(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->R0:Z

    iget-object p1, p0, Landroidx/fragment/app/a;->F0:Lu76;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lu76;->Z:Landroidx/fragment/app/b;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/a;->R0:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->i0(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public k0(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->R0:Z

    iget-object v0, p0, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "childFragmentManager"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/a;->G0:Lj86;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/c;->Y(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/a;->G0:Lj86;

    iput-boolean v1, v0, Landroidx/fragment/app/c;->H:Z

    iput-boolean v1, v0, Landroidx/fragment/app/c;->I:Z

    iget-object v2, v0, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    invoke-virtual {v0, p1}, Landroidx/fragment/app/c;->u(I)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/a;->G0:Lj86;

    iget v0, p0, Landroidx/fragment/app/c;->v:I

    if-lt v0, p1, :cond_1

    return-void

    :cond_1
    iput-boolean v1, p0, Landroidx/fragment/app/c;->H:Z

    iput-boolean v1, p0, Landroidx/fragment/app/c;->I:Z

    iget-object v0, p0, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->u(I)V

    return-void
.end method

.method public l0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public m0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->R0:Z

    return-void
.end method

.method public o0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->R0:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->R0:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->G0()Landroidx/fragment/app/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->R0:Z

    return-void
.end method

.method public p0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->R0:Z

    return-void
.end method

.method public q0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/a;->F0:Lu76;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lu76;->u0:Landroidx/fragment/app/b;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p0, p0, Landroidx/fragment/app/a;->G0:Lj86;

    iget-object p0, p0, Landroidx/fragment/app/c;->f:Lw76;

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r0(Z)V
    .locals 0

    return-void
.end method

.method public s0(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->R0:Z

    return-void
.end method

.method public final t0(Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->R0:Z

    iget-object v0, p0, Landroidx/fragment/app/a;->F0:Lu76;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lu76;->Z:Landroidx/fragment/app/b;

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/a;->R0:Z

    invoke-virtual {p0, v0, p1, p2}, Landroidx/fragment/app/a;->s0(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/a;->I0:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/a;->I0:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/a;->K0:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u0(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final v()Lf8g;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a;->E0:Landroidx/fragment/app/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->T()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/a;->E0:Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-object v0, v0, Landroidx/fragment/app/FragmentManagerViewModel;->d:Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8g;

    if-nez v1, :cond_0

    new-instance v1, Lf8g;

    invoke-direct {v1}, Lf8g;-><init>()V

    iget-object p0, p0, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t access ViewModels from detached fragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public v0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->R0:Z

    return-void
.end method

.method public w0(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public x0(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public final y()Lom;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/a;->g1:Lrd;

    iget-object p0, p0, Lrd;->o:Ljava/lang/Object;

    check-cast p0, Lom;

    return-object p0
.end method

.method public y0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->R0:Z

    return-void
.end method

.method public z0(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
