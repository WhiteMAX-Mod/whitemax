.class public final Lbyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljkc;


# instance fields
.field public final a:Lzb6;

.field public final b:Lcl7;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcl7;Lzb6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbyf;->a:Lzb6;

    iput-object p1, p0, Lbyf;->b:Lcl7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    const-class v0, Lbyf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbyf;->c:Ljava/lang/Long;

    iget-object v4, p0, Lbyf;->a:Lzb6;

    invoke-interface {v4}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "withParams { id: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nsourceType: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " }"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lbyf;->c:Ljava/lang/Long;

    iget-object v1, p0, Lbyf;->a:Lzb6;

    invoke-interface {v1}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    move-object v5, v1

    check-cast v5, Lj7e;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lbyf;->i()Ld2g;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v9, 0x0

    const/16 v10, 0x58

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static/range {v2 .. v10}, Ld2g;->a(Ld2g;ILjava/lang/Long;Lj7e;Ljava/lang/Long;Lb2g;ILjava/lang/Long;I)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 11

    const-class v0, Lbyf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbyf;->c:Ljava/lang/Long;

    iget-object v4, p0, Lbyf;->a:Lzb6;

    invoke-interface {v4}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "withParams { id: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nsourceType: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " }"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lbyf;->c:Ljava/lang/Long;

    iget-object v1, p0, Lbyf;->a:Lzb6;

    invoke-interface {v1}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    move-object v5, v1

    check-cast v5, Lj7e;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lbyf;->i()Ld2g;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v9, 0x0

    const/16 v10, 0x58

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v10}, Ld2g;->a(Ld2g;ILjava/lang/Long;Lj7e;Ljava/lang/Long;Lb2g;ILjava/lang/Long;I)V

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 11

    const-class v0, Lbyf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbyf;->c:Ljava/lang/Long;

    iget-object v4, p0, Lbyf;->a:Lzb6;

    invoke-interface {v4}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "withParams { id: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nsourceType: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " }"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lbyf;->c:Ljava/lang/Long;

    iget-object v1, p0, Lbyf;->a:Lzb6;

    invoke-interface {v1}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    move-object v5, v1

    check-cast v5, Lj7e;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lbyf;->i()Ld2g;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v7, Lz1g;->o:Lz1g;

    const/16 v10, 0x68

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v10}, Ld2g;->a(Ld2g;ILjava/lang/Long;Lj7e;Ljava/lang/Long;Lb2g;ILjava/lang/Long;I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lbyf;->i()Ld2g;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v7, Lz1g;->X:Lz1g;

    const/16 v10, 0x68

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v10}, Ld2g;->a(Ld2g;ILjava/lang/Long;Lj7e;Ljava/lang/Long;Lb2g;ILjava/lang/Long;I)V

    :cond_3
    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbyf;->c:Ljava/lang/Long;

    return-void
.end method

.method public final d()V
    .locals 11

    const-class v0, Lbyf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbyf;->c:Ljava/lang/Long;

    iget-object v4, p0, Lbyf;->a:Lzb6;

    invoke-interface {v4}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "withParams { id: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nsourceType: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " }"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lbyf;->c:Ljava/lang/Long;

    iget-object v1, p0, Lbyf;->a:Lzb6;

    invoke-interface {v1}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    move-object v5, v1

    check-cast v5, Lj7e;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lbyf;->i()Ld2g;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v10, 0x78

    const/4 v8, 0x0

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v10}, Ld2g;->a(Ld2g;ILjava/lang/Long;Lj7e;Ljava/lang/Long;Lb2g;ILjava/lang/Long;I)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 11

    const-class v0, Lbyf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbyf;->c:Ljava/lang/Long;

    iget-object v4, p0, Lbyf;->a:Lzb6;

    invoke-interface {v4}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "withParams { id: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nsourceType: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " }"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lbyf;->c:Ljava/lang/Long;

    iget-object v1, p0, Lbyf;->a:Lzb6;

    invoke-interface {v1}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    move-object v5, v1

    check-cast v5, Lj7e;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lbyf;->i()Ld2g;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v7, Lz1g;->c:Lz1g;

    const/16 v10, 0x68

    const/4 v8, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v10}, Ld2g;->a(Ld2g;ILjava/lang/Long;Lj7e;Ljava/lang/Long;Lb2g;ILjava/lang/Long;I)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 11

    const-class v0, Lbyf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbyf;->c:Ljava/lang/Long;

    iget-object v4, p0, Lbyf;->a:Lzb6;

    invoke-interface {v4}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "withParams { id: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nsourceType: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " }"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lbyf;->c:Ljava/lang/Long;

    iget-object v1, p0, Lbyf;->a:Lzb6;

    invoke-interface {v1}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    move-object v5, v1

    check-cast v5, Lj7e;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lbyf;->i()Ld2g;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v7, Lz1g;->b:Lz1g;

    const/16 v10, 0x68

    const/4 v8, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v10}, Ld2g;->a(Ld2g;ILjava/lang/Long;Lj7e;Ljava/lang/Long;Lb2g;ILjava/lang/Long;I)V

    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/Long;)V
    .locals 6

    const-class v0, Lbyf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbyf;->a:Lzb6;

    invoke-interface {v3}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setLocalMessageId { localMessageId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nsourceType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " }"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lbyf;->c:Ljava/lang/Long;

    return-void
.end method

.method public final h(Lnkc;)V
    .locals 11

    sget-object v0, Lqz7;->o:Lqz7;

    sget-object v1, Lmkc;->a:Lmkc;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    iget-object p1, p0, Lbyf;->a:Lzb6;

    invoke-interface {p1}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lj7e;

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lbyf;->i()Ld2g;

    move-result-object v2

    iget-object v4, p0, Lbyf;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, La2g;->b:La2g;

    const/16 v10, 0x68

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v10}, Ld2g;->a(Ld2g;ILjava/lang/Long;Lj7e;Ljava/lang/Long;Lb2g;ILjava/lang/Long;I)V

    return-void

    :cond_1
    sget-object v1, Lkkc;->a:Lkkc;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v4, " }"

    const-string v5, "\nsourceType: "

    const-string v6, "withParams { id: "

    const-class v7, Lbyf;

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Loja;->a(Lqz7;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lbyf;->c:Ljava/lang/Long;

    iget-object v8, p0, Lbyf;->a:Lzb6;

    invoke-interface {v8}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, p1, v4, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lbyf;->c:Ljava/lang/Long;

    iget-object v0, p0, Lbyf;->a:Lzb6;

    invoke-interface {v0}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    move-object v5, v0

    check-cast v5, Lj7e;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lbyf;->i()Ld2g;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v7, La2g;->X:La2g;

    const/16 v10, 0x68

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v10}, Ld2g;->a(Ld2g;ILjava/lang/Long;Lj7e;Ljava/lang/Long;Lb2g;ILjava/lang/Long;I)V

    return-void

    :cond_4
    sget-object v1, Llkc;->a:Llkc;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Loja;->a(Lqz7;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lbyf;->c:Ljava/lang/Long;

    iget-object v8, p0, Lbyf;->a:Lzb6;

    invoke-interface {v8}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, p1, v4, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lbyf;->c:Ljava/lang/Long;

    iget-object v0, p0, Lbyf;->a:Lzb6;

    invoke-interface {v0}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    move-object v5, v0

    check-cast v5, Lj7e;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lbyf;->i()Ld2g;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v7, La2g;->Y:La2g;

    const/16 v10, 0x68

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v10}, Ld2g;->a(Ld2g;ILjava/lang/Long;Lj7e;Ljava/lang/Long;Lb2g;ILjava/lang/Long;I)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final i()Ld2g;
    .locals 0

    iget-object p0, p0, Lbyf;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld2g;

    return-object p0
.end method
