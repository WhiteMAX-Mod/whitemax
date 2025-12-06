.class public final synthetic Lw0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic a:Lf1h;

.field public final synthetic b:Ld1h;

.field public final synthetic c:Lcbh;

.field public final synthetic d:Lg2h;


# direct methods
.method public synthetic constructor <init>(Lf1h;Ld1h;Lcbh;Lg2h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0h;->a:Lf1h;

    iput-object p2, p0, Lw0h;->b:Ld1h;

    iput-object p3, p0, Lw0h;->c:Lcbh;

    iput-object p4, p0, Lw0h;->d:Lg2h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lw0h;->a:Lf1h;

    iget-object v1, p0, Lw0h;->b:Ld1h;

    iget-object v2, p0, Lw0h;->c:Lcbh;

    iget-object v3, p0, Lw0h;->d:Lg2h;

    move-object v8, p1

    check-cast v8, Lm00;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v1, Ld1h;->a:Ljava/lang/String;

    instance-of p1, v8, Lb5h;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lf1h;->e:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v1, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lf1h;->u:Lfj2;

    invoke-virtual {v4}, Lyk8;->g()I

    move-result v4

    invoke-interface {v2}, Lcbh;->d()Z

    move-result v9

    const-string v10, "Player autoplay. stop autoplay to start a video message, \n                                |msgId:"

    const-string v11, ", \n                                |attachId:"

    invoke-static {v10, v5, v6, v11, v7}, Lho7;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\n                                |states count:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n                                |playing:"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lwmf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v1, v3, p1, v4, v9}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0, v2, v7}, Lf1h;->c(Lcbh;Ljava/lang/String;)V

    new-instance p1, Lb1h;

    check-cast v8, Lb5h;

    invoke-direct {p1, v5, v6, v8}, Lb1h;-><init>(JLb5h;)V

    goto :goto_3

    :cond_2
    instance-of p1, v8, Ln2f;

    new-instance v4, La1h;

    invoke-interface {v2}, Lcbh;->e()J

    move-result-wide v9

    if-eqz p1, :cond_3

    const-wide/16 v1, 0x0

    :goto_1
    move-wide v11, v1

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Lcbh;->getDuration()J

    move-result-wide v1

    goto :goto_1

    :goto_2
    invoke-interface {v3}, Lg2h;->g()Z

    move-result v13

    invoke-direct/range {v4 .. v13}, La1h;-><init>(JLjava/lang/String;Lm00;JJZ)V

    move-object p1, v4

    :goto_3
    iget-object v0, v0, Lf1h;->c:Lwu9;

    invoke-virtual {v0, p1}, Lwu9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
