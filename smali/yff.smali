.class public final Lyff;
.super Lh2e;
.source "SourceFile"


# static fields
.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Lr8d;

.field public static final v:Lxq5;


# instance fields
.field public final m:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyff;->n:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyff;->o:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyff;->p:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyff;->q:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyff;->r:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyff;->s:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyff;->t:Ljava/util/regex/Pattern;

    new-instance v0, Lr8d;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v2}, Lr8d;-><init>(IFI)V

    sput-object v0, Lyff;->u:Lr8d;

    new-instance v0, Lxq5;

    const/16 v1, 0xf

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lxq5;-><init>(II)V

    sput-object v0, Lyff;->v:Lxq5;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lh2e;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lyff;->m:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static h(Legf;)Legf;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Legf;

    invoke-direct {p0}, Legf;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "tt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "head"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "body"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "div"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "p"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "span"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "style"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "styling"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "layout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "region"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "metadata"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "information"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Lxq5;)Lxq5;
    .locals 6

    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    const-string v1, "cellResolution"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lyff;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v2, "Ignoring malformed cell resolution: "

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    new-instance v1, Lxq5;

    const/16 v3, 0xe

    invoke-direct {v1, v0, v3}, Lxq5;-><init>(II)V

    return-object v1

    :cond_2
    new-instance v3, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid cell resolution "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    :goto_0
    return-object p1
.end method

.method public static k(Ljava/lang/String;Legf;)V
    .locals 7

    sget v0, Llrf;->a:I

    const-string v0, "\\s+"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x2

    sget-object v4, Lyff;->p:Ljava/util/regex/Pattern;

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0

    :cond_0
    array-length v2, v0

    if-ne v2, v3, :cond_5

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v4, "\'."

    if-eqz v2, :cond_4

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "px"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_1

    :sswitch_1
    const-string v6, "em"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move v1, v5

    goto :goto_1

    :sswitch_2
    const-string v6, "%"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Invalid unit for fontSize: \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iput v5, p1, Legf;->j:I

    goto :goto_2

    :pswitch_1
    iput v3, p1, Legf;->j:I

    goto :goto_2

    :pswitch_2
    iput p0, p1, Legf;->j:I

    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    iput p0, p1, Legf;->k:F

    return-void

    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid expression for fontSize: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    array-length p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x34

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid number of entries for fontSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;)Lr8d;
    .locals 6

    const-string v0, "frameRate"

    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    const-string v2, "frameRateMultiplier"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget v3, Llrf;->a:I

    const/4 v3, -0x1

    const-string v4, " "

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    sget-object v2, Lyff;->u:Lr8d;

    iget v4, v2, Lr8d;->b:I

    const-string v5, "subFrameRate"

    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_3
    iget v2, v2, Lr8d;->c:I

    const-string v5, "tickRate"

    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_4
    new-instance p0, Lr8d;

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-direct {p0, v4, v0, v2}, Lr8d;-><init>(IFI)V

    return-object p0
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;Lxq5;Lhs;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "style"

    invoke-static {v0, v3}, Lsu0;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-static {v0, v3}, Lsu0;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Legf;

    invoke-direct {v4}, Legf;-><init>()V

    invoke-static {v0, v4}, Lyff;->o(Lorg/xmlpull/v1/XmlPullParser;Legf;)Legf;

    move-result-object v4

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    new-array v3, v6, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget v7, Llrf;->a:I

    const-string v7, "\\s+"

    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    :goto_0
    array-length v5, v3

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Legf;

    invoke-virtual {v4, v7}, Legf;->a(Legf;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, v4, Legf;->l:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v5, p4

    :cond_4
    :goto_2
    move-object/from16 v8, p5

    goto/16 :goto_e

    :cond_5
    const-string v3, "region"

    invoke-static {v0, v3}, Lsu0;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "id"

    if-eqz v3, :cond_15

    invoke-static {v0, v4}, Lsu0;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    :cond_6
    :goto_3
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_7
    const-string v4, "origin"

    invoke-static {v0, v4}, Lsu0;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v7, Lyff;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    sget-object v10, Lyff;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    const/4 v13, 0x2

    const/4 v14, 0x1

    const-string v15, "Ignoring region with missing tts:extent: "

    const-string v3, "Ignoring region with malformed origin: "

    const/high16 v17, 0x42c80000    # 100.0f

    if-eqz v12, :cond_8

    :try_start_0
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    div-float v11, v11, v17

    invoke-virtual {v9, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    div-float v3, v3, v17

    move v9, v11

    goto :goto_4

    :catch_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_8
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_14

    if-nez v2, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_9
    :try_start_1
    invoke-virtual {v11, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v11, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    int-to-float v9, v9

    iget v12, v2, Lhs;->b:I

    int-to-float v12, v12

    div-float/2addr v9, v12

    int-to-float v11, v11

    iget v3, v2, Lhs;->c:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    int-to-float v3, v3

    div-float v3, v11, v3

    :goto_4
    const-string v11, "extent"

    invoke-static {v0, v11}, Lsu0;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v7, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v10, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    const-string v12, "Ignoring region with malformed extent: "

    if-eqz v11, :cond_a

    :try_start_2
    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    div-float v10, v10, v17

    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    div-float v4, v4, v17

    goto :goto_5

    :catch_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_13

    if-nez v2, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_3

    :cond_b
    :try_start_3
    invoke-virtual {v10, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v10, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    int-to-float v7, v7

    iget v11, v2, Lhs;->b:I

    int-to-float v11, v11

    div-float/2addr v7, v11

    int-to-float v10, v10

    iget v4, v2, Lhs;->c:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    int-to-float v4, v4

    div-float v4, v10, v4

    move v10, v7

    :goto_5
    const-string v7, "displayAlign"

    invoke-static {v0, v7}, Lsu0;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-static {v7}, Ly30;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "center"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    const-string v11, "after"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_6

    :cond_c
    add-float/2addr v3, v4

    move-object/from16 v7, p2

    move v12, v13

    goto :goto_7

    :cond_d
    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v4, v7

    add-float/2addr v3, v7

    move-object/from16 v7, p2

    move v12, v14

    goto :goto_7

    :cond_e
    :goto_6
    move-object/from16 v7, p2

    move v12, v6

    :goto_7
    iget v11, v7, Lxq5;->b:I

    int-to-float v11, v11

    const/high16 v15, 0x3f800000    # 1.0f

    div-float v16, v15, v11

    const-string v11, "writingMode"

    invoke-static {v0, v11}, Lsu0;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-static {v11}, Ly30;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v6, "tbrl"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_8

    :cond_f
    move v5, v13

    goto :goto_8

    :sswitch_1
    const-string v6, "tblr"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_8

    :cond_10
    move v5, v14

    goto :goto_8

    :sswitch_2
    const-string v15, "tb"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    goto :goto_8

    :cond_11
    move v5, v6

    :goto_8
    packed-switch v5, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    move/from16 v17, v14

    goto :goto_b

    :goto_9
    :pswitch_1
    move/from16 v17, v13

    goto :goto_b

    :cond_12
    :goto_a
    const/high16 v13, -0x80000000

    goto :goto_9

    :goto_b
    new-instance v7, Lcgf;

    const/4 v11, 0x0

    const/4 v15, 0x1

    move v14, v4

    move v13, v10

    move v10, v3

    invoke-direct/range {v7 .. v17}, Lcgf;-><init>(Ljava/lang/String;FFIIFFIFI)V

    move-object v3, v7

    goto :goto_c

    :catch_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "Ignoring region with unsupported extent: "

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_3

    :catch_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "Ignoring region with unsupported origin: "

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_3

    :goto_c
    if-eqz v3, :cond_3

    iget-object v4, v3, Lcgf;->a:Ljava/lang/String;

    move-object/from16 v5, p4

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_15
    move-object/from16 v5, p4

    const-string v3, "metadata"

    invoke-static {v0, v3}, Lsu0;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_16
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v6, "image"

    invoke-static {v0, v6}, Lsu0;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {v0, v4}, Lsu0;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p5

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_17
    move-object/from16 v8, p5

    :goto_d
    invoke-static {v0, v3}, Lsu0;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    :goto_e
    const-string v3, "head"

    invoke-static {v0, v3}, Lsu0;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Lorg/xmlpull/v1/XmlPullParser;Lzff;Ljava/util/HashMap;Lr8d;)Lzff;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v1, p3

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lyff;->o(Lorg/xmlpull/v1/XmlPullParser;Legf;)Legf;

    move-result-object v7

    const-string v6, ""

    move-object v10, v3

    move-object v9, v6

    const/4 v6, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    if-ge v6, v2, :cond_9

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_0

    :goto_1
    const/4 v4, -0x1

    goto :goto_2

    :sswitch_0
    const-string v8, "backgroundImage"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_1
    const-string v8, "style"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_2
    const-string v8, "begin"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_3
    const-string v8, "end"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_4
    const-string v8, "dur"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_5
    const-string v8, "region"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_2
    packed-switch v4, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string v4, "#"

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    :cond_6
    :goto_3
    move-object/from16 v4, p2

    goto :goto_5

    :pswitch_1
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    new-array v4, v8, [Ljava/lang/String;

    goto :goto_4

    :cond_7
    sget v5, Llrf;->a:I

    const-string v5, "\\s+"

    const/4 v8, -0x1

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    :goto_4
    array-length v5, v4

    if-lez v5, :cond_6

    move-object v3, v4

    goto :goto_3

    :pswitch_2
    invoke-static {v5, v1}, Lyff;->p(Ljava/lang/String;Lr8d;)J

    move-result-wide v12

    goto :goto_3

    :pswitch_3
    invoke-static {v5, v1}, Lyff;->p(Ljava/lang/String;Lr8d;)J

    move-result-wide v14

    goto :goto_3

    :pswitch_4
    invoke-static {v5, v1}, Lyff;->p(Ljava/lang/String;Lr8d;)J

    move-result-wide v16

    goto :goto_3

    :pswitch_5
    move-object/from16 v4, p2

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v9, v5

    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_9
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v11, :cond_b

    iget-wide v1, v11, Lzff;->d:J

    cmp-long v4, v1, v18

    if-eqz v4, :cond_b

    cmp-long v4, v12, v18

    if-eqz v4, :cond_a

    add-long/2addr v12, v1

    :cond_a
    cmp-long v4, v14, v18

    if-eqz v4, :cond_b

    add-long/2addr v14, v1

    :cond_b
    cmp-long v1, v14, v18

    if-nez v1, :cond_c

    cmp-long v1, v16, v18

    if-eqz v1, :cond_d

    add-long v14, v12, v16

    :cond_c
    move-wide v5, v14

    goto :goto_6

    :cond_d
    if-eqz v11, :cond_c

    iget-wide v1, v11, Lzff;->e:J

    cmp-long v4, v1, v18

    if-eqz v4, :cond_c

    move-wide v5, v1

    :goto_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lzff;

    const/4 v2, 0x0

    move-object v8, v3

    move-wide v3, v12

    invoke-direct/range {v0 .. v11}, Lzff;-><init>(Ljava/lang/String;Ljava/lang/String;JJLegf;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzff;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Lorg/xmlpull/v1/XmlPullParser;Legf;)Legf;
    .locals 18

    move-object/from16 v1, p0

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_43

    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v13, 0x1

    sparse-switch v7, :sswitch_data_0

    :goto_1
    const/4 v6, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v7, "multiRowAlign"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v6, 0xe

    goto/16 :goto_2

    :sswitch_1
    const-string v7, "backgroundColor"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v6, 0xd

    goto/16 :goto_2

    :sswitch_2
    const-string v7, "rubyPosition"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/16 v6, 0xc

    goto/16 :goto_2

    :sswitch_3
    const-string v7, "textEmphasis"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/16 v6, 0xb

    goto/16 :goto_2

    :sswitch_4
    const-string v7, "fontSize"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/16 v6, 0xa

    goto/16 :goto_2

    :sswitch_5
    const-string v7, "textCombine"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    const/16 v6, 0x9

    goto/16 :goto_2

    :sswitch_6
    const-string v7, "shear"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    const/16 v6, 0x8

    goto/16 :goto_2

    :sswitch_7
    const-string v7, "color"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x7

    goto :goto_2

    :sswitch_8
    const-string v7, "ruby"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    const/4 v6, 0x6

    goto :goto_2

    :sswitch_9
    const-string v7, "id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    const/4 v6, 0x5

    goto :goto_2

    :sswitch_a
    const-string v7, "fontWeight"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_1

    :cond_a
    const/4 v6, 0x4

    goto :goto_2

    :sswitch_b
    const-string v7, "textDecoration"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_1

    :cond_b
    const/4 v6, 0x3

    goto :goto_2

    :sswitch_c
    const-string v7, "textAlign"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_1

    :cond_c
    const/4 v6, 0x2

    goto :goto_2

    :sswitch_d
    const-string v7, "fontFamily"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_1

    :cond_d
    move v6, v13

    goto :goto_2

    :sswitch_e
    const-string v7, "fontStyle"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_1

    :cond_e
    move v6, v3

    :goto_2
    const-string v7, "none"

    const-string v14, "after"

    const-string v15, "before"

    const-string v8, "start"

    const-string v9, "right"

    const-string v11, "left"

    const-string v10, "end"

    const-string v12, "center"

    const/16 v17, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_1e

    :pswitch_0
    invoke-static {v0}, Lyff;->h(Legf;)Legf;

    move-result-object v0

    invoke-static {v5}, Ly30;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :goto_3
    const/4 v9, -0x1

    goto :goto_4

    :sswitch_f
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_3

    :cond_f
    const/4 v9, 0x4

    goto :goto_4

    :sswitch_10
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_3

    :cond_10
    const/4 v9, 0x3

    goto :goto_4

    :sswitch_11
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_3

    :cond_11
    const/4 v9, 0x2

    goto :goto_4

    :sswitch_12
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_3

    :cond_12
    move v9, v13

    goto :goto_4

    :sswitch_13
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_3

    :cond_13
    move v9, v3

    :goto_4
    packed-switch v9, :pswitch_data_1

    :goto_5
    move-object/from16 v5, v17

    goto :goto_6

    :pswitch_1
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_5

    :pswitch_2
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_5

    :pswitch_3
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_5

    :goto_6
    iput-object v5, v0, Legf;->p:Landroid/text/Layout$Alignment;

    goto/16 :goto_1e

    :pswitch_4
    invoke-static {v0}, Lyff;->h(Legf;)Legf;

    move-result-object v0

    :try_start_0
    invoke-static {v5, v3}, Ld83;->a(Ljava/lang/String;Z)I

    move-result v6

    iput v6, v0, Legf;->d:I

    iput-boolean v13, v0, Legf;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1e

    :catch_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_42

    const-string v6, "Failed parsing background value: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1e

    :pswitch_5
    invoke-static {v5}, Ly30;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_1e

    :cond_14
    invoke-static {v0}, Lyff;->h(Legf;)Legf;

    move-result-object v0

    const/4 v5, 0x2

    iput v5, v0, Legf;->n:I

    goto/16 :goto_1e

    :cond_15
    invoke-static {v0}, Lyff;->h(Legf;)Legf;

    move-result-object v0

    iput v13, v0, Legf;->n:I

    goto/16 :goto_1e

    :pswitch_6
    invoke-static {v0}, Lyff;->h(Legf;)Legf;

    move-result-object v0

    sget-object v6, Lo1f;->d:Ljava/util/regex/Pattern;

    if-nez v5, :cond_16

    :goto_7
    move-object/from16 v5, v17

    goto/16 :goto_13

    :cond_16
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ly30;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_7

    :cond_17
    sget-object v6, Lo1f;->d:Ljava/util/regex/Pattern;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    if-eqz v6, :cond_19

    if-eq v6, v13, :cond_18

    array-length v6, v5

    invoke-virtual {v5}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    invoke-static {v6, v5}, Lw37;->i(I[Ljava/lang/Object;)Lw37;

    move-result-object v5

    goto :goto_8

    :cond_18
    aget-object v5, v5, v3

    new-instance v6, Li4e;

    invoke-direct {v6, v5}, Li4e;-><init>(Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_8

    :cond_19
    sget-object v5, Lrqc;->t0:Lrqc;

    :goto_8
    sget-object v6, Lo1f;->h:Lw37;

    invoke-static {v6, v5}, Ly30;->z(Ljava/util/Set;Lw37;)Ltnd;

    move-result-object v6

    const-string v8, "outside"

    invoke-static {v6, v8}, Lkp;->o(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x5305c081

    if-eq v9, v10, :cond_1c

    const v10, -0x41ecca5b

    if-eq v9, v10, :cond_1b

    const v8, 0x58705dc

    if-eq v9, v8, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    move v6, v3

    goto :goto_a

    :cond_1b
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    move v6, v13

    goto :goto_a

    :cond_1c
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/4 v6, 0x2

    goto :goto_a

    :cond_1d
    :goto_9
    const/4 v6, -0x1

    :goto_a
    if-eqz v6, :cond_1f

    if-eq v6, v13, :cond_1e

    move v6, v13

    goto :goto_b

    :cond_1e
    const/4 v6, -0x2

    goto :goto_b

    :cond_1f
    const/4 v6, 0x2

    :goto_b
    sget-object v8, Lo1f;->e:Lw37;

    invoke-static {v8, v5}, Ly30;->z(Ljava/util/Set;Lw37;)Ltnd;

    move-result-object v8

    invoke-virtual {v8}, Ltnd;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_23

    new-instance v5, Lee7;

    invoke-direct {v5, v8}, Lee7;-><init>(Ltnd;)V

    invoke-virtual {v5}, Lee7;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x2dddaf

    if-eq v8, v9, :cond_21

    const v9, 0x33af38

    if-eq v8, v9, :cond_20

    goto :goto_c

    :cond_20
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    move v10, v3

    goto :goto_d

    :cond_21
    const-string v7, "auto"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    :cond_22
    :goto_c
    const/4 v10, -0x1

    :goto_d
    new-instance v5, Lo1f;

    invoke-direct {v5, v10, v3, v6}, Lo1f;-><init>(III)V

    goto/16 :goto_13

    :cond_23
    sget-object v7, Lo1f;->g:Lw37;

    invoke-static {v7, v5}, Ly30;->z(Ljava/util/Set;Lw37;)Ltnd;

    move-result-object v7

    sget-object v8, Lo1f;->f:Lw37;

    invoke-static {v8, v5}, Ly30;->z(Ljava/util/Set;Lw37;)Ltnd;

    move-result-object v5

    invoke-virtual {v7}, Ltnd;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-virtual {v5}, Ltnd;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_24

    new-instance v5, Lo1f;

    const/4 v14, -0x1

    invoke-direct {v5, v14, v3, v6}, Lo1f;-><init>(III)V

    goto/16 :goto_13

    :cond_24
    const/4 v14, -0x1

    const-string v8, "filled"

    invoke-static {v7, v8}, Lkp;->o(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x4bf7529e

    if-eq v9, v10, :cond_26

    const v8, 0x34264a

    if-eq v9, v8, :cond_25

    goto :goto_e

    :cond_25
    const-string v8, "open"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    const/4 v7, 0x2

    goto :goto_f

    :cond_26
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    :cond_27
    :goto_e
    move v7, v13

    :goto_f
    const-string v8, "circle"

    invoke-static {v5, v8}, Lkp;->o(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x51134330

    if-eq v9, v10, :cond_2a

    const v8, -0x35fdaa48    # -2135406.0f

    if-eq v9, v8, :cond_29

    const v8, 0x18549

    if-eq v9, v8, :cond_28

    goto :goto_10

    :cond_28
    const-string v8, "dot"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    move v10, v3

    goto :goto_11

    :cond_29
    const-string v8, "sesame"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    move v10, v13

    goto :goto_11

    :cond_2a
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    const/4 v10, 0x2

    goto :goto_11

    :cond_2b
    :goto_10
    move v10, v14

    :goto_11
    if-eqz v10, :cond_2d

    if-eq v10, v13, :cond_2c

    move v11, v13

    goto :goto_12

    :cond_2c
    const/4 v11, 0x3

    goto :goto_12

    :cond_2d
    const/4 v11, 0x2

    :goto_12
    new-instance v5, Lo1f;

    invoke-direct {v5, v11, v7, v6}, Lo1f;-><init>(III)V

    :goto_13
    iput-object v5, v0, Legf;->r:Lo1f;

    goto/16 :goto_1e

    :pswitch_7
    :try_start_1
    invoke-static {v0}, Lyff;->h(Legf;)Legf;

    move-result-object v0

    invoke-static {v5, v0}, Lyff;->k(Ljava/lang/String;Legf;)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1e

    :catch_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_42

    const-string v6, "Failed parsing fontSize value: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1e

    :pswitch_8
    invoke-static {v5}, Ly30;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "all"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    goto/16 :goto_1e

    :cond_2e
    invoke-static {v0}, Lyff;->h(Legf;)Legf;

    move-result-object v0

    iput v3, v0, Legf;->q:I

    goto/16 :goto_1e

    :cond_2f
    invoke-static {v0}, Lyff;->h(Legf;)Legf;

    move-result-object v0

    iput v13, v0, Legf;->q:I

    goto/16 :goto_1e

    :pswitch_9
    invoke-static {v0}, Lyff;->h(Legf;)Legf;

    move-result-object v6

    sget-object v0, Lyff;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v7, :cond_30

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_32

    const-string v5, "Invalid value for shear: "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_15

    :cond_30
    :try_start_2
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v7, -0x3d380000    # -100.0f

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_15

    :catch_2
    move-exception v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const-string v9, "Failed to parse shear: "

    if-eqz v7, :cond_31

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    :cond_31
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_14
    invoke-static {v5, v0}, Lm7g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_15
    iput v8, v6, Legf;->s:F

    move-object v0, v6

    goto/16 :goto_1e

    :pswitch_a
    invoke-static {v0}, Lyff;->h(Legf;)Legf;

    move-result-object v0

    :try_start_3
    invoke-static {v5, v3}, Ld83;->a(Ljava/lang/String;Z)I

    move-result v6

    iput v6, v0, Legf;->b:I

    iput-boolean v13, v0, Legf;->c:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1e

    :catch_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_42

    const-string v6, "Failed parsing color value: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1e

    :pswitch_b
    const/4 v14, -0x1

    invoke-static {v5}, Ly30;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_2

    :goto_16
    move v8, v14

    goto :goto_17

    :sswitch_14
    const-string v6, "text"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    goto :goto_16

    :cond_33
    const/4 v8, 0x5

    goto :goto_17

    :sswitch_15
    const-string v6, "base"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    goto :goto_16

    :cond_34
    const/4 v8, 0x4

    goto :goto_17

    :sswitch_16
    const-string v6, "textContainer"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    goto :goto_16

    :cond_35
    const/4 v8, 0x3

    goto :goto_17

    :sswitch_17
    const-string v6, "delimiter"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    goto :goto_16

    :cond_36
    const/4 v8, 0x2

    goto :goto_17

    :sswitch_18
    const-string v6, "container"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    goto :goto_16

    :cond_37
    move v8, v13

    goto :goto_17

    :sswitch_19
    const-string v6, "baseContainer"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    goto :goto_16

    :cond_38
    move v8, v3

    :goto_17
    packed-switch v8, :pswitch_data_2

    goto/16 :goto_1e

    :pswitch_c
    invoke-static {v0}, Lyff;->h(Legf;)Legf;

    move-result-object v0

    const/4 v6, 0x3

    iput v6, v0, Legf;->m:I

    goto/16 :goto_1e

    :pswitch_d
    invoke-static {v0}, Lyff;->h(Legf;)Legf;

    move-result-object v0

    const/4 v7, 0x4

    iput v7, v0, Legf;->m:I

    goto/16 :goto_1e

    :pswitch_e
    invoke-static {v0}, Lyff;->h(Legf;)Legf;

    move-result-object v0

    iput v13, v0, Legf;->m:I

    goto/16 :goto_1e

    :pswitch_f
    invoke-static {v0}, Lyff;->h(Legf;)Legf;

    move-result-object v0

    const/4 v15, 0x2

    iput v15, v0, Legf;->m:I

    goto/16 :goto_1e

    :pswitch_10
    const-string v6, "style"

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-static {v0}, Lyff;->h(Legf;)Legf;

    move-result-object v0

    iput-object v5, v0, Legf;->l:Ljava/lang/String;

    goto/16 :goto_1e

    :pswitch_11
    invoke-static {v0}, Lyff;->h(Legf;)Legf;

    move-result-object v0

    const-string v6, "bold"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    iput v5, v0, Legf;->h:I

    goto/16 :goto_1e

    :pswitch_12
    const/4 v6, 0x3

    const/4 v14, -0x1

    const/4 v15, 0x2

    invoke-static {v5}, Ly30;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_3

    :goto_18
    move v10, v14

    goto :goto_19

    :sswitch_1a
    const-string v7, "linethrough"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    goto :goto_18

    :cond_39
    move v10, v6

    goto :goto_19

    :sswitch_1b
    const-string v6, "nolinethrough"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a

    goto :goto_18

    :cond_3a
    move v10, v15

    goto :goto_19

    :sswitch_1c
    const-string v6, "underline"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    goto :goto_18

    :cond_3b
    move v10, v13

    goto :goto_19

    :sswitch_1d
    const-string v6, "nounderline"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    goto :goto_18

    :cond_3c
    move v10, v3

    :goto_19
    packed-switch v10, :pswitch_data_3

    goto/16 :goto_1e

    :pswitch_13
    invoke-static {v0}, Lyff;->h(Legf;)Legf;

    move-result-object v0

    iput v13, v0, Legf;->f:I

    goto/16 :goto_1e

    :pswitch_14
    invoke-static {v0}, Lyff;->h(Legf;)Legf;

    move-result-object v0

    iput v3, v0, Legf;->f:I

    goto/16 :goto_1e

    :pswitch_15
    invoke-static {v0}, Lyff;->h(Legf;)Legf;

    move-result-object v0

    iput v13, v0, Legf;->g:I

    goto/16 :goto_1e

    :pswitch_16
    invoke-static {v0}, Lyff;->h(Legf;)Legf;

    move-result-object v0

    iput v3, v0, Legf;->g:I

    goto/16 :goto_1e

    :pswitch_17
    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v14, -0x1

    const/4 v15, 0x2

    invoke-static {v0}, Lyff;->h(Legf;)Legf;

    move-result-object v0

    invoke-static {v5}, Ly30;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_4

    :goto_1a
    move v9, v14

    goto :goto_1b

    :sswitch_1e
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    goto :goto_1a

    :cond_3d
    move v9, v7

    goto :goto_1b

    :sswitch_1f
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    goto :goto_1a

    :cond_3e
    move v9, v6

    goto :goto_1b

    :sswitch_20
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    goto :goto_1a

    :cond_3f
    move v9, v15

    goto :goto_1b

    :sswitch_21
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_40

    goto :goto_1a

    :cond_40
    move v9, v13

    goto :goto_1b

    :sswitch_22
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_41

    goto :goto_1a

    :cond_41
    move v9, v3

    :goto_1b
    packed-switch v9, :pswitch_data_4

    :goto_1c
    move-object/from16 v5, v17

    goto :goto_1d

    :pswitch_18
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1c

    :pswitch_19
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1c

    :pswitch_1a
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_1c

    :goto_1d
    iput-object v5, v0, Legf;->o:Landroid/text/Layout$Alignment;

    goto :goto_1e

    :pswitch_1b
    invoke-static {v0}, Lyff;->h(Legf;)Legf;

    move-result-object v0

    iput-object v5, v0, Legf;->a:Ljava/lang/String;

    goto :goto_1e

    :pswitch_1c
    invoke-static {v0}, Lyff;->h(Legf;)Legf;

    move-result-object v0

    const-string v6, "italic"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    iput v5, v0, Legf;->i:I

    :cond_42
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_43
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_13
        0x188db -> :sswitch_12
        0x32a007 -> :sswitch_11
        0x677c21c -> :sswitch_10
        0x68ac462 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_19
        -0x187eb37f -> :sswitch_18
        -0xeee99f9 -> :sswitch_17
        -0x81c562c -> :sswitch_16
        0x2e06d1 -> :sswitch_15
        0x36452d -> :sswitch_14
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_c
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x57195dd5 -> :sswitch_1d
        -0x3d363934 -> :sswitch_1c
        0x36723ff0 -> :sswitch_1b
        0x641ec051 -> :sswitch_1a
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x514d33ab -> :sswitch_22
        0x188db -> :sswitch_21
        0x32a007 -> :sswitch_20
        0x677c21c -> :sswitch_1f
        0x68ac462 -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public static p(Ljava/lang/String;Lr8d;)J
    .locals 13

    sget-object v0, Lyff;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-wide v4, 0x412e848000000000L    # 1000000.0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0xe10

    mul-long/2addr v7, v9

    long-to-double v7, v7

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x3c

    mul-long/2addr v9, v11

    long-to-double v9, v9

    add-double/2addr v7, v9

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-double v9, v9

    add-double/2addr v7, v9

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_0

    :cond_0
    move-wide v9, v1

    :goto_0
    add-double/2addr v7, v9

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-float p0, v9

    iget v3, p1, Lr8d;->a:F

    div-float/2addr p0, v3

    float-to-double v9, p0

    goto :goto_1

    :cond_1
    move-wide v9, v1

    :goto_1
    add-double/2addr v7, v9

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lr8d;->b:I

    int-to-double v2, p0

    div-double/2addr v0, v2

    iget p0, p1, Lr8d;->a:F

    float-to-double p0, p0

    div-double v1, v0, p0

    :cond_2
    add-double/2addr v7, v1

    mul-double/2addr v7, v4

    double-to-long p0, v7

    return-wide p0

    :cond_3
    sget-object v0, Lyff;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_2
    move v2, v1

    goto :goto_3

    :sswitch_0
    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :sswitch_1
    const-string v0, "t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_3

    :sswitch_2
    const-string v0, "m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move v2, v6

    goto :goto_3

    :sswitch_3
    const-string v0, "h"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move v2, v7

    goto :goto_3

    :sswitch_4
    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_3
    packed-switch v2, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    :goto_4
    div-double/2addr v8, p0

    goto :goto_6

    :pswitch_1
    iget p0, p1, Lr8d;->c:I

    int-to-double p0, p0

    goto :goto_4

    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    :goto_5
    mul-double/2addr v8, p0

    goto :goto_6

    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    goto :goto_5

    :pswitch_4
    iget p0, p1, Lr8d;->a:F

    float-to-double p0, p0

    goto :goto_4

    :goto_6
    mul-double/2addr v8, v4

    double-to-long p0, v8

    return-wide p0

    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Malformed time expression: "

    if-eqz v0, :cond_a

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;)Lhs;
    .locals 5

    const-string v0, "extent"

    invoke-static {p0, v0}, Lsu0;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyff;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Ignoring non-pixel tts extent: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Lhs;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v1, v4}, Lhs;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Ignoring malformed tts extent: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final e(I[BZ)Lone;
    .locals 19

    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lyff;->m:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, ""

    new-instance v7, Lcgf;

    const-string v8, ""

    const v16, -0x800001

    const/high16 v17, -0x80000000

    const v9, -0x800001

    const v10, -0x800001

    const/high16 v11, -0x80000000

    const/high16 v12, -0x80000000

    const v13, -0x800001

    const v14, -0x800001

    const/high16 v15, -0x80000000

    invoke-direct/range {v7 .. v17}, Lcgf;-><init>(Ljava/lang/String;FFIIFFIFI)V

    invoke-virtual {v5, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x0

    move/from16 v4, p1

    move-object/from16 v7, p2

    invoke-direct {v0, v7, v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayDeque;

    invoke-direct {v7}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    sget-object v8, Lyff;->u:Lr8d;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v9, Lyff;->v:Lxq5;

    move-object v10, v8

    move v8, v3

    move-object v3, v10

    move-object v10, v4

    move-object v11, v9

    :goto_0
    const/4 v12, 0x1

    if-eq v0, v12, :cond_d

    :try_start_1
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzff;

    const/4 v14, 0x2

    if-nez v8, :cond_a

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v13, "tt"

    if-ne v0, v14, :cond_6

    :try_start_2
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lyff;->l(Lorg/xmlpull/v1/XmlPullParser;)Lr8d;

    move-result-object v3

    invoke-static {v1, v9}, Lyff;->j(Lorg/xmlpull/v1/XmlPullParser;Lxq5;)Lxq5;

    move-result-object v11

    invoke-static {v1}, Lyff;->q(Lorg/xmlpull/v1/XmlPullParser;)Lhs;

    move-result-object v4

    :cond_0
    move-object/from16 v18, v11

    move-object v11, v3

    move-object/from16 v3, v18

    invoke-static {v15}, Lyff;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Ignoring unsupported tag: "

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    :cond_2
    :goto_2
    move-object/from16 v18, v11

    move-object v11, v3

    move-object/from16 v3, v18

    goto/16 :goto_3

    :cond_3
    const-string v0, "head"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v1 .. v6}, Lyff;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;Lxq5;Lhs;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_4
    :try_start_3
    invoke-static {v1, v12, v5, v11}, Lyff;->n(Lorg/xmlpull/v1/XmlPullParser;Lzff;Ljava/util/HashMap;Lr8d;)Lzff;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v12, :cond_2

    iget-object v13, v12, Lzff;->m:Ljava/util/ArrayList;

    if-nez v13, :cond_5

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v12, Lzff;->m:Ljava/util/ArrayList;

    :cond_5
    iget-object v12, v12, Lzff;->m:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_4
    const-string v12, "Suppressing parser error"

    invoke-static {v12, v0}, Lm7g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    const/4 v14, 0x4

    if-ne v0, v14, :cond_8

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzff;->a(Ljava/lang/String;)Lzff;

    move-result-object v0

    iget-object v13, v12, Lzff;->m:Ljava/util/ArrayList;

    if-nez v13, :cond_7

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v12, Lzff;->m:Ljava/util/ArrayList;

    :cond_7
    iget-object v12, v12, Lzff;->m:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v12, 0x3

    if-ne v0, v12, :cond_c

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v10, Liy5;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzff;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v0, v2, v5, v6}, Liy5;-><init>(Lzff;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_3

    :cond_a
    if-ne v0, v14, :cond_b

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_b
    const/4 v12, 0x3

    if-ne v0, v12, :cond_c

    add-int/lit8 v8, v8, -0x1

    :cond_c
    :goto_3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    goto/16 :goto_0

    :cond_d
    if-eqz v10, :cond_e

    return-object v10

    :cond_e
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v1, "No TTML subtitles found"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error when reading input."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v2, "Unable to decode source"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
