.class public final Lzr7;
.super Lhs7;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 9

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-wide v3, p4

    invoke-direct/range {v0 .. v8}, Lhs7;-><init>(JJJJ)V

    iput-wide p1, v0, Lzr7;->X:J

    iput-object p3, v0, Lzr7;->Y:Ljava/lang/String;

    return-void
.end method
