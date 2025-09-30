.class public final Lm80;
.super Lnef;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lnef;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnef;->V(I)V

    new-instance v1, Lzf5;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lzf5;-><init>(I)V

    invoke-virtual {p0, v1}, Lnef;->S(Lfef;)V

    new-instance v1, Le42;

    invoke-direct {v1}, Lfef;-><init>()V

    invoke-virtual {p0, v1}, Lnef;->S(Lfef;)V

    new-instance v1, Lzf5;

    invoke-direct {v1, v0}, Lzf5;-><init>(I)V

    invoke-virtual {p0, v1}, Lnef;->S(Lfef;)V

    return-void
.end method
