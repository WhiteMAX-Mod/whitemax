.class public LFixLong;
.super Ljava/lang/Object;
.source "FixLong.java"

# direct methods
.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static toUnsignedString(J)Ljava/lang/String;
    .locals 1
    
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;
    move-result-object v0
    
    return-object v0
.end method

.method public static compareUnsigned(JJ)I
    .locals 4

    const-wide/high16 v2, -0x8000000000000000L

    add-long/2addr p0, v2
    add-long/2addr p2, v2

    cmp-long v0, p0, p2
    return v0
.end method
