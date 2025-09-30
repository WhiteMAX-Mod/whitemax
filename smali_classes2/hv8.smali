.class public abstract Lhv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4e;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[Lyi7;

.field public static k:Ljava/lang/Boolean;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lhv8;->a:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lhv8;->b:[I

    const/16 v1, 0x1d

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Lhv8;->c:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lhv8;->d:[I

    const/4 v1, 0x5

    const/16 v2, 0x8

    const/16 v3, 0xa

    const/16 v4, 0xc

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v5

    sput-object v5, Lhv8;->e:[I

    const/16 v5, 0xf

    const/4 v6, 0x6

    const/16 v7, 0x9

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v5

    sput-object v5, Lhv8;->f:[I

    const/4 v5, 0x2

    const/4 v8, 0x4

    filled-new-array {v5, v8, v6, v2}, [I

    move-result-object v5

    sput-object v5, Lhv8;->g:[I

    const/16 v5, 0xb

    const/16 v6, 0xd

    filled-new-array {v7, v5, v6, v0}, [I

    move-result-object v0

    sput-object v0, Lhv8;->h:[I

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lhv8;->i:[I

    const/4 v0, 0x0

    new-array v0, v0, [Lyi7;

    sput-object v0, Lhv8;->j:[Lyi7;

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data

    :array_3
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0xfa00
        0x1f400
        0x5622
        0xac44
        0x15888
        0x2b110
        0x56220
        0x2ee0
        0x5dc0
        0xbb80
        0x17700
        0x2ee00
        0x5dc00
    .end array-data
.end method

.method public static A(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->S0()Ltn7;

    move-result-object v0

    iget-boolean v0, v0, Ltn7;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->S0()Ltn7;

    move-result-object v0

    iget-object v0, v0, Ltn7;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/a;->F0([Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->S0()Ltn7;

    move-result-object p0

    iget-object p0, p0, Ltn7;->i:Ljava/util/ArrayList;

    new-instance v0, Lg1b;

    invoke-direct {v0, p1, p2, p3}, Lg1b;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static B(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->S0()Ltn7;

    move-result-object v0

    iget-object v0, v0, Ltn7;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->S0()Ltn7;

    move-result-object v1

    iget-object v1, v1, Ltn7;->h:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->S0()Ltn7;

    move-result-object v2

    iget-object v2, v2, Ltn7;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->S0()Ltn7;

    move-result-object v1

    iget-object v1, v1, Ltn7;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final C([B[BI)Z
    .locals 5

    array-length v0, p1

    add-int/2addr v0, p2

    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lw97;

    array-length v1, p1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v1, v3}, Lu97;-><init>(III)V

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lu97;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    move-object v1, v0

    check-cast v1, Lv97;

    iget-boolean v1, v1, Lv97;->c:Z

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lv97;

    invoke-virtual {v1}, Lv97;->nextInt()I

    move-result v1

    add-int v4, p2, v1

    aget-byte v4, p0, v4

    aget-byte v1, p1, v1

    if-eq v4, v1, :cond_2

    :goto_0
    return v2

    :cond_3
    :goto_1
    return v3
.end method

.method public static final D(Le12;Lu02;)V
    .locals 1

    instance-of v0, p0, Lf12;

    if-eqz v0, :cond_0

    check-cast p0, Lf12;

    invoke-virtual {p0, p1}, Lf12;->q(Lsx9;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "third-party implementation of CancellableContinuation is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final F(II)Landroid/graphics/drawable/RippleDrawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p0, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const/high16 v3, -0x10000

    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static G(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->S0()Ltn7;

    move-result-object v0

    iget-boolean v0, v0, Ltn7;->a:Z

    invoke-static {p1, v0}, Lun7;->a(Landroid/app/Activity;Z)Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->S0()Ltn7;

    move-result-object v0

    iput-object p1, v0, Ltn7;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->S0()Ltn7;

    move-result-object p0

    iget-object p0, p0, Ltn7;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly7;

    invoke-virtual {p1}, Lrzc;->u()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static H(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->S0()Ltn7;

    move-result-object v0

    iget-object v0, v0, Ltn7;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    invoke-static {p0}, Lhv8;->r(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7;

    invoke-virtual {v0, p1}, Lrzc;->q(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static I(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->S0()Ltn7;

    move-result-object v0

    iget-object v0, v0, Ltn7;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    invoke-static {p0}, Lhv8;->r(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7;

    invoke-virtual {v0, p1}, Lrzc;->r(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static J(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->S0()Ltn7;

    move-result-object v0

    iget-object v0, v0, Ltn7;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_1

    invoke-static {p0}, Lhv8;->P(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)V

    invoke-static {p0}, Lhv8;->r(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly7;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Ly7;->P(Landroid/os/Bundle;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LifecycleHandler.routerState"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lrzc;->i:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static K(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->S0()Ltn7;

    move-result-object v0

    iget-object v0, v0, Ltn7;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->S0()Ltn7;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltn7;->f:Z

    invoke-static {p0}, Lhv8;->r(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7;

    invoke-virtual {v0, p1}, Lrzc;->s(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static L(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->S0()Ltn7;

    move-result-object v0

    iget-object v0, v0, Ltn7;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    invoke-static {p0}, Lhv8;->P(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)V

    invoke-static {p0}, Lhv8;->r(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7;

    invoke-virtual {v0, p1}, Lrzc;->t(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    return-object v0
.end method

.method public static N(Lh32;[I)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    invoke-virtual {p0}, Lh32;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    if-ge v0, v2, :cond_1

    aget v3, p1, v0

    const/4 v4, 0x1

    shl-int v3, v4, v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    aget p1, p1, v2

    invoke-virtual {p0, p1}, Lh32;->i(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static O(Ljava/util/Map;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltz5;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    instance-of v1, v2, [J

    if-eqz v1, :cond_2

    check-cast v2, [J

    array-length v1, v2

    move v4, v0

    :goto_1
    if-ge v4, v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    aget-wide v5, v2, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    mul-int/lit8 v3, v3, 0x1f

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    add-int/2addr v1, v3

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static P(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->S0()Ltn7;

    move-result-object v0

    iget-boolean v0, v0, Ltn7;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->S0()Ltn7;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltn7;->f:Z

    invoke-static {p0}, Lhv8;->r(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7;

    invoke-virtual {v0}, Lrzc;->G()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final Q(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    int-to-float p3, p3

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aput p3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, v1}, Lhv8;->R(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final R(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1
    return-object v0
.end method

.method public static S(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lhv8;->U(Ljava/lang/Runnable;J)Loq4;

    return-void
.end method

.method public static final T(Landroid/view/View;FFJJ)Los7;
    .locals 12

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v0

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/16 v9, 0x60

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    invoke-static/range {v1 .. v9}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Los7;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/16 v11, 0x60

    move-object v3, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    move-wide/from16 v9, p5

    invoke-static/range {v3 .. v11}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v0, p0}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p0

    return-object p0
.end method

.method public static U(Ljava/lang/Runnable;J)Loq4;
    .locals 2

    invoke-static {}, Lzd;->a()Lv5d;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, p2, v1}, Lv5d;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loq4;

    move-result-object p0

    return-object p0
.end method

.method public static final X(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    if-eqz p1, :cond_0

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v1, 0x101009c

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v1, 0x10102fe

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    const p1, -0x101009e

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [I

    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static final Y(Lbid;Lbc6;Lbc6;)Lor5;
    .locals 2

    new-instance v0, Lxrc;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1, p2}, Lxrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lor5;

    sget-object p2, Lnid;->a:Lnid;

    invoke-direct {p1, p0, v0, p2}, Lor5;-><init>(Lbid;Lbc6;Lbc6;)V

    return-object p1
.end method

.method public static c(Lu2f;Landroid/os/Bundle;Ls6d;I)Llj3;
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    new-instance p3, Llj3;

    invoke-direct {p3, p0, p1, p2}, Llj3;-><init>(Lu2f;Landroid/os/Bundle;Ls6d;)V

    return-object p3
.end method

.method public static final d(Landroid/view/View;Landroid/util/Property;FFJJII)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, p6, p7}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p0, p8}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {p0, p9}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;
    .locals 12

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v8, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p6

    :goto_0
    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide/from16 v6, p4

    invoke-static/range {v2 .. v11}, Lhv8;->d(Landroid/view/View;Landroid/util/Property;FFJJII)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 3

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltz5;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v2, v0, [J

    if-eqz v2, :cond_4

    instance-of v2, v1, [J

    if-eqz v2, :cond_4

    check-cast v0, [J

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_4
    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ASCII not found!"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final h(IIII)Landroid/graphics/drawable/RippleDrawable;
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    int-to-float p3, p3

    invoke-static {v0, p3}, Ljava/util/Arrays;->fill([FF)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p3, 0x0

    invoke-static {p0, p3, p3, v0}, Lhv8;->R(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p3, p3, v0}, Lhv8;->R(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-static {p0, p3, p2}, Lhv8;->X(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    const/high16 p2, -0x10000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p3, p3, v0}, Lhv8;->R(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-direct {p3, p1, p0, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p3
.end method

.method public static i(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/HashMap;)Ljava/util/HashMap;
    .locals 13

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v5, "Cannot compute viewport crop rects zero sized sensor rect."

    invoke-static {v5, v2}, Ln4e;->h(Ljava/lang/String;Z)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual/range {p6 .. p6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    new-instance v10, Landroid/graphics/RectF;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lab0;

    iget-object v11, v11, Lab0;->a:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lab0;

    iget-object v12, v12, Lab0;->a:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    int-to-float v12, v12

    invoke-direct {v10, v8, v8, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v8, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v9, v10, v2, v8}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llqf;

    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v9, v7, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, p2}, Lzxa;->m(ILandroid/util/Rational;)Landroid/util/Rational;

    move-result-object p0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    goto/16 :goto_f

    :cond_2
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v7, v8, v8, v9, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    const/4 p0, 0x2

    if-ne v1, p0, :cond_3

    sget-object p0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v7, v6, p0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected scale type: "

    invoke-static {v1, p1}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    sget-object p0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v7, v6, p0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_2

    :cond_5
    sget-object p0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v7, v6, p0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :goto_2
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v2, p0, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move/from16 v1, p5

    if-ne v1, v4, :cond_6

    move v1, v4

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    xor-int/2addr p1, v1

    if-nez v0, :cond_7

    if-nez p1, :cond_7

    move v1, v4

    goto :goto_4

    :cond_7
    move v1, v3

    :goto_4
    const/16 v2, 0x5a

    if-ne v0, v2, :cond_8

    if-eqz p1, :cond_8

    move v7, v4

    goto :goto_5

    :cond_8
    move v7, v3

    :goto_5
    if-nez v1, :cond_16

    if-eqz v7, :cond_9

    goto/16 :goto_e

    :cond_9
    if-nez v0, :cond_a

    if-eqz p1, :cond_a

    move v1, v4

    goto :goto_6

    :cond_a
    move v1, v3

    :goto_6
    const/16 v7, 0x10e

    if-ne v0, v7, :cond_b

    if-nez p1, :cond_b

    move v8, v4

    goto :goto_7

    :cond_b
    move v8, v3

    :goto_7
    if-nez v1, :cond_15

    if-eqz v8, :cond_c

    goto/16 :goto_d

    :cond_c
    if-ne v0, v2, :cond_d

    if-nez p1, :cond_d

    move v1, v4

    goto :goto_8

    :cond_d
    move v1, v3

    :goto_8
    const/16 v2, 0xb4

    if-ne v0, v2, :cond_e

    if-eqz p1, :cond_e

    move v8, v4

    goto :goto_9

    :cond_e
    move v8, v3

    :goto_9
    if-nez v1, :cond_14

    if-eqz v8, :cond_f

    goto :goto_c

    :cond_f
    if-ne v0, v2, :cond_10

    if-nez p1, :cond_10

    move v1, v4

    goto :goto_a

    :cond_10
    move v1, v3

    :goto_a
    if-ne v0, v7, :cond_11

    if-eqz p1, :cond_11

    move v3, v4

    :cond_11
    if-nez v1, :cond_13

    if-eqz v3, :cond_12

    goto :goto_b

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid argument: mirrored "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " rotation "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_b
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, p1

    sub-float v2, p1, v2

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p0

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    new-instance v6, Landroid/graphics/RectF;

    iget p1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr p0, p0

    sub-float p1, p0, p1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p0, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v6, p1, v1, p0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_f

    :cond_14
    :goto_c
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    new-instance v6, Landroid/graphics/RectF;

    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, p1

    sub-float v1, p1, v1

    iget v2, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p0

    invoke-direct {v6, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_f

    :cond_15
    :goto_d
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    new-instance v6, Landroid/graphics/RectF;

    iget v0, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr p1, p1

    sub-float v0, p1, v0

    iget v1, p0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v6, v0, v1, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_f

    :cond_16
    :goto_e
    move-object v6, p0

    :goto_f
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, p1, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqf;

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_17
    return-object p0
.end method

.method public static j(Landroid/view/View;Lc6;)Lok7;
    .locals 3

    new-instance v0, Lxc3;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lxc3;-><init>(ILjava/lang/Object;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Ly4a;->q(J)Lw7a;

    move-result-object p0

    invoke-static {}, Lzd;->a()Lv5d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly4a;->k(Lv5d;)Lu6a;

    move-result-object p0

    new-instance v0, Lr1d;

    invoke-direct {v0, p1}, Lr1d;-><init>(Lc6;)V

    new-instance p1, Lbzb;

    const/16 v1, 0x14

    invoke-direct {p1, v1}, Lbzb;-><init>(I)V

    sget-object v1, Lvyg;->c:Lgd6;

    new-instance v2, Lok7;

    invoke-direct {v2, v0, p1, v1}, Lok7;-><init>(Lpm3;Lpm3;Lc6;)V

    invoke-virtual {p0, v2}, Ly4a;->a(Ld8a;)V

    return-object v2
.end method

.method public static k(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->S0()Ltn7;

    move-result-object v0

    iget-boolean v0, v0, Ltn7;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->S0()Ltn7;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltn7;->d:Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->S0()Ltn7;

    move-result-object v0

    iget-object v0, v0, Ltn7;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lhv8;->r(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly7;

    invoke-virtual {v1, v0, p1}, Ly7;->p(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public static n(Landroid/content/Context;)Lz32;
    .locals 5

    sget-object v0, Lmib;->f:Lmib;

    iget-object v1, v0, Lmib;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lmib;->b:Lts1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Lm02;

    invoke-direct {v2, p0}, Lm02;-><init>(Landroid/content/Context;)V

    new-instance v3, Lgp8;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4, v2}, Lgp8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lf54;->l(Lrs1;)Lts1;

    move-result-object v2

    iput-object v2, v0, Lmib;->b:Lts1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_0
    new-instance v0, Lb0;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lwy1;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lwy1;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ln4e;->q()Lep4;

    move-result-object v0

    new-instance v1, Ly9e;

    invoke-direct {v1, p0}, Ly9e;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, Lf4h;->J(Lgt7;Lvt;Ljava/util/concurrent/Executor;)Lz32;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static o([B)Lh32;
    .locals 12

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_5

    const/16 v2, 0x64

    if-eq v1, v2, :cond_5

    const/16 v2, 0x40

    if-eq v1, v2, :cond_5

    const/16 v2, 0x71

    if-ne v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    aget-byte v1, p0, v0

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_1

    const/16 v2, -0xe

    if-eq v1, v2, :cond_1

    const/16 v2, -0x18

    if-ne v1, v2, :cond_2

    :cond_1
    move v1, v0

    :goto_0
    array-length v2, p0

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    aget-byte v2, p0, v1

    add-int/lit8 v4, v1, 0x1

    aget-byte v5, p0, v4

    aput-byte v5, p0, v1

    aput-byte v2, p0, v4

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    new-instance v1, Lh32;

    array-length v2, p0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, p0, v2, v4, v5}, Lh32;-><init>([BIIB)V

    aget-byte v0, p0, v0

    const/16 v2, 0x1f

    if-ne v0, v2, :cond_4

    new-instance v0, Lh32;

    array-length v2, p0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, p0, v2, v4, v5}, Lh32;-><init>([BIIB)V

    :goto_1
    invoke-virtual {v0}, Lh32;->b()I

    move-result v2

    const/16 v4, 0x10

    if-lt v2, v4, :cond_4

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lh32;->t(I)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lh32;->i(I)I

    move-result v4

    and-int/lit16 v4, v4, 0x3fff

    iget v5, v1, Lh32;->d:I

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v7, v1, Lh32;->d:I

    rsub-int/lit8 v8, v7, 0x8

    sub-int/2addr v8, v5

    const v9, 0xff00

    shr-int v7, v9, v7

    shl-int v9, v3, v8

    sub-int/2addr v9, v3

    or-int/2addr v7, v9

    iget-object v9, v1, Lh32;->b:[B

    iget v10, v1, Lh32;->c:I

    aget-byte v11, v9, v10

    and-int/2addr v7, v11

    int-to-byte v7, v7

    aput-byte v7, v9, v10

    rsub-int/lit8 v5, v5, 0xe

    ushr-int v11, v4, v5

    shl-int v8, v11, v8

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v9, v10

    add-int/2addr v10, v3

    :goto_2
    if-le v5, v6, :cond_3

    iget-object v7, v1, Lh32;->b:[B

    add-int/lit8 v8, v10, 0x1

    add-int/lit8 v9, v5, -0x8

    ushr-int v9, v4, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v10

    add-int/lit8 v5, v5, -0x8

    move v10, v8

    goto :goto_2

    :cond_3
    rsub-int/lit8 v6, v5, 0x8

    iget-object v7, v1, Lh32;->b:[B

    aget-byte v8, v7, v10

    shl-int v9, v3, v6

    sub-int/2addr v9, v3

    and-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v7, v10

    shl-int v5, v3, v5

    sub-int/2addr v5, v3

    and-int/2addr v4, v5

    shl-int/2addr v4, v6

    or-int/2addr v4, v8

    int-to-byte v4, v4

    aput-byte v4, v7, v10

    invoke-virtual {v1, v2}, Lh32;->t(I)V

    invoke-virtual {v1}, Lh32;->a()V

    goto :goto_1

    :cond_4
    array-length v0, p0

    invoke-virtual {v1, v0, p0}, Lh32;->o(I[B)V

    return-object v1

    :cond_5
    :goto_3
    new-instance v0, Lh32;

    array-length v1, p0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lh32;-><init>([BIIB)V

    return-object v0
.end method

.method public static final p(Lkotlin/coroutines/Continuation;)Lf12;
    .locals 4

    instance-of v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-nez v0, :cond_0

    new-instance v0, Lf12;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lf12;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->claimReusableCancellableContinuation$kotlinx_coroutines_core()Lf12;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lf12;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lzc3;

    if-eqz v3, :cond_1

    check-cast v2, Lzc3;

    iget-object v2, v2, Lzc3;->d:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lf12;->i()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lf12;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v3, 0x1fffffff

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v2, Lm7;->a:Lm7;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Lf12;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lf12;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public static q(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Ll42;Landroid/os/Bundle;Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ly7;
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->S0()Ltn7;

    move-result-object v0

    iget-object v0, v0, Ltn7;->j:Ljava/util/LinkedHashMap;

    sget-object v1, Lun7;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p1}, Ly7;->a0(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Ll42;)V

    return-object v0

    :cond_0
    new-instance v0, Ly7;

    invoke-direct {v0}, Ly7;-><init>()V

    invoke-virtual {v0, p3, p1}, Ly7;->a0(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Ll42;)V

    if-eqz p2, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "LifecycleHandler.routerState"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lrzc;->i:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Ly7;->O(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->S0()Ltn7;

    move-result-object p0

    iget-object p0, p0, Ltn7;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static r(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->S0()Ltn7;

    move-result-object p0

    iget-object p0, p0, Ltn7;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;IILandroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->S0()Ltn7;

    move-result-object v0

    iget-object v0, v0, Ltn7;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lhv8;->r(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly7;

    invoke-virtual {v1, v0}, Lrzc;->f(Ljava/lang/String;)Lxx3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lxx3;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static t(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/content/Context;)V
    .locals 3

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->S0()Ltn7;

    move-result-object v0

    check-cast p1, Landroid/app/Activity;

    iput-object p1, v0, Ltn7;->b:Landroid/app/Activity;

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->S0()Ltn7;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Ltn7;->d:Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->S0()Ltn7;

    move-result-object p1

    iget-boolean p1, p1, Ltn7;->e:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->S0()Ltn7;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Ltn7;->e:Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->S0()Ltn7;

    move-result-object p1

    iget-object p1, p1, Ltn7;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    :goto_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->S0()Ltn7;

    move-result-object v1

    iget-object v1, v1, Ltn7;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1b;

    iget-object v1, p1, Lg1b;->a:Ljava/lang/String;

    iget-object v2, p1, Lg1b;->b:[Ljava/lang/String;

    iget p1, p1, Lg1b;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v2, p1}, Lhv8;->A(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Ljava/lang/String;[Ljava/lang/String;I)V

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {p0}, Lhv8;->r(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly7;

    invoke-virtual {p1}, Lrzc;->u()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static u(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->S0()Ltn7;

    move-result-object v0

    const-string v1, "LifecycleHandler.permissionRequests"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lgme;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lgme;->a:Landroid/util/SparseArray;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    iput-object v1, v0, Ltn7;->g:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->S0()Ltn7;

    move-result-object v0

    const-string v1, "LifecycleHandler.activityRequests"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lgme;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lgme;->a:Landroid/util/SparseArray;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :goto_1
    iput-object v1, v0, Ltn7;->h:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->S0()Ltn7;

    move-result-object p0

    const-string v0, "LifecycleHandler.pendingPermissionRequests"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    iput-object p1, p0, Ltn7;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public static v(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->S0()Ltn7;

    move-result-object v0

    iget-object v0, v0, Ltn7;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v1, Lun7;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lhv8;->k(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Z)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->S0()Ltn7;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Ltn7;->b:Landroid/app/Activity;

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->S0()Ltn7;

    move-result-object p0

    iget-object p0, p0, Ltn7;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public static w(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/view/MenuItem;Lzb6;)Z
    .locals 1

    invoke-static {p0}, Lhv8;->r(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7;

    invoke-virtual {v0, p1}, Lrzc;->w(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {p2}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static x(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;I[Ljava/lang/String;[I)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->S0()Ltn7;

    move-result-object v0

    iget-object v0, v0, Ltn7;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lhv8;->r(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly7;

    invoke-virtual {v1, v0}, Lrzc;->f(Ljava/lang/String;)Lxx3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lxx3;->requestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static y(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lgme;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->S0()Ltn7;

    move-result-object v1

    iget-object v1, v1, Ltn7;->g:Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Lgme;-><init>(Landroid/util/SparseArray;)V

    const-string v1, "LifecycleHandler.permissionRequests"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lgme;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->S0()Ltn7;

    move-result-object v1

    iget-object v1, v1, Ltn7;->h:Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Lgme;-><init>(Landroid/util/SparseArray;)V

    const-string v1, "LifecycleHandler.activityRequests"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->S0()Ltn7;

    move-result-object p0

    iget-object p0, p0, Ltn7;->i:Ljava/util/ArrayList;

    const-string v0, "LifecycleHandler.pendingPermissionRequests"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static z(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->S0()Ltn7;

    move-result-object v0

    iput-object p1, v0, Ltn7;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->S0()Ltn7;

    move-result-object v0

    iget-boolean v0, v0, Ltn7;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->S0()Ltn7;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltn7;->c:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object p0, Lun7;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract E()Z
.end method

.method public abstract V(Z)V
.end method

.method public abstract W(Z)V
.end method

.method public abstract Z(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p0

    return p0
.end method

.method public abstract m([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method
