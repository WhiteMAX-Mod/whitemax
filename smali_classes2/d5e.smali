.class public final Ld5e;
.super Lq5e;
.source "SourceFile"


# instance fields
.field public final g:J

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lq5e;-><init>(J)V

    iput-wide p1, p0, Ld5e;->g:J

    iput-wide p3, p0, Ld5e;->h:J

    iput-wide p5, p0, Ld5e;->i:J

    return-void
.end method


# virtual methods
.method public final a()Lr5e;
    .locals 1

    new-instance v0, Le5e;

    invoke-direct {v0, p0}, Le5e;-><init>(Ld5e;)V

    return-object v0
.end method
