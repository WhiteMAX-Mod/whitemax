.class public final Lf18;
.super Ln18;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 9

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v8}, Ln18;-><init>(JJJJ)V

    iput-object p3, v0, Lf18;->X:Ljava/lang/String;

    return-void
.end method
