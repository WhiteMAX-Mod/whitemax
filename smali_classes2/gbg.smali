.class public abstract Lgbg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lurf;

.field public static final B:Lurf;

.field public static final C:Lurf;

.field public static final D:Lurf;

.field public static final E:Lurf;

.field public static final F:Lurf;

.field public static final G:Lurf;

.field public static final H:Lurf;

.field public static final I:Lurf;

.field public static final J:Lurf;

.field public static final K:Lurf;

.field public static final L:Lurf;

.field public static final M:Lurf;

.field public static final N:Lurf;

.field public static final O:Lurf;

.field public static final P:Lurf;

.field public static final a:Lurf;

.field public static final b:Lurf;

.field public static final c:Lurf;

.field public static final d:Lurf;

.field public static final e:Lurf;

.field public static final f:Lurf;

.field public static final g:Lurf;

.field public static final h:Lurf;

.field public static final i:Lurf;

.field public static final j:Lurf;

.field public static final k:Lurf;

.field public static final l:Lurf;

.field public static final m:Lurf;

.field public static final n:Lurf;

.field public static final o:Lurf;

.field public static final p:Lurf;

.field public static final q:Lurf;

.field public static final r:Lurf;

.field public static final s:Lurf;

.field public static final t:Lurf;

.field public static final u:Lurf;

.field public static final v:Lurf;

.field public static final w:Lurf;

.field public static final x:Lurf;

.field public static final y:Lurf;

.field public static final z:Lurf;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Lurf;

    const/4 v11, 0x1

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v11, v12}, Lxt4;->a(IF)J

    move-result-wide v2

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v11, v13}, Lxt4;->a(IF)J

    move-result-wide v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lxt4;->a(IF)J

    move-result-wide v7

    const/4 v1, 0x0

    const/4 v6, 0x0

    const-string v25, "sans-serif"

    const/16 v26, 0x1

    move-object/from16 v9, v25

    move/from16 v10, v26

    invoke-direct/range {v0 .. v10}, Lurf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v0, Lgbg;->a:Lurf;

    new-instance v16, Lurf;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v11, v1}, Lxt4;->a(IF)J

    move-result-wide v18

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v11, v2}, Lxt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lxt4;->a(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x3

    invoke-direct/range {v16 .. v26}, Lurf;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v3, v26

    sput-object v16, Lgbg;->b:Lurf;

    new-instance v16, Lurf;

    invoke-static {v11, v13}, Lxt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v1}, Lxt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lxt4;->a(IF)J

    move-result-wide v23

    const/16 v26, 0x2

    invoke-direct/range {v16 .. v26}, Lurf;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v4, v26

    sput-object v16, Lgbg;->c:Lurf;

    invoke-static {v11, v13}, Lxt4;->a(IF)J

    move-result-wide v5

    invoke-static {v11, v1}, Lxt4;->a(IF)J

    move-result-wide v7

    invoke-static {v14, v15}, Lxt4;->a(IF)J

    new-instance v9, Ljava/util/EnumMap;

    const-class v3, Lu45;

    invoke-direct {v9, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v4, Lu45;->b:Lu45;

    invoke-static {v5, v6, v9, v4, v3}, Lzdf;->v(JLjava/util/EnumMap;Lu45;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v5

    new-instance v6, Lxt4;

    invoke-direct {v6, v7, v8}, Lxt4;-><init>(J)V

    invoke-virtual {v5, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lurf;

    const/high16 v5, 0x41880000    # 17.0f

    invoke-static {v11, v5}, Lxt4;->a(IF)J

    move-result-wide v18

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-static {v11, v6}, Lxt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lxt4;->a(IF)J

    move-result-wide v23

    const/16 v26, 0x3

    invoke-direct/range {v16 .. v26}, Lurf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lgbg;->d:Lurf;

    new-instance v16, Lurf;

    invoke-static {v11, v5}, Lxt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v6}, Lxt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lxt4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lurf;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v7, v26

    sput-object v16, Lgbg;->e:Lurf;

    new-instance v16, Lurf;

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v11, v8}, Lxt4;->a(IF)J

    move-result-wide v18

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v11, v9}, Lxt4;->a(IF)J

    move-result-wide v20

    const v7, 0x3c75c28f    # 0.015f

    invoke-static {v14, v7}, Lxt4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v10

    invoke-direct/range {v16 .. v26}, Lurf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lgbg;->f:Lurf;

    new-instance v16, Lurf;

    invoke-static {v11, v8}, Lxt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v9}, Lxt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v7}, Lxt4;->a(IF)J

    move-result-wide v23

    const/16 v26, 0x2

    invoke-direct/range {v16 .. v26}, Lurf;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v27, v26

    sput-object v16, Lgbg;->g:Lurf;

    new-instance v16, Lurf;

    invoke-static {v11, v12}, Lxt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lxt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v7}, Lxt4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v10

    invoke-direct/range {v16 .. v26}, Lurf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lgbg;->h:Lurf;

    new-instance v16, Lurf;

    invoke-static {v11, v12}, Lxt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lxt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v7}, Lxt4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v27

    invoke-direct/range {v16 .. v26}, Lurf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lgbg;->i:Lurf;

    new-instance v16, Lurf;

    invoke-static {v11, v1}, Lxt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v2}, Lxt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lxt4;->a(IF)J

    move-result-wide v23

    const/16 v26, 0x3

    invoke-direct/range {v16 .. v26}, Lurf;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v28, v26

    sput-object v16, Lgbg;->j:Lurf;

    new-instance v16, Lurf;

    invoke-static {v11, v13}, Lxt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v1}, Lxt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lxt4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v27

    invoke-direct/range {v16 .. v26}, Lurf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lgbg;->k:Lurf;

    new-instance v16, Lurf;

    invoke-static {v11, v12}, Lxt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lxt4;->a(IF)J

    move-result-wide v20

    const v10, 0x3c23d70a    # 0.01f

    invoke-static {v14, v10}, Lxt4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lurf;-><init>(ZJJZJLjava/lang/String;I)V

    move-object/from16 v7, v16

    sput-object v7, Lgbg;->l:Lurf;

    new-instance v16, Lurf;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v11, v6}, Lxt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lxt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v10}, Lxt4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lurf;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v29, v26

    sput-object v16, Lgbg;->m:Lurf;

    new-instance v16, Lurf;

    invoke-static {v11, v12}, Lxt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lxt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v10}, Lxt4;->a(IF)J

    move-result-wide v23

    const/16 v26, 0x1

    invoke-direct/range {v16 .. v26}, Lurf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lgbg;->n:Lurf;

    new-instance v16, Lurf;

    invoke-static {v11, v6}, Lxt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lxt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lxt4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lurf;-><init>(ZJJZJLjava/lang/String;I)V

    move-object/from16 v6, v16

    sput-object v6, Lgbg;->o:Lurf;

    new-instance v16, Lurf;

    invoke-static {v11, v8}, Lxt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v9}, Lxt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v10}, Lxt4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lurf;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v30, v26

    sput-object v16, Lgbg;->p:Lurf;

    new-instance v16, Lurf;

    invoke-static {v11, v8}, Lxt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v9}, Lxt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v10}, Lxt4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v29

    invoke-direct/range {v16 .. v26}, Lurf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lgbg;->q:Lurf;

    new-instance v16, Lurf;

    const/high16 v9, 0x41500000    # 13.0f

    invoke-static {v11, v9}, Lxt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v12}, Lxt4;->a(IF)J

    move-result-wide v20

    const v13, 0x3ca3d70a    # 0.02f

    invoke-static {v14, v13}, Lxt4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v30

    invoke-direct/range {v16 .. v26}, Lurf;-><init>(ZJJZJLjava/lang/String;I)V

    move-object/from16 v10, v16

    move/from16 v31, v26

    sput-object v10, Lgbg;->r:Lurf;

    new-instance v16, Lurf;

    invoke-static {v11, v9}, Lxt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v12}, Lxt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v13}, Lxt4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v29

    invoke-direct/range {v16 .. v26}, Lurf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lgbg;->s:Lurf;

    new-instance v16, Lurf;

    invoke-static {v11, v9}, Lxt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v12}, Lxt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v13}, Lxt4;->a(IF)J

    move-result-wide v23

    const/16 v17, 0x1

    move/from16 v26, v28

    invoke-direct/range {v16 .. v26}, Lurf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lgbg;->t:Lurf;

    new-instance v16, Lurf;

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v11, v13}, Lxt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v8}, Lxt4;->a(IF)J

    move-result-wide v20

    const v9, 0x3cf5c28f    # 0.03f

    invoke-static {v14, v9}, Lxt4;->a(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    move/from16 v26, v31

    invoke-direct/range {v16 .. v26}, Lurf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lgbg;->u:Lurf;

    new-instance v16, Lurf;

    invoke-static {v11, v13}, Lxt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v8}, Lxt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v9}, Lxt4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v29

    invoke-direct/range {v16 .. v26}, Lurf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lgbg;->v:Lurf;

    new-instance v16, Lurf;

    invoke-static {v11, v13}, Lxt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v8}, Lxt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v9}, Lxt4;->a(IF)J

    move-result-wide v23

    const/16 v17, 0x1

    move/from16 v26, v28

    invoke-direct/range {v16 .. v26}, Lurf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lgbg;->w:Lurf;

    new-instance v16, Lurf;

    const/high16 v12, 0x41300000    # 11.0f

    invoke-static {v11, v12}, Lxt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v8}, Lxt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v9}, Lxt4;->a(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    move/from16 v26, v31

    invoke-direct/range {v16 .. v26}, Lurf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lgbg;->x:Lurf;

    move-object/from16 v32, v6

    invoke-static {v11, v12}, Lxt4;->a(IF)J

    move-result-wide v5

    invoke-static {v11, v8}, Lxt4;->a(IF)J

    move-result-wide v1

    invoke-static {v14, v9}, Lxt4;->a(IF)J

    new-instance v12, Ljava/util/EnumMap;

    invoke-direct {v12, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v5, v6, v12, v4, v3}, Lzdf;->v(JLjava/util/EnumMap;Lu45;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v5

    new-instance v6, Lxt4;

    invoke-direct {v6, v1, v2}, Lxt4;-><init>(J)V

    invoke-virtual {v5, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lurf;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v11, v1}, Lxt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lxt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v9}, Lxt4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v29

    invoke-direct/range {v16 .. v26}, Lurf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lgbg;->y:Lurf;

    invoke-static {v11, v1}, Lxt4;->a(IF)J

    move-result-wide v1

    invoke-static {v11, v13}, Lxt4;->a(IF)J

    move-result-wide v5

    invoke-static {v14, v9}, Lxt4;->a(IF)J

    new-instance v9, Ljava/util/EnumMap;

    invoke-direct {v9, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v1, v2, v9, v4, v3}, Lzdf;->v(JLjava/util/EnumMap;Lu45;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    new-instance v2, Lxt4;

    invoke-direct {v2, v5, v6}, Lxt4;-><init>(J)V

    invoke-virtual {v1, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/EnumMap;

    iget-object v2, v0, Lurf;->b:Ljava/util/EnumMap;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v1, Ljava/util/EnumMap;

    iget-object v0, v0, Lurf;->c:Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    invoke-static {v14, v15}, Lxt4;->a(IF)J

    new-instance v16, Lurf;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v11, v0}, Lxt4;->a(IF)J

    move-result-wide v18

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v11, v1}, Lxt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lxt4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v28

    invoke-direct/range {v16 .. v26}, Lurf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lgbg;->z:Lurf;

    new-instance v16, Lurf;

    const/high16 v1, 0x41b80000    # 23.0f

    invoke-static {v11, v1}, Lxt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v0}, Lxt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lxt4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lurf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lgbg;->A:Lurf;

    new-instance v16, Lurf;

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v11, v0}, Lxt4;->a(IF)J

    move-result-wide v18

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v11, v1}, Lxt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lxt4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lurf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lgbg;->B:Lurf;

    new-instance v16, Lurf;

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v11, v1}, Lxt4;->a(IF)J

    move-result-wide v18

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v11, v2}, Lxt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lxt4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lurf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lgbg;->C:Lurf;

    new-instance v16, Lurf;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v11, v2}, Lxt4;->a(IF)J

    move-result-wide v18

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v11, v3}, Lxt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lxt4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lurf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lgbg;->D:Lurf;

    new-instance v16, Lurf;

    invoke-static {v11, v2}, Lxt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v3}, Lxt4;->a(IF)J

    move-result-wide v20

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v14, v2}, Lxt4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lurf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lgbg;->E:Lurf;

    new-instance v16, Lurf;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v11, v3}, Lxt4;->a(IF)J

    move-result-wide v18

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v11, v3}, Lxt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v2}, Lxt4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v29

    invoke-direct/range {v16 .. v26}, Lurf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lgbg;->F:Lurf;

    new-instance v16, Lurf;

    invoke-static {v11, v8}, Lxt4;->a(IF)J

    move-result-wide v18

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v11, v3}, Lxt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v2}, Lxt4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lurf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lgbg;->G:Lurf;

    new-instance v16, Lurf;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v11, v2}, Lxt4;->a(IF)J

    move-result-wide v18

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v11, v3}, Lxt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lxt4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lurf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lgbg;->H:Lurf;

    new-instance v16, Lurf;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v11, v3}, Lxt4;->a(IF)J

    move-result-wide v18

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v11, v2}, Lxt4;->a(IF)J

    move-result-wide v20

    const v2, 0x3c75c28f    # 0.015f

    invoke-static {v14, v2}, Lxt4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lurf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lgbg;->I:Lurf;

    new-instance v16, Lurf;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v11, v2}, Lxt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v3}, Lxt4;->a(IF)J

    move-result-wide v20

    const v5, 0x3ca3d70a    # 0.02f

    invoke-static {v14, v5}, Lxt4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v31

    invoke-direct/range {v16 .. v26}, Lurf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lgbg;->J:Lurf;

    new-instance v16, Lurf;

    invoke-static {v11, v2}, Lxt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v3}, Lxt4;->a(IF)J

    move-result-wide v20

    const v2, 0x3c75c28f    # 0.015f

    invoke-static {v14, v2}, Lxt4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lurf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lgbg;->K:Lurf;

    new-instance v16, Lurf;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v11, v3}, Lxt4;->a(IF)J

    move-result-wide v18

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v11, v3}, Lxt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v2}, Lxt4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lurf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lgbg;->L:Lurf;

    new-instance v16, Lurf;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v11, v5}, Lxt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v3}, Lxt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v2}, Lxt4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lurf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lgbg;->M:Lurf;

    new-instance v16, Lurf;

    new-instance v2, Ljava/util/EnumMap;

    iget-object v3, v7, Lurf;->b:Ljava/util/EnumMap;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v3, Ljava/util/EnumMap;

    iget-object v5, v7, Lurf;->c:Ljava/util/EnumMap;

    invoke-direct {v3, v5}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    const/16 v20, 0x0

    const v5, 0x3c23d70a    # 0.01f

    invoke-static {v14, v5}, Lxt4;->a(IF)J

    move-result-wide v21

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v25

    move/from16 v24, v29

    invoke-direct/range {v16 .. v24}, Lurf;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    sput-object v16, Lgbg;->N:Lurf;

    new-instance v16, Lurf;

    new-instance v5, Ljava/util/EnumMap;

    iget-object v6, v10, Lurf;->b:Ljava/util/EnumMap;

    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v6, Ljava/util/EnumMap;

    iget-object v7, v10, Lurf;->c:Ljava/util/EnumMap;

    invoke-direct {v6, v7}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    const v7, 0x3ca3d70a    # 0.02f

    invoke-static {v14, v7}, Lxt4;->a(IF)J

    move-result-wide v21

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v24, v26

    invoke-direct/range {v16 .. v24}, Lurf;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    sput-object v16, Lgbg;->O:Lurf;

    new-instance v16, Lurf;

    new-instance v7, Ljava/util/EnumMap;

    move-object/from16 v9, v32

    iget-object v10, v9, Lurf;->b:Ljava/util/EnumMap;

    invoke-direct {v7, v10}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v10, Ljava/util/EnumMap;

    iget-object v9, v9, Lurf;->c:Ljava/util/EnumMap;

    invoke-direct {v10, v9}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    invoke-static {v14, v15}, Lxt4;->a(IF)J

    move-result-wide v21

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v24}, Lurf;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    move-object/from16 v9, v19

    sput-object v16, Lgbg;->P:Lurf;

    invoke-static {v11, v8}, Lxt4;->a(IF)J

    move-result-wide v14

    sget-object v10, Lu45;->a:Lu45;

    invoke-static {v14, v15, v2, v10}, Lzdf;->x(JLjava/util/EnumMap;Lu45;)V

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v11, v12}, Lxt4;->a(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v3, v10}, Lzdf;->x(JLjava/util/EnumMap;Lu45;)V

    invoke-static {v11, v12}, Lxt4;->a(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v2, v4}, Lzdf;->x(JLjava/util/EnumMap;Lu45;)V

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v11, v12}, Lxt4;->a(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v3, v4}, Lzdf;->x(JLjava/util/EnumMap;Lu45;)V

    const/high16 v12, 0x41900000    # 18.0f

    invoke-static {v11, v12}, Lxt4;->a(IF)J

    move-result-wide v14

    sget-object v12, Lu45;->c:Lu45;

    invoke-static {v14, v15, v2, v12}, Lzdf;->x(JLjava/util/EnumMap;Lu45;)V

    const/high16 v14, 0x41c00000    # 24.0f

    invoke-static {v11, v14}, Lxt4;->a(IF)J

    move-result-wide v8

    invoke-static {v8, v9, v3, v12}, Lzdf;->x(JLjava/util/EnumMap;Lu45;)V

    invoke-static {v11, v1}, Lxt4;->a(IF)J

    move-result-wide v8

    sget-object v15, Lu45;->o:Lu45;

    invoke-static {v8, v9, v2, v15}, Lzdf;->x(JLjava/util/EnumMap;Lu45;)V

    invoke-static {v11, v14}, Lxt4;->a(IF)J

    move-result-wide v8

    invoke-static {v8, v9, v3, v15}, Lzdf;->x(JLjava/util/EnumMap;Lu45;)V

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v11, v8}, Lxt4;->a(IF)J

    move-result-wide v0

    sget-object v8, Lu45;->X:Lu45;

    invoke-static {v0, v1, v2, v8}, Lzdf;->x(JLjava/util/EnumMap;Lu45;)V

    invoke-static {v11, v14}, Lxt4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v8}, Lzdf;->x(JLjava/util/EnumMap;Lu45;)V

    const/high16 v9, 0x41a80000    # 21.0f

    invoke-static {v11, v9}, Lxt4;->a(IF)J

    move-result-wide v0

    sget-object v9, Lu45;->Y:Lu45;

    invoke-static {v0, v1, v2, v9}, Lzdf;->x(JLjava/util/EnumMap;Lu45;)V

    invoke-static {v11, v14}, Lxt4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v9}, Lzdf;->x(JLjava/util/EnumMap;Lu45;)V

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v11, v0}, Lxt4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v10}, Lzdf;->x(JLjava/util/EnumMap;Lu45;)V

    invoke-static {v11, v13}, Lxt4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v10}, Lzdf;->x(JLjava/util/EnumMap;Lu45;)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v11, v2}, Lxt4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v4}, Lzdf;->x(JLjava/util/EnumMap;Lu45;)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v11, v3}, Lxt4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v4}, Lzdf;->x(JLjava/util/EnumMap;Lu45;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v11, v0}, Lxt4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v12}, Lzdf;->x(JLjava/util/EnumMap;Lu45;)V

    invoke-static {v11, v3}, Lxt4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v12}, Lzdf;->x(JLjava/util/EnumMap;Lu45;)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v11, v0}, Lxt4;->a(IF)J

    move-result-wide v1

    invoke-static {v1, v2, v5, v15}, Lzdf;->x(JLjava/util/EnumMap;Lu45;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v11, v2}, Lxt4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v15}, Lzdf;->x(JLjava/util/EnumMap;Lu45;)V

    invoke-static {v11, v3}, Lxt4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v8}, Lzdf;->x(JLjava/util/EnumMap;Lu45;)V

    invoke-static {v11, v2}, Lxt4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v8}, Lzdf;->x(JLjava/util/EnumMap;Lu45;)V

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v11, v0}, Lxt4;->a(IF)J

    move-result-wide v13

    invoke-static {v13, v14, v5, v9}, Lzdf;->x(JLjava/util/EnumMap;Lu45;)V

    invoke-static {v11, v2}, Lxt4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v9}, Lzdf;->x(JLjava/util/EnumMap;Lu45;)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v11, v0}, Lxt4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v10}, Lzdf;->x(JLjava/util/EnumMap;Lu45;)V

    invoke-static {v11, v3}, Lxt4;->a(IF)J

    move-result-wide v0

    move-object/from16 v3, v19

    invoke-static {v0, v1, v3, v10}, Lzdf;->x(JLjava/util/EnumMap;Lu45;)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v11, v0}, Lxt4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v4}, Lzdf;->x(JLjava/util/EnumMap;Lu45;)V

    invoke-static {v11, v2}, Lxt4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Lzdf;->x(JLjava/util/EnumMap;Lu45;)V

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v11, v2}, Lxt4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v12}, Lzdf;->x(JLjava/util/EnumMap;Lu45;)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v11, v2}, Lxt4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v12}, Lzdf;->x(JLjava/util/EnumMap;Lu45;)V

    const/high16 v12, 0x41900000    # 18.0f

    invoke-static {v11, v12}, Lxt4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v15}, Lzdf;->x(JLjava/util/EnumMap;Lu45;)V

    invoke-static {v11, v2}, Lxt4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v15}, Lzdf;->x(JLjava/util/EnumMap;Lu45;)V

    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v11, v0}, Lxt4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v8}, Lzdf;->x(JLjava/util/EnumMap;Lu45;)V

    invoke-static {v11, v2}, Lxt4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v8}, Lzdf;->x(JLjava/util/EnumMap;Lu45;)V

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v11, v8}, Lxt4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v9}, Lzdf;->x(JLjava/util/EnumMap;Lu45;)V

    invoke-static {v11, v2}, Lxt4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v9}, Lzdf;->x(JLjava/util/EnumMap;Lu45;)V

    return-void
.end method
