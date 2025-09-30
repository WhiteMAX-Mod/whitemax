.class public final Lh53;
.super Lgad;
.source "SourceFile"


# instance fields
.field public volatile l:Ljava/lang/Boolean;


# virtual methods
.method public final A()Z
    .locals 3

    iget-object v0, p0, Lh53;->l:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "ok_push_disabled"

    iget-object v2, p0, Li3;->g:Lfl7;

    invoke-virtual {v2, v0, v1}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lh53;->l:Ljava/lang/Boolean;

    :cond_0
    :try_start_0
    iget-object p0, p0, Lh53;->l:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public final c()V
    .locals 39

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lh53;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lh53;->y()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Li3;->g:Lfl7;

    const-string v4, "server.useTls"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "server.loginError"

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Lfl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "device.id"

    invoke-virtual {v3, v10, v8}, Lfl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "user.Phone.Code"

    invoke-virtual {v3, v12, v8}, Lfl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "user.Phone"

    invoke-virtual {v3, v14, v8}, Lfl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "app.lastSuccessProxy"

    move-object/from16 v17, v14

    invoke-virtual {v3, v5, v8}, Lfl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v5

    const-string v5, "app.currentProxyList"

    move-object/from16 v19, v14

    invoke-virtual {v3, v5, v8}, Lfl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v8, 0x12b

    move-object/from16 v21, v5

    const-string v5, "app.currentProxyListTtl"

    invoke-virtual {v3, v5, v8}, Lfl7;->getInt(Ljava/lang/String;I)I

    move-result v8

    move-object/from16 v22, v5

    const-string v5, "app.debugHostRotation"

    move/from16 v23, v8

    const/4 v8, 0x0

    move-object/from16 v24, v14

    invoke-virtual {v3, v5, v8}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    move-object/from16 v25, v5

    const-string v5, "app.debugUaDnsEmulation"

    invoke-virtual {v3, v5, v8}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move-object/from16 v26, v5

    invoke-virtual {v0}, Lgad;->p()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v27, v5

    const-string v5, "user.systemLang"

    move/from16 v28, v8

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v8}, Lfl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v20, v5

    const-string v5, ""

    move-object/from16 v29, v8

    const-string v8, "app.tenor.anon.id"

    invoke-virtual {v3, v8, v5}, Lfl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v31, v14

    move-object/from16 v30, v15

    const-wide/16 v14, 0x0

    move-object/from16 v32, v5

    const-string v5, "app.last.push.state.time"

    invoke-virtual {v3, v5, v14, v15}, Lfl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    move-object/from16 v33, v3

    iget-object v3, v0, Lgad;->j:Lvn4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lhtf;->a:Lhtf;

    invoke-virtual {v3}, Lhtf;->b()Lvca;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lh53;->z()J

    move-result-wide v34

    move-object/from16 v36, v3

    new-instance v3, Landroid/util/ArrayMap;

    move-wide/from16 v37, v14

    const/4 v14, 0x1

    invoke-direct {v3, v14}, Landroid/util/ArrayMap;-><init>(I)V

    invoke-virtual/range {v33 .. v33}, Lfl7;->getAll()Ljava/util/Map;

    move-result-object v14

    new-instance v15, Lg53;

    move-object/from16 v16, v14

    const/4 v14, 0x0

    invoke-direct {v15, v14, v3}, Lg53;-><init>(ILjava/lang/Object;)V

    move-object/from16 v14, v16

    check-cast v14, Ljava/util/HashMap;

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-super {v0}, Lgad;->c()V

    const-string v14, "server.host"

    invoke-virtual {v0, v14, v1}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "server.port"

    invoke-virtual {v0, v1, v2}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v6}, Li3;->h(Ljava/lang/String;Z)V

    invoke-virtual {v0, v7, v9}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v17

    move-object/from16 v1, v30

    invoke-virtual {v0, v2, v1}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v21

    move-object/from16 v1, v24

    invoke-virtual {v0, v2, v1}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v22

    move/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Li3;->i(ILjava/lang/String;)V

    move-object/from16 v2, v25

    move/from16 v1, v31

    invoke-virtual {v0, v2, v1}, Li3;->h(Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    move/from16 v1, v28

    invoke-virtual {v0, v2, v1}, Li3;->h(Ljava/lang/String;Z)V

    const-string v1, "user.lang"

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v20

    move-object/from16 v1, v29

    invoke-virtual {v0, v2, v1}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v32

    invoke-virtual {v0, v8, v1}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v0, Lgad;->j:Lvn4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v36 .. v36}, Lhtf;->b()Lvca;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "app.stats.session.id"

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, Lg53;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lg53;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Z)Z
    .locals 0

    iget-object p0, p0, Li3;->g:Lfl7;

    invoke-virtual {p0, p1, p2}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final w()J
    .locals 3

    const-wide/16 v0, 0x0

    iget-object p0, p0, Li3;->g:Lfl7;

    const-string v2, "folders_sync"

    invoke-virtual {p0, v2, v0, v1}, Lfl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    const-string v0, "server.host"

    iget-object p0, p0, Li3;->g:Lfl7;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    const-string v0, "server.port"

    iget-object p0, p0, Li3;->g:Lfl7;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z()J
    .locals 3

    const-wide/16 v0, 0x0

    iget-object p0, p0, Li3;->g:Lfl7;

    const-string v2, "app.stats.session.id"

    invoke-virtual {p0, v2, v0, v1}, Lfl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
