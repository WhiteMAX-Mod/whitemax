.class public Lukd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz9;
.implements La70;
.implements Lz6d;
.implements Loj1;
.implements Lpn5;
.implements Lebd;
.implements Ltm6;
.implements Lac8;
.implements Lfod;
.implements Lgvb;
.implements Lgu3;
.implements Lnx8;
.implements Lp1c;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lukd;

.field public static o:I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lukd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lukd;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 7
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 9
    new-instance p1, Ljs;

    invoke-direct {p1}, Ljs;-><init>()V

    iput-object p1, p0, Lukd;->b:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukd;->b:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lukd;->b:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object p1, Ldn2;->d:Lzg5;

    invoke-static {p1}, Lue3;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lukd;->b:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lx8a;->b()Lx8a;

    move-result-object p1

    iput-object p1, p0, Lukd;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0x10 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lukd;->a:I

    iput-object p2, p0, Lukd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lukd;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lukd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lukd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lukd;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkd;

    iget-object v1, p0, Lukd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lwb4;

    .line 5
    iget-object v0, v0, Ltkd;->a:Lrpc;

    .line 6
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static K()Lukd;
    .locals 3

    sget-object v0, Lukd;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lukd;->d:Lukd;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lukd;->b:Ljava/lang/Object;

    check-cast v2, Lukd;

    sput-object v2, Lukd;->d:Lukd;

    const/4 v2, 0x0

    iput-object v2, v1, Lukd;->b:Ljava/lang/Object;

    sget v2, Lukd;->o:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lukd;->o:I

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lukd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lukd;-><init>(I)V

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public A(Ldc8;JJ)V
    .locals 26

    move-object/from16 v12, p1

    check-cast v12, Lymb;

    move-object/from16 v13, p0

    iget-object v0, v13, Lukd;->b:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lrd4;

    new-instance v0, Ltb8;

    iget-wide v1, v12, Lymb;->a:J

    iget-object v3, v12, Lymb;->b:Lye4;

    iget-object v4, v12, Lymb;->d:Lydf;

    iget-object v5, v4, Lydf;->c:Landroid/net/Uri;

    move-object v6, v5

    iget-object v5, v4, Lydf;->d:Ljava/util/Map;

    iget-wide v10, v4, Lydf;->b:J

    move-wide/from16 v8, p4

    move-object v4, v6

    move-wide/from16 v6, p2

    invoke-direct/range {v0 .. v11}, Ltb8;-><init>(JLye4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v14, Lrd4;->n:Lrha;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    iget-object v0, v14, Lrd4;->q:Lqr4;

    iget v2, v12, Lymb;->c:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lqr4;->f(Ltb8;IILgf6;ILjava/lang/Object;JJ)V

    iget-object v0, v12, Lymb;->X:Ljava/lang/Object;

    check-cast v0, Lzc4;

    iget-object v1, v14, Lrd4;->H:Lzc4;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lzc4;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v2}, Lzc4;->b(I)Lkrb;

    move-result-object v3

    iget-wide v3, v3, Lkrb;->b:J

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_1

    iget-object v6, v14, Lrd4;->H:Lzc4;

    invoke-virtual {v6, v5}, Lzc4;->b(I)Lkrb;

    move-result-object v6

    iget-wide v6, v6, Lkrb;->b:J

    cmp-long v6, v6, v3

    if-gez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v3, v0, Lzc4;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    sub-int v3, v1, v5

    iget-object v6, v0, Lzc4;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v3, v6, :cond_2

    const-string v0, "DashMediaSource"

    const-string v1, "Loaded out of sync manifest"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    iget-wide v6, v14, Lrd4;->N:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v8

    if-eqz v3, :cond_4

    iget-wide v8, v0, Lzc4;->h:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v10, v8

    cmp-long v3, v10, v6

    if-gtz v3, :cond_4

    const-string v0, "DashMediaSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x49

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Loaded stale dynamic manifest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget v0, v14, Lrd4;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v14, Lrd4;->M:I

    iget-object v1, v14, Lrd4;->n:Lrha;

    iget v2, v12, Lymb;->c:I

    invoke-virtual {v1, v2}, Lrha;->q(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v14, Lrd4;->M:I

    sub-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v14, Lrd4;->D:Landroid/os/Handler;

    iget-object v3, v14, Lrd4;->v:Lkd4;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v14, Lrd4;->C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    return-void

    :cond_4
    iput v2, v14, Lrd4;->M:I

    :cond_5
    iput-object v0, v14, Lrd4;->H:Lzc4;

    iget-boolean v2, v14, Lrd4;->I:Z

    iget-boolean v0, v0, Lzc4;->d:Z

    and-int/2addr v0, v2

    iput-boolean v0, v14, Lrd4;->I:Z

    move-wide/from16 v6, p2

    sub-long v2, v6, p4

    iput-wide v2, v14, Lrd4;->J:J

    iput-wide v6, v14, Lrd4;->K:J

    iget-object v2, v14, Lrd4;->t:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v12, Lymb;->b:Lye4;

    iget-object v0, v0, Lye4;->a:Landroid/net/Uri;

    iget-object v3, v14, Lrd4;->F:Landroid/net/Uri;

    if-ne v0, v3, :cond_7

    iget-object v0, v14, Lrd4;->H:Lzc4;

    iget-object v0, v0, Lzc4;->k:Landroid/net/Uri;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v12, Lymb;->d:Lydf;

    iget-object v0, v0, Lydf;->c:Landroid/net/Uri;

    :goto_3
    iput-object v0, v14, Lrd4;->F:Landroid/net/Uri;

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

    iget-object v0, v14, Lrd4;->H:Lzc4;

    iget-boolean v1, v0, Lzc4;->d:Z

    if-eqz v1, :cond_11

    iget-object v0, v0, Lzc4;->i:Lvhb;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lvhb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Lxxg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Lxxg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Lxxg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_e

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Lxxg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_7

    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Lxxg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Lxxg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Lxxg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Lxxg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v1, "DashMediaSource"

    const-string v2, "Failed to resolve time offset."

    invoke-static {v1, v2, v0}, Lpai;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14, v4}, Lrd4;->s(Z)V

    return-void

    :cond_c
    :goto_5
    invoke-virtual {v14}, Lrd4;->q()V

    return-void

    :cond_d
    :goto_6
    new-instance v1, Ltha;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ltha;-><init>(I)V

    new-instance v2, Lymb;

    iget-object v5, v14, Lrd4;->z:Lqe4;

    iget-object v0, v0, Lvhb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v5, v0, v3, v1}, Lymb;-><init>(Lqe4;Landroid/net/Uri;ILwmb;)V

    new-instance v0, Ly6i;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v14}, Ly6i;-><init>(ILjava/lang/Object;)V

    iget-object v1, v14, Lrd4;->A:Lhc8;

    invoke-virtual {v1, v2, v0, v4}, Lhc8;->O(Ldc8;Lac8;I)J

    move-result-wide v9

    iget-object v15, v14, Lrd4;->q:Lqr4;

    new-instance v16, Ltb8;

    iget-wide v6, v2, Lymb;->a:J

    iget-object v8, v2, Lymb;->b:Lye4;

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v10}, Ltb8;-><init>(JLye4;J)V

    iget v0, v2, Lymb;->c:I

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v17, v0

    invoke-virtual/range {v15 .. v25}, Lqr4;->k(Ltb8;IILgf6;ILjava/lang/Object;JJ)V

    return-void

    :cond_e
    :goto_7
    new-instance v1, Lod4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lymb;

    iget-object v5, v14, Lrd4;->z:Lqe4;

    iget-object v0, v0, Lvhb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v5, v0, v3, v1}, Lymb;-><init>(Lqe4;Landroid/net/Uri;ILwmb;)V

    new-instance v0, Ly6i;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v14}, Ly6i;-><init>(ILjava/lang/Object;)V

    iget-object v1, v14, Lrd4;->A:Lhc8;

    invoke-virtual {v1, v2, v0, v4}, Lhc8;->O(Ldc8;Lac8;I)J

    move-result-wide v9

    iget-object v15, v14, Lrd4;->q:Lqr4;

    new-instance v16, Ltb8;

    iget-wide v6, v2, Lymb;->a:J

    iget-object v8, v2, Lymb;->b:Lye4;

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v10}, Ltb8;-><init>(JLye4;J)V

    iget v0, v2, Lymb;->c:I

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v17, v0

    invoke-virtual/range {v15 .. v25}, Lqr4;->k(Ltb8;IILgf6;ILjava/lang/Object;JJ)V

    return-void

    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, Lvhb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lxxg;->E(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, v14, Lrd4;->K:J

    sub-long/2addr v0, v2

    iput-wide v0, v14, Lrd4;->L:J

    invoke-virtual {v14, v4}, Lrd4;->s(Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v1, "DashMediaSource"

    const-string v2, "Failed to resolve time offset."

    invoke-static {v1, v2, v0}, Lpai;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14, v4}, Lrd4;->s(Z)V

    :goto_9
    return-void

    :cond_10
    invoke-virtual {v14}, Lrd4;->q()V

    return-void

    :cond_11
    invoke-virtual {v14, v4}, Lrd4;->s(Z)V

    return-void

    :cond_12
    iget v0, v14, Lrd4;->O:I

    add-int/2addr v0, v5

    iput v0, v14, Lrd4;->O:I

    invoke-virtual {v14, v4}, Lrd4;->s(Z)V

    return-void

    :goto_a
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public C(Lpx8;)V
    .locals 3

    iget-object v0, p0, Lukd;->b:Ljava/lang/Object;

    check-cast v0, Lb8a;

    iget-object v1, v0, Lb8a;->x0:Lo7a;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lpx8;->D()V

    const-string v2, "listener must not be null"

    invoke-static {v1, v2}, Lhsi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lpx8;->c:Lox8;

    invoke-interface {p1, v1}, Lox8;->N(Lr3c;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Lb8a;->x0:Lo7a;

    sget p1, Lb8a;->U0:I

    const-string p1, "b8a"

    const-string v0, "onDisconnected"

    invoke-static {p1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D(Ldc8;JJLjava/io/IOException;I)Ly21;
    .locals 16

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    check-cast v1, Lymb;

    move-object/from16 v2, p0

    iget-object v3, v2, Lukd;->b:Ljava/lang/Object;

    check-cast v3, Lrd4;

    new-instance v4, Ltb8;

    iget-wide v5, v1, Lymb;->a:J

    iget-object v7, v1, Lymb;->b:Lye4;

    iget-object v8, v1, Lymb;->d:Lydf;

    iget-object v9, v8, Lydf;->c:Landroid/net/Uri;

    move-object v10, v9

    iget-object v9, v8, Lydf;->d:Ljava/util/Map;

    iget-wide v14, v8, Lydf;->b:J

    move-wide/from16 v12, p4

    move-object v8, v10

    move-wide/from16 v10, p2

    invoke-direct/range {v4 .. v15}, Ltb8;-><init>(JLye4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v1, v1, Lymb;->c:I

    iget-object v5, v3, Lrd4;->n:Lrha;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v0, Lcom/google/android/exoplayer2/ParserException;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v5, :cond_2

    instance-of v5, v0, Ljava/io/FileNotFoundException;

    if-nez v5, :cond_2

    instance-of v5, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v5, :cond_2

    instance-of v5, v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v5, :cond_2

    sget v5, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    move-object v5, v0

    :goto_0
    if-eqz v5, :cond_1

    instance-of v8, v5, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v8, :cond_0

    move-object v8, v5

    check-cast v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v8, v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_0

    :cond_1
    add-int/lit8 v5, p7, -0x1

    mul-int/lit16 v5, v5, 0x3e8

    const/16 v8, 0x1388

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-long v8, v5

    move-wide v11, v8

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v11, v6

    :goto_2
    cmp-long v5, v11, v6

    if-nez v5, :cond_3

    sget-object v5, Lhc8;->Y:Ly21;

    goto :goto_3

    :cond_3
    new-instance v10, Ly21;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Ly21;-><init>(JIIZ)V

    move-object v5, v10

    :goto_3
    invoke-virtual {v5}, Ly21;->a()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    iget-object v3, v3, Lrd4;->q:Lqr4;

    invoke-virtual {v3, v4, v1, v0, v6}, Lqr4;->i(Ltb8;ILjava/io/IOException;Z)V

    return-object v5
.end method

.method public E()V
    .locals 4

    iget-object v0, p0, Lukd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u0:[Lyy7;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->D0()Lyq2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->z0()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lyq2;->J(JLjava/lang/String;)V

    return-void
.end method

.method public H(FF)V
    .locals 2

    iget-object v0, p0, Lukd;->b:Ljava/lang/Object;

    check-cast v0, Lqj1;

    sget-object v1, Lqj1;->w0:[Lyy7;

    iget-object v0, v0, Lqj1;->o:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput p2, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public J(Lh93;)V
    .locals 5

    iget-object v0, p0, Lukd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lh93;->o:[J

    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lh93;->o:[J

    aget-wide v2, v1, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public L()V
    .locals 3

    sget-object v0, Lukd;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lukd;->o:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    sput v1, Lukd;->o:I

    sget-object v1, Lukd;->d:Lukd;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lukd;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sput-object p0, Lukd;->d:Lukd;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public M(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Le02;->N(Landroid/hardware/camera2/CaptureRequest$Key;)Ls90;

    move-result-object p1

    iget-object v0, p0, Lukd;->b:Ljava/lang/Object;

    check-cast v0, Lx8a;

    sget-object v1, Lzn3;->c:Lzn3;

    invoke-virtual {v0, p1, v1, p2}, Lx8a;->m(Ls90;Lzn3;Ljava/lang/Object;)V

    return-void
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lukd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-virtual {v0}, Lc54;->getRouter()Lytd;

    move-result-object v1

    invoke-virtual {v1}, Lytd;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lln;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lln;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lln;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lln;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lukd;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    if-nez v0, :cond_2

    instance-of v0, p1, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lukd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/android/OneMeApplication;

    invoke-static {p1}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->b(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "RxJavaErrorHandler"

    const-string v1, "rxjava undeliverable error"

    invoke-static {v0, v1, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Lqqg;

    iget-object p1, p0, Lukd;->b:Ljava/lang/Object;

    check-cast p1, Lfo4;

    iget-boolean v0, p1, Lfo4;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lfo4;->b:Ljava/lang/Object;

    check-cast v0, Ly6d;

    const-string v1, "OwnTalkingReporter"

    const-string v2, "on voice stop detected and reported"

    invoke-interface {v0, v1, v2}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lfo4;->X:Ljava/lang/Object;

    check-cast v0, Loz0;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Loz0;->a(Z)V

    :cond_4
    iput-boolean v1, p1, Lfo4;->a:Z

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lukd;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lukd;->b:Ljava/lang/Object;

    check-cast v0, Lvm6;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object p1, p1, v3

    invoke-interface {v0, v1, v2, p1}, Lvm6;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array of size 3 expected but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p1, Lk2h;

    iget-object v0, p0, Lukd;->b:Ljava/lang/Object;

    check-cast v0, Luid;

    iget-object v0, v0, Luid;->a:Ljava/lang/Object;

    check-cast v0, Lum9;

    invoke-virtual {v0}, Lum9;->a()Lwo8;

    move-result-object v0

    iget-object p1, p1, Lk2h;->d:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lipd;

    invoke-direct {v2, v1}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    instance-of v3, v1, Lipd;

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lwo8;->a:J

    iput-object p1, v0, Lwo8;->b:Ljava/lang/Object;

    new-instance p1, Lum9;

    invoke-direct {p1, v0}, Lum9;-><init>(Lwo8;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, [B

    iget-object v0, p0, Lukd;->b:Ljava/lang/Object;

    check-cast v0, Ld26;

    iget-object v0, v0, Ld26;->b:Lc26;

    invoke-virtual {v0, p1}, Lkk0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public getConfig()Lao3;
    .locals 1

    iget-object v0, p0, Lukd;->b:Ljava/lang/Object;

    check-cast v0, Lao3;

    return-object v0
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lukd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u0:[Lyy7;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->D0()Lyq2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->z0()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lyq2;->L(JLjava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lukd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u0:[Lyy7;

    invoke-virtual {v0}, Lc54;->getTargetController()Lc54;

    move-result-object v0

    instance-of v1, v0, Livb;

    if-eqz v1, :cond_0

    check-cast v0, Livb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0()V

    :cond_1
    return-void
.end method

.method public n(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lukd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetManager;

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public o()Lc8a;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public r(Ldc8;JJZ)V
    .locals 2

    check-cast p1, Lymb;

    iget-object p6, p0, Lukd;->b:Ljava/lang/Object;

    check-cast p6, Lrd4;

    move-wide v0, p2

    move-object p2, p1

    move-object p1, p6

    move-wide p5, p4

    move-wide p3, v0

    invoke-virtual/range {p1 .. p6}, Lrd4;->r(Lymb;JJ)V

    return-void
.end method

.method public shouldHideSensitiveInformation()Z
    .locals 1

    iget-object v0, p0, Lukd;->b:Ljava/lang/Object;

    check-cast v0, Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leza;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public t()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lukd;->b:Ljava/lang/Object;

    check-cast v0, Lqj1;

    iget-object v0, v0, Lqj1;->o:Landroid/graphics/PointF;

    return-object v0
.end method

.method public u(Lmie;)V
    .locals 2

    sget v0, Lb8a;->U0:I

    iget-object p1, p1, Lmie;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "b8a"

    invoke-static {v0, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
