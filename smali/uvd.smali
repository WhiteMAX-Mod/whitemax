.class public final Luvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2f;
.implements Lou1;


# instance fields
.field public final synthetic a:Ll42;


# direct methods
.method public synthetic constructor <init>(Ll42;)V
    .locals 0

    iput-object p1, p0, Luvd;->a:Ll42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Luvd;->a:Ll42;

    invoke-virtual {v0, p1}, Ll42;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lpy4;)V
    .locals 2

    new-instance v0, Liqb;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1}, Liqb;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Luvd;->a:Ll42;

    invoke-virtual {p1, v0}, Ll42;->e(Lem6;)V

    return-void
.end method

.method public i(Lmbd;Lood;)V
    .locals 1

    iget-object p1, p0, Luvd;->a:Ll42;

    sget-object v0, Lobe;->c:Lobe;

    invoke-virtual {p1, p2, v0}, Ll42;->f(Ljava/lang/Object;Lum6;)V

    return-void
.end method

.method public j(Lmbd;Ljava/io/IOException;)V
    .locals 0

    new-instance p1, Lipd;

    invoke-direct {p1, p2}, Lipd;-><init>(Ljava/lang/Throwable;)V

    iget-object p2, p0, Luvd;->a:Ll42;

    invoke-virtual {p2, p1}, Ll42;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lipd;

    invoke-direct {v0, p1}, Lipd;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Luvd;->a:Ll42;

    invoke-virtual {p1, v0}, Ll42;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
