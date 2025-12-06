.class public final Lb90;
.super Lbig;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lbig;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbig;->U(I)V

    new-instance v1, Lsp5;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lsp5;-><init>(I)V

    invoke-virtual {p0, v1}, Lbig;->R(Lshg;)V

    new-instance v1, Lv72;

    invoke-direct {v1}, Lshg;-><init>()V

    invoke-virtual {p0, v1}, Lbig;->R(Lshg;)V

    new-instance v1, Lsp5;

    invoke-direct {v1, v0}, Lsp5;-><init>(I)V

    invoke-virtual {p0, v1}, Lbig;->R(Lshg;)V

    return-void
.end method
