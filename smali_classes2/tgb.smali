.class public final Ltgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd;


# instance fields
.field public final synthetic a:Lvgb;


# direct methods
.method public constructor <init>(Lvgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgb;->a:Lvgb;

    return-void
.end method


# virtual methods
.method public final E(Lid;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ltgb;->a:Lvgb;

    iput-object p2, p1, Lrl0;->h:Ljava/lang/String;

    return-void
.end method

.method public final H(Lub8;Lg19;)V
    .locals 4

    iget-object v0, p0, Ltgb;->a:Lvgb;

    iget-object v1, v0, Lrl0;->l:Lzg6;

    iget-object p1, p1, Lub8;->a:Lze4;

    invoke-static {p1}, Lc8j;->c(Lze4;)Lrgb;

    move-result-object v2

    sget-object v3, Lbf4;->a:Lvsb;

    iget p2, p2, Lg19;->a:I

    invoke-static {p2}, Lbf4;->a(I)Lbhb;

    move-result-object p2

    invoke-virtual {v1, v0, v2, p2}, Lzg6;->b(Lghb;Lrgb;Lbhb;)V

    iget-object p1, p1, Lze4;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lvgb;->L:Ljava/lang/String;

    return-void
.end method

.method public final K0(Lid;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ltgb;->a:Lvgb;

    iput-object p2, p1, Lrl0;->g:Ljava/lang/String;

    return-void
.end method

.method public final R(Lub8;Lg19;)V
    .locals 3

    iget-object v0, p2, Lg19;->g:Ljava/lang/Object;

    check-cast v0, Lhf6;

    iget v1, p2, Lg19;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lrui;->b(Lhf6;)Lv3h;

    :cond_1
    :goto_0
    iget-object v0, p0, Ltgb;->a:Lvgb;

    iget-object v1, v0, Lrl0;->l:Lzg6;

    iget-object p1, p1, Lub8;->a:Lze4;

    invoke-static {p1}, Lc8j;->c(Lze4;)Lrgb;

    move-result-object p1

    sget-object v2, Lbf4;->a:Lvsb;

    iget p2, p2, Lg19;->a:I

    invoke-static {p2}, Lbf4;->a(I)Lbhb;

    move-result-object p2

    invoke-virtual {v1, v0, p1, p2}, Lzg6;->d(Lghb;Lrgb;Lbhb;)V

    return-void
.end method

.method public final d0(Lid;Lub8;Lg19;Ljava/io/IOException;Z)V
    .locals 1

    iget-object p1, p0, Ltgb;->a:Lvgb;

    iget-object p5, p1, Lrl0;->l:Lzg6;

    iget-object p2, p2, Lub8;->a:Lze4;

    invoke-static {p2}, Lc8j;->c(Lze4;)Lrgb;

    move-result-object p2

    sget-object v0, Lbf4;->a:Lvsb;

    iget p3, p3, Lg19;->a:I

    invoke-static {p3}, Lbf4;->a(I)Lbhb;

    move-result-object p3

    invoke-virtual {p5, p1, p2, p3, p4}, Lzg6;->c(Lghb;Lrgb;Lbhb;Ljava/io/IOException;)V

    return-void
.end method

.method public final o0(Lid;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ltgb;->a:Lvgb;

    const/4 p2, 0x0

    iput-object p2, p1, Lrl0;->g:Ljava/lang/String;

    return-void
.end method

.method public final z(Lid;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ltgb;->a:Lvgb;

    const/4 p2, 0x0

    iput-object p2, p1, Lrl0;->h:Ljava/lang/String;

    return-void
.end method

.method public final z0(Lid;IJJ)V
    .locals 0

    iget-object p1, p0, Ltgb;->a:Lvgb;

    iget-object p2, p1, Lrl0;->l:Lzg6;

    invoke-virtual {p2, p1}, Lzg6;->a(Lghb;)V

    return-void
.end method
