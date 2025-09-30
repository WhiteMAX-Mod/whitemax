.class public abstract Lmuc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static final b:Ljava/util/WeakHashMap;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lmuc;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Lmuc;->b:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmuc;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lmuc;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILr94;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;ILandroid/util/TypedValue;ILr94;ZZ)Landroid/graphics/Typeface;
    .locals 11

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "res/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v10, -0x3

    if-nez v0, :cond_0

    if-eqz p4, :cond_8

    invoke-virtual {p4, v10}, Lr94;->h(I)V

    goto/16 :goto_1

    :cond_0
    iget v0, p2, Landroid/util/TypedValue;->assetCookie:I

    sget-object v1, Lwkf;->b:Li38;

    invoke-static {v2, p1, v4, v0, p3}, Lwkf;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Li38;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lxwb;

    const/16 p3, 0x9

    invoke-direct {p2, p4, p3, v0}, Lxwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    move-object v9, v0

    goto :goto_1

    :cond_2
    if-eqz p6, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {v0, v2}, Lkua;->v(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lz36;

    move-result-object v1

    if-nez v1, :cond_4

    if-eqz p4, :cond_8

    invoke-virtual {p4, v10}, Lr94;->h(I)V

    goto :goto_1

    :cond_4
    iget v5, p2, Landroid/util/TypedValue;->assetCookie:I

    move-object v0, p0

    move v3, p1

    move v6, p3

    move-object v7, p4

    move/from16 v8, p5

    invoke-static/range {v0 .. v8}, Lwkf;->b(Landroid/content/Context;Lz36;Landroid/content/res/Resources;ILjava/lang/String;IILr94;Z)Landroid/graphics/Typeface;

    move-result-object v9

    goto :goto_1

    :cond_5
    iget p0, p2, Landroid/util/TypedValue;->assetCookie:I

    invoke-static {v2, p1, v4, p0, p3}, Lwkf;->c(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p4, :cond_6

    if-eqz p0, :cond_7

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lxwb;

    const/16 v0, 0x9

    invoke-direct {p3, p4, v0, p0}, Lxwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_0
    move-object v9, p0

    goto :goto_1

    :cond_7
    invoke-virtual {p4, v10}, Lr94;->h(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-eqz p4, :cond_8

    invoke-virtual {p4, v10}, Lr94;->h(I)V

    :cond_8
    :goto_1
    if-nez v9, :cond_a

    if-nez p4, :cond_a

    if-eqz p6, :cond_9

    goto :goto_2

    :cond_9
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Font resource ID #0x"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not be retrieved."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_2
    return-object v9

    :cond_b
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Resource \""

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\" ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is not a Font: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
