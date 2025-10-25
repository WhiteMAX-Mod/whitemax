.class public final Li90;
.super Lf4g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lf4g;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf4g;->V(I)V

    new-instance v1, Lim5;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lim5;-><init>(I)V

    invoke-virtual {p0, v1}, Lf4g;->S(Lx3g;)V

    new-instance v1, Lx62;

    invoke-direct {v1}, Lx3g;-><init>()V

    invoke-virtual {p0, v1}, Lf4g;->S(Lx3g;)V

    new-instance v1, Lim5;

    invoke-direct {v1, v0}, Lim5;-><init>(I)V

    invoke-virtual {p0, v1}, Lf4g;->S(Lx3g;)V

    return-void
.end method
