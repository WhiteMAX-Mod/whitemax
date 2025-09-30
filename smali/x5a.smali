.class public final Lx5a;
.super Lz2;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lz2;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lz2;-><init>(Lt7a;)V

    iput-boolean p2, p0, Lx5a;->b:Z

    return-void
.end method


# virtual methods
.method public final n(Ld8a;)V
    .locals 2

    new-instance v0, Lw5a;

    iget-boolean v1, p0, Lx5a;->b:Z

    invoke-direct {v0, p1, v1}, Lw5a;-><init>(Ld8a;Z)V

    iget-object p0, p0, Lz2;->a:Lt7a;

    invoke-interface {p0, v0}, Lt7a;->a(Ld8a;)V

    return-void
.end method
