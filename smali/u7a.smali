.class public final Lu7a;
.super Lz2;
.source "SourceFile"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Ly4a;J)V
    .locals 0

    invoke-direct {p0, p1}, Lz2;-><init>(Lt7a;)V

    iput-wide p2, p0, Lu7a;->b:J

    return-void
.end method


# virtual methods
.method public final n(Ld8a;)V
    .locals 3

    new-instance v0, Ly5a;

    iget-wide v1, p0, Lu7a;->b:J

    invoke-direct {v0, p1, v1, v2}, Ly5a;-><init>(Ld8a;J)V

    iget-object p0, p0, Lz2;->a:Lt7a;

    invoke-interface {p0, v0}, Lt7a;->a(Ld8a;)V

    return-void
.end method
