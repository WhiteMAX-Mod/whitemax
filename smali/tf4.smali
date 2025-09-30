.class public final Ltf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv7;
.implements Ljv7;


# static fields
.field public static final A0:Lwb4;

.field public static final z0:Lwb4;


# instance fields
.field public X:Landroid/net/Uri;

.field public Y:Z

.field public Z:J

.field public final synthetic a:I

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public o:Landroid/os/Handler;

.field public final r0:Ljava/lang/Object;

.field public final s0:Ljava/lang/Object;

.field public final t0:Ljava/lang/Object;

.field public u0:Ljava/lang/Object;

.field public v0:Ljava/lang/Object;

.field public w0:Ljava/lang/Object;

.field public x0:Ljava/lang/Object;

.field public y0:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lwb4;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lwb4;-><init>(I)V

    sput-object v0, Ltf4;->z0:Lwb4;

    new-instance v0, Lwb4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lwb4;-><init>(I)V

    sput-object v0, Ltf4;->A0:Lwb4;

    return-void
.end method

.method public constructor <init>(Lsk6;Lw9d;Leu6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltf4;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ltf4;->r0:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Ltf4;->s0:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Ltf4;->t0:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ltf4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltf4;->b:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide p1, p0, Ltf4;->Z:J

    return-void
.end method

.method public constructor <init>(Lu35;Lua6;Ldu6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltf4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltf4;->r0:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Ltf4;->s0:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ltf4;->t0:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ltf4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltf4;->b:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Ltf4;->Z:J

    return-void
.end method


# virtual methods
.method public D(Llv7;JJ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lgya;

    iget-object v2, v1, Lgya;->Y:Ljava/lang/Object;

    check-cast v2, Lyt6;

    instance-of v3, v2, Lot6;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lyt6;->a:Ljava/lang/String;

    sget-object v5, Lwt6;->n:Lwt6;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v4, Lt46;

    invoke-direct {v4}, Lt46;-><init>()V

    const-string v5, "0"

    iput-object v5, v4, Lt46;->a:Ljava/lang/String;

    const-string v5, "application/x-mpegURL"

    iput-object v5, v4, Lt46;->j:Ljava/lang/String;

    new-instance v8, Lv46;

    invoke-direct {v8, v4}, Lv46;-><init>(Lt46;)V

    new-instance v6, Lut6;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lut6;-><init>(Landroid/net/Uri;Lv46;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v7, Lwt6;

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

    invoke-direct/range {v7 .. v19}, Lwt6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv46;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v7, v2

    check-cast v7, Lwt6;

    :goto_0
    iput-object v7, v0, Ltf4;->x0:Ljava/lang/Object;

    iget-object v4, v7, Lwt6;->e:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut6;

    iget-object v4, v4, Lut6;->a:Landroid/net/Uri;

    iput-object v4, v0, Ltf4;->X:Landroid/net/Uri;

    iget-object v4, v0, Ltf4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Lpf4;

    invoke-direct {v6, v0}, Lpf4;-><init>(Ltf4;)V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lwt6;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    new-instance v8, Lrf4;

    invoke-direct {v8, v0, v7}, Lrf4;-><init>(Ltf4;Landroid/net/Uri;)V

    iget-object v9, v0, Ltf4;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-instance v7, Ldv7;

    iget-wide v8, v1, Lgya;->a:J

    iget-object v10, v1, Lgya;->b:Lm74;

    iget-object v1, v1, Lgya;->o:Laee;

    iget-object v11, v1, Laee;->c:Landroid/net/Uri;

    iget-object v12, v1, Laee;->o:Ljava/util/Map;

    iget-wide v4, v1, Laee;->b:J

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    move-wide/from16 v17, v4

    invoke-direct/range {v7 .. v18}, Ldv7;-><init>(JLm74;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Ltf4;->b:Ljava/util/HashMap;

    iget-object v4, v0, Ltf4;->X:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf4;

    if-eqz v3, :cond_2

    check-cast v2, Lot6;

    invoke-virtual {v1, v2}, Lrf4;->d(Lot6;)V

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lrf4;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lrf4;->c(Landroid/net/Uri;)V

    :goto_2
    iget-object v1, v0, Ltf4;->t0:Ljava/lang/Object;

    check-cast v1, Lua6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ltf4;->u0:Ljava/lang/Object;

    check-cast v0, Lek4;

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x4

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v7

    move-object v7, v0

    invoke-virtual/range {v7 .. v17}, Lek4;->f(Ldv7;IILv46;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public F(Llv7;JJLjava/io/IOException;I)Lf11;
    .locals 14

    move-object/from16 v0, p6

    move-object v1, p1

    check-cast v1, Lgya;

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

    iget-object v3, p0, Ltf4;->t0:Ljava/lang/Object;

    check-cast v3, Lua6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v0, Lcom/google/android/exoplayer2/ParserException;

    const/4 v4, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

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

    instance-of v7, v3, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v7, v7, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v8, 0x7d8

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p7, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v7, 0x1388

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v7, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v7, v5

    :goto_2
    cmp-long v3, v7, v5

    const/4 v5, 0x0

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    iget-object p0, p0, Ltf4;->u0:Ljava/lang/Object;

    check-cast p0, Lek4;

    invoke-virtual {p0, v2, v1, v0, v4}, Lek4;->i(Ldv7;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_4

    sget-object p0, Lpv7;->Z:Lf11;

    return-object p0

    :cond_4
    new-instance p0, Lf11;

    const/4 v0, 0x4

    const/4 v1, 0x0

    move/from16 p4, v0

    move/from16 p5, v1

    move/from16 p3, v5

    move-wide p1, v7

    invoke-direct/range {p0 .. p5}, Lf11;-><init>(JIIZ)V

    return-object p0
.end method

.method public a(Landroid/net/Uri;Z)Lot6;
    .locals 4

    iget-object v0, p0, Ltf4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf4;

    iget-object v1, v1, Lrf4;->o:Lot6;

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    iget-object p2, p0, Ltf4;->X:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Ltf4;->x0:Ljava/lang/Object;

    check-cast p2, Lwt6;

    iget-object p2, p2, Lwt6;->e:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lut6;

    iget-object v3, v3, Lut6;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, p0, Ltf4;->y0:Ljava/lang/Object;

    check-cast p2, Lot6;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lot6;->o:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Ltf4;->X:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrf4;

    iget-object v0, p2, Lrf4;->o:Lot6;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lot6;->o:Z

    if-eqz v2, :cond_1

    iput-object v0, p0, Ltf4;->y0:Ljava/lang/Object;

    iget-object p0, p0, Ltf4;->w0:Ljava/lang/Object;

    check-cast p0, Lqt6;

    invoke-virtual {p0, v0}, Lqt6;->q(Lot6;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Ltf4;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0}, Lrf4;->c(Landroid/net/Uri;)V

    return-object v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public b(Landroid/net/Uri;Z)Lpt6;
    .locals 4

    iget-object v0, p0, Ltf4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf4;

    iget-object v1, v1, Lsf4;->o:Lpt6;

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    iget-object p2, p0, Ltf4;->X:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Ltf4;->x0:Ljava/lang/Object;

    check-cast p2, Lxt6;

    iget-object p2, p2, Lxt6;->e:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvt6;

    iget-object v3, v3, Lvt6;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, p0, Ltf4;->y0:Ljava/lang/Object;

    check-cast p2, Lpt6;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lpt6;->o:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Ltf4;->X:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsf4;

    iget-object v2, p2, Lsf4;->o:Lpt6;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lpt6;->o:Z

    if-eqz v3, :cond_1

    iput-object v2, p0, Ltf4;->y0:Ljava/lang/Object;

    iget-object p0, p0, Ltf4;->w0:Ljava/lang/Object;

    check-cast p0, Lrt6;

    invoke-virtual {p0, v2}, Lrt6;->v(Lpt6;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ltf4;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0}, Lsf4;->e(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsf4;

    iget-object p1, p0, Lsf4;->o:Lpt6;

    iget-boolean p2, p0, Lsf4;->u0:Z

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Lsf4;->u0:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lpt6;->o:Z

    if-nez p1, :cond_5

    invoke-virtual {p0, p2}, Lsf4;->c(Z)V

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final c(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    iget v0, p0, Ltf4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltf4;->y0:Ljava/lang/Object;

    check-cast p0, Lpt6;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lpt6;->v:Lnt6;

    iget-boolean v0, v0, Lnt6;->e:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lpt6;->t:Lp37;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lit6;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v0, p0, Lit6;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_HLS_msn"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget p0, p0, Lit6;->c:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const-string v0, "_HLS_part"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1

    :pswitch_0
    iget-object p0, p0, Ltf4;->y0:Ljava/lang/Object;

    check-cast p0, Lot6;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lot6;->v:Lnt6;

    iget-boolean v0, v0, Lnt6;->e:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lot6;->t:Lp37;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lht6;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v0, p0, Lht6;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_HLS_msn"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget p0, p0, Lht6;->c:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    const-string v0, "_HLS_part"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

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
    .locals 6

    iget v0, p0, Ltf4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltf4;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsf4;

    iget-object p1, p0, Lsf4;->o:Lpt6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lsf4;->o:Lpt6;

    iget-wide v2, p1, Lpt6;->u:J

    invoke-static {v2, v3}, Lnrf;->j0(J)J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object p1, p0, Lsf4;->o:Lpt6;

    iget-boolean v4, p1, Lpt6;->o:Z

    const/4 v5, 0x1

    if-nez v4, :cond_2

    iget p1, p1, Lpt6;->d:I

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    if-eq p1, v5, :cond_2

    iget-wide p0, p0, Lsf4;->X:J

    add-long/2addr p0, v2

    cmp-long p0, p0, v0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x0

    :cond_2
    :goto_1
    return v5

    :pswitch_0
    iget-object p0, p0, Ltf4;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrf4;

    iget-object p1, p0, Lrf4;->o:Lot6;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lrf4;->o:Lot6;

    iget-wide v2, p1, Lot6;->u:J

    invoke-static {v2, v3}, Llrf;->K(J)J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object p1, p0, Lrf4;->o:Lot6;

    iget-boolean v4, p1, Lot6;->o:Z

    const/4 v5, 0x1

    if-nez v4, :cond_5

    iget p1, p1, Lot6;->d:I

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    if-eq p1, v5, :cond_5

    iget-wide p0, p0, Lrf4;->X:J

    add-long/2addr p0, v2

    cmp-long p0, p0, v0

    if-lez p0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x0

    :cond_5
    :goto_3
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lmv7;JJZ)V
    .locals 11

    check-cast p1, Lhya;

    new-instance v0, Lev7;

    iget-wide v1, p1, Lhya;->a:J

    iget-object v1, p1, Lhya;->b:Ln74;

    iget-object p1, p1, Lhya;->o:Lbee;

    iget-object v2, p1, Lbee;->c:Landroid/net/Uri;

    iget-wide v4, p1, Lbee;->b:J

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lev7;-><init>(Ln74;JJ)V

    iget-object p1, p0, Ltf4;->t0:Ljava/lang/Object;

    check-cast p1, Lw9d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltf4;->u0:Ljava/lang/Object;

    check-cast p0, Lz96;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lz96;->O(Lev7;IILx46;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public q(Lmv7;JJ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lhya;

    iget-object v2, v1, Lhya;->Y:Ljava/lang/Object;

    check-cast v2, Lzt6;

    instance-of v3, v2, Lpt6;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lzt6;->a:Ljava/lang/String;

    sget-object v5, Lxt6;->l:Lxt6;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v4, Lu46;

    invoke-direct {v4}, Lu46;-><init>()V

    const-string v5, "0"

    iput-object v5, v4, Lu46;->a:Ljava/lang/String;

    const-string v5, "application/x-mpegURL"

    invoke-static {v5}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lu46;->l:Ljava/lang/String;

    new-instance v8, Lx46;

    invoke-direct {v8, v4}, Lx46;-><init>(Lu46;)V

    new-instance v6, Lvt6;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lvt6;-><init>(Landroid/net/Uri;Lx46;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v7, Lxt6;

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

    invoke-direct/range {v7 .. v19}, Lxt6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lx46;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v7, v2

    check-cast v7, Lxt6;

    :goto_0
    iput-object v7, v0, Ltf4;->x0:Ljava/lang/Object;

    iget-object v4, v7, Lxt6;->e:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvt6;

    iget-object v4, v4, Lvt6;->a:Landroid/net/Uri;

    iput-object v4, v0, Ltf4;->X:Landroid/net/Uri;

    iget-object v4, v0, Ltf4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Lqf4;

    invoke-direct {v6, v0}, Lqf4;-><init>(Ltf4;)V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lxt6;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    new-instance v9, Lsf4;

    invoke-direct {v9, v0, v8}, Lsf4;-><init>(Ltf4;Landroid/net/Uri;)V

    iget-object v10, v0, Ltf4;->b:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    new-instance v8, Lev7;

    iget-object v9, v1, Lhya;->b:Ln74;

    iget-object v1, v1, Lhya;->o:Lbee;

    iget-object v4, v1, Lbee;->c:Landroid/net/Uri;

    iget-wide v12, v1, Lbee;->b:J

    move-wide/from16 v10, p4

    invoke-direct/range {v8 .. v13}, Lev7;-><init>(Ln74;JJ)V

    iget-object v1, v0, Ltf4;->b:Ljava/util/HashMap;

    iget-object v4, v0, Ltf4;->X:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf4;

    if-eqz v3, :cond_2

    check-cast v2, Lpt6;

    invoke-virtual {v1, v2, v8}, Lsf4;->f(Lpt6;Lev7;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v5}, Lsf4;->c(Z)V

    :goto_2
    iget-object v1, v0, Ltf4;->t0:Ljava/lang/Object;

    check-cast v1, Lw9d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ltf4;->u0:Ljava/lang/Object;

    check-cast v0, Lz96;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x4

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v8

    move-object v8, v0

    invoke-virtual/range {v8 .. v18}, Lz96;->P(Lev7;IILx46;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public r(Lmv7;JJI)V
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Lhya;

    if-nez p6, :cond_0

    new-instance v1, Lev7;

    iget-wide v2, v0, Lhya;->a:J

    iget-object v2, v0, Lhya;->b:Ln74;

    invoke-direct {v1, v2}, Lev7;-><init>(Ln74;)V

    move-object v5, v1

    :goto_0
    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    new-instance v3, Lev7;

    iget-wide v1, v0, Lhya;->a:J

    iget-object v4, v0, Lhya;->b:Ln74;

    iget-object v1, v0, Lhya;->o:Lbee;

    iget-object v2, v1, Lbee;->c:Landroid/net/Uri;

    iget-wide v7, v1, Lbee;->b:J

    move-wide/from16 v5, p4

    invoke-direct/range {v3 .. v8}, Lev7;-><init>(Ln74;JJ)V

    move-object v5, v3

    goto :goto_0

    :goto_1
    iget-object v1, v1, Ltf4;->u0:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lz96;

    iget v6, v0, Lhya;->c:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v15, p6

    invoke-virtual/range {v4 .. v15}, Lz96;->T(Lev7;IILx46;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public t(Llv7;JJZ)V
    .locals 12

    check-cast p1, Lgya;

    new-instance v0, Ldv7;

    iget-wide v1, p1, Lgya;->a:J

    iget-object v3, p1, Lgya;->b:Lm74;

    iget-object p1, p1, Lgya;->o:Laee;

    iget-object v4, p1, Laee;->c:Landroid/net/Uri;

    iget-object v5, p1, Laee;->o:Ljava/util/Map;

    iget-wide v10, p1, Laee;->b:J

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v0 .. v11}, Ldv7;-><init>(JLm74;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object p1, p0, Ltf4;->t0:Ljava/lang/Object;

    check-cast p1, Lua6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltf4;->u0:Ljava/lang/Object;

    check-cast p0, Lek4;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lek4;->d(Ldv7;IILv46;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public y(Lmv7;JJLjava/io/IOException;I)Lf11;
    .locals 10

    move-object/from16 v1, p6

    move-object v2, p1

    check-cast v2, Lhya;

    new-instance v3, Lev7;

    iget-wide v4, v2, Lhya;->a:J

    iget-object v4, v2, Lhya;->b:Ln74;

    iget-object v5, v2, Lhya;->o:Lbee;

    iget-object v6, v5, Lbee;->c:Landroid/net/Uri;

    iget-wide v7, v5, Lbee;->b:J

    move-wide v5, p4

    invoke-direct/range {v3 .. v8}, Lev7;-><init>(Ln74;JJ)V

    iget v2, v2, Lhya;->c:I

    iget-object v4, p0, Ltf4;->t0:Ljava/lang/Object;

    check-cast v4, Lw9d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, Landroidx/media3/common/ParserException;

    const/4 v5, 0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_2

    instance-of v4, v1, Ljava/io/FileNotFoundException;

    if-nez v4, :cond_2

    instance-of v4, v1, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v4, :cond_2

    instance-of v4, v1, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v4, :cond_2

    sget v4, Landroidx/media3/datasource/DataSourceException;->b:I

    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_1

    instance-of v8, v4, Landroidx/media3/datasource/DataSourceException;

    if-eqz v8, :cond_0

    move-object v8, v4

    check-cast v8, Landroidx/media3/datasource/DataSourceException;

    iget v8, v8, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_0

    :cond_1
    add-int/lit8 v4, p7, -0x1

    mul-int/lit16 v4, v4, 0x3e8

    const/16 v8, 0x1388

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-long v8, v4

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v6

    :goto_2
    cmp-long v4, v8, v6

    const/4 v6, 0x0

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    iget-object v0, p0, Ltf4;->u0:Ljava/lang/Object;

    check-cast v0, Lz96;

    invoke-virtual {v0, v3, v2, v1, v5}, Lz96;->R(Lev7;ILjava/io/IOException;Z)V

    if-eqz v5, :cond_4

    sget-object v0, Lay7;->Z:Lf11;

    return-object v0

    :cond_4
    new-instance v0, Lf11;

    const/4 v1, 0x5

    const/4 v2, 0x0

    move-object p0, v0

    move p4, v1

    move p5, v2

    move p3, v6

    move-wide p1, v8

    invoke-direct/range {p0 .. p5}, Lf11;-><init>(JIIZ)V

    return-object v0
.end method
