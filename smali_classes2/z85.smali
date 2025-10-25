.class public final Lz85;
.super Lz1d;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lm2d;->c:Lm2d;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lz1d;-><init>(Lm2d;J)V

    iput-object p1, p0, Lz85;->c:Ljava/lang/String;

    return-void
.end method
