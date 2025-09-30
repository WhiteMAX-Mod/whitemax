.class public final Ljt6;
.super Llt6;
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

    invoke-direct/range {v1 .. v18}, Ljt6;-><init>(Ljava/lang/String;Ljt6;Ljava/lang/String;JIJLlw4;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljt6;Ljava/lang/String;JIJLlw4;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V
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
    invoke-direct/range {v0 .. v15}, Llt6;-><init>(Ljava/lang/String;Ljt6;JIJLlw4;Ljava/lang/String;Ljava/lang/String;JJZ)V

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Ljt6;->v0:Ljava/lang/String;

    .line 6
    invoke-static/range {p17 .. p17}, Ll37;->j(Ljava/util/Collection;)Ll37;

    move-result-object v1

    iput-object v1, v0, Ljt6;->w0:Ll37;

    return-void
.end method
