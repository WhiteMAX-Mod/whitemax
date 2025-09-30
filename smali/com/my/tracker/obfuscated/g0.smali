.class public abstract Lcom/my/tracker/obfuscated/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static synthetic a(Landroid/content/Context;Lcom/my/tracker/obfuscated/z0;Lcom/my/tracker/obfuscated/t;)V
    .locals 20

    move-object/from16 v0, p2

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/my/tracker/obfuscated/o;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    .line 5
    :cond_0
    const-string v2, ""

    move-object v3, v2

    move-object v4, v3

    .line 6
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/my/tracker/obfuscated/p0;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/p0;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Lcom/my/tracker/obfuscated/p0;->a()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/my/tracker/obfuscated/z0;->g()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v6}, Lcom/my/tracker/obfuscated/p0;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    if-nez v7, :cond_3

    .line 10
    const-string v2, "InstallHandler: tracking install"

    invoke-static {v2}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 11
    iget-wide v1, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v1, v2}, Lcom/my/tracker/obfuscated/x0;->b(J)J

    move-result-wide v1

    :goto_1
    move-object/from16 v7, p0

    move-object/from16 v11, p1

    goto :goto_2

    :cond_1
    move-wide v1, v9

    goto :goto_1

    .line 12
    :goto_2
    invoke-static {v0, v11, v7}, Lcom/my/tracker/obfuscated/o0;->a(Lcom/my/tracker/obfuscated/t;Lcom/my/tracker/obfuscated/z0;Landroid/content/Context;)Lcom/my/tracker/obfuscated/o0;

    move-result-object v12

    .line 13
    invoke-virtual {v12}, Lcom/my/tracker/obfuscated/o0;->a()Lcom/my/tracker/obfuscated/o0$a;

    move-result-object v13

    .line 14
    invoke-static {v7}, Lcom/my/tracker/obfuscated/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1, v2, v7, v13}, Lcom/my/tracker/obfuscated/t;->a(JLjava/lang/String;Lcom/my/tracker/obfuscated/o0$a;)V

    if-nez v13, :cond_2

    .line 15
    invoke-virtual {v12}, Lcom/my/tracker/obfuscated/o0;->c()V

    .line 16
    :cond_2
    invoke-virtual {v6, v5}, Lcom/my/tracker/obfuscated/p0;->e(Ljava/lang/String;)V

    move v1, v8

    goto :goto_4

    :cond_3
    move-object/from16 v7, p0

    move-object/from16 v11, p1

    .line 17
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    const-string v1, "InstallHandler: tracking update"

    invoke-static {v1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 20
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "InstallHandler: tracking update from"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    .line 21
    :goto_3
    invoke-virtual {v6}, Lcom/my/tracker/obfuscated/p0;->e()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v7}, Lcom/my/tracker/obfuscated/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/my/tracker/obfuscated/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    .line 24
    :goto_4
    invoke-virtual {v6}, Lcom/my/tracker/obfuscated/p0;->i()J

    move-result-wide v12

    .line 25
    invoke-static {}, Lcom/my/tracker/obfuscated/x0;->a()J

    move-result-wide v14

    .line 26
    invoke-virtual {v11}, Lcom/my/tracker/obfuscated/z0;->a()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    sub-long v16, v14, v12

    const-wide/32 v18, 0x93a80

    cmp-long v5, v16, v18

    if-ltz v5, :cond_7

    cmp-long v5, v12, v9

    if-nez v5, :cond_6

    goto :goto_5

    .line 28
    :cond_6
    const-string v0, "InstallHandler: can\'t track apkPreinstallParams, tracking period has ended"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 29
    :cond_7
    :goto_5
    const-string v5, "InstallHandler: tracking apkPreinstallParams"

    invoke-static {v5}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v2}, Lcom/my/tracker/obfuscated/t;->b(Ljava/lang/String;)V

    :cond_8
    :goto_6
    if-nez v1, :cond_9

    .line 31
    const-string v0, "InstallHandler: no install/update"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    return-void

    :cond_9
    if-ne v1, v8, :cond_a

    .line 32
    invoke-virtual {v6, v14, v15}, Lcom/my/tracker/obfuscated/p0;->a(J)V

    .line 33
    :cond_a
    invoke-virtual {v6, v4}, Lcom/my/tracker/obfuscated/p0;->d(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v6, v3}, Lcom/my/tracker/obfuscated/p0;->g(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v6, v14, v15}, Lcom/my/tracker/obfuscated/p0;->b(J)V

    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/z0;Lcom/my/tracker/obfuscated/t;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljxc;

    const/16 v1, 0x13

    invoke-direct {v0, p2, p0, p1, v1}, Ljxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/my/tracker/obfuscated/z0;Lcom/my/tracker/obfuscated/t;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/my/tracker/obfuscated/g0;->a(Landroid/content/Context;Lcom/my/tracker/obfuscated/z0;Lcom/my/tracker/obfuscated/t;)V

    return-void
.end method
