.class public final Lq14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi4;


# instance fields
.field public final synthetic a:I

.field public final b:Lk18;


# direct methods
.method public synthetic constructor <init>(Lk18;I)V
    .locals 0

    iput p2, p0, Lq14;->a:I

    iput-object p1, p0, Lq14;->b:Lk18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lki4;
    .locals 1

    iget v0, p0, Lq14;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq14;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl8;

    return-object v0

    :pswitch_0
    sget-object v0, Lr14;->b:Lr14;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lgi4;Landroid/os/Bundle;)Lni4;
    .locals 8

    iget v0, p0, Lq14;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq14;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl8;

    iget-object v0, v0, Lki4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    sget-object v0, Lxl8;->b:Lxl8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxl8;->c:Lgi4;

    invoke-virtual {p2, v0}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lxl8;->d:Lgi4;

    invoke-virtual {p2, v0}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lxl8;->e:Lgi4;

    invoke-virtual {p2, v0}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lxl8;->f:Lgi4;

    invoke-virtual {p2, v0}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "unknown route "

    invoke-static {p3, p2}, Laz1;->h(Ljava/lang/String;Lgi4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    new-instance v6, Lk61;

    const/4 v0, 0x2

    invoke-direct {v6, p2, v0, p3}, Lk61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lni4;

    const/16 v7, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lni4;-><init>(Ljava/lang/String;Lgi4;Landroid/os/Bundle;ILli4;Lmi4;I)V

    move-object p1, v0

    :goto_1
    return-object p1

    :pswitch_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    sget-object p1, Lr14;->b:Lr14;

    iget-object p1, p1, Lki4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_5

    :cond_3
    sget-object p1, Lr14;->c:Lgi4;

    invoke-virtual {v2, p1}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lg;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lg;-><init>(I)V

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_4
    sget-object p1, Lr14;->d:Lgi4;

    invoke-virtual {v2, p1}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ln14;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Ln14;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :goto_3
    new-instance v0, Lni4;

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v4, 0x3

    invoke-direct/range {v0 .. v7}, Lni4;-><init>(Ljava/lang/String;Lgi4;Landroid/os/Bundle;ILli4;Lmi4;I)V

    :goto_4
    move-object p1, v0

    goto :goto_5

    :cond_5
    sget-object p1, Lr14;->e:Lgi4;

    invoke-virtual {v2, p1}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance v6, Lg;

    const/16 p1, 0xa

    invoke-direct {v6, p1}, Lg;-><init>(I)V

    new-instance v0, Lni4;

    const/16 v7, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lni4;-><init>(Ljava/lang/String;Lgi4;Landroid/os/Bundle;ILli4;Lmi4;I)V

    goto :goto_4

    :goto_5
    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unknown route "

    invoke-static {p2, v2}, Laz1;->h(Ljava/lang/String;Lgi4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
