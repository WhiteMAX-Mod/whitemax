.class public final Laj;
.super Lscd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lhdd;->b:Lhdd;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lscd;-><init>(Lhdd;J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    sget-object v0, Lhdd;->X:Lhdd;

    invoke-direct {p0, v0, p1, p2}, Lscd;-><init>(Lhdd;J)V

    return-void
.end method
