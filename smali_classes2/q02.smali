.class public final Lq02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx8;
.implements Lvm9;
.implements La17;
.implements Lu71;
.implements Lcr1;
.implements Lz8a;
.implements Lrw3;
.implements Liv7;
.implements Llr4;
.implements Lpd6;
.implements Lc8;
.implements Lvy7;
.implements Lpe8;
.implements Lrab;
.implements Lpm3;
.implements Ls9e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lq02;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lbx0;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lbx0;-><init>(I)V

    iput-object p1, p0, Lq02;->b:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lzw9;

    const/16 v0, 0x11

    .line 11
    invoke-direct {p1, v0}, Lzw9;-><init>(I)V

    .line 12
    iput-object p1, p0, Lq02;->b:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_1
    new-instance p1, Ljq6;

    const/16 v0, 0x11

    .line 14
    invoke-direct {p1, v0}, Ljq6;-><init>(I)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lq02;->b:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_2
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 18
    sget-object v0, Lsn4;->a:Lkga;

    invoke-virtual {v0, p1}, Lkga;->e(Ljava/lang/Class;)Lt1c;

    move-result-object p1

    .line 19
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lq02;->b:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lq02;->b:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lq02;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_4
        0x11 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq02;->a:I

    iput-object p2, p0, Lq02;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lq02;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Laz1;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p1, v1}, Lpxe;-><init>(Landroid/hardware/camera2/CameraDevice;Lla6;)V

    .line 6
    iput-object v0, p0, Lq02;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Lk40;

    invoke-static {p0}, Lk40;->e(Lk40;)V

    return-void
.end method

.method public B()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Lzp9;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lzp9;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "ty7"

    const-string v1, "checkLocationSettingsAndPermissions"

    invoke-static {v0, v1, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public C(Ljava/lang/Exception;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Lzp9;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lzp9;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "ty7"

    const-string v0, "checkLocationSettingsAndPermissions"

    invoke-static {p1, v0, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public D(Llv7;JJ)V
    .locals 25

    move-object/from16 v12, p1

    check-cast v12, Lgya;

    move-object/from16 v0, p0

    iget-object v0, v0, Lq02;->b:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Li64;

    new-instance v0, Ldv7;

    iget-wide v1, v12, Lgya;->a:J

    iget-object v3, v12, Lgya;->b:Lm74;

    iget-object v4, v12, Lgya;->o:Laee;

    iget-object v5, v4, Laee;->c:Landroid/net/Uri;

    move-object v6, v5

    iget-object v5, v4, Laee;->o:Ljava/util/Map;

    iget-wide v10, v4, Laee;->b:J

    move-wide/from16 v8, p4

    move-object v4, v6

    move-wide/from16 v6, p2

    invoke-direct/range {v0 .. v11}, Ldv7;-><init>(JLm74;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-wide v14, v6

    iget-object v1, v13, Li64;->n:Lua6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    iget-object v0, v13, Li64;->q:Lek4;

    iget v2, v12, Lgya;->c:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lek4;->f(Ldv7;IILv46;ILjava/lang/Object;JJ)V

    iget-object v0, v12, Lgya;->Y:Ljava/lang/Object;

    check-cast v0, Lq54;

    iget-object v1, v13, Li64;->H:Lq54;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lq54;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v2}, Lq54;->b(I)Lu1b;

    move-result-object v3

    iget-wide v3, v3, Lu1b;->b:J

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_1

    iget-object v6, v13, Li64;->H:Lq54;

    invoke-virtual {v6, v5}, Lq54;->b(I)Lu1b;

    move-result-object v6

    iget-wide v6, v6, Lu1b;->b:J

    cmp-long v6, v6, v3

    if-gez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v3, v0, Lq54;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    sub-int v3, v1, v5

    iget-object v6, v0, Lq54;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v3, v6, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v6, v13, Li64;->N:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v8

    if-eqz v3, :cond_4

    iget-wide v8, v0, Lq54;->h:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    cmp-long v3, v8, v6

    if-gtz v3, :cond_4

    :goto_2
    iget v0, v13, Li64;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v13, Li64;->M:I

    iget-object v1, v13, Li64;->n:Lua6;

    iget v2, v12, Lgya;->c:I

    invoke-virtual {v1, v2}, Lua6;->g(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v13, Li64;->M:I

    sub-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v13, Li64;->D:Landroid/os/Handler;

    iget-object v3, v13, Li64;->v:Lb64;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v13, Li64;->C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    return-void

    :cond_4
    iput v2, v13, Li64;->M:I

    :cond_5
    iput-object v0, v13, Li64;->H:Lq54;

    iget-boolean v2, v13, Li64;->I:Z

    iget-boolean v0, v0, Lq54;->d:Z

    and-int/2addr v0, v2

    iput-boolean v0, v13, Li64;->I:Z

    sub-long v2, v14, p4

    iput-wide v2, v13, Li64;->J:J

    iput-wide v14, v13, Li64;->K:J

    iget-object v2, v13, Li64;->t:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v12, Lgya;->b:Lm74;

    iget-object v0, v0, Lm74;->a:Landroid/net/Uri;

    iget-object v3, v13, Li64;->F:Landroid/net/Uri;

    if-ne v0, v3, :cond_7

    iget-object v0, v13, Li64;->H:Lq54;

    iget-object v0, v0, Lq54;->k:Landroid/net/Uri;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v12, Lgya;->o:Laee;

    iget-object v0, v0, Laee;->c:Landroid/net/Uri;

    :goto_3
    iput-object v0, v13, Li64;->F:Landroid/net/Uri;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_7
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_12

    iget-object v0, v13, Li64;->H:Lq54;

    iget-boolean v1, v0, Lq54;->d:Z

    if-eqz v1, :cond_11

    iget-object v0, v0, Lq54;->i:Lc0d;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lc0d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Llrf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Llrf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Llrf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_e

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Llrf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_7

    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Llrf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Llrf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Llrf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Llrf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v1, "Failed to resolve time offset."

    invoke-static {v1, v0}, Lm7g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13, v4}, Li64;->s(Z)V

    return-void

    :cond_c
    :goto_5
    invoke-virtual {v13}, Li64;->q()V

    return-void

    :cond_d
    :goto_6
    new-instance v1, Lk68;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lk68;-><init>(I)V

    new-instance v2, Lgya;

    iget-object v5, v13, Li64;->z:Ld74;

    iget-object v0, v0, Lc0d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v5, v0, v3, v1}, Lgya;-><init>(Ld74;Landroid/net/Uri;ILeya;)V

    new-instance v0, Lck7;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v13}, Lck7;-><init>(ILjava/lang/Object;)V

    iget-object v1, v13, Li64;->A:Lpv7;

    invoke-virtual {v1, v2, v0, v4}, Lpv7;->t(Llv7;Liv7;I)J

    move-result-wide v0

    iget-object v14, v13, Li64;->q:Lek4;

    new-instance v15, Ldv7;

    iget-wide v3, v2, Lgya;->a:J

    iget-object v5, v2, Lgya;->b:Lm74;

    move-wide/from16 p4, v0

    move-wide/from16 p1, v3

    move-object/from16 p3, v5

    move-object/from16 p0, v15

    invoke-direct/range {p0 .. p5}, Ldv7;-><init>(JLm74;J)V

    iget v0, v2, Lgya;->c:I

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v16, v0

    invoke-virtual/range {v14 .. v24}, Lek4;->k(Ldv7;IILv46;ILjava/lang/Object;JJ)V

    return-void

    :cond_e
    :goto_7
    new-instance v1, Lf64;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lgya;

    iget-object v5, v13, Li64;->z:Ld74;

    iget-object v0, v0, Lc0d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v5, v0, v3, v1}, Lgya;-><init>(Ld74;Landroid/net/Uri;ILeya;)V

    new-instance v0, Lck7;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v13}, Lck7;-><init>(ILjava/lang/Object;)V

    iget-object v1, v13, Li64;->A:Lpv7;

    invoke-virtual {v1, v2, v0, v4}, Lpv7;->t(Llv7;Liv7;I)J

    move-result-wide v0

    iget-object v14, v13, Li64;->q:Lek4;

    new-instance v15, Ldv7;

    iget-wide v3, v2, Lgya;->a:J

    iget-object v5, v2, Lgya;->b:Lm74;

    move-wide/from16 p4, v0

    move-wide/from16 p1, v3

    move-object/from16 p3, v5

    move-object/from16 p0, v15

    invoke-direct/range {p0 .. p5}, Ldv7;-><init>(JLm74;J)V

    iget v0, v2, Lgya;->c:I

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v16, v0

    invoke-virtual/range {v14 .. v24}, Lek4;->k(Ldv7;IILv46;ILjava/lang/Object;JJ)V

    return-void

    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, Lc0d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Llrf;->E(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, v13, Li64;->K:J

    sub-long/2addr v0, v2

    iput-wide v0, v13, Li64;->L:J

    invoke-virtual {v13, v4}, Li64;->s(Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v1, "Failed to resolve time offset."

    invoke-static {v1, v0}, Lm7g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13, v4}, Li64;->s(Z)V

    :goto_9
    return-void

    :cond_10
    invoke-virtual {v13}, Li64;->q()V

    return-void

    :cond_11
    invoke-virtual {v13, v4}, Li64;->s(Z)V

    return-void

    :cond_12
    iget v0, v13, Li64;->O:I

    add-int/2addr v0, v5

    iput v0, v13, Li64;->O:I

    invoke-virtual {v13, v4}, Li64;->s(Z)V

    return-void

    :goto_a
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public E()V
    .locals 0

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Lk40;

    invoke-static {p0}, Lk40;->e(Lk40;)V

    return-void
.end method

.method public F(Llv7;JJLjava/io/IOException;I)Lf11;
    .locals 14

    move-object/from16 v0, p6

    move-object v1, p1

    check-cast v1, Lgya;

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Li64;

    new-instance v2, Ldv7;

    iget-wide v3, v1, Lgya;->a:J

    iget-object v5, v1, Lgya;->b:Lm74;

    iget-object v6, v1, Lgya;->o:Laee;

    iget-object v7, v6, Laee;->c:Landroid/net/Uri;

    move-object v8, v7

    iget-object v7, v6, Laee;->o:Ljava/util/Map;

    iget-wide v12, v6, Laee;->b:J

    move-wide/from16 v10, p4

    move-object v6, v8

    move-wide/from16 v8, p2

    invoke-direct/range {v2 .. v13}, Ldv7;-><init>(JLm74;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v1, v1, Lgya;->c:I

    iget-object v3, p0, Li64;->n:Lua6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v0, Lcom/google/android/exoplayer2/ParserException;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_2

    instance-of v3, v0, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_2

    instance-of v3, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v3, :cond_2

    instance-of v3, v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v3, :cond_2

    sget v3, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_1

    instance-of v6, v3, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v6, v6, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v7, 0x7d8

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p7, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v6, 0x1388

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v6, v3

    move-wide v9, v6

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v9, v4

    :goto_2
    cmp-long v3, v9, v4

    if-nez v3, :cond_3

    sget-object v3, Lpv7;->Z:Lf11;

    goto :goto_3

    :cond_3
    new-instance v8, Lf11;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lf11;-><init>(JIIZ)V

    move-object v3, v8

    :goto_3
    invoke-virtual {v3}, Lf11;->a()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iget-object p0, p0, Li64;->q:Lek4;

    invoke-virtual {p0, v2, v1, v0, v4}, Lek4;->i(Ldv7;ILjava/io/IOException;Z)V

    return-object v3
.end method

.method public G(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Lzsa;

    iget-object p0, p0, Lzsa;->b:Lcta;

    iget-object p0, p0, Lcta;->y:Lp45;

    invoke-static {p1, p2, p3}, Lze8;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ln95;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p0}, Ln95;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lq73;->v0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public H()Lr9e;
    .locals 0

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Lzw9;

    return-object p0
.end method

.method public I()V
    .locals 1

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Lk40;

    iget-object v0, p0, Lk40;->a:Lxm9;

    check-cast v0, Lon9;

    invoke-virtual {v0}, Lon9;->s()V

    invoke-static {p0}, Lk40;->e(Lk40;)V

    return-void
.end method

.method public J(F)Lrw3;
    .locals 3

    iget-object v0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Ldr6;->b:Landroid/graphics/Rect;

    sget-object v1, Ldr6;->b:Landroid/graphics/Rect;

    const-string v2, "highlight_padding"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public K(Landroid/os/Bundle;)Lrw3;
    .locals 2

    iget-object v0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "payload"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public L()V
    .locals 1

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Lpo1;

    iget-object p0, p0, Lpo1;->X0:Lno1;

    if-eqz p0, :cond_0

    check-cast p0, Lak1;

    iget-object p0, p0, Lak1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object p0

    iget-object p0, p0, Lqm1;->r0:Liq1;

    invoke-virtual {p0}, Liq1;->h()V

    :cond_0
    return-void
.end method

.method public M()Lrw3;
    .locals 3

    iget-object v0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "default_spaces"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public N(Landroid/view/View;)Lrw3;
    .locals 3

    iget-object v0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, "anchor_id"

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "anchor_class"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public O(Landroid/view/View;Lvug;)Lvug;
    .locals 1

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Lp73;

    sget-object p1, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lp73;->N0:Lvug;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lp73;->N0:Lvug;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p0, p2, Lvug;->a:Ltug;

    invoke-virtual {p0}, Ltug;->c()Lvug;

    move-result-object p0

    return-object p0
.end method

.method public P()Lrw3;
    .locals 3

    iget-object v0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "dim"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public Q(Lu2f;)Lrw3;
    .locals 2

    iget-object v0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "header"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public R(Lpw8;)Z
    .locals 1

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Len;

    iget-object p0, p0, Len;->v0:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public S(IILqf5;)V
    .locals 22

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v2, v2, Lq02;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lx88;

    iget-object v2, v4, Lx88;->b:Lcsf;

    iget-object v5, v4, Lx88;->c:Landroid/util/SparseArray;

    iget-object v6, v4, Lx88;->u0:Lcya;

    iget-object v7, v4, Lx88;->s0:Lcya;

    const/16 v8, 0xa1

    const/16 v9, 0xa3

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v0, v8, :cond_b

    if-eq v0, v9, :cond_b

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_8

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    invoke-virtual {v4, v0}, Lx88;->b(I)V

    iget-object v0, v4, Lx88;->H0:Lv88;

    new-array v2, v1, [B

    iput-object v2, v0, Lv88;->x:[B

    invoke-interface {v3, v2, v14, v1}, Lqf5;->readFully([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4, v0}, Lx88;->b(I)V

    iget-object v0, v4, Lx88;->H0:Lv88;

    new-array v2, v1, [B

    iput-object v2, v0, Lv88;->l:[B

    invoke-interface {v3, v2, v14, v1}, Lqf5;->readFully([BII)V

    return-void

    :cond_2
    iget-object v0, v6, Lcya;->a:[B

    invoke-static {v0, v14}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v6, Lcya;->a:[B

    rsub-int/lit8 v2, v1, 0x4

    invoke-interface {v3, v0, v2, v1}, Lqf5;->readFully([BII)V

    invoke-virtual {v6, v14}, Lcya;->G(I)V

    invoke-virtual {v6}, Lcya;->w()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v4, Lx88;->J0:I

    return-void

    :cond_3
    new-array v2, v1, [B

    invoke-interface {v3, v2, v14, v1}, Lqf5;->readFully([BII)V

    invoke-virtual {v4, v0}, Lx88;->b(I)V

    iget-object v0, v4, Lx88;->H0:Lv88;

    new-instance v1, Lzbf;

    invoke-direct {v1, v13, v14, v14, v2}, Lzbf;-><init>(III[B)V

    iput-object v1, v0, Lv88;->k:Lzbf;

    return-void

    :cond_4
    invoke-virtual {v4, v0}, Lx88;->b(I)V

    iget-object v0, v4, Lx88;->H0:Lv88;

    new-array v2, v1, [B

    iput-object v2, v0, Lv88;->j:[B

    invoke-interface {v3, v2, v14, v1}, Lqf5;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual {v4, v0}, Lx88;->b(I)V

    iget-object v0, v4, Lx88;->H0:Lv88;

    iget v2, v0, Lv88;->h:I

    const v4, 0x64767643

    if-eq v2, v4, :cond_7

    const v4, 0x64766343

    if-ne v2, v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v1}, Lqf5;->y(I)V

    return-void

    :cond_7
    :goto_0
    new-array v2, v1, [B

    iput-object v2, v0, Lv88;->P:[B

    invoke-interface {v3, v2, v14, v1}, Lqf5;->readFully([BII)V

    return-void

    :cond_8
    iget v0, v4, Lx88;->T0:I

    if-eq v0, v11, :cond_9

    goto/16 :goto_12

    :cond_9
    iget v0, v4, Lx88;->Z0:I

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv88;

    iget v2, v4, Lx88;->c1:I

    iget-object v4, v4, Lx88;->z0:Lcya;

    if-ne v2, v12, :cond_a

    const-string v2, "V_VP9"

    iget-object v0, v0, Lv88;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v1}, Lcya;->D(I)V

    iget-object v0, v4, Lcya;->a:[B

    invoke-interface {v3, v0, v14, v1}, Lqf5;->readFully([BII)V

    return-void

    :cond_a
    invoke-interface {v3, v1}, Lqf5;->y(I)V

    return-void

    :cond_b
    iget v6, v4, Lx88;->T0:I

    const/16 v8, 0x8

    if-nez v6, :cond_c

    invoke-virtual {v2, v3, v14, v13, v8}, Lcsf;->z(Lqf5;ZZI)J

    move-result-wide v9

    long-to-int v9, v9

    iput v9, v4, Lx88;->Z0:I

    iget v2, v2, Lcsf;->c:I

    iput v2, v4, Lx88;->a1:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v4, Lx88;->V0:J

    iput v13, v4, Lx88;->T0:I

    invoke-virtual {v7, v14}, Lcya;->D(I)V

    :cond_c
    iget v2, v4, Lx88;->Z0:I

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lv88;

    if-nez v5, :cond_d

    iget v0, v4, Lx88;->a1:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Lqf5;->y(I)V

    iput v14, v4, Lx88;->T0:I

    return-void

    :cond_d
    iget-object v2, v5, Lv88;->Z:Lbcf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v4, Lx88;->T0:I

    if-ne v2, v13, :cond_22

    const/4 v2, 0x3

    invoke-virtual {v4, v3, v2}, Lx88;->f(Lqf5;I)V

    iget-object v9, v7, Lcya;->a:[B

    aget-byte v9, v9, v11

    and-int/lit8 v9, v9, 0x6

    shr-int/2addr v9, v13

    const/16 v10, 0xff

    if-nez v9, :cond_10

    iput v13, v4, Lx88;->X0:I

    iget-object v6, v4, Lx88;->Y0:[I

    if-nez v6, :cond_e

    new-array v6, v13, [I

    goto :goto_1

    :cond_e
    array-length v9, v6

    if-lt v9, v13, :cond_f

    goto :goto_1

    :cond_f
    array-length v6, v6

    mul-int/2addr v6, v11

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    :goto_1
    iput-object v6, v4, Lx88;->Y0:[I

    iget v9, v4, Lx88;->a1:I

    sub-int/2addr v1, v9

    sub-int/2addr v1, v2

    aput v1, v6, v14

    :goto_2
    move/from16 v18, v8

    move/from16 v17, v13

    move/from16 v19, v14

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v4, v3, v12}, Lx88;->f(Lqf5;I)V

    iget-object v15, v7, Lcya;->a:[B

    aget-byte v15, v15, v2

    and-int/2addr v15, v10

    add-int/2addr v15, v13

    iput v15, v4, Lx88;->X0:I

    iget-object v6, v4, Lx88;->Y0:[I

    if-nez v6, :cond_11

    new-array v6, v15, [I

    move/from16 v17, v12

    goto :goto_3

    :cond_11
    move/from16 v17, v12

    array-length v12, v6

    if-lt v12, v15, :cond_12

    goto :goto_3

    :cond_12
    array-length v6, v6

    mul-int/2addr v6, v11

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    :goto_3
    iput-object v6, v4, Lx88;->Y0:[I

    if-ne v9, v11, :cond_13

    iget v2, v4, Lx88;->a1:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    iget v2, v4, Lx88;->X0:I

    div-int/2addr v1, v2

    invoke-static {v6, v14, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v9, v13, :cond_16

    move v2, v14

    move v6, v2

    move/from16 v12, v17

    :goto_4
    iget v9, v4, Lx88;->X0:I

    sub-int/2addr v9, v13

    if-ge v2, v9, :cond_15

    iget-object v9, v4, Lx88;->Y0:[I

    aput v14, v9, v2

    :goto_5
    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v4, v3, v9}, Lx88;->f(Lqf5;I)V

    iget-object v15, v7, Lcya;->a:[B

    aget-byte v12, v15, v12

    and-int/2addr v12, v10

    iget-object v15, v4, Lx88;->Y0:[I

    aget v16, v15, v2

    add-int v16, v16, v12

    aput v16, v15, v2

    if-eq v12, v10, :cond_14

    add-int v6, v6, v16

    add-int/lit8 v2, v2, 0x1

    move v12, v9

    goto :goto_4

    :cond_14
    move v12, v9

    goto :goto_5

    :cond_15
    iget-object v2, v4, Lx88;->Y0:[I

    iget v15, v4, Lx88;->a1:I

    sub-int/2addr v1, v15

    sub-int/2addr v1, v12

    sub-int/2addr v1, v6

    aput v1, v2, v9

    goto :goto_2

    :cond_16
    if-ne v9, v2, :cond_21

    move v2, v14

    move v6, v2

    move/from16 v12, v17

    :goto_6
    iget v9, v4, Lx88;->X0:I

    sub-int/2addr v9, v13

    if-ge v2, v9, :cond_1e

    iget-object v9, v4, Lx88;->Y0:[I

    aput v14, v9, v2

    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v4, v3, v9}, Lx88;->f(Lqf5;I)V

    iget-object v15, v7, Lcya;->a:[B

    aget-byte v15, v15, v12

    if-eqz v15, :cond_1d

    move v15, v14

    :goto_7
    if-ge v15, v8, :cond_19

    rsub-int/lit8 v17, v15, 0x7

    move/from16 v18, v8

    shl-int v8, v13, v17

    move/from16 v17, v13

    iget-object v13, v7, Lcya;->a:[B

    aget-byte v13, v13, v12

    and-int/2addr v13, v8

    if-eqz v13, :cond_18

    add-int v13, v9, v15

    invoke-virtual {v4, v3, v13}, Lx88;->f(Lqf5;I)V

    move/from16 v19, v14

    iget-object v14, v7, Lcya;->a:[B

    aget-byte v12, v14, v12

    and-int/2addr v12, v10

    not-int v8, v8

    and-int/2addr v8, v12

    int-to-long v11, v8

    :goto_8
    if-ge v9, v13, :cond_17

    shl-long v11, v11, v18

    iget-object v8, v7, Lcya;->a:[B

    add-int/lit8 v20, v9, 0x1

    aget-byte v8, v8, v9

    and-int/2addr v8, v10

    int-to-long v8, v8

    or-long/2addr v11, v8

    move/from16 v9, v20

    goto :goto_8

    :cond_17
    if-lez v2, :cond_1a

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    const-wide/16 v8, 0x1

    shl-long v20, v8, v15

    sub-long v20, v20, v8

    sub-long v11, v11, v20

    goto :goto_9

    :cond_18
    move/from16 v19, v14

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v17

    move/from16 v8, v18

    const/4 v11, 0x2

    goto :goto_7

    :cond_19
    move/from16 v18, v8

    move/from16 v17, v13

    move/from16 v19, v14

    const-wide/16 v11, 0x0

    move v13, v9

    :cond_1a
    :goto_9
    const-wide/32 v8, -0x80000000

    cmp-long v8, v11, v8

    if-ltz v8, :cond_1c

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v11, v8

    if-gtz v8, :cond_1c

    long-to-int v8, v11

    iget-object v9, v4, Lx88;->Y0:[I

    if-nez v2, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v11, v2, -0x1

    aget v11, v9, v11

    add-int/2addr v8, v11

    :goto_a
    aput v8, v9, v2

    add-int/2addr v6, v8

    add-int/lit8 v2, v2, 0x1

    move v12, v13

    move/from16 v13, v17

    move/from16 v8, v18

    move/from16 v14, v19

    const/4 v11, 0x2

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v6, 0x0

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v6, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v18, v8

    move/from16 v17, v13

    move/from16 v19, v14

    iget-object v2, v4, Lx88;->Y0:[I

    iget v8, v4, Lx88;->a1:I

    sub-int/2addr v1, v8

    sub-int/2addr v1, v12

    sub-int/2addr v1, v6

    aput v1, v2, v9

    :goto_b
    iget-object v1, v7, Lcya;->a:[B

    aget-byte v2, v1, v19

    shl-int/lit8 v2, v2, 0x8

    aget-byte v1, v1, v17

    and-int/2addr v1, v10

    or-int/2addr v1, v2

    iget-wide v8, v4, Lx88;->O0:J

    int-to-long v1, v1

    invoke-virtual {v4, v1, v2}, Lx88;->h(J)J

    move-result-wide v1

    add-long/2addr v1, v8

    iput-wide v1, v4, Lx88;->U0:J

    iget v1, v5, Lv88;->e:I

    const/4 v14, 0x2

    if-eq v1, v14, :cond_20

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1f

    iget-object v1, v7, Lcya;->a:[B

    aget-byte v1, v1, v14

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v1, v19

    goto :goto_d

    :cond_20
    :goto_c
    move/from16 v1, v17

    :goto_d
    iput v1, v4, Lx88;->b1:I

    iput v14, v4, Lx88;->T0:I

    move/from16 v1, v19

    iput v1, v4, Lx88;->W0:I

    :goto_e
    const/16 v1, 0xa3

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v17, v13

    goto :goto_e

    :goto_f
    if-ne v0, v1, :cond_24

    :goto_10
    iget v0, v4, Lx88;->W0:I

    iget v1, v4, Lx88;->X0:I

    if-ge v0, v1, :cond_23

    iget-object v1, v4, Lx88;->Y0:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v5, v0, v1}, Lx88;->j(Lqf5;Lv88;IZ)I

    move-result v9

    iget-wide v0, v4, Lx88;->U0:J

    iget v2, v4, Lx88;->W0:I

    iget v6, v5, Lv88;->f:I

    mul-int/2addr v2, v6

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    add-long/2addr v6, v0

    iget v8, v4, Lx88;->b1:I

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lx88;->c(Lv88;JIII)V

    iget v0, v4, Lx88;->W0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lx88;->W0:I

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    iput v1, v4, Lx88;->T0:I

    return-void

    :cond_24
    :goto_11
    iget v0, v4, Lx88;->W0:I

    iget v1, v4, Lx88;->X0:I

    if-ge v0, v1, :cond_25

    iget-object v1, v4, Lx88;->Y0:[I

    aget v2, v1, v0

    move/from16 v6, v17

    invoke-virtual {v4, v3, v5, v2, v6}, Lx88;->j(Lqf5;Lv88;IZ)I

    move-result v2

    aput v2, v1, v0

    iget v0, v4, Lx88;->W0:I

    add-int/2addr v0, v6

    iput v0, v4, Lx88;->W0:I

    goto :goto_11

    :cond_25
    :goto_12
    return-void
.end method

.method public T(Landroid/graphics/Rect;Landroid/view/View;I)V
    .locals 3

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    const/4 v0, 0x0

    aget v0, p0, v0

    sub-int/2addr p3, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v1, 0x2

    aget v1, p0, v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    const/4 v2, 0x4

    aget v2, p0, v2

    add-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    const/4 v2, 0x6

    aget p0, p0, v2

    add-int/2addr p2, p0

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public U(Landroid/graphics/Rect;Landroid/view/View;I)V
    .locals 3

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    const/4 v0, 0x0

    aget v0, p0, v0

    sub-int/2addr p3, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v1, 0x2

    aget v1, p0, v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    const/4 v2, 0x4

    aget v2, p0, v2

    add-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    const/4 v2, 0x3

    aget p0, p0, v2

    sub-int/2addr p2, p0

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public V(IJ)V
    .locals 8

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Lx88;

    const/16 v0, 0x5031

    const/4 v1, 0x0

    const-string v2, " not supported"

    if-eq p1, v0, :cond_13

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lx88;->b(I)V

    iget-object p0, p0, Lx88;->H0:Lv88;

    long-to-int p1, p2

    iput p1, p0, Lv88;->E:I

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Lx88;->b(I)V

    iget-object p0, p0, Lx88;->H0:Lv88;

    long-to-int p1, p2

    iput p1, p0, Lv88;->D:I

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, Lx88;->b(I)V

    iget-object p1, p0, Lx88;->H0:Lv88;

    iput-boolean v7, p1, Lv88;->z:Z

    long-to-int p1, p2

    invoke-static {p1}, Lc83;->h(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p0, p0, Lx88;->H0:Lv88;

    iput p1, p0, Lv88;->A:I

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, Lx88;->b(I)V

    long-to-int p1, p2

    invoke-static {p1}, Lc83;->i(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p0, p0, Lx88;->H0:Lv88;

    iput p1, p0, Lv88;->B:I

    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, Lx88;->b(I)V

    long-to-int p1, p2

    if-eq p1, v7, :cond_1

    if-eq p1, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Lx88;->H0:Lv88;

    iput v7, p0, Lv88;->C:I

    return-void

    :cond_1
    iget-object p0, p0, Lx88;->H0:Lv88;

    iput v6, p0, Lv88;->C:I

    return-void

    :sswitch_0
    iput-wide p2, p0, Lx88;->D0:J

    return-void

    :sswitch_1
    invoke-virtual {p0, p1}, Lx88;->b(I)V

    iget-object p0, p0, Lx88;->H0:Lv88;

    long-to-int p1, p2

    iput p1, p0, Lv88;->f:I

    return-void

    :sswitch_2
    invoke-virtual {p0, p1}, Lx88;->b(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Lx88;->H0:Lv88;

    iput v5, p0, Lv88;->t:I

    return-void

    :cond_3
    iget-object p0, p0, Lx88;->H0:Lv88;

    iput v6, p0, Lv88;->t:I

    return-void

    :cond_4
    iget-object p0, p0, Lx88;->H0:Lv88;

    iput v7, p0, Lv88;->t:I

    return-void

    :cond_5
    iget-object p0, p0, Lx88;->H0:Lv88;

    iput v0, p0, Lv88;->t:I

    return-void

    :sswitch_3
    iput-wide p2, p0, Lx88;->e1:J

    return-void

    :sswitch_4
    invoke-virtual {p0, p1}, Lx88;->b(I)V

    iget-object p0, p0, Lx88;->H0:Lv88;

    long-to-int p1, p2

    iput p1, p0, Lv88;->R:I

    return-void

    :sswitch_5
    invoke-virtual {p0, p1}, Lx88;->b(I)V

    iget-object p0, p0, Lx88;->H0:Lv88;

    iput-wide p2, p0, Lv88;->U:J

    return-void

    :sswitch_6
    invoke-virtual {p0, p1}, Lx88;->b(I)V

    iget-object p0, p0, Lx88;->H0:Lv88;

    iput-wide p2, p0, Lv88;->T:J

    return-void

    :sswitch_7
    invoke-virtual {p0, p1}, Lx88;->b(I)V

    iget-object p0, p0, Lx88;->H0:Lv88;

    long-to-int p1, p2

    iput p1, p0, Lv88;->g:I

    return-void

    :sswitch_8
    invoke-virtual {p0, p1}, Lx88;->b(I)V

    iget-object p0, p0, Lx88;->H0:Lv88;

    iput-boolean v7, p0, Lv88;->z:Z

    long-to-int p1, p2

    iput p1, p0, Lv88;->p:I

    return-void

    :sswitch_9
    invoke-virtual {p0, p1}, Lx88;->b(I)V

    iget-object p0, p0, Lx88;->H0:Lv88;

    cmp-long p1, p2, v3

    if-nez p1, :cond_6

    move v0, v7

    :cond_6
    iput-boolean v0, p0, Lv88;->W:Z

    return-void

    :sswitch_a
    invoke-virtual {p0, p1}, Lx88;->b(I)V

    iget-object p0, p0, Lx88;->H0:Lv88;

    long-to-int p1, p2

    iput p1, p0, Lv88;->r:I

    return-void

    :sswitch_b
    invoke-virtual {p0, p1}, Lx88;->b(I)V

    iget-object p0, p0, Lx88;->H0:Lv88;

    long-to-int p1, p2

    iput p1, p0, Lv88;->s:I

    return-void

    :sswitch_c
    invoke-virtual {p0, p1}, Lx88;->b(I)V

    iget-object p0, p0, Lx88;->H0:Lv88;

    long-to-int p1, p2

    iput p1, p0, Lv88;->q:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lx88;->b(I)V

    if-eqz p2, :cond_a

    if-eq p2, v7, :cond_9

    if-eq p2, v5, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p0, p0, Lx88;->H0:Lv88;

    iput v5, p0, Lv88;->y:I

    return-void

    :cond_8
    iget-object p0, p0, Lx88;->H0:Lv88;

    iput v7, p0, Lv88;->y:I

    return-void

    :cond_9
    iget-object p0, p0, Lx88;->H0:Lv88;

    iput v6, p0, Lv88;->y:I

    return-void

    :cond_a
    iget-object p0, p0, Lx88;->H0:Lv88;

    iput v0, p0, Lv88;->y:I

    return-void

    :sswitch_e
    iget-wide v0, p0, Lx88;->C0:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lx88;->K0:J

    return-void

    :sswitch_f
    cmp-long p0, p2, v3

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "AESSettingsCipherMode "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_10
    const-wide/16 p0, 0x5

    cmp-long p0, p2, p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncAlgo "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_11
    cmp-long p0, p2, v3

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "EBMLReadVersion "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_12
    cmp-long p0, p2, v3

    if-ltz p0, :cond_e

    const-wide/16 p0, 0x2

    cmp-long p0, p2, p0

    if-gtz p0, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DocTypeReadVersion "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_13
    const-wide/16 p0, 0x3

    cmp-long p0, p2, p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentCompAlgo "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_14
    invoke-virtual {p0, p1}, Lx88;->b(I)V

    iget-object p0, p0, Lx88;->H0:Lv88;

    long-to-int p1, p2

    iput p1, p0, Lv88;->h:I

    return-void

    :sswitch_15
    iput-boolean v7, p0, Lx88;->d1:Z

    return-void

    :sswitch_16
    iget-boolean v0, p0, Lx88;->R0:Z

    if-nez v0, :cond_14

    invoke-virtual {p0, p1}, Lx88;->a(I)V

    iget-object p1, p0, Lx88;->Q0:Lj28;

    invoke-virtual {p1, p2, p3}, Lj28;->a(J)V

    iput-boolean v7, p0, Lx88;->R0:Z

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, p0, Lx88;->c1:I

    return-void

    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lx88;->h(J)J

    move-result-wide p1

    iput-wide p1, p0, Lx88;->O0:J

    return-void

    :sswitch_19
    invoke-virtual {p0, p1}, Lx88;->b(I)V

    iget-object p0, p0, Lx88;->H0:Lv88;

    long-to-int p1, p2

    iput p1, p0, Lv88;->d:I

    return-void

    :sswitch_1a
    invoke-virtual {p0, p1}, Lx88;->b(I)V

    iget-object p0, p0, Lx88;->H0:Lv88;

    long-to-int p1, p2

    iput p1, p0, Lv88;->o:I

    return-void

    :sswitch_1b
    invoke-virtual {p0, p1}, Lx88;->a(I)V

    iget-object p1, p0, Lx88;->P0:Lj28;

    invoke-virtual {p0, p2, p3}, Lx88;->h(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lj28;->a(J)V

    return-void

    :sswitch_1c
    invoke-virtual {p0, p1}, Lx88;->b(I)V

    iget-object p0, p0, Lx88;->H0:Lv88;

    long-to-int p1, p2

    iput p1, p0, Lv88;->n:I

    return-void

    :sswitch_1d
    invoke-virtual {p0, p1}, Lx88;->b(I)V

    iget-object p0, p0, Lx88;->H0:Lv88;

    long-to-int p1, p2

    iput p1, p0, Lv88;->Q:I

    return-void

    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Lx88;->h(J)J

    move-result-wide p1

    iput-wide p1, p0, Lx88;->V0:J

    return-void

    :sswitch_1f
    invoke-virtual {p0, p1}, Lx88;->b(I)V

    iget-object p0, p0, Lx88;->H0:Lv88;

    cmp-long p1, p2, v3

    if-nez p1, :cond_10

    move v0, v7

    :cond_10
    iput-boolean v0, p0, Lv88;->X:Z

    return-void

    :sswitch_20
    invoke-virtual {p0, p1}, Lx88;->b(I)V

    iget-object p0, p0, Lx88;->H0:Lv88;

    long-to-int p1, p2

    iput p1, p0, Lv88;->e:I

    return-void

    :cond_11
    cmp-long p0, p2, v3

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncodingScope "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_13
    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-nez p0, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncodingOrder "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public W(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    const-class v0, Lq02;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "capture image with error"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    iget-object p0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->r0:Lqz1;

    if-eqz p0, :cond_0

    new-instance v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lck7;

    invoke-virtual {p0, v0}, Lck7;->E(Ldz1;)V

    :cond_0
    return-void
.end method

.method public X(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-nez v0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [I

    invoke-virtual {p0, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_3
    move-object p0, v1

    :goto_0
    const/4 p3, 0x0

    if-eqz p0, :cond_4

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_4
    move p0, p3

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lloc;

    iget-object v2, v2, Lloc;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v2

    const/4 v2, 0x1

    aput p0, v0, v2

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v2

    aput p0, v0, p3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_5

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_5
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_6

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_6
    move p0, p3

    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lloc;

    iget-object v2, v2, Lloc;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v2

    const/4 v2, 0x3

    aput p0, v0, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v2

    const/4 v2, 0x2

    aput p0, v0, v2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_7

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_7
    move-object p0, v1

    :goto_4
    if-eqz p0, :cond_8

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_5

    :cond_8
    move p0, p3

    :goto_5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lloc;

    iget-object v2, v2, Lloc;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v2

    const/4 v2, 0x5

    aput p0, v0, v2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v2

    const/4 v2, 0x4

    aput p0, v0, v2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_9

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_9
    if-eqz v1, :cond_a

    iget p3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lloc;

    iget-object p0, p0, Lloc;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, p0

    const/4 p0, 0x7

    aput p3, v0, p0

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, p0

    const/4 p0, 0x6

    aput p3, v0, p0

    return-void
.end method

.method public Y(Ljava/lang/String;Lor7;)V
    .locals 2

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Lzub;

    iget-object p0, p0, Lzub;->X:Lyub;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lnwb;->z(ILjava/lang/String;Lor7;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    iget-object p2, p0, Lnwb;->z0:Lcl7;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljs7;

    invoke-virtual {p2, p1}, Ljs7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lnwb;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    invoke-virtual {p0, p1}, Lnwb;->w(Ljava/lang/String;)V

    return-void
.end method

.method public Z(Ljava/lang/String;Lor7;Landroid/view/MotionEvent;)V
    .locals 5

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Lzub;

    iget-object p0, p0, Lzub;->X:Lyub;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object v0

    iget-object v0, v0, Lnwb;->J0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    iget-object v0, v0, Losb;->a:Llhd;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    const/4 v4, 0x6

    if-eq v1, v4, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Les;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Les;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-ne v1, v3, :cond_3

    iget-object v0, v0, Llhd;->b:Ljava/lang/Object;

    check-cast v0, Lr2b;

    iget-object v1, v0, Lr2b;->a:Ljava/lang/Object;

    check-cast v1, Luw3;

    iget-object v0, v0, Lr2b;->b:Ljava/lang/Object;

    check-cast v0, Luw3;

    filled-new-array {v1, v0}, [Luw3;

    move-result-object v0

    invoke-static {v0}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iget-object v0, v0, Llhd;->c:Ljava/lang/Object;

    check-cast v0, Lmgb;

    iget-object v1, v0, Lmgb;->b:Ljava/lang/Object;

    check-cast v1, Luw3;

    iget-object v0, v0, Lmgb;->c:Ljava/lang/Object;

    check-cast v0, Luw3;

    filled-new-array {v1, v0}, [Luw3;

    move-result-object v0

    invoke-static {v0}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v1, Lor7;->X:Lor7;

    if-ne p2, v1, :cond_6

    iget-object v0, v0, Llhd;->o:Ljava/lang/Object;

    check-cast v0, Lg8h;

    iget-object v0, v0, Lg8h;->a:Ljava/lang/Object;

    check-cast v0, Lnsb;

    iget-object v1, v0, Lnsb;->b:Ljava/lang/Object;

    check-cast v1, Luw3;

    iget-object v0, v0, Lnsb;->c:Ljava/lang/Object;

    check-cast v0, Luw3;

    filled-new-array {v1, v0}, [Luw3;

    move-result-object v0

    invoke-static {v0}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, v0, Llhd;->a:Ljava/lang/Object;

    check-cast v0, Lz0b;

    iget-object v1, v0, Lz0b;->b:Ljava/lang/Object;

    check-cast v1, Luw3;

    iget-object v0, v0, Lz0b;->c:Ljava/lang/Object;

    check-cast v0, Luw3;

    filled-new-array {v1, v0}, [Luw3;

    move-result-object v0

    invoke-static {v0}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object v1

    invoke-virtual {v1, v3, p1, p2}, Lnwb;->z(ILjava/lang/String;Lor7;)V

    invoke-static {v2}, Luyg;->a(I)Lrw3;

    move-result-object v1

    invoke-interface {v1}, Lrw3;->P()Lrw3;

    move-result-object v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    invoke-interface {v1, v2, p3}, Lrw3;->y(FF)Lrw3;

    move-result-object p3

    new-instance v1, Lpxa;

    const-string v2, "profile:contextmenu:link"

    invoke-direct {v1, v2, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v2, Lpxa;

    const-string v3, "profile:contextmenu:link_type"

    invoke-direct {v2, v3, p2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lpxa;

    move-result-object p2

    invoke-static {p2}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p3, p2}, Lrw3;->K(Landroid/os/Bundle;)Lrw3;

    move-result-object p2

    new-instance p3, Lt2f;

    invoke-direct {p3, p1}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2, p3}, Lrw3;->Q(Lu2f;)Lrw3;

    move-result-object p1

    invoke-interface {p1, v0}, Lrw3;->x(Ljava/util/Collection;)Lrw3;

    move-result-object p1

    invoke-interface {p1}, Lrw3;->build()Lsw3;

    move-result-object p1

    invoke-interface {p1, p0}, Lsw3;->u(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_8

    sget-object p1, Lkp6;->b:Lkp6;

    invoke-static {p0, p1}, Lyu0;->C(Landroid/view/View;Llp6;)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lq02;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_0
    check-cast p1, Lr77;

    iget-object v0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast v0, Lg65;

    iget-object v1, v0, Lg65;->p:Lyz4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz4;->w()J

    move-result-wide v1

    iget-object v3, p1, Lr77;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const-string v4, "The buffer is submitted or canceled."

    if-nez v3, :cond_2

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ln4e;->i(Z)V

    iput-wide v1, p1, Lr77;->g:J

    iget-object v1, p1, Lr77;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v5, p1, Lr77;->h:Z

    invoke-virtual {p1}, Lr77;->b()V

    iget-object p1, p1, Lr77;->d:Lts1;

    invoke-static {p1}, Lf4h;->B(Lgt7;)Lgt7;

    move-result-object p1

    new-instance v1, Lnyc;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lnyc;-><init>(ILjava/lang/Object;)V

    iget-object p0, v0, Lg65;->g:Lpid;

    invoke-static {p1, v1, p0}, Lf4h;->a(Lgt7;Lpd6;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public a0(I)V
    .locals 1

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Lrkd;

    iget-object p0, p0, Lrkd;->X:Ljava/lang/String;

    const-string v0, "onServiceNotAvailable"

    invoke-static {p0, v0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object v0

    invoke-virtual {v0}, Lrzc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lkm;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lkm;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lkm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x20000

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lkm;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b0(Lx46;)I
    .locals 5

    iget-object p0, p1, Lx46;->n:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    invoke-static {p0}, Leg9;->k(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p0, p1, Lx46;->n:Ljava/lang/String;

    sget p1, Lnrf;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "image/png"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "image/bmp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "image/webp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_0

    :sswitch_3
    const-string v1, "image/jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "image/heif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "image/heic"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v4, v3

    goto :goto_0

    :sswitch_6
    const-string v1, "image/avif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v4, v0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 p0, 0x1a

    if-lt p1, p0, :cond_8

    goto :goto_1

    :pswitch_1
    const/16 p0, 0x22

    if-lt p1, p0, :cond_8

    :goto_1
    :pswitch_2
    invoke-static {v2, v0, v0, v0}, Ltj0;->b(IIII)I

    move-result p0

    return p0

    :cond_8
    :goto_2
    invoke-static {v3, v0, v0, v0}, Ltj0;->b(IIII)I

    move-result p0

    return p0

    :cond_9
    :goto_3
    invoke-static {v0, v0, v0, v0}, Ltj0;->b(IIII)I

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public build()Lsw3;
    .locals 2

    new-instance v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    new-instance v1, Landroid/os/Bundle;

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Lor4;

    iget-object p0, p0, Lor4;->e:Ljava/lang/Object;

    check-cast p0, Lzge;

    invoke-virtual {p0}, Lzge;->e()V

    return-void
.end method

.method public g()Lrw3;
    .locals 3

    iget-object v0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Ldr6;->b:Landroid/graphics/Rect;

    sget-object v1, Ldr6;->b:Landroid/graphics/Rect;

    const-string v2, "highlight_padding"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public h(Lpw8;Z)V
    .locals 0

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Len;

    invoke-virtual {p0, p1}, Len;->p(Lpw8;)V

    return-void
.end method

.method public i(I)V
    .locals 1

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Lor4;

    mul-int/lit8 p1, p1, 0xa

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lor4;->a(Lor4;ZI)V

    return-void
.end method

.method public k(Lxg1;)V
    .locals 0

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Lpo1;

    iget-object p0, p0, Lpo1;->X0:Lno1;

    if-eqz p0, :cond_0

    check-cast p0, Lak1;

    invoke-virtual {p0, p1}, Lak1;->k(Lxg1;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Lk40;

    iget-object v0, p0, Lk40;->a:Lxm9;

    check-cast v0, Lon9;

    invoke-virtual {v0}, Lon9;->s()V

    invoke-static {p0}, Lk40;->e(Lk40;)V

    return-void
.end method

.method public m(Lxg1;Landroid/graphics/Point;)V
    .locals 0

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Lpo1;

    iget-object p1, p0, Lpo1;->V0:Lwua;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lwua;->c:Lxg1;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lpo1;->X0:Lno1;

    if-eqz p0, :cond_0

    check-cast p0, Lak1;

    iget-object p0, p0, Lak1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p2, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lqm1;->y(Lxg1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lq02;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, La27;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Lg65;

    const/4 v0, 0x0

    const-string v1, "Unable to acquire InputBuffer."

    invoke-virtual {p0, v0, v1, p1}, Lg65;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public o()Lrw3;
    .locals 2

    iget-object v0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "highlight_padding"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public p()V
    .locals 0

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Lk40;

    invoke-static {p0}, Lk40;->e(Lk40;)V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lb8;

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/c;

    iget-object v0, p0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le86;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Le86;->a:Ljava/lang/String;

    iget v0, v0, Le86;->b:I

    iget-object p0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget v1, p1, Lb8;->a:I

    iget-object p1, p1, Lb8;->b:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/a;->h0(IILandroid/content/Intent;)V

    return-void
.end method

.method public r(Landroid/graphics/Rect;F)Lrw3;
    .locals 2

    iget-object v0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "highlight_padding"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "highlight_radius"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public s(Lxg1;)V
    .locals 1

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Lpo1;

    iget-object p0, p0, Lpo1;->X0:Lno1;

    if-eqz p0, :cond_0

    check-cast p0, Lak1;

    iget-object p0, p0, Lak1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object p0

    iget-object p0, p0, Lqm1;->r0:Liq1;

    invoke-virtual {p0, p1}, Liq1;->f(Lxg1;)V

    :cond_0
    return-void
.end method

.method public t(Llv7;JJZ)V
    .locals 0

    check-cast p1, Lgya;

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Li64;

    invoke-virtual/range {p0 .. p5}, Li64;->r(Lgya;JJ)V

    return-void
.end method

.method public u()Lrw3;
    .locals 3

    iget-object v0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "dark_theme"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public v()V
    .locals 0

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Lk40;

    invoke-static {p0}, Lk40;->e(Lk40;)V

    return-void
.end method

.method public w()V
    .locals 0

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Lk40;

    invoke-static {p0}, Lk40;->e(Lk40;)V

    return-void
.end method

.method public x(Ljava/util/Collection;)Lrw3;
    .locals 2

    iget-object v0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "actions"

    invoke-static {p1}, Ljtg;->e(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public y(FF)Lrw3;
    .locals 3

    iget-object v0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_0

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_0

    const-string v1, "x"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "y"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public z(Lxg1;)V
    .locals 4

    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    check-cast p0, Lpo1;

    iget-object p0, p0, Lpo1;->X0:Lno1;

    if-eqz p0, :cond_4

    check-cast p0, Lak1;

    iget-object p0, p0, Lak1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object p0

    invoke-virtual {p0}, Lqm1;->s()Lab1;

    move-result-object p1

    iget-object v0, p0, Lqm1;->E0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-boolean v1, p1, Lab1;->g:Z

    iget-boolean p1, p1, Lab1;->m:Z

    iget-object v2, p0, Lqm1;->w0:Liic;

    iget-object v2, v2, Liic;->a:Lrce;

    invoke-interface {v2}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyq1;

    iget-object v2, v2, Lyq1;->b:Lxg1;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxg1;

    invoke-static {v1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v3, v0

    :cond_3
    move-object v2, v3

    check-cast v2, Lxg1;

    :goto_0
    iget-object p0, p0, Lqm1;->c:Lot1;

    invoke-virtual {p0, v2}, Lot1;->i(Lxg1;)V

    :cond_4
    return-void
.end method
