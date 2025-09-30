.class public final Lfkb;
.super Lv44;
.source "SourceFile"


# instance fields
.field public v0:Ljava/util/List;


# virtual methods
.method public final E(Lrzc;I)V
    .locals 7

    iget-object p0, p0, Lfkb;->v0:Ljava/util/List;

    invoke-static {p2, p0}, Lq73;->h0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltjb;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    invoke-direct {v1, p0}, Lone/me/profile/screens/avatars/ProfileAvatarWidget;-><init>(Ltjb;)V

    new-instance v0, Luzc;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    invoke-virtual {p1, v0}, Lrzc;->S(Luzc;)V

    return-void
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lfkb;->v0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final k(I)J
    .locals 0

    iget-object p0, p0, Lfkb;->v0:Ljava/util/List;

    invoke-static {p1, p0}, Lq73;->h0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltjb;

    if-eqz p0, :cond_0

    iget-wide p0, p0, Ltjb;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    int-to-long p0, p0

    return-wide p0
.end method
