.class public abstract Landroidx/fragment/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lfx7;
.implements Lg0h;
.implements Lsw6;
.implements Lymd;


# static fields
.field public static final g1:Ljava/lang/Object;


# instance fields
.field public A0:Z

.field public B0:I

.field public C0:Landroidx/fragment/app/c;

.field public D0:Lie6;

.field public E0:Lxe6;

.field public F0:Landroidx/fragment/app/a;

.field public G0:I

.field public H0:I

.field public I0:Ljava/lang/String;

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:Landroid/view/ViewGroup;

.field public R0:Landroid/view/View;

.field public S0:Z

.field public T0:Z

.field public U0:Lfe6;

.field public V0:Z

.field public W0:Z

.field public X:Ljava/lang/String;

.field public X0:Ljava/lang/String;

.field public Y:Landroid/os/Bundle;

.field public Y0:Lhw7;

.field public Z:Landroidx/fragment/app/a;

.field public Z0:Lhx7;

.field public a:I

.field public a1:Lgf6;

.field public b:Landroid/os/Bundle;

.field public final b1:Lo0a;

.field public c:Landroid/util/SparseArray;

.field public c1:Lzmd;

.field public d1:Lae;

.field public final e1:Ljava/util/ArrayList;

.field public final f1:Lde6;

.field public o:Landroid/os/Bundle;

.field public q0:Ljava/lang/String;

.field public r0:I

.field public s0:Ljava/lang/Boolean;

.field public t0:Z

.field public u0:Z

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

    sput-object v0, Landroidx/fragment/app/a;->g1:Ljava/lang/Object;

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

    iput-object v0, p0, Landroidx/fragment/app/a;->X:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/a;->q0:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/a;->s0:Ljava/lang/Boolean;

    new-instance v0, Lxe6;

    invoke-direct {v0}, Landroidx/fragment/app/c;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/a;->E0:Lxe6;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->O0:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a;->T0:Z

    new-instance v0, Lxe;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lxe;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lhw7;->X:Lhw7;

    iput-object v0, p0, Landroidx/fragment/app/a;->Y0:Lhw7;

    new-instance v0, Lo0a;

    invoke-direct {v0}, Lh38;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/a;->b1:Lo0a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/a;->e1:Ljava/util/ArrayList;

    new-instance v0, Lde6;

    invoke-direct {v0, p0}, Lde6;-><init>(Landroidx/fragment/app/a;)V

    iput-object v0, p0, Landroidx/fragment/app/a;->f1:Lde6;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->M()V

    return-void
.end method


# virtual methods
.method public A()Ltb4;
    .locals 1

    new-instance v0, Lee6;

    invoke-direct {v0, p0}, Lee6;-><init>(Landroidx/fragment/app/a;)V

    return-object v0
.end method

.method public final A0(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a;->D0:Lie6;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->G()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v1, v0, Landroidx/fragment/app/c;->C:Ldgd;

    if-eqz v1, :cond_1

    new-instance v1, Lse6;

    iget-object v2, p0, Landroidx/fragment/app/a;->X:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Lse6;-><init>(Ljava/lang/String;I)V

    iget-object p2, v0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    const-string p2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object p2, v0, Landroidx/fragment/app/c;->C:Ldgd;

    invoke-virtual {p2, p1}, Ldgd;->p(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/c;->w:Lie6;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    iget-object p2, v0, Lie6;->c:Landroidx/fragment/app/b;

    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string p3, " not attached to Activity"

    invoke-static {p2, p0, p3}, Lu15;->k(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B()Lfe6;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a;->U0:Lfe6;

    if-nez v0, :cond_0

    new-instance v0, Lfe6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/fragment/app/a;->g1:Ljava/lang/Object;

    iput-object v1, v0, Lfe6;->g:Ljava/lang/Object;

    iput-object v1, v0, Lfe6;->h:Ljava/lang/Object;

    iput-object v1, v0, Lfe6;->i:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lfe6;->j:F

    const/4 v1, 0x0

    iput-object v1, v0, Lfe6;->k:Landroid/view/View;

    iput-object v0, p0, Landroidx/fragment/app/a;->U0:Lfe6;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a;->U0:Lfe6;

    return-object v0
.end method

.method public final C()Landroidx/fragment/app/b;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a;->D0:Lie6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lie6;->b:Landroidx/fragment/app/b;

    return-object v0
.end method

.method public final D()Landroidx/fragment/app/c;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a;->D0:Lie6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/a;->E0:Lxe6;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " has not been attached yet."

    invoke-static {v1, p0, v2}, Lu15;->k(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a;->D0:Lie6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lie6;->c:Landroidx/fragment/app/b;

    return-object v0
.end method

.method public final F()I
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a;->Y0:Lhw7;

    sget-object v1, Lhw7;->b:Lhw7;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/a;->F0:Landroidx/fragment/app/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/a;->F0:Landroidx/fragment/app/a;

    invoke-virtual {v1}, Landroidx/fragment/app/a;->F()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final G()Landroidx/fragment/app/c;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a;->C0:Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not associated with a fragment manager."

    invoke-static {v1, p0, v2}, Lu15;->k(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final I(Z)Landroidx/fragment/app/a;
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, Ldf6;->a:Lcf6;

    new-instance p1, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to get target fragment from fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/a;Ljava/lang/String;)V

    invoke-static {p1}, Ldf6;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Ldf6;->a(Landroidx/fragment/app/a;)Lcf6;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/a;->Z:Landroidx/fragment/app/a;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/a;->C0:Landroidx/fragment/app/c;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/a;->q0:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/f;->b(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final J()I
    .locals 3

    sget-object v0, Ldf6;->a:Lcf6;

    new-instance v0, Landroidx/fragment/app/strictmode/GetTargetFragmentRequestCodeUsageViolation;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to get target request code from fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/a;Ljava/lang/String;)V

    invoke-static {v0}, Ldf6;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Ldf6;->a(Landroidx/fragment/app/a;)Lcf6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/fragment/app/a;->r0:I

    return v0
.end method

.method public K()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a;->R0:Landroid/view/View;

    return-object v0
.end method

.method public final L()Lfx7;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a;->a1:Lgf6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner for "

    const-string v2, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-static {v1, p0, v2}, Lu15;->k(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M()V
    .locals 4

    new-instance v0, Lhx7;

    invoke-direct {v0, p0}, Lhx7;-><init>(Lfx7;)V

    iput-object v0, p0, Landroidx/fragment/app/a;->Z0:Lhx7;

    new-instance v0, Lae;

    invoke-direct {v0, p0}, Lae;-><init>(Lymd;)V

    iput-object v0, p0, Landroidx/fragment/app/a;->d1:Lae;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/a;->c1:Lzmd;

    iget-object v1, p0, Landroidx/fragment/app/a;->e1:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/a;->f1:Lde6;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, p0, Landroidx/fragment/app/a;->a:I

    if-ltz v3, :cond_1

    iget-object v1, v2, Lde6;->a:Landroidx/fragment/app/a;

    iget-object v2, v1, Landroidx/fragment/app/a;->d1:Lae;

    invoke-virtual {v2}, Lae;->o()V

    invoke-static {v1}, Lj1i;->c(Lymd;)V

    iget-object v2, v1, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v0, "registryState"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_0
    iget-object v1, v1, Landroidx/fragment/app/a;->d1:Lae;

    invoke-virtual {v1, v0}, Lae;->p(Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final N()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->M()V

    iget-object v0, p0, Landroidx/fragment/app/a;->X:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/a;->X0:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/a;->X:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/a;->t0:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a;->u0:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a;->w0:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a;->x0:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a;->z0:Z

    iput v0, p0, Landroidx/fragment/app/a;->B0:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/fragment/app/a;->C0:Landroidx/fragment/app/c;

    new-instance v2, Lxe6;

    invoke-direct {v2}, Landroidx/fragment/app/c;-><init>()V

    iput-object v2, p0, Landroidx/fragment/app/a;->E0:Lxe6;

    iput-object v1, p0, Landroidx/fragment/app/a;->D0:Lie6;

    iput v0, p0, Landroidx/fragment/app/a;->G0:I

    iput v0, p0, Landroidx/fragment/app/a;->H0:I

    iput-object v1, p0, Landroidx/fragment/app/a;->I0:Ljava/lang/String;

    iput-boolean v0, p0, Landroidx/fragment/app/a;->J0:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a;->K0:Z

    return-void
.end method

.method public final O()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a;->D0:Lie6;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/a;->t0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/a;->J0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/a;->C0:Landroidx/fragment/app/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/a;->F0:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/a;->P()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final Q()Z
    .locals 1

    iget v0, p0, Landroidx/fragment/app/a;->B0:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public R(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->P0:Z

    return-void
.end method

.method public S(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/c;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resultCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " data: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public T(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->P0:Z

    return-void
.end method

.method public U(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->P0:Z

    iget-object p1, p0, Landroidx/fragment/app/a;->D0:Lie6;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lie6;->b:Landroidx/fragment/app/b;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/a;->P0:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->T(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public V(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->P0:Z

    iget-object v0, p0, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "childFragmentManager"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/a;->E0:Lxe6;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/c;->Y(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/a;->E0:Lxe6;

    iput-boolean v1, v0, Landroidx/fragment/app/c;->H:Z

    iput-boolean v1, v0, Landroidx/fragment/app/c;->I:Z

    iget-object v2, v0, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    invoke-virtual {v0, p1}, Landroidx/fragment/app/c;->u(I)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a;->E0:Lxe6;

    iget v2, v0, Landroidx/fragment/app/c;->v:I

    if-lt v2, p1, :cond_1

    return-void

    :cond_1
    iput-boolean v1, v0, Landroidx/fragment/app/c;->H:Z

    iput-boolean v1, v0, Landroidx/fragment/app/c;->I:Z

    iget-object v2, v0, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    invoke-virtual {v0, p1}, Landroidx/fragment/app/c;->u(I)V

    return-void
.end method

.method public W(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public Y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->P0:Z

    return-void
.end method

.method public Z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->P0:Z

    return-void
.end method

.method public a0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->P0:Z

    return-void
.end method

.method public b0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/a;->D0:Lie6;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lie6;->Y:Landroidx/fragment/app/b;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/a;->E0:Lxe6;

    iget-object v0, v0, Landroidx/fragment/app/c;->f:Lke6;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c0(Z)V
    .locals 0

    return-void
.end method

.method public d0(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->P0:Z

    return-void
.end method

.method public final e()Ld0h;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a;->C0:Landroidx/fragment/app/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/a;->c1:Lzmd;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t0()Landroid/content/Context;

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

    invoke-static {v1}, Landroidx/fragment/app/c;->L(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find Application instance from Context "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Lzmd;

    iget-object v2, p0, Landroidx/fragment/app/a;->Y:Landroid/os/Bundle;

    invoke-direct {v1, v0, p0, v2}, Lzmd;-><init>(Landroid/app/Application;Lymd;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/a;->c1:Lzmd;

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/a;->c1:Lzmd;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e0(Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->P0:Z

    iget-object v0, p0, Landroidx/fragment/app/a;->D0:Lie6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lie6;->b:Landroidx/fragment/app/b;

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/a;->P0:Z

    invoke-virtual {p0, v0, p1, p2}, Landroidx/fragment/app/a;->d0(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final f()Li0a;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t0()Landroid/content/Context;

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

    invoke-static {v1}, Landroidx/fragment/app/c;->L(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find Application instance from Context "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Li0a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Li0a;-><init>(I)V

    if-eqz v0, :cond_3

    sget-object v2, Lc0h;->d:Lye8;

    invoke-virtual {v1, v2, v0}, Li0a;->a(Lj74;Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lj1i;->a:Ln9a;

    invoke-virtual {v1, v0, p0}, Li0a;->a(Lj74;Ljava/lang/Object;)V

    sget-object v0, Lj1i;->b:Lp9a;

    invoke-virtual {v1, v0, p0}, Li0a;->a(Lj74;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/a;->Y:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    sget-object v2, Lj1i;->c:Lm9a;

    invoke-virtual {v1, v2, v0}, Li0a;->a(Lj74;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public f0(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->P0:Z

    return-void
.end method

.method public h0(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public i0(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public j0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->P0:Z

    return-void
.end method

.method public final k()Lf0h;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a;->C0:Landroidx/fragment/app/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->F()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/a;->C0:Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-object v0, v0, Landroidx/fragment/app/FragmentManagerViewModel;->d:Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/fragment/app/a;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0h;

    if-nez v1, :cond_0

    new-instance v1, Lf0h;

    invoke-direct {v1}, Lf0h;-><init>()V

    iget-object v2, p0, Landroidx/fragment/app/a;->X:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k0(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public l0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->P0:Z

    return-void
.end method

.method public final m()Lvn;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a;->d1:Lae;

    iget-object v0, v0, Lae;->o:Ljava/lang/Object;

    check-cast v0, Lvn;

    return-object v0
.end method

.method public m0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->P0:Z

    return-void
.end method

.method public n0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public o0(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->P0:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->P0:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->r0()Landroidx/fragment/app/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->P0:Z

    return-void
.end method

.method public p0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/a;->E0:Lxe6;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->S()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->A0:Z

    new-instance v0, Lgf6;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->k()Lf0h;

    move-result-object v1

    new-instance v2, La96;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, La96;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p0, v1, v2}, Lgf6;-><init>(Landroidx/fragment/app/a;Lf0h;La96;)V

    iput-object v0, p0, Landroidx/fragment/app/a;->a1:Lgf6;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/a;->X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/a;->R0:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/a;->a1:Lgf6;

    invoke-virtual {p1}, Lgf6;->b()V

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/c;->L(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Setting ViewLifecycleOwner on View "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/a;->R0:Landroid/view/View;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for Fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/a;->R0:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/a;->a1:Lgf6;

    invoke-static {p1, p2}, Ltdi;->e(Landroid/view/View;Lfx7;)V

    iget-object p1, p0, Landroidx/fragment/app/a;->R0:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/a;->a1:Lgf6;

    sget p3, Lbqc;->view_tree_view_model_store_owner:I

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/a;->R0:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/a;->a1:Lgf6;

    invoke-static {p1, p2}, Lwdi;->h(Landroid/view/View;Lymd;)V

    iget-object p1, p0, Landroidx/fragment/app/a;->b1:Lo0a;

    iget-object p2, p0, Landroidx/fragment/app/a;->a1:Lgf6;

    invoke-virtual {p1, p2}, Lh38;->k(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/a;->a1:Lgf6;

    iget-object p1, p1, Lgf6;->X:Lhx7;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/a;->a1:Lgf6;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q0([Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a;->D0:Lie6;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->G()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v1, v0, Landroidx/fragment/app/c;->E:Ldgd;

    if-eqz v1, :cond_0

    new-instance v1, Lse6;

    iget-object v2, p0, Landroidx/fragment/app/a;->X:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Lse6;-><init>(Ljava/lang/String;I)V

    iget-object p2, v0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p2, v0, Landroidx/fragment/app/c;->E:Ldgd;

    invoke-virtual {p2, p1}, Ldgd;->p(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, v0, Landroidx/fragment/app/c;->w:Lie6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " not attached to Activity"

    invoke-static {p2, p0, v0}, Lu15;->k(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r0()Landroidx/fragment/app/b;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->C()Landroidx/fragment/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to an activity."

    invoke-static {v1, p0, v2}, Lu15;->k(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s0()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a;->Y:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " does not have any arguments."

    invoke-static {v1, p0, v2}, Lu15;->k(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t0()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to a context."

    invoke-static {v1, p0, v2}, Lu15;->k(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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

    iget-object v1, p0, Landroidx/fragment/app/a;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/a;->G0:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/a;->G0:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/a;->I0:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/a;->I0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->K()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-static {v1, p0, v2}, Lu15;->k(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v0(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a;->U0:Lfe6;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->B()Lfe6;

    move-result-object v0

    iput p1, v0, Lfe6;->b:I

    invoke-virtual {p0}, Landroidx/fragment/app/a;->B()Lfe6;

    move-result-object p1

    iput p2, p1, Lfe6;->c:I

    invoke-virtual {p0}, Landroidx/fragment/app/a;->B()Lfe6;

    move-result-object p1

    iput p3, p1, Lfe6;->d:I

    invoke-virtual {p0}, Landroidx/fragment/app/a;->B()Lfe6;

    move-result-object p1

    iput p4, p1, Lfe6;->e:I

    return-void
.end method

.method public w0(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a;->C0:Landroidx/fragment/app/c;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/c;->Q()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/fragment/app/a;->Y:Landroid/os/Bundle;

    return-void
.end method

.method public final x()Lhx7;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a;->Z0:Lhx7;

    return-object v0
.end method

.method public final x0(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/a;->O0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/fragment/app/a;->O0:Z

    iget-boolean p1, p0, Landroidx/fragment/app/a;->N0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->P()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/a;->D0:Lie6;

    iget-object p1, p1, Lie6;->Y:Landroidx/fragment/app/b;

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final y0()V
    .locals 3

    sget-object v0, Ldf6;->a:Lcf6;

    new-instance v0, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to set retain instance for fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/a;Ljava/lang/String;)V

    invoke-static {v0}, Ldf6;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Ldf6;->a(Landroidx/fragment/app/a;)Lcf6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->L0:Z

    iget-object v1, p0, Landroidx/fragment/app/a;->C0:Landroidx/fragment/app/c;

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManagerViewModel;->e(Landroidx/fragment/app/a;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Landroidx/fragment/app/a;->M0:Z

    return-void
.end method

.method public final z0(Lru/ok/messages/views/fragments/base/FrgBase;I)V
    .locals 3

    sget-object v0, Ldf6;->a:Lcf6;

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

    invoke-static {v0}, Ldf6;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Ldf6;->a(Landroidx/fragment/app/a;)Lcf6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/fragment/app/a;->C0:Landroidx/fragment/app/c;

    iget-object v1, p1, Landroidx/fragment/app/a;->C0:Landroidx/fragment/app/c;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must share the same FragmentManager to be set as a target fragment"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_3

    invoke-super {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->I(Z)Landroidx/fragment/app/a;

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

    const-string p1, " would create a target cycle"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/a;->C0:Landroidx/fragment/app/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroidx/fragment/app/a;->C0:Landroidx/fragment/app/c;

    if-eqz v0, :cond_4

    iget-object p1, p1, Landroidx/fragment/app/a;->X:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/a;->q0:Ljava/lang/String;

    iput-object v1, p0, Landroidx/fragment/app/a;->Z:Landroidx/fragment/app/a;

    goto :goto_2

    :cond_4
    iput-object v1, p0, Landroidx/fragment/app/a;->q0:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/a;->Z:Landroidx/fragment/app/a;

    :goto_2
    iput p2, p0, Landroidx/fragment/app/a;->r0:I

    return-void
.end method
