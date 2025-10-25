.class public abstract Lhu6;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final A0:I

.field public static final B0:I

.field public static final C0:I

.field public static final D0:Lwt6;

.field public static final E0:Lwt6;

.field public static final F0:Lwt6;

.field public static final G0:Lwt6;

.field public static final H0:Lwt6;

.field public static final I0:Lxt6;

.field public static final J0:Lxt6;

.field public static final K0:Lwt6;

.field public static final L0:Lwt6;

.field public static final M0:Lwt6;

.field public static final u0:Landroid/util/LogPrinter;

.field public static final v0:Lvt6;

.field public static final w0:I

.field public static final x0:I

.field public static final y0:I

.field public static final z0:I


# instance fields
.field public final a:Lbu6;

.field public final b:Lbu6;

.field public c:I

.field public o:Z

.field public q0:I

.field public final r0:I

.field public s0:I

.field public t0:Landroid/util/Printer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/LogPrinter;

    const-class v1, Lhu6;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    sput-object v0, Lhu6;->u0:Landroid/util/LogPrinter;

    new-instance v0, Lvt6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhu6;->v0:Lvt6;

    sget v0, Ltvc;->GridLayout_orientation:I

    sput v0, Lhu6;->w0:I

    sget v0, Ltvc;->GridLayout_rowCount:I

    sput v0, Lhu6;->x0:I

    sget v0, Ltvc;->GridLayout_columnCount:I

    sput v0, Lhu6;->y0:I

    sget v0, Ltvc;->GridLayout_useDefaultMargins:I

    sput v0, Lhu6;->z0:I

    sget v0, Ltvc;->GridLayout_alignmentMode:I

    sput v0, Lhu6;->A0:I

    sget v0, Ltvc;->GridLayout_rowOrderPreserved:I

    sput v0, Lhu6;->B0:I

    sget v0, Ltvc;->GridLayout_columnOrderPreserved:I

    sput v0, Lhu6;->C0:I

    new-instance v0, Lwt6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwt6;-><init>(I)V

    sput-object v0, Lhu6;->D0:Lwt6;

    new-instance v0, Lwt6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwt6;-><init>(I)V

    new-instance v1, Lwt6;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lwt6;-><init>(I)V

    sput-object v0, Lhu6;->E0:Lwt6;

    sput-object v1, Lhu6;->F0:Lwt6;

    sput-object v0, Lhu6;->G0:Lwt6;

    sput-object v1, Lhu6;->H0:Lwt6;

    new-instance v2, Lxt6;

    invoke-direct {v2, v0, v1}, Lxt6;-><init>(Lbdb;Lbdb;)V

    sput-object v2, Lhu6;->I0:Lxt6;

    new-instance v2, Lxt6;

    invoke-direct {v2, v1, v0}, Lxt6;-><init>(Lbdb;Lbdb;)V

    sput-object v2, Lhu6;->J0:Lxt6;

    new-instance v0, Lwt6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwt6;-><init>(I)V

    sput-object v0, Lhu6;->K0:Lwt6;

    new-instance v0, Lwt6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwt6;-><init>(I)V

    sput-object v0, Lhu6;->L0:Lwt6;

    new-instance v0, Lwt6;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lwt6;-><init>(I)V

    sput-object v0, Lhu6;->M0:Lwt6;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lbu6;

    move-object v2, p0

    check-cast v2, Lru/ok/messages/views/widgets/ContextMenuGridLayout;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lbu6;-><init>(Lru/ok/messages/views/widgets/ContextMenuGridLayout;Z)V

    iput-object v1, p0, Lhu6;->a:Lbu6;

    new-instance v1, Lbu6;

    invoke-direct {v1, v2, v0}, Lbu6;-><init>(Lru/ok/messages/views/widgets/ContextMenuGridLayout;Z)V

    iput-object v1, p0, Lhu6;->b:Lbu6;

    iput v0, p0, Lhu6;->c:I

    iput-boolean v0, p0, Lhu6;->o:Z

    iput v3, p0, Lhu6;->q0:I

    iput v0, p0, Lhu6;->s0:I

    sget-object v1, Lhu6;->u0:Landroid/util/LogPrinter;

    iput-object v1, p0, Lhu6;->t0:Landroid/util/Printer;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lelc;->default_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lhu6;->r0:I

    sget-object v1, Ltvc;->GridLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lhu6;->x0:I

    const/high16 v1, -0x80000000

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lhu6;->setRowCount(I)V

    sget p2, Lhu6;->y0:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lhu6;->setColumnCount(I)V

    sget p2, Lhu6;->w0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lhu6;->setOrientation(I)V

    sget p2, Lhu6;->z0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lhu6;->setUseDefaultMargins(Z)V

    sget p2, Lhu6;->A0:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lhu6;->setAlignmentMode(I)V

    sget p2, Lhu6;->B0:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lhu6;->setRowOrderPreserved(Z)V

    sget p2, Lhu6;->C0:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lhu6;->setColumnOrderPreserved(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public static d(IZ)Lbdb;
    .locals 3

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x70

    :goto_0
    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    and-int/2addr p0, v1

    shr-int/2addr p0, v2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_9

    const/4 v1, 0x3

    if-eq p0, v1, :cond_7

    const/4 v1, 0x5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    const p1, 0x800003

    if-eq p0, p1, :cond_3

    const p1, 0x800005

    if-eq p0, p1, :cond_2

    sget-object p0, Lhu6;->D0:Lwt6;

    return-object p0

    :cond_2
    sget-object p0, Lhu6;->H0:Lwt6;

    return-object p0

    :cond_3
    sget-object p0, Lhu6;->G0:Lwt6;

    return-object p0

    :cond_4
    sget-object p0, Lhu6;->M0:Lwt6;

    return-object p0

    :cond_5
    if-eqz p1, :cond_6

    sget-object p0, Lhu6;->J0:Lxt6;

    return-object p0

    :cond_6
    sget-object p0, Lhu6;->F0:Lwt6;

    return-object p0

    :cond_7
    if-eqz p1, :cond_8

    sget-object p0, Lhu6;->I0:Lxt6;

    return-object p0

    :cond_8
    sget-object p0, Lhu6;->E0:Lwt6;

    return-object p0

    :cond_9
    sget-object p0, Lhu6;->K0:Lwt6;

    return-object p0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, ". "

    invoke-static {p0, v1}, Ldy1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Leu6;IIII)V
    .locals 3

    new-instance v0, Ldu6;

    add-int/2addr p2, p1

    invoke-direct {v0, p1, p2}, Ldu6;-><init>(II)V

    iget-object p1, p0, Leu6;->a:Lgu6;

    new-instance p2, Lgu6;

    iget-boolean v1, p1, Lgu6;->a:Z

    iget-object v2, p1, Lgu6;->c:Lbdb;

    iget p1, p1, Lgu6;->d:F

    invoke-direct {p2, v1, v0, v2, p1}, Lgu6;-><init>(ZLdu6;Lbdb;F)V

    iput-object p2, p0, Leu6;->a:Lgu6;

    new-instance p1, Ldu6;

    add-int/2addr p4, p3

    invoke-direct {p1, p3, p4}, Ldu6;-><init>(II)V

    iget-object p2, p0, Leu6;->b:Lgu6;

    new-instance p3, Lgu6;

    iget-boolean p4, p2, Lgu6;->a:Z

    iget-object v0, p2, Lgu6;->c:Lbdb;

    iget p2, p2, Lgu6;->d:F

    invoke-direct {p3, p4, p1, v0, p2}, Lgu6;-><init>(ZLdu6;Lbdb;F)V

    iput-object p3, p0, Leu6;->b:Lgu6;

    return-void
.end method

.method public static l(IILbdb;F)Lgu6;
    .locals 3

    new-instance v0, Lgu6;

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ldu6;

    add-int/2addr p1, p0

    invoke-direct {v2, p0, p1}, Ldu6;-><init>(II)V

    invoke-direct {v0, v1, v2, p2, p3}, Lgu6;-><init>(ZLdu6;Lbdb;F)V

    return-object v0
.end method


# virtual methods
.method public final a(Leu6;Z)V
    .locals 4

    if-eqz p2, :cond_0

    const-string v0, "column"

    goto :goto_0

    :cond_0
    const-string v0, "row"

    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p1, Leu6;->b:Lgu6;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Leu6;->a:Lgu6;

    :goto_1
    iget-object p1, p1, Lgu6;->b:Ldu6;

    iget v1, p1, Ldu6;->a:I

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_3

    if-ltz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, " indices must be positive"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhu6;->g(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    iget-object p2, p0, Lhu6;->a:Lbu6;

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lhu6;->b:Lbu6;

    :goto_3
    iget p2, p2, Lbu6;->b:I

    if-eq p2, v3, :cond_7

    iget v1, p1, Ldu6;->b:I

    const-string v3, " count"

    if-gt v1, p2, :cond_6

    invoke-virtual {p1}, Ldu6;->a()I

    move-result p1

    if-gt p1, p2, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " span mustn\'t exceed the "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhu6;->g(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " indices (start + span) mustn\'t exceed the "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhu6;->g(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_4
    return-void
.end method

.method public final b()I
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Leu6;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v3}, Leu6;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    move v1, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final c()V
    .locals 15

    iget v0, p0, Lhu6;->s0:I

    if-nez v0, :cond_12

    iget v0, p0, Lhu6;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lhu6;->a:Lbu6;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lhu6;->b:Lbu6;

    :goto_1
    iget v2, v2, Lbu6;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    new-array v3, v2, [I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    move v6, v5

    move v7, v6

    :goto_3
    if-ge v5, v4, :cond_11

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Leu6;

    if-eqz v0, :cond_3

    iget-object v9, v8, Leu6;->a:Lgu6;

    goto :goto_4

    :cond_3
    iget-object v9, v8, Leu6;->b:Lgu6;

    :goto_4
    iget-object v10, v9, Lgu6;->b:Ldu6;

    iget-boolean v9, v9, Lgu6;->a:Z

    invoke-virtual {v10}, Ldu6;->a()I

    move-result v11

    if-eqz v9, :cond_4

    iget v6, v10, Ldu6;->a:I

    :cond_4
    if-eqz v0, :cond_5

    iget-object v10, v8, Leu6;->b:Lgu6;

    goto :goto_5

    :cond_5
    iget-object v10, v8, Leu6;->a:Lgu6;

    :goto_5
    iget-object v12, v10, Lgu6;->b:Ldu6;

    iget-boolean v10, v10, Lgu6;->a:Z

    invoke-virtual {v12}, Ldu6;->a()I

    move-result v13

    iget v12, v12, Ldu6;->a:I

    if-nez v2, :cond_6

    goto :goto_7

    :cond_6
    if-eqz v10, :cond_7

    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto :goto_6

    :cond_7
    move v14, v1

    :goto_6
    sub-int v14, v2, v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    :goto_7
    if-eqz v10, :cond_8

    move v7, v12

    :cond_8
    if-eqz v2, :cond_f

    if-eqz v9, :cond_9

    if-nez v10, :cond_e

    :cond_9
    :goto_8
    add-int v9, v7, v13

    if-le v9, v2, :cond_a

    goto :goto_a

    :cond_a
    move v12, v7

    :goto_9
    if-ge v12, v9, :cond_e

    aget v14, v3, v12

    if-le v14, v6, :cond_d

    :goto_a
    if-eqz v10, :cond_b

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_b
    if-gt v9, v2, :cond_c

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_c
    add-int/lit8 v6, v6, 0x1

    move v7, v1

    goto :goto_8

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_e
    add-int v9, v7, v13

    add-int v10, v6, v11

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v3, v12, v9, v10}, Ljava/util/Arrays;->fill([IIII)V

    :cond_f
    if-eqz v0, :cond_10

    invoke-static {v8, v6, v11, v7, v13}, Lhu6;->k(Leu6;IIII)V

    goto :goto_b

    :cond_10
    invoke-static {v8, v7, v13, v6, v11}, Lhu6;->k(Leu6;IIII)V

    :goto_b
    add-int/2addr v7, v13

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_11
    invoke-virtual {p0}, Lhu6;->b()I

    move-result v0

    iput v0, p0, Lhu6;->s0:I

    return-void

    :cond_12
    invoke-virtual {p0}, Lhu6;->b()I

    move-result v1

    if-eq v0, v1, :cond_13

    iget-object v0, p0, Lhu6;->t0:Landroid/util/Printer;

    const-string v1, "The fields of some layout parameters were modified in between layout operations. Check the javadoc for GridLayout.LayoutParams#rowSpec."

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhu6;->h()V

    invoke-virtual {p0}, Lhu6;->c()V

    :cond_13
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    instance-of v0, p1, Leu6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Leu6;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lhu6;->a(Leu6;Z)V

    invoke-virtual {p0, p1, v1}, Lhu6;->a(Leu6;Z)V

    return v0
.end method

.method public final e(Landroid/view/View;ZZ)I
    .locals 3

    iget v0, p0, Lhu6;->q0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lhu6;->f(Landroid/view/View;ZZ)I

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lhu6;->a:Lbu6;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhu6;->b:Lbu6;

    :goto_0
    if-eqz p3, :cond_4

    iget-object v2, v0, Lbu6;->j:[I

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lbu6;->f()I

    move-result v2

    add-int/2addr v2, v1

    new-array v2, v2, [I

    iput-object v2, v0, Lbu6;->j:[I

    :cond_2
    iget-boolean v2, v0, Lbu6;->k:Z

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Lbu6;->c(Z)V

    iput-boolean v1, v0, Lbu6;->k:Z

    :cond_3
    iget-object v0, v0, Lbu6;->j:[I

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lbu6;->l:[I

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lbu6;->f()I

    move-result v2

    add-int/2addr v2, v1

    new-array v2, v2, [I

    iput-object v2, v0, Lbu6;->l:[I

    :cond_5
    iget-boolean v2, v0, Lbu6;->m:Z

    if-nez v2, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbu6;->c(Z)V

    iput-boolean v1, v0, Lbu6;->m:Z

    :cond_6
    iget-object v0, v0, Lbu6;->l:[I

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Leu6;

    if-eqz p2, :cond_7

    iget-object p1, p1, Leu6;->b:Lgu6;

    goto :goto_2

    :cond_7
    iget-object p1, p1, Leu6;->a:Lgu6;

    :goto_2
    iget-object p1, p1, Lgu6;->b:Ldu6;

    if-eqz p3, :cond_8

    iget p1, p1, Ldu6;->a:I

    goto :goto_3

    :cond_8
    iget p1, p1, Ldu6;->b:I

    :goto_3
    aget p1, v0, p1

    return p1
.end method

.method public final f(Landroid/view/View;ZZ)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Leu6;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_b

    iget-boolean v1, p0, Lhu6;->o:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_5

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, v0, Leu6;->b:Lgu6;

    goto :goto_1

    :cond_4
    iget-object v0, v0, Leu6;->a:Lgu6;

    :goto_1
    if-eqz p2, :cond_5

    iget-object v1, p0, Lhu6;->a:Lbu6;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lhu6;->b:Lbu6;

    :goto_2
    iget-object v0, v0, Lgu6;->b:Ldu6;

    if-eqz p2, :cond_7

    sget-object p2, Lhzg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    if-nez p3, :cond_6

    move p3, v0

    goto :goto_3

    :cond_6
    move p3, v2

    :cond_7
    :goto_3
    if-eqz p3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lbu6;->f()I

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lhve;

    if-eq p2, p3, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Landroid/widget/Space;

    if-ne p1, p2, :cond_9

    goto :goto_5

    :cond_9
    iget p1, p0, Lhu6;->r0:I

    div-int/lit8 p1, p1, 0x2

    return p1

    :cond_a
    :goto_5
    return v2

    :cond_b
    return v1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Leu6;

    invoke-direct {v0}, Leu6;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 10

    .line 1
    new-instance v0, Leu6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v2, Lgu6;->e:Lgu6;

    iput-object v2, v0, Leu6;->a:Lgu6;

    .line 4
    iput-object v2, v0, Leu6;->b:Lgu6;

    .line 5
    sget-object v2, Ltvc;->GridLayout_Layout:[I

    .line 6
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 7
    :try_start_0
    sget v3, Leu6;->d:I

    const/high16 v4, -0x80000000

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 8
    sget v5, Leu6;->e:I

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    sget v5, Leu6;->f:I

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    sget v5, Leu6;->g:I

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 11
    sget v5, Leu6;->h:I

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    sget-object v2, Ltvc;->GridLayout_Layout:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    :try_start_1
    sget v1, Leu6;->o:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 15
    sget v3, Leu6;->i:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 16
    sget v5, Leu6;->j:I

    sget v6, Leu6;->c:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 17
    sget v7, Leu6;->k:I

    const/4 v8, 0x0

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/4 v9, 0x1

    .line 18
    invoke-static {v1, v9}, Lhu6;->d(IZ)Lbdb;

    move-result-object v9

    invoke-static {v3, v5, v9, v7}, Lhu6;->l(IILbdb;F)Lgu6;

    move-result-object v3

    iput-object v3, v0, Leu6;->b:Lgu6;

    .line 19
    sget v3, Leu6;->l:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 20
    sget v4, Leu6;->m:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 21
    sget v5, Leu6;->n:I

    invoke-virtual {p1, v5, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 22
    invoke-static {v1, v2}, Lhu6;->d(IZ)Lbdb;

    move-result-object v1

    invoke-static {v3, v4, v1, v5}, Lhu6;->l(IILbdb;F)Lgu6;

    move-result-object v1

    iput-object v1, v0, Leu6;->a:Lgu6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :catchall_1
    move-exception p1

    .line 24
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 25
    instance-of v0, p1, Leu6;

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Leu6;

    check-cast p1, Leu6;

    .line 27
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 28
    sget-object v1, Lgu6;->e:Lgu6;

    iput-object v1, v0, Leu6;->a:Lgu6;

    .line 29
    iput-object v1, v0, Leu6;->b:Lgu6;

    .line 30
    iget-object v1, p1, Leu6;->a:Lgu6;

    iput-object v1, v0, Leu6;->a:Lgu6;

    .line 31
    iget-object p1, p1, Leu6;->b:Lgu6;

    iput-object p1, v0, Leu6;->b:Lgu6;

    return-object v0

    .line 32
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 33
    new-instance v0, Leu6;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 35
    sget-object p1, Lgu6;->e:Lgu6;

    iput-object p1, v0, Leu6;->a:Lgu6;

    .line 36
    iput-object p1, v0, Leu6;->b:Lgu6;

    return-object v0

    .line 37
    :cond_1
    new-instance v0, Leu6;

    .line 38
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    sget-object p1, Lgu6;->e:Lgu6;

    iput-object p1, v0, Leu6;->a:Lgu6;

    .line 40
    iput-object p1, v0, Leu6;->b:Lgu6;

    return-object v0
.end method

.method public getAlignmentMode()I
    .locals 1

    iget v0, p0, Lhu6;->q0:I

    return v0
.end method

.method public getColumnCount()I
    .locals 1

    iget-object v0, p0, Lhu6;->a:Lbu6;

    invoke-virtual {v0}, Lbu6;->f()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lhu6;->c:I

    return v0
.end method

.method public getPrinter()Landroid/util/Printer;
    .locals 1

    iget-object v0, p0, Lhu6;->t0:Landroid/util/Printer;

    return-object v0
.end method

.method public getRowCount()I
    .locals 1

    iget-object v0, p0, Lhu6;->b:Lbu6;

    invoke-virtual {v0}, Lbu6;->f()I

    move-result v0

    return v0
.end method

.method public getUseDefaultMargins()Z
    .locals 1

    iget-boolean v0, p0, Lhu6;->o:Z

    return v0
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lhu6;->s0:I

    iget-object v0, p0, Lhu6;->a:Lbu6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbu6;->l()V

    :cond_0
    iget-object v1, p0, Lhu6;->b:Lbu6;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbu6;->l()V

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lbu6;->m()V

    invoke-virtual {v1}, Lbu6;->m()V

    :cond_2
    return-void
.end method

.method public final i(Landroid/view/View;IIII)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lhu6;->e(Landroid/view/View;ZZ)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lhu6;->e(Landroid/view/View;ZZ)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {p2, v3, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0, p1, v2, v0}, Lhu6;->e(Landroid/view/View;ZZ)I

    move-result p4

    invoke-virtual {p0, p1, v2, v2}, Lhu6;->e(Landroid/view/View;ZZ)I

    move-result v0

    add-int/2addr v0, p4

    invoke-static {p3, v0, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final j(IIZ)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-ne v3, v5, :cond_0

    move v5, p1

    move v6, p2

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Leu6;

    if-eqz p3, :cond_1

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move-object v3, p0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v3 .. v8}, Lhu6;->i(Landroid/view/View;IIII)V

    move-object p1, v3

    goto :goto_4

    :cond_1
    move v5, p1

    move v6, p2

    move-object p1, p0

    iget p2, p1, Lhu6;->c:I

    const/4 v7, 0x1

    if-nez p2, :cond_2

    move p2, v7

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    if-eqz p2, :cond_3

    iget-object v8, v3, Leu6;->b:Lgu6;

    goto :goto_2

    :cond_3
    iget-object v8, v3, Leu6;->a:Lgu6;

    :goto_2
    invoke-virtual {v8, p2}, Lgu6;->a(Z)Lbdb;

    move-result-object v9

    sget-object v10, Lhu6;->M0:Lwt6;

    if-ne v9, v10, :cond_6

    iget-object v8, v8, Lgu6;->b:Ldu6;

    if-eqz p2, :cond_4

    iget-object v9, p1, Lhu6;->a:Lbu6;

    goto :goto_3

    :cond_4
    iget-object v9, p1, Lhu6;->b:Lbu6;

    :goto_3
    invoke-virtual {v9}, Lbu6;->h()[I

    move-result-object v9

    iget v10, v8, Ldu6;->b:I

    aget v10, v9, v10

    iget v8, v8, Ldu6;->a:I

    aget v8, v9, v8

    sub-int/2addr v10, v8

    invoke-virtual {p0, v4, p2, v7}, Lhu6;->e(Landroid/view/View;ZZ)I

    move-result v7

    invoke-virtual {p0, v4, p2, v1}, Lhu6;->e(Landroid/view/View;ZZ)I

    move-result v8

    add-int/2addr v8, v7

    sub-int v7, v10, v8

    if-eqz p2, :cond_5

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lhu6;->i(Landroid/view/View;IIII)V

    goto :goto_4

    :cond_5
    iget p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move-object v3, p0

    move v8, v7

    move v7, p1

    invoke-virtual/range {v3 .. v8}, Lhu6;->i(Landroid/view/View;IIII)V

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move p1, v5

    move p2, v6

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 31

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lhu6;->c()V

    sub-int v6, p4, p2

    sub-int v0, p5, p3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int v3, v6, v7

    sub-int/2addr v3, v9

    iget-object v10, v1, Lhu6;->a:Lbu6;

    iget-object v4, v10, Lbu6;->v:Lfu6;

    iput v3, v4, Lfu6;->a:I

    iget-object v4, v10, Lbu6;->w:Lfu6;

    neg-int v3, v3

    iput v3, v4, Lfu6;->a:I

    const/4 v11, 0x0

    iput-boolean v11, v10, Lbu6;->q:Z

    invoke-virtual {v10}, Lbu6;->h()[I

    sub-int/2addr v0, v8

    sub-int/2addr v0, v2

    iget-object v12, v1, Lhu6;->b:Lbu6;

    iget-object v2, v12, Lbu6;->v:Lfu6;

    iput v0, v2, Lfu6;->a:I

    iget-object v2, v12, Lbu6;->w:Lfu6;

    neg-int v0, v0

    iput v0, v2, Lfu6;->a:I

    iput-boolean v11, v12, Lbu6;->q:Z

    invoke-virtual {v12}, Lbu6;->h()[I

    invoke-virtual {v10}, Lbu6;->h()[I

    move-result-object v13

    invoke-virtual {v12}, Lbu6;->h()[I

    move-result-object v14

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    move v0, v11

    :goto_0
    if-ge v0, v15, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    move/from16 v27, v0

    move/from16 v19, v6

    move/from16 p2, v7

    move/from16 p3, v8

    move/from16 v29, v11

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Leu6;

    iget-object v4, v3, Leu6;->b:Lgu6;

    iget-object v3, v3, Leu6;->a:Lgu6;

    iget-object v5, v4, Lgu6;->b:Ldu6;

    iget-object v11, v3, Lgu6;->b:Ldu6;

    move/from16 p2, v0

    iget v0, v5, Ldu6;->a:I

    aget v16, v13, v0

    iget v0, v11, Ldu6;->a:I

    aget v17, v14, v0

    iget v0, v5, Ldu6;->b:I

    aget v0, v13, v0

    iget v5, v11, Ldu6;->b:I

    aget v5, v14, v5

    sub-int v11, v0, v16

    sub-int v18, v5, v17

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move/from16 p3, v5

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lgu6;->a(Z)Lbdb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lgu6;->a(Z)Lbdb;

    move-result-object v3

    invoke-virtual {v10}, Lbu6;->g()Lh78;

    move-result-object v5

    move/from16 p5, v0

    iget-object v0, v5, Lh78;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v5, v5, Lh78;->a:Ljava/lang/Object;

    check-cast v5, [I

    aget v5, v5, p2

    aget-object v0, v0, v5

    check-cast v0, Lcu6;

    invoke-virtual {v12}, Lbu6;->g()Lh78;

    move-result-object v5

    move/from16 v19, v6

    iget-object v6, v5, Lh78;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    iget-object v5, v5, Lh78;->a:Ljava/lang/Object;

    check-cast v5, [I

    aget v5, v5, p2

    aget-object v5, v6, v5

    move-object v6, v5

    check-cast v6, Lcu6;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcu6;->d(Z)I

    move-result v20

    move-object/from16 p4, v0

    sub-int v0, v11, v20

    invoke-virtual {v4, v2, v0}, Lbdb;->g(Landroid/view/View;I)I

    move-result v20

    invoke-virtual {v6, v5}, Lcu6;->d(Z)I

    move-result v0

    sub-int v0, v18, v0

    invoke-virtual {v3, v2, v0}, Lbdb;->g(Landroid/view/View;I)I

    move-result v21

    invoke-virtual {v1, v2, v5, v5}, Lhu6;->e(Landroid/view/View;ZZ)I

    move-result v22

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v5}, Lhu6;->e(Landroid/view/View;ZZ)I

    move-result v23

    invoke-virtual {v1, v2, v5, v0}, Lhu6;->e(Landroid/view/View;ZZ)I

    move-result v24

    invoke-virtual {v1, v2, v0, v0}, Lhu6;->e(Landroid/view/View;ZZ)I

    move-result v25

    add-int v26, v22, v24

    add-int v25, v23, v25

    move-object/from16 v27, v3

    move-object v3, v4

    add-int v4, p5, v26

    move/from16 v28, v5

    const/4 v5, 0x1

    move-object/from16 p1, v27

    move/from16 v27, p2

    move/from16 p2, v7

    move/from16 v7, p3

    move/from16 p3, v8

    move/from16 v8, v28

    move-object/from16 v28, p1

    move/from16 v29, v0

    move-object/from16 p1, v6

    move-object/from16 v0, p4

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v5}, Lcu6;->a(Lhu6;Landroid/view/View;Lbdb;IZ)I

    move-result v30

    add-int v4, v7, v25

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object v8, v3

    move-object/from16 v3, v28

    invoke-virtual/range {v0 .. v5}, Lcu6;->a(Lhu6;Landroid/view/View;Lbdb;IZ)I

    move-result v0

    sub-int v11, v11, v26

    invoke-virtual {v8, v6, v11}, Lbdb;->h(II)I

    move-result v1

    sub-int v4, v18, v25

    invoke-virtual {v3, v7, v4}, Lbdb;->h(II)I

    move-result v3

    add-int v16, v16, v20

    add-int v16, v16, v30

    sget-object v4, Lhzg;->a:Ljava/util/WeakHashMap;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    sub-int v6, v19, v1

    sub-int/2addr v6, v9

    sub-int v6, v6, v24

    sub-int v6, v6, v16

    goto :goto_1

    :cond_1
    add-int v7, p2, v22

    add-int v6, v7, v16

    :goto_1
    add-int v8, p3, v17

    add-int v8, v8, v21

    add-int/2addr v8, v0

    add-int v8, v8, v23

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eq v3, v0, :cond_3

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/view/View;->measure(II)V

    :cond_3
    add-int/2addr v1, v6

    add-int/2addr v3, v8

    invoke-virtual {v2, v6, v8, v1, v3}, Landroid/view/View;->layout(IIII)V

    :goto_2
    add-int/lit8 v0, v27, 0x1

    move-object/from16 v1, p0

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v6, v19

    move/from16 v11, v29

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-virtual {p0}, Lhu6;->c()V

    iget-object v0, p0, Lhu6;->b:Lbu6;

    iget-object v1, p0, Lhu6;->a:Lbu6;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lbu6;->m()V

    invoke-virtual {v0}, Lbu6;->m()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v2

    neg-int v2, v3

    add-int/2addr v2, p1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    neg-int v5, v4

    add-int/2addr v5, p2

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {p0, v2, v5, v6}, Lhu6;->j(IIZ)V

    iget v6, p0, Lhu6;->c:I

    const/4 v7, 0x0

    if-nez v6, :cond_1

    invoke-virtual {v1, v2}, Lbu6;->j(I)I

    move-result v1

    invoke-virtual {p0, v2, v5, v7}, Lhu6;->j(IIZ)V

    invoke-virtual {v0, v5}, Lbu6;->j(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5}, Lbu6;->j(I)I

    move-result v0

    invoke-virtual {p0, v2, v5, v7}, Lhu6;->j(IIZ)V

    invoke-virtual {v1, v2}, Lbu6;->j(I)I

    move-result v1

    :goto_0
    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, p1, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v0, p2, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final requestLayout()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lhu6;->h()V

    return-void
.end method

.method public setAlignmentMode(I)V
    .locals 0

    iput p1, p0, Lhu6;->q0:I

    invoke-virtual {p0}, Lhu6;->requestLayout()V

    return-void
.end method

.method public setColumnCount(I)V
    .locals 1

    iget-object v0, p0, Lhu6;->a:Lbu6;

    invoke-virtual {v0, p1}, Lbu6;->o(I)V

    invoke-virtual {p0}, Lhu6;->h()V

    invoke-virtual {p0}, Lhu6;->requestLayout()V

    return-void
.end method

.method public setColumnOrderPreserved(Z)V
    .locals 1

    iget-object v0, p0, Lhu6;->a:Lbu6;

    iput-boolean p1, v0, Lbu6;->u:Z

    invoke-virtual {v0}, Lbu6;->l()V

    invoke-virtual {p0}, Lhu6;->h()V

    invoke-virtual {p0}, Lhu6;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget v0, p0, Lhu6;->c:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lhu6;->c:I

    invoke-virtual {p0}, Lhu6;->h()V

    invoke-virtual {p0}, Lhu6;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setPrinter(Landroid/util/Printer;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lhu6;->v0:Lvt6;

    :cond_0
    iput-object p1, p0, Lhu6;->t0:Landroid/util/Printer;

    return-void
.end method

.method public setRowCount(I)V
    .locals 1

    iget-object v0, p0, Lhu6;->b:Lbu6;

    invoke-virtual {v0, p1}, Lbu6;->o(I)V

    invoke-virtual {p0}, Lhu6;->h()V

    invoke-virtual {p0}, Lhu6;->requestLayout()V

    return-void
.end method

.method public setRowOrderPreserved(Z)V
    .locals 1

    iget-object v0, p0, Lhu6;->b:Lbu6;

    iput-boolean p1, v0, Lbu6;->u:Z

    invoke-virtual {v0}, Lbu6;->l()V

    invoke-virtual {p0}, Lhu6;->h()V

    invoke-virtual {p0}, Lhu6;->requestLayout()V

    return-void
.end method

.method public setUseDefaultMargins(Z)V
    .locals 0

    iput-boolean p1, p0, Lhu6;->o:Z

    invoke-virtual {p0}, Lhu6;->requestLayout()V

    return-void
.end method
