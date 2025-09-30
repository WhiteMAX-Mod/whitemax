.class public final Lkt6;
.super Lmt6;
.source "SourceFile"


# instance fields
.field public final v0:Ljava/lang/String;

.field public final w0:Ll37;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    sget-object v0, Ll37;->b:Lgx5;

    .line 2
    sget-object v18, Llqc;->X:Llqc;

    const/4 v3, 0x0

    .line 3
    const-string v4, ""

    const-wide/16 v5, 0x0

    const/4 v7, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v13, p1

    move-wide/from16 v15, p3

    move-object/from16 v2, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v1 .. v18}, Lkt6;-><init>(Ljava/lang/String;Lkt6;Ljava/lang/String;JIJLmw4;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkt6;Ljava/lang/String;JIJLmw4;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-wide/from16 v11, p12

    move-wide/from16 v13, p14

    move/from16 v15, p16

    .line 4
    invoke-direct/range {v0 .. v15}, Lmt6;-><init>(Ljava/lang/String;Lkt6;JIJLmw4;Ljava/lang/String;Ljava/lang/String;JJZ)V

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lkt6;->v0:Ljava/lang/String;

    .line 6
    invoke-static/range {p17 .. p17}, Ll37;->j(Ljava/util/Collection;)Ll37;

    move-result-object v1

    iput-object v1, v0, Lkt6;->w0:Ll37;

    return-void
.end method


# virtual methods
.method public final a(IJ)Lkt6;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move-wide/from16 v9, p2

    :goto_0
    iget-object v3, v0, Lkt6;->w0:Ll37;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgt6;

    new-instance v4, Lgt6;

    move-object v5, v4

    iget-object v4, v3, Lmt6;->a:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v3, Lmt6;->b:Lkt6;

    move-object v8, v6

    iget-wide v6, v3, Lmt6;->c:J

    iget-object v11, v3, Lmt6;->Y:Lmw4;

    iget-object v12, v3, Lmt6;->Z:Ljava/lang/String;

    iget-object v13, v3, Lmt6;->r0:Ljava/lang/String;

    iget-wide v14, v3, Lmt6;->s0:J

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    iget-wide v4, v3, Lmt6;->t0:J

    move/from16 v21, v2

    iget-boolean v2, v3, Lmt6;->u0:Z

    move/from16 v18, v2

    iget-boolean v2, v3, Lgt6;->v0:Z

    move/from16 v19, v2

    iget-boolean v2, v3, Lgt6;->w0:Z

    move/from16 v20, v2

    move-object v2, v3

    move-object v3, v8

    move/from16 v8, p1

    move-wide/from16 v22, v4

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-wide/from16 v16, v22

    invoke-direct/range {v3 .. v20}, Lgt6;-><init>(Ljava/lang/String;Lkt6;JIJLmw4;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v2, Lmt6;->c:J

    add-long/2addr v9, v2

    add-int/lit8 v2, v21, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lkt6;

    iget-wide v14, v0, Lmt6;->t0:J

    iget-boolean v3, v0, Lmt6;->u0:Z

    move-object/from16 v17, v1

    iget-object v1, v0, Lmt6;->a:Ljava/lang/String;

    move-object v4, v2

    iget-object v2, v0, Lmt6;->b:Lkt6;

    move/from16 v16, v3

    iget-object v3, v0, Lkt6;->v0:Ljava/lang/String;

    move-object v6, v4

    iget-wide v4, v0, Lmt6;->c:J

    iget-object v9, v0, Lmt6;->Y:Lmw4;

    iget-object v10, v0, Lmt6;->Z:Ljava/lang/String;

    iget-object v11, v0, Lmt6;->r0:Ljava/lang/String;

    iget-wide v12, v0, Lmt6;->s0:J

    move-wide/from16 v7, p2

    move-object v0, v6

    move/from16 v6, p1

    invoke-direct/range {v0 .. v17}, Lkt6;-><init>(Ljava/lang/String;Lkt6;Ljava/lang/String;JIJLmw4;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-object v0
.end method
