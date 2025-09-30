.class public final Ll8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx;
.implements Lrr0;
.implements Lz8a;


# static fields
.field public static final X:[B

.field public static final Y:[B


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public o:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ll8a;->X:[B

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Ll8a;->Y:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x2bt
        -0x3bt
        -0x9t
        0x1t
        0x13t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x2t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        -0x67t
        0x57t
        0x53t
        0x1t
        0x10t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll8a;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 33
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    new-array p1, p1, [Ll8a;

    iput-object p1, p0, Ll8a;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Ll8a;->b:I

    .line 35
    iput p1, p0, Ll8a;->c:I

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ll8a;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll8a;->o:Ljava/lang/Object;

    .line 37
    iput p1, p0, Ll8a;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 38
    :cond_0
    iput p1, p0, Ll8a;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ll8a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll8a;->c:I

    iput-object p1, p0, Ll8a;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    const/4 v0, 0x6

    iput v0, p0, Ll8a;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll8a;->o:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Ll8a;->c:I

    .line 19
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 20
    sget-object v0, Lpdc;->State:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 23
    sget v3, Lpdc;->State_android_id:I

    if-ne v2, v3, :cond_0

    .line 24
    iget v3, p0, Ll8a;->b:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Ll8a;->b:I

    goto :goto_1

    .line 25
    :cond_0
    sget v3, Lpdc;->State_constraints:I

    if-ne v2, v3, :cond_1

    .line 26
    iget v3, p0, Ll8a;->c:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Ll8a;->c:I

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 29
    const-string v4, "layout"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 30
    new-instance v3, Ldm3;

    invoke-direct {v3}, Ldm3;-><init>()V

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Ldm3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ll8a;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8a;->o:Ljava/lang/Object;

    .line 10
    sget-object p1, Lmaf;->a:Lmaf;

    invoke-static {}, Lmaf;->c()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Ll1h;->b:Luaf;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ls1b;

    if-eqz v0, :cond_0

    check-cast p1, Ls1b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 11
    new-instance p1, Lrh0;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lrh0;-><init>(IB)V

    .line 12
    new-instance v0, Ls1b;

    invoke-direct {v0, p1}, Ls1b;-><init>(Lrh0;)V

    move-object p1, v0

    .line 13
    :cond_1
    iget p1, p1, Ls1b;->b:I

    .line 14
    iput p1, p0, Ll8a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p4, p0, Ll8a;->a:I

    iput p2, p0, Ll8a;->b:I

    iput-object p1, p0, Ll8a;->o:Ljava/lang/Object;

    iput p3, p0, Ll8a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ll8a;->a:I

    .line 15
    filled-new-array {p1}, [Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Ll8a;-><init>([Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Lkx;Lv46;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Ll8a;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iget-object p1, p1, Lkx;->c:Lcsf;

    iput-object p1, p0, Ll8a;->o:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 41
    invoke-virtual {p1, v0}, Lcsf;->E(I)V

    .line 42
    invoke-virtual {p1}, Lcsf;->v()I

    move-result v0

    .line 43
    const-string v1, "audio/raw"

    iget-object v2, p2, Lv46;->v0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    iget v1, p2, Lv46;->K0:I

    iget p2, p2, Lv46;->I0:I

    invoke-static {v1, p2}, Llrf;->u(II)I

    move-result p2

    if-eqz v0, :cond_0

    .line 45
    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    :cond_0
    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 46
    :cond_2
    iput v0, p0, Ll8a;->b:I

    .line 47
    invoke-virtual {p1}, Lcsf;->v()I

    move-result p1

    iput p1, p0, Ll8a;->c:I

    return-void
.end method

.method public constructor <init>(Loj9;Lx46;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Ll8a;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iget-object p1, p1, Loj9;->c:Lcya;

    iput-object p1, p0, Ll8a;->o:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 50
    invoke-virtual {p1, v0}, Lcya;->G(I)V

    .line 51
    invoke-virtual {p1}, Lcya;->y()I

    move-result v0

    .line 52
    const-string v1, "audio/raw"

    iget-object v2, p2, Lx46;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    iget v1, p2, Lx46;->F:I

    iget p2, p2, Lx46;->D:I

    .line 54
    invoke-static {v1}, Lnrf;->u(I)I

    move-result v1

    mul-int/2addr v1, p2

    if-eqz v0, :cond_0

    .line 55
    rem-int p2, v0, v1

    if-eqz p2, :cond_1

    .line 56
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lxnd;->l0(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 57
    :cond_2
    iput v0, p0, Ll8a;->b:I

    .line 58
    invoke-virtual {p1}, Lcya;->y()I

    move-result p1

    iput p1, p0, Ll8a;->c:I

    return-void
.end method

.method public constructor <init>([Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ll8a;->a:I

    .line 3
    array-length v0, p1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ll8a;->o:Ljava/lang/Object;

    .line 6
    iput v0, p0, Ll8a;->b:I

    .line 7
    iput v0, p0, Ll8a;->c:I

    .line 8
    array-length p0, p1

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/nio/ByteBuffer;JIIZ)V
    .locals 3

    const/16 v0, 0x4f

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x67

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x53

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eqz p5, :cond_0

    const/4 p5, 0x2

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    invoke-virtual {p0, p5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-long p1, p4

    const/16 p3, 0x8

    shr-long p3, p1, p3

    const-wide/16 v1, 0x0

    cmp-long p3, p3, v1

    if-nez p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "out of range: %s"

    invoke-static {p2, p1}, Lgs3;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public O(Landroid/view/View;Lvug;)Lvug;
    .locals 3

    iget-object p1, p0, Ll8a;->o:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x7

    iget-object v1, p2, Lvug;->a:Ltug;

    invoke-virtual {v1, v0}, Ltug;->f(I)Lh97;

    move-result-object v0

    iget v0, v0, Lh97;->b:I

    iget v1, p0, Ll8a;->b:I

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget p0, p0, Ll8a;->c:I

    add-int/2addr p0, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v1, p0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public a()I
    .locals 1

    iget v0, p0, Ll8a;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Ll8a;->b:I

    return p0

    :pswitch_0
    iget p0, p0, Ll8a;->b:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ll8a;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Ll8a;->c:I

    return p0

    :pswitch_0
    iget p0, p0, Ll8a;->c:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 2

    iget v0, p0, Ll8a;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ll8a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ll8a;->o:Ljava/lang/Object;

    check-cast p0, Lcya;

    invoke-virtual {p0}, Lcya;->y()I

    move-result v0

    :cond_0
    return v0

    :pswitch_0
    iget v0, p0, Ll8a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Ll8a;->o:Ljava/lang/Object;

    check-cast p0, Lcsf;

    invoke-virtual {p0}, Lcsf;->v()I

    move-result v0

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ll1b;)V
    .locals 4

    iget-object v0, p0, Ll8a;->o:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget v1, p0, Ll8a;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ll8a;->c:I

    iget p0, p0, Ll8a;->b:I

    if-le v1, p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lb0b;->x(Ljava/io/File;)V

    :cond_1
    new-instance p0, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0, p1}, Lp3a;->m(Ljava/io/DataOutputStream;Ll1b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p0, p1}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Ll8a;->o:Ljava/lang/Object;

    check-cast v0, Ldm3;

    iget v1, p0, Ll8a;->c:I

    iget p0, p0, Ll8a;->b:I

    invoke-virtual {v0, v1}, Ldm3;->g(I)Lyl3;

    move-result-object v0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown constraint"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lyl3;->d:Lzl3;

    iput p1, p0, Lzl3;->J:I

    return-void

    :pswitch_1
    iget-object p0, v0, Lyl3;->d:Lzl3;

    iput p1, p0, Lzl3;->K:I

    return-void

    :pswitch_2
    iget-object p0, v0, Lyl3;->d:Lzl3;

    iput p1, p0, Lzl3;->L:I

    return-void

    :pswitch_3
    iget-object p0, v0, Lyl3;->d:Lzl3;

    iput p1, p0, Lzl3;->I:I

    return-void

    :pswitch_4
    iget-object p0, v0, Lyl3;->d:Lzl3;

    iput p1, p0, Lzl3;->H:I

    return-void

    :pswitch_5
    iget-object p0, v0, Lyl3;->d:Lzl3;

    iput p1, p0, Lzl3;->G:I

    return-void

    :pswitch_6
    iget-object p0, v0, Lyl3;->d:Lzl3;

    iput p1, p0, Lzl3;->F:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()J
    .locals 6

    iget v0, p0, Ll8a;->c:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Ll8a;->o:Ljava/lang/Object;

    check-cast v4, [Ljava/nio/ByteBuffer;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public declared-synchronized h()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ll8a;->b:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Ll8a;->o:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcxg;->a(Landroid/content/Context;)Lpl6;

    move-result-object v1

    iget-object v1, v1, Lpl6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failed to find package "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Ll8a;->b:I

    :cond_0
    iget v0, p0, Ll8a;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized i()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ll8a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ll8a;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v0}, Lcxg;->a(Landroid/content/Context;)Lpl6;

    move-result-object v0

    const-string v2, "com.google.android.c2dm.permission.SEND"

    const-string v3, "com.google.android.gms"

    iget-object v0, v0, Lpl6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    monitor-exit p0

    return v3

    :cond_1
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.iid.TOKEN_REQUEST"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput v1, p0, Ll8a;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_3
    iput v1, p0, Ll8a;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ll8a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ll8a;->o:Ljava/lang/Object;

    check-cast v0, [Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Ll8a;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ByteBufferSet["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":0:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
