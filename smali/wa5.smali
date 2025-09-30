.class public final Lwa5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lwa5;->c:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lwa5;->d:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lwa5;->e:Ljava/util/regex/Pattern;

    new-instance v0, Lua5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lua5;-><init>(I)V

    iput v1, v0, Lua5;->b:I

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lwa5;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lua5;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lua5;-><init>(I)V

    const/4 v2, 0x0

    iput v2, v1, Lua5;->b:I

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lwa5;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lwa5;->b:Ljava/nio/ByteOrder;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_9

    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object v0, p0, v9

    invoke-static {v0}, Lwa5;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_0

    return-object v0

    :cond_0
    :goto_0
    array-length v1, p0

    if-ge v10, v1, :cond_8

    aget-object v1, p0, v10

    invoke-static {v1}, Lwa5;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v5

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v5, :cond_4

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v5

    :goto_3
    if-ne v2, v5, :cond_5

    if-ne v1, v5, :cond_5

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    if-ne v2, v5, :cond_6

    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-ne v1, v5, :cond_7

    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    const-string v7, "/"

    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    const-wide/16 v11, 0x0

    if-eqz v8, :cond_f

    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-ne v0, v3, :cond_e

    :try_start_0
    aget-object v0, p0, v9

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-long v7, v7

    aget-object p0, p0, v10

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-long v9, v9

    cmp-long p0, v7, v11

    if-ltz p0, :cond_d

    cmp-long p0, v9, v11

    if-gez p0, :cond_a

    goto :goto_6

    :cond_a
    const-wide/32 v11, 0x7fffffff

    cmp-long p0, v7, v11

    if-gtz p0, :cond_c

    cmp-long p0, v9, v11

    if-lez p0, :cond_b

    goto :goto_5

    :cond_b
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v3, v1, v11

    if-ltz v3, :cond_10

    const-wide/32 v7, 0xffff

    cmp-long v1, v1, v7

    if-gtz v1, :cond_10

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_10
    if-gez v3, :cond_11

    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_11
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    new-instance p0, Landroid/util/Pair;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lwa5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "/10000"

    const-string v4, "DateTime"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "DateTimeOriginal"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "DateTimeDigitized"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    if-eqz v1, :cond_2

    sget-object v4, Lwa5;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    sget-object v5, Lwa5;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x13

    if-ne v6, v7, :cond_1a

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    goto/16 :goto_15

    :cond_1
    if-eqz v5, :cond_2

    const-string v4, "-"

    const-string v5, ":"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v4, "ISOSpeedRatings"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v0, "PhotographicSensitivity"

    :cond_3
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    sget-object v7, Lxa5;->e:Ljava/util/HashSet;

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "GPSTimeStamp"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v3, Lwa5;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_15

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/1,"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/1"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-wide v9, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v7, v9

    double-to-long v7, v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_0
    const/4 v3, 0x0

    move v7, v3

    :goto_1
    sget-object v8, Lxa5;->c:[Ljb5;

    const/4 v8, 0x4

    if-ge v7, v8, :cond_1a

    sget-object v8, Lwa5;->f:Ljava/util/ArrayList;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljb5;

    if-eqz v8, :cond_7

    iget v9, v8, Ljb5;->d:I

    iget v8, v8, Ljb5;->c:I

    if-nez v1, :cond_8

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object/from16 v10, p0

    :goto_2
    move v8, v4

    move v9, v5

    move v5, v6

    :goto_3
    move v4, v3

    goto/16 :goto_14

    :cond_8
    invoke-static {v1}, Lwa5;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v10

    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, -0x1

    if-eq v8, v11, :cond_b

    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v8, v11, :cond_9

    goto :goto_4

    :cond_9
    if-eq v9, v12, :cond_a

    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v9, v11, :cond_c

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_a

    goto :goto_5

    :cond_a
    if-eq v8, v6, :cond_b

    const/4 v9, 0x7

    if-eq v8, v9, :cond_b

    if-ne v8, v5, :cond_7

    :cond_b
    :goto_4
    move v9, v8

    :cond_c
    :goto_5
    const-string v8, "/"

    move-object/from16 v10, p0

    iget-object v11, v10, Lwa5;->b:Ljava/nio/ByteOrder;

    const-string v13, ","

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    invoke-virtual {v1, v13, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    new-array v12, v9, [D

    move v13, v3

    :goto_6
    array-length v14, v8

    if-ge v13, v14, :cond_d

    aget-object v14, v8, v13

    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    aput-wide v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_d
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    sget-object v13, Lta5;->f:[I

    const/16 v14, 0xc

    aget v13, v13, v14

    mul-int/2addr v13, v9

    new-array v13, v13, [B

    invoke-static {v13}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move v11, v3

    :goto_7
    if-ge v11, v9, :cond_e

    move/from16 p2, v6

    aget-wide v5, v12, v11

    invoke-virtual {v13, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    add-int/lit8 v11, v11, 0x1

    move/from16 v6, p2

    const/4 v5, 0x2

    goto :goto_7

    :cond_e
    move/from16 p2, v6

    new-instance v5, Lta5;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-direct {v5, v14, v6, v9}, Lta5;-><init>(I[BI)V

    invoke-interface {v8, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v5, p2

    move v8, v4

    const/4 v9, 0x2

    goto/16 :goto_3

    :pswitch_2
    move/from16 p2, v6

    invoke-virtual {v1, v13, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    new-array v9, v6, [Lwo0;

    move v13, v3

    :goto_8
    array-length v14, v5

    if-ge v13, v14, :cond_f

    aget-object v14, v5, v13

    invoke-virtual {v14, v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lwo0;

    aget-object v16, v14, v3

    move/from16 v22, v3

    move/from16 v21, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-long v3, v3

    aget-object v14, v14, p2

    move/from16 v23, v13

    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-long v12, v12

    const/16 v16, 0x4

    move-wide/from16 v17, v3

    move-wide/from16 v19, v12

    invoke-direct/range {v15 .. v20}, Lwo0;-><init>(IJJ)V

    aput-object v15, v9, v23

    add-int/lit8 v13, v23, 0x1

    move/from16 v4, v21

    move/from16 v3, v22

    const/4 v12, -0x1

    goto :goto_8

    :cond_f
    move/from16 v22, v3

    move/from16 v21, v4

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    sget-object v4, Lta5;->f:[I

    const/16 v5, 0xa

    aget v4, v4, v5

    mul-int/2addr v4, v6

    new-array v4, v4, [B

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move/from16 v8, v22

    :goto_9
    if-ge v8, v6, :cond_10

    aget-object v11, v9, v8

    iget-wide v12, v11, Lwo0;->b:J

    long-to-int v12, v12

    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v11, v11, Lwo0;->c:J

    long-to-int v11, v11

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_10
    new-instance v8, Lta5;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-direct {v8, v5, v4, v6}, Lta5;-><init>(I[BI)V

    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    move/from16 v5, p2

    move/from16 v8, v21

    :goto_b
    move/from16 v4, v22

    const/4 v9, 0x2

    goto/16 :goto_14

    :pswitch_3
    move/from16 v22, v3

    move/from16 v21, v4

    move/from16 p2, v6

    move v3, v12

    invoke-virtual {v1, v13, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    new-array v5, v4, [I

    move/from16 v6, v22

    :goto_c
    array-length v8, v3

    if-ge v6, v8, :cond_11

    aget-object v8, v3, v6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_11
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    sget-object v6, Lta5;->f:[I

    const/16 v8, 0x9

    aget v6, v6, v8

    mul-int/2addr v6, v4

    new-array v6, v6, [B

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move/from16 v9, v22

    :goto_d
    if-ge v9, v4, :cond_12

    aget v11, v5, v9

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_12
    new-instance v5, Lta5;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-direct {v5, v8, v6, v4}, Lta5;-><init>(I[BI)V

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :pswitch_4
    move/from16 v22, v3

    move/from16 v21, v4

    move/from16 p2, v6

    move v3, v12

    invoke-virtual {v1, v13, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    new-array v6, v5, [Lwo0;

    move/from16 v9, v22

    :goto_e
    array-length v12, v4

    if-ge v9, v12, :cond_13

    aget-object v12, v4, v9

    invoke-virtual {v12, v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lwo0;

    aget-object v3, v12, v22

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-long v14, v14

    aget-object v3, v12, p2

    move-object v12, v4

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-long v3, v3

    move-wide v15, v14

    const/4 v14, 0x4

    move-wide/from16 v17, v3

    invoke-direct/range {v13 .. v18}, Lwo0;-><init>(IJJ)V

    aput-object v13, v6, v9

    add-int/lit8 v9, v9, 0x1

    move-object v4, v12

    const/4 v3, -0x1

    goto :goto_e

    :cond_13
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    sget-object v4, Lta5;->f:[I

    const/4 v8, 0x5

    aget v4, v4, v8

    mul-int/2addr v4, v5

    new-array v4, v4, [B

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move/from16 v9, v22

    :goto_f
    if-ge v9, v5, :cond_14

    aget-object v11, v6, v9

    iget-wide v12, v11, Lwo0;->b:J

    long-to-int v12, v12

    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v11, v11, Lwo0;->c:J

    long-to-int v11, v11

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_14
    new-instance v6, Lta5;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-direct {v6, v8, v4, v5}, Lta5;-><init>(I[BI)V

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_5
    move/from16 v22, v3

    move/from16 v21, v4

    move/from16 p2, v6

    move v3, v12

    invoke-virtual {v1, v13, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    new-array v4, v4, [J

    move/from16 v5, v22

    :goto_10
    array-length v6, v3

    if-ge v5, v6, :cond_15

    aget-object v6, v3, v5

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    aput-wide v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_15
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v4, v11}, Lta5;->b([JLjava/nio/ByteOrder;)Lta5;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_6
    move/from16 v22, v3

    move/from16 v21, v4

    move/from16 p2, v6

    move v3, v12

    invoke-virtual {v1, v13, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    new-array v5, v4, [I

    move/from16 v6, v22

    :goto_11
    array-length v8, v3

    if-ge v6, v8, :cond_16

    aget-object v8, v3, v6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_16
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    sget-object v6, Lta5;->f:[I

    aget v6, v6, v21

    mul-int/2addr v6, v4

    new-array v6, v6, [B

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move/from16 v8, v22

    :goto_12
    if-ge v8, v4, :cond_17

    aget v9, v5, v8

    int-to-short v9, v9

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_17
    new-instance v5, Lta5;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    move/from16 v8, v21

    invoke-direct {v5, v8, v6, v4}, Lta5;-><init>(I[BI)V

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v5, p2

    goto/16 :goto_b

    :pswitch_7
    move/from16 v22, v3

    move v8, v4

    move/from16 p2, v6

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    sget-object v4, Lta5;->d:Ljava/nio/charset/Charset;

    const-string v4, "\u0000"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lta5;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    new-instance v5, Lta5;

    array-length v6, v4

    const/4 v9, 0x2

    invoke-direct {v5, v9, v4, v6}, Lta5;-><init>(I[BI)V

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v5, p2

    move/from16 v4, v22

    goto :goto_14

    :pswitch_8
    move/from16 v22, v3

    move v8, v4

    move v9, v5

    move/from16 p2, v6

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    sget-object v4, Lta5;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    move/from16 v5, p2

    if-ne v4, v5, :cond_18

    move/from16 v4, v22

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v11, 0x30

    if-lt v6, v11, :cond_19

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v12, 0x31

    if-gt v6, v12, :cond_19

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    sub-int/2addr v6, v11

    int-to-byte v6, v6

    new-array v11, v5, [B

    aput-byte v6, v11, v4

    new-instance v6, Lta5;

    invoke-direct {v6, v5, v11, v5}, Lta5;-><init>(I[BI)V

    goto :goto_13

    :cond_18
    move/from16 v4, v22

    :cond_19
    sget-object v6, Lta5;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    new-instance v11, Lta5;

    array-length v12, v6

    invoke-direct {v11, v5, v6, v12}, Lta5;-><init>(I[BI)V

    move-object v6, v11

    :goto_13
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    add-int/lit8 v7, v7, 0x1

    move v3, v4

    move v6, v5

    move v4, v8

    move v5, v9

    goto/16 :goto_1

    :catch_0
    :cond_1a
    :goto_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(I)V
    .locals 2

    if-eqz p1, :cond_3

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x6

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lwa5;->a:Ljava/util/ArrayList;

    const-string v1, "Orientation"

    invoke-virtual {p0, v1, p1, v0}, Lwa5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
