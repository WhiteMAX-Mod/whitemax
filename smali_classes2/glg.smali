.class public final synthetic Lglg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic a:Lmlg;

.field public final synthetic b:Lllg;

.field public final synthetic c:Lvvg;

.field public final synthetic o:Lqmg;


# direct methods
.method public synthetic constructor <init>(Lmlg;Lllg;Lvvg;Lqmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglg;->a:Lmlg;

    iput-object p2, p0, Lglg;->b:Lllg;

    iput-object p3, p0, Lglg;->c:Lvvg;

    iput-object p4, p0, Lglg;->o:Lqmg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lglg;->a:Lmlg;

    iget-object v1, p0, Lglg;->b:Lllg;

    iget-object v2, p0, Lglg;->c:Lvvg;

    iget-object v3, p0, Lglg;->o:Lqmg;

    move-object v8, p1

    check-cast v8, Lt00;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v1, Lllg;->a:Ljava/lang/String;

    instance-of p1, v8, Lppg;

    if-eqz p1, :cond_3

    iget-object p1, v0, Lmlg;->e:Ljava/lang/String;

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lc98;->o:Lc98;

    invoke-virtual {v1, v3}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lmlg;->u:Lih2;

    invoke-virtual {v4}, Led8;->g()I

    move-result v4

    invoke-interface {v2}, Lvvg;->d()Z

    move-result v9

    const-string v10, "Player autoplay. stop autoplay to start a video message, \n                                |msgId:"

    const-string v11, ", \n                                |attachId:"

    invoke-static {v10, v5, v6, v11, v7}, Li57;->m(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\n                                |states count:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n                                |playing:"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Labf;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v1, v3, p1, v4, v9}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {v2}, Lvvg;->clear()V

    iget-object p1, v0, Lmlg;->g:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgub;

    invoke-interface {p1, v2}, Lgub;->a(Lvvg;)V

    iget-object p1, v0, Lmlg;->u:Lih2;

    invoke-virtual {p1, v7}, Led8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lllg;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lllg;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhyg;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lhyg;->v()V

    :cond_2
    new-instance p1, Ljlg;

    check-cast v8, Lppg;

    invoke-direct {p1, v5, v6, v8}, Ljlg;-><init>(JLppg;)V

    goto :goto_3

    :cond_3
    instance-of p1, v8, Ljqe;

    new-instance v4, Lilg;

    invoke-interface {v2}, Lvvg;->f()J

    move-result-wide v9

    if-eqz p1, :cond_4

    const-wide/16 v1, 0x0

    :goto_1
    move-wide v11, v1

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Lvvg;->getDuration()J

    move-result-wide v1

    goto :goto_1

    :goto_2
    invoke-interface {v3}, Lqmg;->e()Z

    move-result v13

    invoke-direct/range {v4 .. v13}, Lilg;-><init>(JLjava/lang/String;Lt00;JJZ)V

    move-object p1, v4

    :goto_3
    iget-object v0, v0, Lmlg;->c:Lkn9;

    invoke-virtual {v0, p1}, Lkn9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
