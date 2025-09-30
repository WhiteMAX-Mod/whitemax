.class public abstract Lzoc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final D0:Ljava/util/List;


# instance fields
.field public A0:I

.field public B0:Landroidx/recyclerview/widget/RecyclerView;

.field public C0:Lcoc;

.field public X:J

.field public Y:I

.field public Z:I

.field public final a:Landroid/view/View;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:I

.field public o:I

.field public r0:Lzoc;

.field public s0:Lzoc;

.field public t0:I

.field public u0:Ljava/util/ArrayList;

.field public v0:Ljava/util/List;

.field public w0:I

.field public x0:Lroc;

.field public y0:Z

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lzoc;->D0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lzoc;->c:I

    iput v0, p0, Lzoc;->o:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lzoc;->X:J

    iput v0, p0, Lzoc;->Y:I

    iput v0, p0, Lzoc;->Z:I

    const/4 v1, 0x0

    iput-object v1, p0, Lzoc;->r0:Lzoc;

    iput-object v1, p0, Lzoc;->s0:Lzoc;

    iput-object v1, p0, Lzoc;->u0:Ljava/util/ArrayList;

    iput-object v1, p0, Lzoc;->v0:Ljava/util/List;

    const/4 v2, 0x0

    iput v2, p0, Lzoc;->w0:I

    iput-object v1, p0, Lzoc;->x0:Lroc;

    iput-boolean v2, p0, Lzoc;->y0:Z

    iput v2, p0, Lzoc;->z0:I

    iput v0, p0, Lzoc;->A0:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lzoc;->a:Landroid/view/View;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "itemView may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final f(I)V
    .locals 1

    iget v0, p0, Lzoc;->t0:I

    or-int/2addr p1, v0

    iput p1, p0, Lzoc;->t0:I

    return-void
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lzoc;->B0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->P(Lzoc;)I

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 3

    iget-object v0, p0, Lzoc;->C0:Lcoc;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzoc;->B0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcoc;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lzoc;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->P(Lzoc;)I

    move-result v2

    if-ne v2, v1, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v1, p0, Lzoc;->C0:Lcoc;

    invoke-virtual {v0, v1, p0, v2}, Lcoc;->i(Lcoc;Lzoc;I)I

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lzoc;->Z:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lzoc;->c:I

    return p0

    :cond_0
    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget v0, p0, Lzoc;->t0:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_1

    iget-object v0, p0, Lzoc;->u0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzoc;->v0:Ljava/util/List;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lzoc;->D0:Ljava/util/List;

    return-object p0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lzoc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object p0, p0, Lzoc;->B0:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 1

    iget p0, p0, Lzoc;->t0:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 0

    iget p0, p0, Lzoc;->t0:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 1

    iget v0, p0, Lzoc;->t0:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    sget-object v0, Lh7g;->a:Ljava/util/WeakHashMap;

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget p0, p0, Lzoc;->t0:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lzoc;->x0:Lroc;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 0

    iget p0, p0, Lzoc;->t0:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 0

    iget p0, p0, Lzoc;->t0:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(IZ)V
    .locals 2

    iget v0, p0, Lzoc;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lzoc;->c:I

    iput v0, p0, Lzoc;->o:I

    :cond_0
    iget v0, p0, Lzoc;->Z:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lzoc;->c:I

    iput v0, p0, Lzoc;->Z:I

    :cond_1
    if-eqz p2, :cond_2

    iget p2, p0, Lzoc;->Z:I

    add-int/2addr p2, p1

    iput p2, p0, Lzoc;->Z:I

    :cond_2
    iget p2, p0, Lzoc;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Lzoc;->c:I

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lloc;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lloc;->c:Z

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ViewHolder"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-static {v0, v2}, Lee5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lzoc;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lzoc;->X:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", oldPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lzoc;->o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pLpos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lzoc;->Z:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzoc;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " scrap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lzoc;->y0:Z

    if-eqz v0, :cond_1

    const-string v0, "[changeScrap]"

    goto :goto_1

    :cond_1
    const-string v0, "[attachedScrap]"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lzoc;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lzoc;->l()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v0, p0, Lzoc;->t0:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    const-string v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Lzoc;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Lzoc;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, Lzoc;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p0}, Lzoc;->n()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " not recyclable("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lzoc;->w0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget v0, p0, Lzoc;->t0:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lzoc;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const-string v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_c

    const-string p0, " no parent"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 4

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzoc;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to reset temp-detached ViewHolder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". ViewHolders should be fully detached before resetting."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lzoc;->t0:I

    const/4 v1, -0x1

    iput v1, p0, Lzoc;->c:I

    iput v1, p0, Lzoc;->o:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lzoc;->X:J

    iput v1, p0, Lzoc;->Z:I

    iput v0, p0, Lzoc;->w0:I

    const/4 v2, 0x0

    iput-object v2, p0, Lzoc;->r0:Lzoc;

    iput-object v2, p0, Lzoc;->s0:Lzoc;

    iget-object v2, p0, Lzoc;->u0:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_2
    iget v2, p0, Lzoc;->t0:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lzoc;->t0:I

    iput v0, p0, Lzoc;->z0:I

    iput v1, p0, Lzoc;->A0:I

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->o(Lzoc;)V

    return-void
.end method

.method public final v(Z)V
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lzoc;->w0:I

    if-eqz p1, :cond_0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, Lzoc;->w0:I

    if-gez v1, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lzoc;->w0:I

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lzoc;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p1, :cond_3

    if-ne v1, v0, :cond_3

    iget p1, p0, Lzoc;->t0:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lzoc;->t0:I

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    if-nez v1, :cond_4

    iget p1, p0, Lzoc;->t0:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lzoc;->t0:I

    :cond_4
    :goto_1
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lzoc;->toString()Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public final w()Z
    .locals 0

    iget p0, p0, Lzoc;->t0:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x()Z
    .locals 0

    iget p0, p0, Lzoc;->t0:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
