.class public final Lzi4;
.super Lmcf;
.source "SourceFile"


# static fields
.field public static final synthetic Y0:I


# instance fields
.field public final J0:I

.field public final K0:Z

.field public final L0:Z

.field public final M0:Z

.field public final N0:Z

.field public final O0:Z

.field public final P0:Z

.field public final Q0:Z

.field public final R0:Z

.field public final S0:Z

.field public final T0:Z

.field public final U0:Z

.field public final V0:Z

.field public final W0:Landroid/util/SparseArray;

.field public final X0:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbj4;

    invoke-direct {v0}, Lbj4;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbj4;)V
    .locals 1

    invoke-direct {p0, p1}, Lmcf;-><init>(Lkcf;)V

    iget-boolean v0, p1, Lbj4;->z:Z

    iput-boolean v0, p0, Lzi4;->K0:Z

    iget-boolean v0, p1, Lbj4;->A:Z

    iput-boolean v0, p0, Lzi4;->L0:Z

    iget-boolean v0, p1, Lbj4;->B:Z

    iput-boolean v0, p0, Lzi4;->M0:Z

    iget-boolean v0, p1, Lbj4;->C:Z

    iput-boolean v0, p0, Lzi4;->N0:Z

    iget-boolean v0, p1, Lbj4;->D:Z

    iput-boolean v0, p0, Lzi4;->O0:Z

    iget-boolean v0, p1, Lbj4;->E:Z

    iput-boolean v0, p0, Lzi4;->P0:Z

    iget-boolean v0, p1, Lbj4;->F:Z

    iput-boolean v0, p0, Lzi4;->Q0:Z

    iget-boolean v0, p1, Lbj4;->G:Z

    iput-boolean v0, p0, Lzi4;->R0:Z

    iget-boolean v0, p1, Lbj4;->H:Z

    iput-boolean v0, p0, Lzi4;->S0:Z

    iget v0, p1, Lbj4;->I:I

    iput v0, p0, Lzi4;->J0:I

    iget-boolean v0, p1, Lbj4;->J:Z

    iput-boolean v0, p0, Lzi4;->T0:Z

    iget-boolean v0, p1, Lbj4;->K:Z

    iput-boolean v0, p0, Lzi4;->U0:Z

    iget-boolean v0, p1, Lbj4;->L:Z

    iput-boolean v0, p0, Lzi4;->V0:Z

    iget-object v0, p1, Lbj4;->M:Landroid/util/SparseArray;

    iput-object v0, p0, Lzi4;->W0:Landroid/util/SparseArray;

    iget-object p1, p1, Lbj4;->N:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Lzi4;->X0:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    const-class v2, Lzi4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lzi4;

    invoke-super {p0, p1}, Lmcf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Lzi4;->K0:Z

    iget-boolean v3, p1, Lzi4;->K0:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lzi4;->L0:Z

    iget-boolean v3, p1, Lzi4;->L0:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lzi4;->M0:Z

    iget-boolean v3, p1, Lzi4;->M0:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lzi4;->N0:Z

    iget-boolean v3, p1, Lzi4;->N0:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lzi4;->O0:Z

    iget-boolean v3, p1, Lzi4;->O0:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lzi4;->P0:Z

    iget-boolean v3, p1, Lzi4;->P0:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lzi4;->Q0:Z

    iget-boolean v3, p1, Lzi4;->Q0:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lzi4;->R0:Z

    iget-boolean v3, p1, Lzi4;->R0:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lzi4;->S0:Z

    iget-boolean v3, p1, Lzi4;->S0:Z

    if-ne v2, v3, :cond_a

    iget v2, p0, Lzi4;->J0:I

    iget v3, p1, Lzi4;->J0:I

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lzi4;->T0:Z

    iget-boolean v3, p1, Lzi4;->T0:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lzi4;->U0:Z

    iget-boolean v3, p1, Lzi4;->U0:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lzi4;->V0:Z

    iget-boolean v3, p1, Lzi4;->V0:Z

    if-ne v2, v3, :cond_a

    iget-object v2, p1, Lzi4;->X0:Landroid/util/SparseBooleanArray;

    iget-object v3, p0, Lzi4;->X0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-eq v5, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_4

    invoke-virtual {v3, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lzi4;->W0:Landroid/util/SparseArray;

    iget-object p0, p0, Lzi4;->W0:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eq v3, v2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_9

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_a

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7

    if-eq v7, v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvbf;

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Llrf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    return v0

    :cond_a
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, Lmcf;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lzi4;->K0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lzi4;->L0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lzi4;->M0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lzi4;->N0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lzi4;->O0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lzi4;->P0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lzi4;->Q0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lzi4;->R0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lzi4;->S0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lzi4;->J0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lzi4;->T0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lzi4;->U0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lzi4;->V0:Z

    add-int/2addr v0, p0

    return v0
.end method
