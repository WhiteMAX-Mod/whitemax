.class public abstract Lmwi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLtw0;Llzf;)Lsq9;
    .locals 7

    new-instance v0, Lsq9;

    const-wide/16 v3, 0x0

    move-wide v1, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lsq9;-><init>(JJLtw0;Llzf;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/CharConversionException;

    const-string v1, "Unsupported UCS-4 endianness ("

    const-string v2, ") detected"

    invoke-static {v1, p0, v2}, Lho7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
