.class public final synthetic Lav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lul2;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lul2;JI)V
    .locals 0

    iput p4, p0, Lav;->a:I

    iput-object p1, p0, Lav;->b:Lul2;

    iput-wide p2, p0, Lav;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljk3;)V
    .locals 8

    iget v0, p0, Lav;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lav;->b:Lul2;

    iget-object v1, v0, Lul2;->b:Lb47;

    iget-object v0, v1, Lb47;->e:Liv6;

    iget-wide v3, p0, Lav;->c:J

    invoke-static {v3, v4}, Liv6;->k(J)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "load: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Liv6;->u(Ljava/lang/String;)V

    invoke-virtual {v1}, Lb47;->q()V

    invoke-virtual {v1}, Lb47;->d()Lg37;

    move-result-object v2

    invoke-interface {v2}, Lg37;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lb47;->b:Lre4;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lb47;->j(Lre4;JZZZ)V

    iget-object v2, v1, Lb47;->c:Lre4;

    invoke-virtual/range {v1 .. v6}, Lb47;->k(Lre4;JZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3, v4}, Lb47;->l(J)V

    :goto_0
    invoke-virtual {v1}, Lb47;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Liei;->b(Liv6;Ljava/util/List;)V

    invoke-virtual {p1}, Ljk3;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljk3;->b()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lav;->b:Lul2;

    iget-object v1, v0, Lul2;->b:Lb47;

    iget-object v0, v1, Lb47;->e:Liv6;

    iget-wide v2, p0, Lav;->c:J

    invoke-static {v2, v3}, Liv6;->k(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loadPrev: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Liv6;->u(Ljava/lang/String;)V

    invoke-virtual {v1}, Lb47;->q()V

    invoke-virtual {v1}, Lb47;->d()Lg37;

    move-result-object v4

    invoke-interface {v4}, Lg37;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1, v2, v3}, Lb47;->f(J)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lgei;->b(Ljava/util/List;)Lj37;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lj37;->getTime()J

    move-result-wide v2

    :cond_2
    move-wide v3, v2

    iget-object v2, v1, Lb47;->b:Lre4;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lb47;->j(Lre4;JZZZ)V

    iget-object v2, v1, Lb47;->c:Lre4;

    invoke-virtual/range {v1 .. v6}, Lb47;->k(Lre4;JZZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2, v3}, Lb47;->l(J)V

    :goto_1
    invoke-virtual {v1}, Lb47;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Liei;->b(Liv6;Ljava/util/List;)V

    invoke-virtual {p1}, Ljk3;->e()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljk3;->b()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
