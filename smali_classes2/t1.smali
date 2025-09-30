.class public abstract Lt1;
.super Lu1;
.source "SourceFile"


# direct methods
.method public static c(Ljava/lang/String;)J
    .locals 11

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_9

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_9

    const/16 v0, 0x45

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    const-string v4, "Cannot parse long from "

    const-wide/16 v5, 0xa

    const/16 v7, 0x39

    const-wide/16 v8, 0x0

    const/16 v10, 0x30

    if-eq v2, v3, :cond_4

    const/16 v2, 0x13

    if-ge v0, v2, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    if-ne v0, v2, :cond_1

    const-string v2, "9223372036854775807"

    invoke-virtual {p0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v10, :cond_2

    if-gt v2, v7, :cond_2

    mul-long/2addr v8, v5

    add-int/lit8 v2, v2, -0x30

    int-to-long v2, v2

    add-long/2addr v8, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-wide v8

    :cond_4
    const/16 v1, 0x14

    if-ge v0, v1, :cond_5

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_5
    if-ne v0, v1, :cond_6

    const-string v1, "-9223372036854775808"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_6

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_6
    const/4 v1, 0x1

    :goto_1
    if-ge v1, v0, :cond_8

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v10, :cond_7

    if-gt v2, v7, :cond_7

    mul-long/2addr v8, v5

    add-int/lit8 v2, v2, -0x30

    int-to-long v2, v2

    add-long/2addr v8, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    neg-long v0, v8

    return-wide v0

    :cond_9
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method
