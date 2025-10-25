.class public abstract Lubi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lubi;->a:[I

    return-void
.end method

.method public static a(J)I
    .locals 2

    const-wide/16 v0, 0x3f

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, 0x3fff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, 0x3fffffff

    cmp-long p0, p0, v0

    if-gtz p0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const/16 p0, 0x8

    return p0
.end method

.method public static b(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 3

    sget-object v0, Lhzg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 3

    sget-object v0, Lhzg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 7

    sget-object v0, Lubi;->a:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    aget v0, v0, v1

    iget v1, p0, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    iget v4, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-direct {v1, v2, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v0

    iget v5, p0, Landroid/graphics/Rect;->bottom:I

    if-le v4, v5, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, p0

    sub-int/2addr v4, v5

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-direct {v1, v2, v2, p0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_1
    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static f(ILjava/nio/ByteBuffer;)I
    .locals 3

    const/16 v0, 0x3f

    if-gt p0, v0, :cond_0

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, 0x3fff

    if-gt p0, v0, :cond_1

    div-int/lit16 v0, p0, 0x100

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    rem-int/lit16 p0, p0, 0x100

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x3fffffff    # 1.9999999f

    if-gt p0, v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    or-int/lit8 p0, p0, -0x80

    int-to-byte p0, p0

    invoke-virtual {p1, v0, p0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 p0, 0x4

    return p0

    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v1, p0

    invoke-virtual {p1, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    or-int/lit8 p0, p0, -0x40

    int-to-byte p0, p0

    invoke-virtual {p1, v0, p0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 p0, 0x8

    return p0
.end method

.method public static g(JLjava/nio/ByteBuffer;)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    long-to-int p0, p0

    invoke-static {p0, p2}, Lubi;->f(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_0
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    or-int/lit8 p0, p0, -0x40

    int-to-byte p0, p0

    invoke-virtual {p2, v0, p0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 p0, 0x8

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "value cannot be encoded in variable-length integer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(IIII)[I
    .locals 2

    int-to-float v0, p0

    int-to-float p3, p3

    int-to-float p2, p2

    div-float v1, p3, p2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-le v0, p1, :cond_0

    int-to-float p0, p1

    div-float/2addr p2, p3

    mul-float/2addr p2, p0

    float-to-int p0, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p0, p1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/view/View;Z)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static j(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static k(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static l(Ljava/io/InputStream;)I
    .locals 4

    invoke-static {p0}, Lubi;->o(Ljava/io/InputStream;)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "value to large for Java int"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljava/nio/ByteBuffer;)I
    .locals 4

    invoke-static {p0}, Lubi;->p(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "value to large for Java int"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Ljava/nio/ByteBuffer;)I
    .locals 4

    invoke-static {p0}, Lubi;->p(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance p0, Ltech/kwik/core/generic/IntegerTooLargeException;

    invoke-direct {p0}, Ltech/kwik/core/generic/IntegerTooLargeException;-><init>()V

    throw p0
.end method

.method public static o(Ljava/io/InputStream;)J
    .locals 7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    and-int/lit16 v2, v0, 0xc0

    shr-int/lit8 v2, v2, 0x6

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v1, 0x3

    if-ne v2, v1, :cond_2

    new-array v1, v4, [B

    and-int/lit8 v0, v0, 0x3f

    int-to-byte v0, v0

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    :goto_0
    const/4 v0, 0x7

    if-eq v2, v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    rsub-int/lit8 v3, v2, 0x7

    invoke-virtual {p0, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-eq v2, v1, :cond_4

    if-eq v3, v1, :cond_4

    if-eq p0, v1, :cond_4

    and-int/lit8 v0, v0, 0x3f

    int-to-long v0, v0

    const/16 v5, 0x18

    shl-long/2addr v0, v5

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    int-to-long v5, v2

    or-long/2addr v0, v5

    and-int/lit16 v2, v3, 0xff

    shl-int/2addr v2, v4

    int-to-long v2, v2

    or-long/2addr v0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0

    :cond_4
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-eq p0, v1, :cond_6

    and-int/lit8 v0, v0, 0x3f

    int-to-long v0, v0

    shl-long/2addr v0, v4

    and-int/lit16 p0, p0, 0xff

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0

    :cond_6
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_7
    int-to-long v0, v0

    return-wide v0

    :cond_8
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static p(Ljava/nio/ByteBuffer;)J
    .locals 4

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v2, v0, 0xc0

    shr-int/lit8 v2, v2, 0x6

    if-eqz v2, :cond_6

    if-eq v2, v1, :cond_4

    const/4 v0, 0x2

    const/4 v3, 0x3

    if-eq v2, v0, :cond_2

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v2, 0x7

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    and-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance p0, Ltech/kwik/core/generic/InvalidIntegerEncodingException;

    invoke-direct {p0}, Ltech/kwik/core/generic/InvalidIntegerEncodingException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, v3, :cond_3

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0

    :cond_3
    new-instance p0, Ltech/kwik/core/generic/InvalidIntegerEncodingException;

    invoke-direct {p0}, Ltech/kwik/core/generic/InvalidIntegerEncodingException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    and-int/lit16 p0, p0, 0x3fff

    int-to-long v0, p0

    return-wide v0

    :cond_5
    new-instance p0, Ltech/kwik/core/generic/InvalidIntegerEncodingException;

    invoke-direct {p0}, Ltech/kwik/core/generic/InvalidIntegerEncodingException;-><init>()V

    throw p0

    :cond_6
    int-to-long v0, v0

    return-wide v0

    :cond_7
    new-instance p0, Ltech/kwik/core/generic/InvalidIntegerEncodingException;

    invoke-direct {p0}, Ltech/kwik/core/generic/InvalidIntegerEncodingException;-><init>()V

    throw p0
.end method

.method public static q(Landroid/view/ViewGroup;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Landroid/widget/Spinner;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3}, Lubi;->q(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static r(I)Ljava/lang/String;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :sswitch_0
    const-string p0, "`}`"

    return-object p0

    :sswitch_1
    const-string p0, "`{`"

    return-object p0

    :sswitch_2
    const-string p0, "null"

    return-object p0

    :sswitch_3
    const-string p0, "boolean"

    return-object p0

    :sswitch_4
    const-string p0, "`]`"

    return-object p0

    :sswitch_5
    const-string p0, "`[`"

    return-object p0

    :sswitch_6
    const-string p0, "`:`"

    return-object p0

    :sswitch_7
    const-string p0, "number"

    return-object p0

    :sswitch_8
    const-string p0, "`,`"

    return-object p0

    :sswitch_9
    const-string p0, "name"

    return-object p0

    :sswitch_a
    const-string p0, "string"

    return-object p0

    :sswitch_b
    const-string p0, "eof"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x22 -> :sswitch_a
        0x27 -> :sswitch_9
        0x2c -> :sswitch_8
        0x31 -> :sswitch_7
        0x3a -> :sswitch_6
        0x5b -> :sswitch_5
        0x5d -> :sswitch_4
        0x62 -> :sswitch_3
        0x6e -> :sswitch_2
        0x7b -> :sswitch_1
        0x7d -> :sswitch_0
    .end sparse-switch
.end method
