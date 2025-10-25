.class public final Lb48;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lwoh;Z)V
    .locals 15

    const-string v0, "start"

    const-string v1, "LoadEmojiFontWorker"

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Li7b;

    const-class v2, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    invoke-direct {v0, v2}, Li7b;-><init>(Ljava/lang/Class;)V

    const-wide/16 v2, 0x2710

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lgg0;->a:Lgg0;

    invoke-virtual {v0, v5, v2, v3, v4}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lgg0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Li7b;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    :goto_0
    move v5, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :goto_1
    invoke-static {v2}, Lnb3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    new-instance v4, Lnr3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    invoke-direct/range {v4 .. v14}, Lnr3;-><init>(IZZZZJJLjava/util/Set;)V

    invoke-virtual {v0, v4}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lnr3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Li7b;

    sget-object v2, Liab;->a:Liab;

    invoke-virtual {v0, v2}, Landroidx/work/WorkRequest$Builder;->setExpedited(Liab;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Li7b;

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Li7b;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Ltcb;

    const-string v4, "waiting_for_wifi"

    invoke-direct {v3, v4, v2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Ltcb;

    move-result-object v2

    new-instance v3, Lcqe;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lcqe;-><init>(I)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    iget-object v4, v2, Ltcb;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Ltcb;->b:Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lcqe;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcqe;->h()Lnb4;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/work/WorkRequest$Builder;->setInputData(Lnb4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Li7b;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lj7b;

    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "work "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Loh5;->b:Loh5;

    invoke-virtual {p0, v1, v2, v0}, Lwoh;->b(Ljava/lang/String;Loh5;Lj7b;)Lnx7;

    move-result-object p0

    invoke-virtual {p0}, Lnx7;->c()Lmk3;

    return-void
.end method
