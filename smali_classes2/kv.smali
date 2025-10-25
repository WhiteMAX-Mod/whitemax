.class public final synthetic Lkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luj2;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Luj2;JI)V
    .locals 0

    iput p4, p0, Lkv;->a:I

    iput-object p1, p0, Lkv;->b:Luj2;

    iput-wide p2, p0, Lkv;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lyg3;)V
    .locals 8

    iget v0, p0, Lkv;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkv;->b:Luj2;

    iget-object v1, v0, Luj2;->b:Lyz6;

    iget-object v0, v1, Lyz6;->e:Litb;

    iget-wide v3, p0, Lkv;->c:J

    invoke-static {v3, v4}, Litb;->A(J)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "load: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Litb;->F(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyz6;->q()V

    invoke-virtual {v1}, Lyz6;->d()Ldz6;

    move-result-object v2

    invoke-interface {v2}, Ldz6;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lyz6;->b:Lec4;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lyz6;->j(Lec4;JZZZ)V

    iget-object v2, v1, Lyz6;->c:Lec4;

    invoke-virtual/range {v1 .. v6}, Lyz6;->k(Lec4;JZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3, v4}, Lyz6;->l(J)V

    :goto_0
    invoke-virtual {v1}, Lyz6;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lnyh;->e(Litb;Ljava/util/List;)V

    invoke-virtual {p1}, Lyg3;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lyg3;->b()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lkv;->b:Luj2;

    iget-object v1, v0, Luj2;->b:Lyz6;

    iget-object v0, v1, Lyz6;->e:Litb;

    iget-wide v2, p0, Lkv;->c:J

    invoke-static {v2, v3}, Litb;->A(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loadPrev: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Litb;->F(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyz6;->q()V

    invoke-virtual {v1}, Lyz6;->d()Ldz6;

    move-result-object v4

    invoke-interface {v4}, Ldz6;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1, v2, v3}, Lyz6;->f(J)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lvrh;->d(Ljava/util/List;)Lgz6;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lgz6;->l()J

    move-result-wide v2

    :cond_2
    move-wide v3, v2

    iget-object v2, v1, Lyz6;->b:Lec4;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lyz6;->j(Lec4;JZZZ)V

    iget-object v2, v1, Lyz6;->c:Lec4;

    invoke-virtual/range {v1 .. v6}, Lyz6;->k(Lec4;JZZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2, v3}, Lyz6;->l(J)V

    :goto_1
    invoke-virtual {v1}, Lyz6;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lnyh;->e(Litb;Ljava/util/List;)V

    invoke-virtual {p1}, Lyg3;->h()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lyg3;->b()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
