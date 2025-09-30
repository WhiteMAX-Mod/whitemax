.class public Lz96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb5;
.implements Ll54;
.implements Lznc;
.implements Lod6;
.implements Lnm0;


# static fields
.field public static final X:Ljl5;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljl5;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljl5;-><init>(I)V

    sput-object v0, Lz96;->X:Ljl5;

    return-void
.end method

.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 1
    iput p2, p0, Lz96;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lz96;->a:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 85
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lz96;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 86
    iput p1, p0, Lz96;->b:I

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 2

    iput p1, p0, Lz96;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    .line 35
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lz96;->c:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lz96;->o:Ljava/lang/Object;

    return-void

    .line 37
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz96;->c:Ljava/lang/Object;

    .line 39
    new-instance p1, Ljava/util/PriorityQueue;

    const/16 p2, 0xa

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lz96;->o:Ljava/lang/Object;

    const/high16 p1, -0x80000000

    .line 40
    iput p1, p0, Lz96;->b:I

    return-void

    .line 41
    :sswitch_1
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 p2, 0x0

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, Lz96;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    return-void

    .line 42
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget p1, Lvo0;->z:I

    new-array p2, p1, [La37;

    iput-object p2, p0, Lz96;->c:Ljava/lang/Object;

    .line 44
    new-array p1, p1, [Landroid/graphics/Bitmap;

    iput-object p1, p0, Lz96;->o:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0xa -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput p2, p0, Lz96;->a:I

    iput-object p3, p0, Lz96;->c:Ljava/lang/Object;

    iput p1, p0, Lz96;->b:I

    iput-object p4, p0, Lz96;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILv6f;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lz96;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lz96;->b:I

    .line 62
    iput-object p2, p0, Lz96;->c:Ljava/lang/Object;

    .line 63
    new-instance p1, Lcsf;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcsf;-><init>(IZ)V

    iput-object p1, p0, Lz96;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x9

    iput v0, p0, Lz96;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/view/GestureDetector;

    .line 21
    new-instance v1, Lmz;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lmz;-><init>(ILjava/lang/Object;)V

    .line 22
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lz96;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrh0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lz96;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lz96;->c:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lz96;->o:Ljava/lang/Object;

    .line 26
    monitor-enter p2

    .line 27
    :try_start_0
    iget p1, p2, Lrh0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 28
    iput p1, p0, Lz96;->b:I

    return-void

    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lz96;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lz96;->c:Ljava/lang/Object;

    .line 58
    iput-object p2, p0, Lz96;->o:Ljava/lang/Object;

    .line 59
    iput p3, p0, Lz96;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz96;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lz96;->b:I

    .line 47
    iput-object p1, p0, Lz96;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbzb;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lz96;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lz96;->c:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lz96;->o:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 51
    iput p1, p0, Lz96;->b:I

    return-void
.end method

.method public constructor <init>(Lbzb;B)V
    .locals 0

    const/16 p2, 0x15

    iput p2, p0, Lz96;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lz96;->c:Ljava/lang/Object;

    .line 54
    iput-object p1, p0, Lz96;->o:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 55
    iput p1, p0, Lz96;->b:I

    return-void
.end method

.method public constructor <init>(Lc74;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lz96;->a:I

    .line 64
    new-instance v0, Lof4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lof4;-><init>(I)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v0, p0, Lz96;->o:Ljava/lang/Object;

    .line 67
    iput-object p1, p0, Lz96;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 68
    iput p1, p0, Lz96;->b:I

    return-void
.end method

.method public constructor <init>(Lf7;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lz96;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lz96;->o:Ljava/lang/Object;

    .line 71
    sget-object p1, Lf72;->a:Lf72;

    iput-object p1, p0, Lz96;->c:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 72
    iput p1, p0, Lz96;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0xf

    iput v0, p0, Lz96;->a:I

    .line 4
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p2, ""

    goto :goto_1

    .line 5
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_2

    .line 8
    aget-object v5, p2, v4

    .line 9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-le v6, v2, :cond_1

    const-string v6, ","

    .line 10
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string p2, "] "

    .line 12
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz96;->o:Ljava/lang/Object;

    iput-object p1, p0, Lz96;->c:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x17

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    if-gt p2, v0, :cond_3

    move v1, v2

    :cond_3
    const-string p2, "tag \"%s\" is longer than the %d character maximum"

    .line 16
    invoke-static {v1, p2, p1}, Ljk7;->m(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    :goto_2
    const/4 p2, 0x7

    if-gt p1, p2, :cond_4

    .line 17
    iget-object p2, p0, Lz96;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 18
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    iput p1, p0, Lz96;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lz96;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object v0, Ljw0;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Use C.CLEARKEY_UUID instead"

    invoke-static {v3, v1}, Lmq0;->b(Ljava/lang/Object;Z)V

    .line 76
    iput-object p1, p0, Lz96;->c:Ljava/lang/Object;

    .line 77
    new-instance v1, Landroid/media/MediaDrm;

    .line 78
    sget v3, Lnrf;->a:I

    const/16 v4, 0x1b

    if-ge v3, v4, :cond_0

    sget-object v3, Ljw0;->c:Ljava/util/UUID;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 79
    :goto_0
    invoke-direct {v1, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v1, p0, Lz96;->o:Ljava/lang/Object;

    .line 80
    iput v2, p0, Lz96;->b:I

    .line 81
    sget-object p0, Ljw0;->d:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 82
    const-string p0, "ASUS_Z00AD"

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 83
    const-string p0, "securityLevel"

    const-string p1, "L3"

    invoke-virtual {v1, p0, p1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lz96;->a:I

    iput-object p1, p0, Lz96;->o:Ljava/lang/Object;

    iput p2, p0, Lz96;->b:I

    iput-object p3, p0, Lz96;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lncb;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lz96;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lz96;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lz96;->b:I

    .line 33
    iput-object p1, p0, Lz96;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luo8;Ltn8;I)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lz96;->a:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz96;->o:Ljava/lang/Object;

    iput-object p2, p0, Lz96;->c:Ljava/lang/Object;

    iput p3, p0, Lz96;->b:I

    return-void
.end method

.method public static U(C)Lz96;
    .locals 3

    new-instance v0, Le72;

    invoke-direct {v0, p0}, Le72;-><init>(C)V

    new-instance p0, Lz96;

    new-instance v1, Lf7;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v0}, Lf7;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Lz96;-><init>(Lf7;)V

    return-object p0
.end method

.method public static t(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lz96;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v4, v6, :cond_22

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "gradient"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_2

    const-string v5, "selector"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v2, v3, v1}, Ll83;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, Lz96;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v1, v9, v0, v2}, Lz96;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v1

    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": unsupported complex color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    sget-object v4, Lrdc;->GradientColor:[I

    invoke-static {v0, v1, v3, v4}, Ln2e;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v7, Lrdc;->GradientColor_android_startX:I

    const-string v8, "http://schemas.android.com/apk/res/android"

    const-string v10, "startX"

    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move v13, v7

    goto :goto_1

    :cond_3
    move v13, v11

    :goto_1
    sget v7, Lrdc;->GradientColor_android_startY:I

    const-string v10, "startY"

    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move v14, v7

    goto :goto_2

    :cond_4
    move v14, v11

    :goto_2
    sget v7, Lrdc;->GradientColor_android_endX:I

    const-string v10, "endX"

    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move v15, v7

    goto :goto_3

    :cond_5
    move v15, v11

    :goto_3
    sget v7, Lrdc;->GradientColor_android_endY:I

    const-string v10, "endY"

    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move/from16 v16, v7

    goto :goto_4

    :cond_6
    move/from16 v16, v11

    :goto_4
    sget v7, Lrdc;->GradientColor_android_centerX:I

    const-string v10, "centerX"

    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    goto :goto_5

    :cond_7
    move v7, v11

    :goto_5
    sget v10, Lrdc;->GradientColor_android_centerY:I

    const-string v12, "centerY"

    invoke-interface {v2, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    goto :goto_6

    :cond_8
    move v10, v11

    :goto_6
    sget v12, Lrdc;->GradientColor_android_type:I

    const-string v9, "type"

    invoke-interface {v2, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    if-eqz v9, :cond_9

    invoke-virtual {v4, v12, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    goto :goto_7

    :cond_9
    move v9, v6

    :goto_7
    sget v12, Lrdc;->GradientColor_android_startColor:I

    move/from16 v18, v5

    const-string v5, "startColor"

    invoke-interface {v2, v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v4, v12, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    goto :goto_8

    :cond_a
    move v5, v6

    :goto_8
    const-string v12, "centerColor"

    invoke-interface {v2, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_9

    :cond_b
    move/from16 v19, v6

    :goto_9
    sget v11, Lrdc;->GradientColor_android_centerColor:I

    invoke-interface {v2, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v4, v11, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    goto :goto_a

    :cond_c
    move v11, v6

    :goto_a
    sget v12, Lrdc;->GradientColor_android_endColor:I

    const-string v6, "endColor"

    invoke-interface {v2, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    invoke-virtual {v4, v12, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v24

    move/from16 v12, v24

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    move v12, v6

    :goto_b
    sget v6, Lrdc;->GradientColor_android_tileMode:I

    move/from16 v21, v13

    const-string v13, "tileMode"

    invoke-interface {v2, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_e

    const/4 v13, 0x0

    invoke-virtual {v4, v6, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    :goto_c
    sget v13, Lrdc;->GradientColor_android_gradientRadius:I

    move/from16 v22, v14

    const-string v14, "gradientRadius"

    invoke-interface {v2, v8, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    const/4 v8, 0x0

    invoke-virtual {v4, v13, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    move v8, v13

    goto :goto_d

    :cond_f
    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0x14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v23, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_e
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14

    move/from16 v25, v8

    move/from16 v8, v18

    if-eq v14, v8, :cond_15

    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    move/from16 v26, v15

    if-ge v8, v4, :cond_10

    const/4 v15, 0x3

    if-eq v14, v15, :cond_16

    :cond_10
    const/4 v15, 0x2

    if-eq v14, v15, :cond_11

    :goto_f
    move/from16 v8, v25

    move/from16 v15, v26

    const/16 v18, 0x1

    goto :goto_e

    :cond_11
    if-gt v8, v4, :cond_13

    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v14, "item"

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_f

    :cond_12
    sget-object v8, Lrdc;->GradientColorItem:[I

    invoke-static {v0, v1, v3, v8}, Ln2e;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    sget v14, Lrdc;->GradientColorItem_android_color:I

    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    sget v15, Lrdc;->GradientColorItem_android_offset:I

    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v14, :cond_14

    if-eqz v15, :cond_14

    sget v14, Lrdc;->GradientColorItem_android_color:I

    const/4 v15, 0x0

    invoke-virtual {v8, v14, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    sget v15, Lrdc;->GradientColorItem_android_offset:I

    const/4 v0, 0x0

    invoke-virtual {v8, v15, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v0, p0

    goto :goto_f

    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move/from16 v26, v15

    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    new-instance v0, Lbh8;

    invoke-direct {v0, v2, v13}, Lbh8;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_18

    :goto_11
    const/4 v8, 0x1

    goto :goto_12

    :cond_18
    if-eqz v19, :cond_19

    new-instance v0, Lbh8;

    invoke-direct {v0, v5, v11, v12}, Lbh8;-><init>(III)V

    goto :goto_11

    :cond_19
    new-instance v0, Lbh8;

    invoke-direct {v0, v5, v12}, Lbh8;-><init>(II)V

    goto :goto_11

    :goto_12
    if-eq v9, v8, :cond_1d

    const/4 v15, 0x2

    if-eq v9, v15, :cond_1c

    new-instance v12, Landroid/graphics/LinearGradient;

    iget-object v1, v0, Lbh8;->b:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, [I

    iget-object v0, v0, Lbh8;->c:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, [F

    if-eq v6, v8, :cond_1b

    if-eq v6, v15, :cond_1a

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_13
    move-object/from16 v19, v0

    move/from16 v13, v21

    move/from16 v14, v22

    move/from16 v15, v26

    goto :goto_14

    :cond_1a
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_13

    :cond_1b
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_13

    :goto_14
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_17

    :cond_1c
    new-instance v12, Landroid/graphics/SweepGradient;

    iget-object v1, v0, Lbh8;->b:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v0, v0, Lbh8;->c:Ljava/lang/Object;

    check-cast v0, [F

    invoke-direct {v12, v7, v10, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_17

    :cond_1d
    const/16 v20, 0x0

    cmpg-float v1, v25, v20

    if-lez v1, :cond_20

    const/4 v15, 0x2

    new-instance v17, Landroid/graphics/RadialGradient;

    iget-object v1, v0, Lbh8;->b:Ljava/lang/Object;

    move-object/from16 v21, v1

    check-cast v21, [I

    iget-object v0, v0, Lbh8;->c:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, [F

    const/4 v8, 0x1

    if-eq v6, v8, :cond_1f

    if-eq v6, v15, :cond_1e

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_15
    move-object/from16 v23, v0

    move/from16 v18, v7

    move/from16 v19, v10

    move/from16 v20, v25

    goto :goto_16

    :cond_1e
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_15

    :cond_1f
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_15

    :goto_16
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v12, v17

    :goto_17
    new-instance v0, Lz96;

    const/4 v1, 0x0

    const/4 v13, 0x0

    invoke-direct {v0, v12, v1, v13}, Lz96;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0

    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object/from16 v23, v2

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid gradient color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A(ILx46;ILjava/lang/Object;J)V
    .locals 10

    new-instance v0, Lvi8;

    invoke-static/range {p5 .. p6}, Lnrf;->j0(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lvi8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    new-instance p1, Lgp8;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2, v0}, Lgp8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lz96;->y(Lom3;)V

    return-void
.end method

.method public B(Lzq;)V
    .locals 3

    iget-object p0, p0, Lz96;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    :goto_0
    if-eqz p0, :cond_3

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    aget-object v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1, v2}, Lggb;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    aget-object p0, p0, v1

    check-cast p0, [Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public varargs C(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    array-length v0, p2

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lz96;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public D([B[B)[B
    .locals 9

    sget-object v0, Ljw0;->c:Ljava/util/UUID;

    iget-object v1, p0, Lz96;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lnrf;->a:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p2}, Lnrf;->q([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\"keys\":["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "keys"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    if-eqz v2, :cond_1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "{\"k\":\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "k"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2b

    const/16 v6, 0x2d

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x2f

    const/16 v8, 0x5f

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\",\"kid\":\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "kid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\",\"kty\":\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "kty"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"}"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "]}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p2}, Lnrf;->q([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to adjust response data: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    iget-object p0, p0, Lz96;->o:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaDrm;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public E(Lg8h;)V
    .locals 2

    iget-object v0, p0, Lz96;->o:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaDrm;

    new-instance v1, Ly96;

    invoke-direct {v1, p0, p1}, Ly96;-><init>(Lz96;Lg8h;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public F(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lz96;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz96;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget v1, p0, Lz96;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lz96;->b:I

    :cond_0
    :goto_0
    iget v1, p0, Lz96;->b:I

    if-lez v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-ge p1, v1, :cond_1

    iget v1, p0, Lz96;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lz96;->b:I

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, p0, Lz96;->b:I

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    iget v1, p0, Lz96;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-lt p1, v1, :cond_2

    iget v1, p0, Lz96;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lz96;->b:I

    goto :goto_1

    :cond_2
    iget p0, p0, Lz96;->b:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lz96;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget v1, p0, Lz96;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    iput v1, p0, Lz96;->b:I

    :cond_3
    :goto_2
    iget v1, p0, Lz96;->b:I

    if-lez v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-ge p1, v1, :cond_4

    iget v1, p0, Lz96;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lz96;->b:I

    goto :goto_2

    :cond_4
    :goto_3
    iget v1, p0, Lz96;->b:I

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    iget v1, p0, Lz96;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-lt p1, v1, :cond_5

    iget v1, p0, Lz96;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lz96;->b:I

    goto :goto_3

    :cond_5
    iget p0, p0, Lz96;->b:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public G([B)V
    .locals 0

    iget-object p0, p0, Lz96;->o:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaDrm;

    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public H([BLjava/util/List;ILjava/util/HashMap;)Lrb5;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lz96;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    const-string v4, "<LA_URL>https://x</LA_URL>"

    const/16 v5, 0x17

    const/4 v6, 0x0

    if-eqz v1, :cond_14

    sget-object v7, Ljw0;->d:Ljava/util/UUID;

    invoke-virtual {v7, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw4;

    goto/16 :goto_5

    :cond_0
    sget v7, Lnrf;->a:I

    const/16 v11, 0x1c

    if-lt v7, v11, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v10, :cond_3

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkw4;

    move v11, v9

    move v12, v11

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkw4;

    iget-object v14, v13, Lkw4;->X:[B

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v13, Lkw4;->o:Ljava/lang/String;

    iget-object v3, v7, Lkw4;->o:Ljava/lang/String;

    invoke-static {v15, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v13, Lkw4;->c:Ljava/lang/String;

    iget-object v13, v7, Lkw4;->c:Ljava/lang/String;

    invoke-static {v3, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v14}, Li4h;->P([B)Lgu9;

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v3, v14

    add-int/2addr v12, v3

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    new-array v3, v12, [B

    move v11, v9

    move v12, v11

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_2

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkw4;

    iget-object v13, v13, Lkw4;->X:[B

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v14, v13

    invoke-static {v13, v9, v3, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Lkw4;

    iget-object v11, v7, Lkw4;->b:Ljava/util/UUID;

    iget-object v12, v7, Lkw4;->c:Ljava/lang/String;

    iget-object v7, v7, Lkw4;->o:Ljava/lang/String;

    invoke-direct {v1, v11, v12, v7, v3}, Lkw4;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_5

    :cond_3
    move v3, v9

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkw4;

    iget-object v11, v7, Lkw4;->X:[B

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Li4h;->P([B)Lgu9;

    move-result-object v11

    if-nez v11, :cond_4

    move v11, v8

    goto :goto_3

    :cond_4
    iget v11, v11, Lgu9;->b:I

    :goto_3
    sget v12, Lnrf;->a:I

    if-ge v12, v5, :cond_5

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    if-lt v12, v5, :cond_6

    if-ne v11, v10, :cond_6

    :goto_4
    move-object v1, v7

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw4;

    :goto_5
    iget-object v3, v1, Lkw4;->X:[B

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljw0;->e:Ljava/util/UUID;

    invoke-virtual {v7, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static {v2, v3}, Li4h;->Q(Ljava/util/UUID;[B)[B

    move-result-object v11

    if-nez v11, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v11

    :goto_6
    new-instance v11, Lcya;

    invoke-direct {v11, v3}, Lcya;-><init>([B)V

    invoke-virtual {v11}, Lcya;->i()I

    move-result v12

    invoke-virtual {v11}, Lcya;->k()S

    move-result v13

    invoke-virtual {v11}, Lcya;->k()S

    move-result v14

    if-ne v13, v10, :cond_c

    if-eq v14, v10, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v11}, Lcya;->k()S

    move-result v10

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v10, v15}, Lcya;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "<LA_URL>"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_8

    :cond_a
    const-string v3, "</DATA>"

    invoke-virtual {v10, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v8, :cond_b

    const-string v8, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    invoke-static {v8}, Lxnd;->l0(Ljava/lang/String;)V

    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v12, v12, 0x34

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v9, v13

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v9, v14

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    goto :goto_8

    :cond_c
    :goto_7
    const-string v8, "Unexpected record count or type. Skipping LA_URL workaround."

    invoke-static {v8}, Lxnd;->I(Ljava/lang/String;)V

    :goto_8
    invoke-static {v7, v6, v3}, Li4h;->l(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v3

    :cond_d
    sget v6, Lnrf;->a:I

    const/16 v8, 0x1b

    if-ge v6, v8, :cond_e

    sget-object v8, Ljw0;->c:Ljava/util/UUID;

    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v3}, Li4h;->P([B)Lgu9;

    move-result-object v8

    if-eqz v8, :cond_e

    sget-object v3, Ljw0;->b:Ljava/util/UUID;

    iget-object v9, v8, Lgu9;->c:Ljava/lang/Object;

    check-cast v9, [Ljava/util/UUID;

    iget-object v8, v8, Lgu9;->e:Ljava/lang/Object;

    check-cast v8, [B

    invoke-static {v3, v9, v8}, Li4h;->l(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v3

    :cond_e
    if-ge v6, v5, :cond_f

    sget-object v8, Ljw0;->d:Ljava/util/UUID;

    invoke-virtual {v8, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    :cond_f
    invoke-virtual {v7, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v7, "Amazon"

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v8, "AFTB"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    const-string v8, "AFTS"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    const-string v8, "AFTM"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    const-string v8, "AFTT"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_10
    invoke-static {v2, v3}, Li4h;->Q(Ljava/util/UUID;[B)[B

    move-result-object v7

    if-eqz v7, :cond_11

    move-object v3, v7

    :cond_11
    iget-object v7, v1, Lkw4;->o:Ljava/lang/String;

    const/16 v8, 0x1a

    if-ge v6, v8, :cond_13

    sget-object v6, Ljw0;->c:Ljava/util/UUID;

    invoke-virtual {v6, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "video/mp4"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "audio/mp4"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    :cond_12
    const-string v6, "cenc"

    goto :goto_9

    :cond_13
    move-object v6, v7

    :goto_9
    move-object v9, v3

    move-object v10, v6

    move-object v6, v1

    goto :goto_a

    :cond_14
    move-object v9, v6

    move-object v10, v9

    :goto_a
    iget-object v1, v0, Lz96;->o:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/media/MediaDrm;

    move-object/from16 v8, p1

    move/from16 v11, p3

    move-object/from16 v12, p4

    invoke-virtual/range {v7 .. v12}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v3

    sget-object v7, Ljw0;->c:Ljava/util/UUID;

    invoke-virtual {v7, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget v2, Lnrf;->a:I

    const/16 v8, 0x1b

    if-lt v2, v8, :cond_15

    goto :goto_b

    :cond_15
    invoke-static {v3}, Lnrf;->q([B)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2b

    const/16 v7, 0x2d

    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2f

    const/16 v7, 0x5f

    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    :cond_16
    :goto_b
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v7, ""

    if-eqz v4, :cond_18

    :cond_17
    :goto_c
    move-object v2, v7

    goto :goto_d

    :cond_18
    sget v4, Lnrf;->a:I

    const/16 v8, 0x21

    if-lt v4, v8, :cond_19

    const-string v4, "https://default.url"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v0, v0, Lz96;->o:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaDrm;

    const-string v4, "version"

    invoke-virtual {v0, v4}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "1.2"

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    const-string v4, "aidl-1"

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_c

    :cond_19
    :goto_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v6, :cond_1a

    iget-object v0, v6, Lkw4;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    move-object v2, v0

    :cond_1a
    sget v0, Lnrf;->a:I

    if-lt v0, v5, :cond_1b

    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    :cond_1b
    new-instance v0, Lrb5;

    invoke-direct {v0, v3, v2}, Lrb5;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized I()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz96;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public J()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public K()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lz96;->b:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lz96;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v2

    instance-of v4, v3, Lqid;

    if-eqz v4, :cond_1

    check-cast v3, Lqid;

    invoke-interface {v3}, Lqid;->e()Lw7;

    move-result-object v4

    sget-object v5, Lbne;->t:Lbne;

    invoke-static {v4, v5}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, p0, Lz96;->o:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lz96;->o:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lz96;->o:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v2

    if-ltz v4, :cond_2

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Lqid;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    sget-object v4, Lc3e;->o:Lc3e;

    if-eq v3, v4, :cond_2

    const-string v4, "[\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\']"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public L([BLndb;)V
    .locals 2

    sget v0, Lnrf;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    :try_start_0
    iget-object p0, p0, Lz96;->o:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaDrm;

    invoke-virtual {p2}, Lndb;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p2

    invoke-static {}, Lpj8;->f()Landroid/media/metrics/LogSessionId;

    invoke-static {p2}, Lpj8;->y(Landroid/media/metrics/LogSessionId;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lvv3;->d(Landroid/media/MediaDrm;[B)Landroid/media/MediaDrm$PlaybackComponent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lvv3;->e(Ljava/lang/Object;)Landroid/media/MediaDrm$PlaybackComponent;

    move-result-object p0

    invoke-static {p0, p2}, Lvv3;->s(Landroid/media/MediaDrm$PlaybackComponent;Landroid/media/metrics/LogSessionId;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "setLogSessionId failed."

    invoke-static {p0}, Lxnd;->l0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized M()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lz96;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public N()Z
    .locals 1

    iget-object v0, p0, Lz96;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object p0, p0, Lz96;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public O(Lev7;IILx46;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, Lvi8;

    invoke-static/range {p7 .. p8}, Lnrf;->j0(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lnrf;->j0(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lvi8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    new-instance p2, Lcq8;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, v0, p3}, Lcq8;-><init>(Lz96;Lev7;Lvi8;I)V

    invoke-virtual {p0, p2}, Lz96;->y(Lom3;)V

    return-void
.end method

.method public P(Lev7;IILx46;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, Lvi8;

    invoke-static/range {p7 .. p8}, Lnrf;->j0(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lnrf;->j0(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lvi8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    new-instance p2, Lcq8;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, v0, p3}, Lcq8;-><init>(Lz96;Lev7;Lvi8;I)V

    invoke-virtual {p0, p2}, Lz96;->y(Lom3;)V

    return-void
.end method

.method public Q(Lev7;IILx46;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    new-instance v0, Lvi8;

    invoke-static/range {p7 .. p8}, Lnrf;->j0(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lnrf;->j0(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lvi8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    move-object p5, v0

    new-instance p2, Lbc4;

    move-object p3, p0

    move-object p4, p1

    move-object/from16 p6, p11

    move/from16 p7, p12

    invoke-direct/range {p2 .. p7}, Lbc4;-><init>(Ljava/lang/Object;Lev7;Lvi8;Ljava/io/IOException;Z)V

    invoke-virtual {p0, p2}, Lz96;->y(Lom3;)V

    return-void
.end method

.method public R(Lev7;ILjava/io/IOException;Z)V
    .locals 13

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v12}, Lz96;->Q(Lev7;IILx46;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-void
.end method

.method public S(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object p0, p0, Lz96;->c:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lwdc;->AppCompatImageView:[I

    invoke-static {p0, p1, v1, p2}, Lktb;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lktb;

    move-result-object p0

    iget-object v1, p0, Lktb;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lwdc;->AppCompatImageView:[I

    iget-object v3, p0, Lktb;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/content/res/TypedArray;

    sget-object v3, Lh7g;->a:Ljava/util/WeakHashMap;

    const/4 v6, 0x0

    move-object v3, p1

    move v5, p2

    invoke-static/range {v0 .. v6}, Lc7g;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    sget v1, Lwdc;->AppCompatImageView_srcCompat:I

    invoke-virtual {v7, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, p2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Luyg;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lqv4;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget p1, Lwdc;->AppCompatImageView_tint:I

    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lwdc;->AppCompatImageView_tint:I

    invoke-virtual {p0, p1}, Lktb;->h(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Lm27;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    sget p1, Lwdc;->AppCompatImageView_tintMode:I

    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lwdc;->AppCompatImageView_tintMode:I

    invoke-virtual {v7, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lqv4;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {v0, p1}, Lm27;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {p0}, Lktb;->t()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lktb;->t()V

    throw p1
.end method

.method public T(Lev7;IILx46;ILjava/lang/Object;JJI)V
    .locals 10

    new-instance v0, Lvi8;

    invoke-static/range {p7 .. p8}, Lnrf;->j0(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lnrf;->j0(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lvi8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    move-object p5, v0

    new-instance p2, Lnc0;

    const/4 p3, 0x4

    move-object p4, p1

    move/from16 p7, p3

    move/from16 p6, p11

    move-object p3, p0

    invoke-direct/range {p2 .. p7}, Lnc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0, p2}, Lz96;->y(Lom3;)V

    return-void
.end method

.method public V(Ljava/lang/Object;Ljava/lang/Object;)Lz96;
    .locals 3

    iget v0, p0, Lz96;->b:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lz96;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v2, v1

    invoke-static {v2, v0}, Lb37;->g(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lz96;->c:Ljava/lang/Object;

    :cond_0
    invoke-static {p1, p2}, Lyu0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lz96;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Lz96;->b:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lz96;->b:I

    return-object p0
.end method

.method public declared-synchronized W(Lax0;Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz96;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz96;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lz96;->c:Ljava/lang/Object;

    check-cast v2, Lncb;

    invoke-virtual {v2, v0}, Lncb;->f(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    iput v1, p0, Lz96;->b:I

    iget-object v0, p0, Lz96;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lz96;->b:I

    iget-object v0, p0, Lz96;->c:Ljava/lang/Object;

    check-cast v0, Lncb;

    invoke-virtual {v0, p2}, Lncb;->f(Ljava/lang/Object;)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lz96;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized X(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz96;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lz96;->b:I

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lz96;->c:Ljava/lang/Object;

    check-cast v1, Lncb;

    invoke-virtual {v1, p1}, Lncb;->f(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    iput v0, p0, Lz96;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public Y(I)V
    .locals 2

    iget-object v0, p0, Lz96;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz96;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/PriorityQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lz96;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz96;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    sget v1, Lnrf;->a:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Lz96;->b:I

    iget-object p0, p0, Lz96;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public declared-synchronized Z(Ligb;)Ljava/util/ArrayList;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lz96;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ligb;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, p0, Lz96;->b:I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lz96;->c:Ljava/lang/Object;

    check-cast v4, Lncb;

    invoke-virtual {v4, v2}, Lncb;->f(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    iput v3, p0, Lz96;->b:I

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iget-object p1, p0, Lz96;->o:Ljava/lang/Object;

    check-cast p1, Luo8;

    iget-object p1, p1, Luo8;->f:Llo8;

    iget-object v6, p1, Llo8;->l:Landroid/os/Handler;

    iget-object v0, p0, Lz96;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ltn8;

    iget v2, p0, Lz96;->b:I

    new-instance v0, Lw55;

    const/4 v5, 0x3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lw55;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lox5;

    const/16 v1, 0x18

    invoke-direct {p0, p1, v4, v0, v1}, Lox5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, p0}, Lnrf;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a0(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lz96;->o:Ljava/lang/Object;

    check-cast v0, Lf7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp8e;

    invoke-direct {v1, v0, p0, p1}, Lp8e;-><init>(Lf7;Lz96;Ljava/lang/CharSequence;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, Lp8e;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lp8e;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b(Z)V
    .locals 0

    iget-object p0, p0, Lz96;->o:Ljava/lang/Object;

    check-cast p0, Lof4;

    iput-boolean p1, p0, Lof4;->c:Z

    return-void
.end method

.method public b0(IJJ)V
    .locals 10

    new-instance v0, Lvi8;

    invoke-static {p2, p3}, Lnrf;->j0(J)J

    move-result-wide v6

    invoke-static {p4, p5}, Lnrf;->j0(J)J

    move-result-wide v8

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v2, p1

    invoke-direct/range {v0 .. v9}, Lvi8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    iget-object p1, p0, Lz96;->c:Ljava/lang/Object;

    check-cast p1, Lyp8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lqz;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p1, v0, p3}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lz96;->y(Lom3;)V

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lz96;->o:Ljava/lang/Object;

    check-cast p0, Lof4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public d(Lse2;)V
    .locals 0

    iget-object p0, p0, Lz96;->o:Ljava/lang/Object;

    check-cast p0, Lof4;

    iput-object p1, p0, Lof4;->b:Lse2;

    return-void
.end method

.method public e(Ljne;)Z
    .locals 4

    iget-object p0, p0, Lz96;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_5

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_4

    aget-object v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    sget-object v1, Lq1a;->a:Lq1a;

    const/4 v3, 0x1

    if-ne v2, v1, :cond_1

    invoke-interface {p1}, Ljne;->b()V

    return v3

    :cond_1
    instance-of v1, v2, Lo1a;

    if-eqz v1, :cond_2

    check-cast v2, Lo1a;

    iget-object p0, v2, Lo1a;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Ljne;->onError(Ljava/lang/Throwable;)V

    return v3

    :cond_2
    instance-of v1, v2, Lp1a;

    if-eqz v1, :cond_3

    check-cast v2, Lp1a;

    iget-object v1, v2, Lp1a;->a:Llne;

    invoke-interface {p1, v1}, Ljne;->d(Llne;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1, v2}, Ljne;->s(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    aget-object p0, p0, v1

    check-cast p0, [Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return v0
.end method

.method public f(Lrv7;Lr54;Lyvg;I[ILpd5;IJZLjava/util/ArrayList;Lidb;Lfdf;Lndb;)Lm54;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget-object v2, v0, Lz96;->c:Ljava/lang/Object;

    check-cast v2, Lc74;

    invoke-interface {v2}, Lc74;->a()Lf74;

    move-result-object v12

    if-eqz v1, :cond_0

    invoke-interface {v12, v1}, Lf74;->H(Lfdf;)V

    :cond_0
    new-instance v3, Lsd4;

    iget-object v1, v0, Lz96;->o:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lof4;

    iget v15, v0, Lz96;->b:I

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-wide/from16 v13, p8

    move/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    invoke-direct/range {v3 .. v18}, Lsd4;-><init>(Lof4;Lrv7;Lr54;Lyvg;I[ILpd5;ILf74;JIZLjava/util/ArrayList;Lidb;)V

    return-object v3
.end method

.method public g([B)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lz96;->o:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaDrm;

    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public h()Lsb5;
    .locals 2

    iget-object p0, p0, Lz96;->o:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaDrm;

    invoke-virtual {p0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object p0

    new-instance v0, Lsb5;

    invoke-virtual {p0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v1

    invoke-virtual {p0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lsb5;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public i(Lx46;)Lx46;
    .locals 0

    iget-object p0, p0, Lz96;->o:Ljava/lang/Object;

    check-cast p0, Lof4;

    invoke-virtual {p0, p1}, Lof4;->c(Lx46;)Lx46;

    move-result-object p0

    return-object p0
.end method

.method public j(I)V
    .locals 3

    iget-object v0, p0, Lz96;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz96;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/PriorityQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lz96;->b:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lz96;->b:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lz96;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lz96;->o:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    iput-object v0, p0, Lz96;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lz96;->o:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz96;->b:I

    return-void
.end method

.method public l(II)V
    .locals 7

    iget-object v0, p0, Lz96;->o:Ljava/lang/Object;

    check-cast v0, [Landroid/graphics/Bitmap;

    shl-int/lit8 v1, p2, 0x10

    add-int/2addr v1, p1

    iget v2, p0, Lz96;->b:I

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput v1, p0, Lz96;->b:I

    :goto_1
    sget v1, Lvo0;->z:I

    if-ge v3, v1, :cond_5

    if-nez v2, :cond_1

    aget-object v1, v0, v3

    if-nez v1, :cond_3

    :cond_1
    aget-object v1, v0, v3

    if-eqz v1, :cond_2

    sget-object v4, Lo97;->c:Lls9;

    iget-object v4, v4, Lls9;->f:Leca;

    new-instance v5, Lb;

    const/16 v6, 0x14

    invoke-direct {v5, v6, v1}, Lb;-><init>(ILjava/lang/Object;)V

    iget-object v1, v4, Leca;->a:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v0, v3

    :cond_3
    iget-object v1, p0, Lz96;->c:Ljava/lang/Object;

    check-cast v1, [La37;

    aget-object v4, v1, v3

    if-nez v4, :cond_4

    new-instance v4, La37;

    mul-int v5, p2, p1

    mul-int/lit8 v5, v5, 0x2

    invoke-direct {v4}, Ljava/io/OutputStream;-><init>()V

    new-array v5, v5, [B

    iput-object v5, v4, La37;->a:[B

    aput-object v4, v1, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lz96;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lqv4;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object p0, p0, Lz96;->o:Ljava/lang/Object;

    check-cast p0, Lsk3;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, p0, v0}, Lhn;->e(Landroid/graphics/drawable/Drawable;Lsk3;[I)V

    :cond_1
    return-void
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public o(Ljava/lang/UnsatisfiedLinkError;[Ls6e;)Z
    .locals 4

    iget-object p1, p0, Lz96;->o:Ljava/lang/Object;

    check-cast p1, Lrh0;

    iget-object v0, p0, Lz96;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lrh0;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    array-length p0, p2

    if-ge v3, p0, :cond_2

    aget-object p0, p2, v3

    instance-of p1, p0, Lync;

    if-eqz p1, :cond_0

    check-cast p0, Lync;

    invoke-interface {p0, v0}, Lync;->a(Landroid/content/Context;)Ls6e;

    move-result-object p0

    aput-object p0, p2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget p0, p0, Lz96;->b:I

    monitor-enter p1

    :try_start_0
    iget p2, p1, Lrh0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eq p0, p2, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v3

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public p()Llb0;
    .locals 4

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Llb0;

    iget-object v1, p0, Lz96;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lz96;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget p0, p0, Lz96;->b:I

    invoke-direct {v0, v2, v3, v1, p0}, Llb0;-><init>(JLjava/lang/String;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q()V
    .locals 2

    iget-object p0, p0, Lz96;->o:Ljava/lang/Object;

    check-cast p0, Lcsf;

    sget-object v0, Llrf;->f:[B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    invoke-virtual {p0, v1, v0}, Lcsf;->C(I[B)V

    return-void
.end method

.method public r([B)Lw34;
    .locals 3

    new-instance v0, Lx96;

    iget-object p0, p0, Lz96;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    sget v1, Lnrf;->a:I

    const/16 v2, 0x1b

    if-ge v1, v2, :cond_0

    sget-object v1, Ljw0;->c:Ljava/util/UUID;

    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Ljw0;->b:Ljava/util/UUID;

    :cond_0
    invoke-direct {v0, p0, p1}, Lx96;-><init>(Ljava/util/UUID;[B)V

    return-object v0
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lz96;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lz96;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lz96;->o:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public s()Lp37;
    .locals 6

    iget-object v0, p0, Lz96;->o:Ljava/lang/Object;

    check-cast v0, Lo37;

    if-nez v0, :cond_4

    iget v0, p0, Lz96;->b:I

    iget-object v1, p0, Lz96;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lqqc;->Z:Lqqc;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    aget-object v0, v1, v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v1, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lqqc;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lqqc;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    array-length v4, v1

    shr-int/2addr v4, v2

    invoke-static {v0, v4}, Lgy7;->o(II)V

    invoke-static {v0}, Lw37;->h(I)I

    move-result v4

    invoke-static {v1, v0, v4, v3}, Lqqc;->i([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, [Ljava/lang/Object;

    if-eqz v5, :cond_2

    check-cast v4, [Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, v4, v0

    check-cast v0, Lo37;

    iput-object v0, p0, Lz96;->o:Ljava/lang/Object;

    aget-object v0, v4, v3

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v0

    move v0, v2

    :cond_2
    new-instance v2, Lqqc;

    invoke-direct {v2, v0, v4, v1}, Lqqc;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    move-object v0, v2

    :goto_0
    iget-object p0, p0, Lz96;->o:Ljava/lang/Object;

    check-cast p0, Lo37;

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lo37;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-virtual {v0}, Lo37;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lz96;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lz96;->c:Ljava/lang/Object;

    check-cast v1, Ldyb;

    sget-object v2, Ldyb;->b:Ldyb;

    if-ne v1, v2, :cond_0

    const-string v1, "HTTP/1.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lz96;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz96;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-virtual {p0}, Lz96;->K()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Lpf5;J)Lmm0;
    .locals 18

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lpf5;->getPosition()J

    move-result-wide v4

    const v1, 0x1b8a0

    int-to-long v1, v1

    invoke-interface/range {p1 .. p1}, Lpf5;->getLength()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lz96;->o:Ljava/lang/Object;

    check-cast v2, Lcsf;

    invoke-virtual {v2, v1}, Lcsf;->B(I)V

    iget-object v3, v2, Lcsf;->a:[B

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v6, v3, v1}, Lpf5;->i(I[BI)V

    iget v1, v2, Lcsf;->c:I

    const-wide/16 v6, -0x1

    move-wide v10, v6

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-virtual {v2}, Lcsf;->c()I

    move-result v3

    const/16 v12, 0xbc

    if-lt v3, v12, :cond_7

    iget-object v3, v2, Lcsf;->a:[B

    iget v12, v2, Lcsf;->b:I

    :goto_1
    if-ge v12, v1, :cond_0

    aget-byte v13, v3, v12

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v8, 0x47

    if-eq v13, v8, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1
    add-int/lit16 v3, v12, 0xbc

    if-le v3, v1, :cond_2

    goto :goto_2

    :cond_2
    iget v6, v0, Lz96;->b:I

    invoke-static {v2, v12, v6}, Ljs9;->A(Lcsf;II)J

    move-result-wide v6

    cmp-long v8, v6, v16

    if-eqz v8, :cond_6

    iget-object v8, v0, Lz96;->c:Ljava/lang/Object;

    check-cast v8, Lv6f;

    invoke-virtual {v8, v6, v7}, Lv6f;->b(J)J

    move-result-wide v6

    cmp-long v8, v6, p2

    if-lez v8, :cond_4

    cmp-long v0, v14, v16

    if-nez v0, :cond_3

    new-instance v0, Lmm0;

    const/4 v1, -0x1

    move-wide v2, v6

    invoke-direct/range {v0 .. v5}, Lmm0;-><init>(IJJ)V

    return-object v0

    :cond_3
    add-long v16, v4, v10

    new-instance v12, Lmm0;

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v12 .. v17}, Lmm0;-><init>(IJJ)V

    return-object v12

    :cond_4
    move-wide v14, v6

    const-wide/32 v6, 0x186a0

    add-long/2addr v6, v14

    cmp-long v6, v6, p2

    if-lez v6, :cond_5

    int-to-long v0, v12

    add-long v10, v4, v0

    new-instance v6, Lmm0;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Lmm0;-><init>(IJJ)V

    return-object v6

    :cond_5
    int-to-long v6, v12

    move-wide v10, v6

    :cond_6
    invoke-virtual {v2, v3}, Lcsf;->E(I)V

    int-to-long v6, v3

    goto :goto_0

    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    cmp-long v0, v14, v16

    if-eqz v0, :cond_8

    add-long v16, v4, v6

    new-instance v12, Lmm0;

    const/4 v13, -0x2

    invoke-direct/range {v12 .. v17}, Lmm0;-><init>(IJJ)V

    return-object v12

    :cond_8
    sget-object v0, Lmm0;->d:Lmm0;

    return-object v0
.end method

.method public v()[B
    .locals 0

    iget-object p0, p0, Lz96;->o:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaDrm;

    invoke-virtual {p0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object p0

    return-object p0
.end method

.method public w([BLjava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lz96;->o:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaDrm;

    iget-object p0, p0, Lz96;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    sget v1, Lnrf;->a:I

    const/16 v2, 0x1f

    const/4 v3, 0x1

    if-lt v1, v2, :cond_2

    sget-object v2, Ljw0;->d:Ljava/util/UUID;

    invoke-virtual {p0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "version"

    invoke-virtual {v0, v2}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "v5."

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "14."

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "15."

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "16.0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Ljw0;->c:Ljava/util/UUID;

    invoke-virtual {p0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getSecurityLevel([B)I

    move-result p0

    invoke-static {v0, p2, p0}, Lvv3;->w(Landroid/media/MediaDrm;Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    const/16 v4, 0x1b

    if-ge v1, v4, :cond_3

    sget-object v1, Ljw0;->c:Ljava/util/UUID;

    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ljw0;->b:Ljava/util/UUID;

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    invoke-direct {v2, v1, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, p2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catch Landroid/media/MediaCryptoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V

    return p0

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_3

    :catch_0
    move-object v0, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    :goto_2
    :try_start_2
    sget-object p1, Ljw0;->c:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    xor-int/2addr p0, v3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    :cond_4
    return p0

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    :cond_5
    throw p0
.end method

.method public x([B[B)V
    .locals 0

    iget-object p0, p0, Lz96;->o:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaDrm;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public y(Lom3;)V
    .locals 4

    iget-object p0, p0, Lz96;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq8;

    iget-object v1, v0, Lfq8;->b:Ljava/lang/Object;

    iget-object v0, v0, Lfq8;->a:Landroid/os/Handler;

    new-instance v2, Lep8;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3, v1}, Lep8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lnrf;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z([B)V
    .locals 0

    iget-object p0, p0, Lz96;->o:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaDrm;

    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method
