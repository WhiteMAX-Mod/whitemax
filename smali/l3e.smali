.class public final Ll3e;
.super Lxi0;
.source "SourceFile"


# instance fields
.field public A0:J

.field public B0:Z

.field public final y0:I

.field public final z0:Lv46;


# direct methods
.method public constructor <init>(Ld74;Lm74;Lv46;ILjava/lang/Object;JJJILv46;)V
    .locals 16

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    invoke-direct/range {v0 .. v15}, Lxi0;-><init>(Ld74;Lm74;Lv46;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, Ll3e;->y0:I

    move-object/from16 v1, p13

    iput-object v1, v0, Ll3e;->z0:Lv46;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Ll3e;->B0:Z

    return p0
.end method

.method public final load()V
    .locals 14

    iget-object v1, p0, Lz23;->s0:Laee;

    iget-object v0, p0, Lxi0;->w0:Lbh8;

    invoke-static {v0}, Lxnd;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lbh8;->c:Ljava/lang/Object;

    check-cast v2, [Lw2d;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_1

    aget-object v7, v2, v5

    iget-wide v8, v7, Lw2d;->F:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    iput-wide v10, v7, Lw2d;->F:J

    iput-boolean v6, v7, Lw2d;->z:Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_1
    iget-object v5, v0, Lbh8;->b:Ljava/lang/Object;

    check-cast v5, [I

    array-length v7, v5

    if-ge v3, v7, :cond_3

    aget v5, v5, v3

    iget v7, p0, Ll3e;->y0:I

    if-ne v7, v5, :cond_2

    aget-object v0, v2, v3

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ldy4;

    invoke-direct {v0}, Ldy4;-><init>()V

    goto :goto_2

    :goto_3
    iget-object v0, p0, Ll3e;->z0:Lv46;

    invoke-interface {v7, v0}, Lacf;->d(Lv46;)V

    :try_start_0
    iget-object v0, p0, Lz23;->b:Lm74;

    iget-wide v2, p0, Ll3e;->A0:J

    invoke-virtual {v0, v2, v3}, Lm74;->b(J)Lm74;

    move-result-object v0

    invoke-virtual {v1, v0}, Laee;->P(Lm74;)J

    move-result-wide v2

    const-wide/16 v8, -0x1

    cmp-long v0, v2, v8

    if-eqz v0, :cond_4

    iget-wide v8, p0, Ll3e;->A0:J

    add-long/2addr v2, v8

    :cond_4
    move-wide v12, v2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :goto_4
    new-instance v8, Lef4;

    iget-object v9, p0, Lz23;->s0:Laee;

    iget-wide v10, p0, Ll3e;->A0:J

    invoke-direct/range {v8 .. v13}, Lef4;-><init>(Lx64;JJ)V

    :goto_5
    const/4 v0, -0x1

    if-eq v4, v0, :cond_5

    iget-wide v2, p0, Ll3e;->A0:J

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Ll3e;->A0:J

    const v0, 0x7fffffff

    invoke-interface {v7, v8, v0, v6}, Lacf;->a(Lx64;IZ)I

    move-result v4

    goto :goto_5

    :cond_5
    iget-wide v2, p0, Ll3e;->A0:J

    long-to-int v11, v2

    iget-wide v8, p0, Lz23;->Z:J

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v7 .. v13}, Lacf;->b(JIIILybf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lya6;->g(Ld74;)V

    iput-boolean v6, p0, Ll3e;->B0:Z

    return-void

    :goto_6
    invoke-static {v1}, Lya6;->g(Ld74;)V

    throw p0
.end method
