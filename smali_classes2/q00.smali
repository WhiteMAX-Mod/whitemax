.class public final Lq00;
.super Ln68;
.source "SourceFile"


# instance fields
.field public Y:Lcqe;


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Ln68;->a()V

    iget-object v0, p0, Lq00;->Y:Lcqe;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcqe;->b:Ljava/lang/Object;

    check-cast v0, Ltt7;

    invoke-static {v0}, Lrkd;->b(Lvv4;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lq00;->Y:Lcqe;

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Ln68;->b:Ln0e;

    iget-object v1, p0, Ln68;->X:Ld68;

    invoke-virtual {v0, v1}, Ln0e;->e(Ld68;)Lzkb;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, v1, Ld68;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lzkb;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lzkb;->a:Landroid/net/Uri;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Ld68;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, Lzkb;->X:Landroid/net/Uri;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Ln68;->a:Lb78;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v2, v4, v0}, Lb78;->v(Ld68;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method
