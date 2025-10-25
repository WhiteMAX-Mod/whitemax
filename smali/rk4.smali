.class public final Lrk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo48;
.implements Lp48;


# static fields
.field public static final y0:Lzg4;

.field public static final z0:Lzg4;


# instance fields
.field public X:Landroid/net/Uri;

.field public Y:Z

.field public Z:J

.field public final synthetic a:I

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public o:Landroid/os/Handler;

.field public final q0:Ljava/lang/Object;

.field public final r0:Ljava/lang/Object;

.field public final s0:Ljava/lang/Object;

.field public t0:Ljava/lang/Object;

.field public u0:Ljava/lang/Object;

.field public v0:Ljava/lang/Object;

.field public w0:Ljava/lang/Object;

.field public x0:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lzg4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lzg4;-><init>(I)V

    sput-object v0, Lrk4;->y0:Lzg4;

    new-instance v0, Lzg4;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lzg4;-><init>(I)V

    sput-object v0, Lrk4;->z0:Lzg4;

    return-void
.end method

.method public constructor <init>(Lbua;Lnh2;Ls17;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrk4;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lrk4;->q0:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lrk4;->r0:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lrk4;->s0:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lrk4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrk4;->b:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide p1, p0, Lrk4;->Z:J

    return-void
.end method

.method public constructor <init>(Litb;Lk82;Lr17;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrk4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrk4;->q0:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lrk4;->r0:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lrk4;->s0:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lrk4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrk4;->b:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lrk4;->Z:J

    return-void
.end method


# virtual methods
.method public C(Lr48;JJLjava/io/IOException;I)Lu21;
    .locals 13

    move-object/from16 v0, p6

    check-cast p1, Lidb;

    new-instance v1, Li48;

    iget-wide v2, p1, Lidb;->a:J

    iget-object v4, p1, Lidb;->b:Llc4;

    iget-object v5, p1, Lidb;->o:Ld2f;

    iget-object v6, v5, Ld2f;->c:Landroid/net/Uri;

    move-object v7, v6

    iget-object v6, v5, Ld2f;->o:Ljava/util/Map;

    iget-wide v11, v5, Ld2f;->b:J

    move-wide/from16 v9, p4

    move-object v5, v7

    move-wide v7, p2

    invoke-direct/range {v1 .. v12}, Li48;-><init>(JLlc4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget p1, p1, Lidb;->c:I

    iget-object v2, p0, Lrk4;->s0:Ljava/lang/Object;

    check-cast v2, Lk82;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lcom/google/android/exoplayer2/ParserException;

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_2

    instance-of v2, v0, Ljava/io/FileNotFoundException;

    if-nez v2, :cond_2

    instance-of v2, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v2, :cond_2

    instance-of v2, v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v2, :cond_2

    sget v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    instance-of v6, v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v6, v6, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v7, 0x7d8

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p7, -0x1

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v6, 0x1388

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v6, v2

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v6, v4

    :goto_2
    cmp-long v2, v6, v4

    const/4 v4, 0x0

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    iget-object v2, p0, Lrk4;->t0:Ljava/lang/Object;

    check-cast v2, Lep4;

    invoke-virtual {v2, v1, p1, v0, v3}, Lep4;->i(Li48;ILjava/io/IOException;Z)V

    if-eqz v3, :cond_4

    sget-object p1, Lv48;->Y:Lu21;

    return-object p1

    :cond_4
    new-instance p1, Lu21;

    const/4 v0, 0x4

    const/4 v1, 0x0

    move-object p2, p1

    move/from16 p6, v0

    move/from16 p7, v1

    move/from16 p5, v4

    move-wide/from16 p3, v6

    invoke-direct/range {p2 .. p7}, Lu21;-><init>(JIIZ)V

    return-object p1
.end method

.method public a(Landroid/net/Uri;Z)Ld17;
    .locals 4

    iget-object v0, p0, Lrk4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk4;

    iget-object v1, v1, Lpk4;->o:Ld17;

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    iget-object p2, p0, Lrk4;->X:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lrk4;->w0:Ljava/lang/Object;

    check-cast p2, Ll17;

    iget-object p2, p2, Ll17;->e:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj17;

    iget-object v3, v3, Lj17;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, p0, Lrk4;->x0:Ljava/lang/Object;

    check-cast p2, Ld17;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Ld17;->o:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lrk4;->X:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpk4;

    iget-object v0, p2, Lpk4;->o:Ld17;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Ld17;->o:Z

    if-eqz v2, :cond_1

    iput-object v0, p0, Lrk4;->x0:Ljava/lang/Object;

    iget-object p1, p0, Lrk4;->v0:Ljava/lang/Object;

    check-cast p1, Lf17;

    invoke-virtual {p1, v0}, Lf17;->q(Ld17;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Lrk4;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpk4;->c(Landroid/net/Uri;)V

    return-object v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public b(Landroid/net/Uri;Z)Le17;
    .locals 4

    iget-object v0, p0, Lrk4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk4;

    iget-object v1, v1, Lqk4;->o:Le17;

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    iget-object p2, p0, Lrk4;->X:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lrk4;->w0:Ljava/lang/Object;

    check-cast p2, Lm17;

    iget-object p2, p2, Lm17;->e:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk17;

    iget-object v3, v3, Lk17;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, p0, Lrk4;->x0:Ljava/lang/Object;

    check-cast p2, Le17;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Le17;->o:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lrk4;->X:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqk4;

    iget-object v2, p2, Lqk4;->o:Le17;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Le17;->o:Z

    if-eqz v3, :cond_1

    iput-object v2, p0, Lrk4;->x0:Ljava/lang/Object;

    iget-object p2, p0, Lrk4;->v0:Ljava/lang/Object;

    check-cast p2, Lg17;

    invoke-virtual {p2, v2}, Lg17;->v(Le17;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lrk4;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p2, v2}, Lqk4;->e(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk4;

    iget-object p2, p1, Lqk4;->o:Le17;

    iget-boolean v0, p1, Lqk4;->t0:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p1, Lqk4;->t0:Z

    if-eqz p2, :cond_5

    iget-boolean p2, p2, Le17;->o:Z

    if-nez p2, :cond_5

    invoke-virtual {p1, v0}, Lqk4;->c(Z)V

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final c(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    iget v0, p0, Lrk4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrk4;->x0:Ljava/lang/Object;

    check-cast v0, Le17;

    if-eqz v0, :cond_1

    iget-object v1, v0, Le17;->v:Lc17;

    iget-boolean v1, v1, Lc17;->e:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Le17;->t:Lic7;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx07;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v1, v0, Lx07;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget v0, v0, Lx07;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v1, "_HLS_part"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lrk4;->x0:Ljava/lang/Object;

    check-cast v0, Ld17;

    if-eqz v0, :cond_3

    iget-object v1, v0, Ld17;->v:Lc17;

    iget-boolean v1, v1, Lc17;->e:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Ld17;->t:Lic7;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw07;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v1, v0, Lw07;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget v0, v0, Lw07;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const-string v1, "_HLS_part"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 7

    iget v0, p0, Lrk4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrk4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk4;

    iget-object v0, p1, Lqk4;->o:Le17;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p1, Lqk4;->o:Le17;

    iget-wide v2, v2, Le17;->u:J

    invoke-static {v2, v3}, Lnig;->l0(J)J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v4, p1, Lqk4;->o:Le17;

    iget-boolean v5, v4, Le17;->o:Z

    const/4 v6, 0x1

    if-nez v5, :cond_2

    iget v4, v4, Le17;->d:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    if-eq v4, v6, :cond_2

    iget-wide v4, p1, Lqk4;->X:J

    add-long/2addr v4, v2

    cmp-long p1, v4, v0

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x0

    :cond_2
    :goto_1
    return v6

    :pswitch_0
    iget-object v0, p0, Lrk4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk4;

    iget-object v0, p1, Lpk4;->o:Ld17;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p1, Lpk4;->o:Ld17;

    iget-wide v2, v2, Ld17;->u:J

    invoke-static {v2, v3}, Llig;->K(J)J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v4, p1, Lpk4;->o:Ld17;

    iget-boolean v5, v4, Ld17;->o:Z

    const/4 v6, 0x1

    if-nez v5, :cond_5

    iget v4, v4, Ld17;->d:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    if-eq v4, v6, :cond_5

    iget-wide v4, p1, Lpk4;->X:J

    add-long/2addr v4, v2

    cmp-long p1, v4, v0

    if-lez p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x0

    :cond_5
    :goto_3
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ls48;JJZ)V
    .locals 11

    check-cast p1, Ljdb;

    new-instance v0, Lj48;

    iget-wide p2, p1, Ljdb;->a:J

    iget-object v1, p1, Ljdb;->b:Lmc4;

    iget-object p1, p1, Ljdb;->o:Le2f;

    iget-object p2, p1, Le2f;->c:Landroid/net/Uri;

    iget-wide v4, p1, Le2f;->b:J

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lj48;-><init>(Lmc4;JJ)V

    iget-object p1, p0, Lrk4;->s0:Ljava/lang/Object;

    check-cast p1, Lnh2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lrk4;->t0:Ljava/lang/Object;

    check-cast p1, Lpg6;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v10}, Lpg6;->M(Lj48;IILmb6;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public p(Ls48;JJ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljdb;

    iget-object v2, v1, Ljdb;->Y:Ljava/lang/Object;

    check-cast v2, Lo17;

    instance-of v3, v2, Le17;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lo17;->a:Ljava/lang/String;

    sget-object v5, Lm17;->l:Lm17;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v4, Ljb6;

    invoke-direct {v4}, Ljb6;-><init>()V

    const-string v5, "0"

    iput-object v5, v4, Ljb6;->a:Ljava/lang/String;

    const-string v5, "application/x-mpegURL"

    invoke-static {v5}, Lfs9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ljb6;->l:Ljava/lang/String;

    new-instance v8, Lmb6;

    invoke-direct {v8, v4}, Lmb6;-><init>(Ljb6;)V

    new-instance v6, Lk17;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lk17;-><init>(Landroid/net/Uri;Lmb6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v7, Lm17;

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/16 v17, 0x0

    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v8, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v19, v9

    invoke-direct/range {v7 .. v19}, Lm17;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmb6;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v7, v2

    check-cast v7, Lm17;

    :goto_0
    iput-object v7, v0, Lrk4;->w0:Ljava/lang/Object;

    iget-object v4, v7, Lm17;->e:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk17;

    iget-object v4, v4, Lk17;->a:Landroid/net/Uri;

    iput-object v4, v0, Lrk4;->X:Landroid/net/Uri;

    iget-object v4, v0, Lrk4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Lok4;

    invoke-direct {v6, v0}, Lok4;-><init>(Lrk4;)V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lm17;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    new-instance v9, Lqk4;

    invoke-direct {v9, v0, v8}, Lqk4;-><init>(Lrk4;Landroid/net/Uri;)V

    iget-object v10, v0, Lrk4;->b:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    new-instance v8, Lj48;

    iget-object v9, v1, Ljdb;->b:Lmc4;

    iget-object v1, v1, Ljdb;->o:Le2f;

    iget-object v4, v1, Le2f;->c:Landroid/net/Uri;

    iget-wide v12, v1, Le2f;->b:J

    move-wide/from16 v10, p4

    invoke-direct/range {v8 .. v13}, Lj48;-><init>(Lmc4;JJ)V

    iget-object v1, v0, Lrk4;->b:Ljava/util/HashMap;

    iget-object v4, v0, Lrk4;->X:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk4;

    if-eqz v3, :cond_2

    check-cast v2, Le17;

    invoke-virtual {v1, v2, v8}, Lqk4;->f(Le17;Lj48;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v5}, Lqk4;->c(Z)V

    :goto_2
    iget-object v1, v0, Lrk4;->s0:Ljava/lang/Object;

    check-cast v1, Lnh2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lrk4;->t0:Ljava/lang/Object;

    check-cast v1, Lpg6;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x4

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v8

    move-object v8, v1

    invoke-virtual/range {v8 .. v18}, Lpg6;->N(Lj48;IILmb6;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public q(Lr48;JJZ)V
    .locals 12

    check-cast p1, Lidb;

    new-instance v0, Li48;

    iget-wide v1, p1, Lidb;->a:J

    iget-object v3, p1, Lidb;->b:Llc4;

    iget-object p1, p1, Lidb;->o:Ld2f;

    iget-object v4, p1, Ld2f;->c:Landroid/net/Uri;

    iget-object v5, p1, Ld2f;->o:Ljava/util/Map;

    iget-wide v10, p1, Ld2f;->b:J

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v0 .. v11}, Li48;-><init>(JLlc4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object p1, p0, Lrk4;->s0:Ljava/lang/Object;

    check-cast p1, Lk82;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lrk4;->t0:Ljava/lang/Object;

    check-cast p1, Lep4;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v10}, Lep4;->d(Li48;IILkb6;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public r(Ls48;JJI)V
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Ljdb;

    if-nez p6, :cond_0

    new-instance v1, Lj48;

    iget-wide v2, v0, Ljdb;->a:J

    iget-object v2, v0, Ljdb;->b:Lmc4;

    invoke-direct {v1, v2}, Lj48;-><init>(Lmc4;)V

    move-object v5, v1

    :goto_0
    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    new-instance v3, Lj48;

    iget-wide v1, v0, Ljdb;->a:J

    iget-object v4, v0, Ljdb;->b:Lmc4;

    iget-object v1, v0, Ljdb;->o:Le2f;

    iget-object v2, v1, Le2f;->c:Landroid/net/Uri;

    iget-wide v7, v1, Le2f;->b:J

    move-wide/from16 v5, p4

    invoke-direct/range {v3 .. v8}, Lj48;-><init>(Lmc4;JJ)V

    move-object v5, v3

    goto :goto_0

    :goto_1
    iget-object v2, v1, Lrk4;->t0:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lpg6;

    iget v6, v0, Ljdb;->c:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v15, p6

    invoke-virtual/range {v4 .. v15}, Lpg6;->R(Lj48;IILmb6;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public x(Lr48;JJ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lidb;

    iget-object v2, v1, Lidb;->Y:Ljava/lang/Object;

    check-cast v2, Ln17;

    instance-of v3, v2, Ld17;

    if-eqz v3, :cond_0

    iget-object v4, v2, Ln17;->a:Ljava/lang/String;

    sget-object v5, Ll17;->n:Ll17;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v4, Lib6;

    invoke-direct {v4}, Lib6;-><init>()V

    const-string v5, "0"

    iput-object v5, v4, Lib6;->a:Ljava/lang/String;

    const-string v5, "application/x-mpegURL"

    iput-object v5, v4, Lib6;->j:Ljava/lang/String;

    new-instance v8, Lkb6;

    invoke-direct {v8, v4}, Lkb6;-><init>(Lib6;)V

    new-instance v6, Lj17;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lj17;-><init>(Landroid/net/Uri;Lkb6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v7, Ll17;

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/16 v17, 0x0

    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v8, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v19, v9

    invoke-direct/range {v7 .. v19}, Ll17;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkb6;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v7, v2

    check-cast v7, Ll17;

    :goto_0
    iput-object v7, v0, Lrk4;->w0:Ljava/lang/Object;

    iget-object v4, v7, Ll17;->e:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj17;

    iget-object v4, v4, Lj17;->a:Landroid/net/Uri;

    iput-object v4, v0, Lrk4;->X:Landroid/net/Uri;

    iget-object v4, v0, Lrk4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Lnk4;

    invoke-direct {v6, v0}, Lnk4;-><init>(Lrk4;)V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Ll17;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    new-instance v8, Lpk4;

    invoke-direct {v8, v0, v7}, Lpk4;-><init>(Lrk4;Landroid/net/Uri;)V

    iget-object v9, v0, Lrk4;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-instance v7, Li48;

    iget-wide v8, v1, Lidb;->a:J

    iget-object v10, v1, Lidb;->b:Llc4;

    iget-object v1, v1, Lidb;->o:Ld2f;

    iget-object v11, v1, Ld2f;->c:Landroid/net/Uri;

    iget-object v12, v1, Ld2f;->o:Ljava/util/Map;

    iget-wide v4, v1, Ld2f;->b:J

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    move-wide/from16 v17, v4

    invoke-direct/range {v7 .. v18}, Li48;-><init>(JLlc4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lrk4;->b:Ljava/util/HashMap;

    iget-object v4, v0, Lrk4;->X:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk4;

    if-eqz v3, :cond_2

    check-cast v2, Ld17;

    invoke-virtual {v1, v2}, Lpk4;->d(Ld17;)V

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lpk4;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lpk4;->c(Landroid/net/Uri;)V

    :goto_2
    iget-object v1, v0, Lrk4;->s0:Ljava/lang/Object;

    check-cast v1, Lk82;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lrk4;->t0:Ljava/lang/Object;

    check-cast v1, Lep4;

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x4

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v7

    move-object v7, v1

    invoke-virtual/range {v7 .. v17}, Lep4;->f(Li48;IILkb6;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public y(Ls48;JJLjava/io/IOException;I)Lu21;
    .locals 9

    check-cast p1, Ljdb;

    new-instance v0, Lj48;

    iget-wide p2, p1, Ljdb;->a:J

    iget-object v1, p1, Ljdb;->b:Lmc4;

    iget-object p2, p1, Ljdb;->o:Le2f;

    iget-object p3, p2, Le2f;->c:Landroid/net/Uri;

    iget-wide v4, p2, Le2f;->b:J

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lj48;-><init>(Lmc4;JJ)V

    iget p1, p1, Ljdb;->c:I

    iget-object p2, p0, Lrk4;->s0:Ljava/lang/Object;

    check-cast p2, Lnh2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p6, Landroidx/media3/common/ParserException;

    const/4 p3, 0x1

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p2, :cond_2

    instance-of p2, p6, Ljava/io/FileNotFoundException;

    if-nez p2, :cond_2

    instance-of p2, p6, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez p2, :cond_2

    instance-of p2, p6, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez p2, :cond_2

    sget p2, Landroidx/media3/datasource/DataSourceException;->b:I

    move-object p2, p6

    :goto_0
    if-eqz p2, :cond_1

    instance-of v1, p2, Landroidx/media3/datasource/DataSourceException;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Landroidx/media3/datasource/DataSourceException;

    iget v1, v1, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v2, 0x7d8

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p7, -0x1

    mul-int/lit16 p2, p2, 0x3e8

    const/16 v1, 0x1388

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-long v1, p2

    move-wide v4, v1

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v4, p4

    :goto_2
    cmp-long p2, v4, p4

    const/4 v6, 0x0

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    move p3, v6

    :goto_3
    iget-object p2, p0, Lrk4;->t0:Ljava/lang/Object;

    check-cast p2, Lpg6;

    invoke-virtual {p2, v0, p1, p6, p3}, Lpg6;->P(Lj48;ILjava/io/IOException;Z)V

    if-eqz p3, :cond_4

    sget-object p1, Lh78;->Y:Lu21;

    return-object p1

    :cond_4
    new-instance v3, Lu21;

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lu21;-><init>(JIIZ)V

    return-object v3
.end method
