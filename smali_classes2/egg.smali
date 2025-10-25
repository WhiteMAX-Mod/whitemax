.class public final Legg;
.super Lbhb;
.source "SourceFile"


# static fields
.field public static final j:Legg;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Legg;

    invoke-direct {v0}, Lbhb;-><init>()V

    sput-object v0, Legg;->j:Legg;

    const-class v0, Legg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legg;->k:Ljava/lang/String;

    const-string v0, "upload"

    sput-object v0, Legg;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Ljs4;Ltf8;Ljava/util/List;Lqgb;)V
    .locals 24

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-eqz p4, :cond_0

    invoke-interface/range {p4 .. p4}, Lqgb;->a()I

    move-result v2

    int-to-float v2, v2

    :goto_0
    move v5, v2

    goto :goto_1

    :cond_0
    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lnb3;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltcb;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Ltcb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-float v2, v6

    move v6, v2

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    const/4 v2, 0x1

    invoke-static {v2, v1}, Lnb3;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltcb;

    if-eqz v2, :cond_2

    iget-object v2, v2, Ltcb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-float v2, v7

    move v7, v2

    goto :goto_3

    :cond_2
    move v7, v3

    :goto_3
    const/4 v2, 0x2

    invoke-static {v2, v1}, Lnb3;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltcb;

    if-eqz v2, :cond_3

    iget-object v2, v2, Ltcb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-float v2, v8

    move v8, v2

    goto :goto_4

    :cond_3
    move v8, v3

    :goto_4
    const/4 v2, 0x3

    invoke-static {v2, v1}, Lnb3;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltcb;

    if-eqz v2, :cond_4

    iget-object v2, v2, Ltcb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-float v2, v9

    move v9, v2

    goto :goto_5

    :cond_4
    move v9, v3

    :goto_5
    const/4 v2, 0x4

    invoke-static {v2, v1}, Lnb3;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltcb;

    if-eqz v2, :cond_5

    iget-object v2, v2, Ltcb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    long-to-float v2, v10

    move v10, v2

    goto :goto_6

    :cond_5
    move v10, v3

    :goto_6
    const/4 v2, 0x5

    invoke-static {v2, v1}, Lnb3;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltcb;

    if-eqz v2, :cond_6

    iget-object v2, v2, Ltcb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    long-to-float v2, v11

    move v11, v2

    goto :goto_7

    :cond_6
    move v11, v3

    :goto_7
    const/4 v2, 0x6

    invoke-static {v2, v1}, Lnb3;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltcb;

    if-eqz v1, :cond_7

    iget-object v1, v1, Ltcb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    move v12, v1

    goto :goto_8

    :cond_7
    move v12, v3

    :goto_8
    const-string v1, "retry"

    invoke-virtual {v0, v1}, Ltf8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/high16 v2, 0x7fc00000    # Float.NaN

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    cmpl-float v1, v1, v3

    if-lez v1, :cond_8

    goto :goto_9

    :cond_8
    move-object v13, v4

    :goto_9
    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v15, v1

    goto :goto_a

    :cond_9
    move v15, v2

    :goto_a
    const-string v1, "size_converted"

    invoke-virtual {v0, v1}, Ltf8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    cmpl-float v1, v1, v3

    if-lez v1, :cond_a

    goto :goto_b

    :cond_a
    move-object v13, v4

    :goto_b
    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v16, v1

    goto :goto_c

    :cond_b
    move/from16 v16, v2

    :goto_c
    const-string v1, "collage"

    invoke-virtual {v0, v1}, Ltf8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    cmpl-float v1, v1, v3

    if-lez v1, :cond_c

    goto :goto_d

    :cond_c
    move-object v13, v4

    :goto_d
    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v17, v1

    goto :goto_e

    :cond_d
    move/from16 v17, v2

    :goto_e
    const-string v1, "warm_upload"

    invoke-virtual {v0, v1}, Ltf8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    cmpl-float v1, v1, v3

    if-lez v1, :cond_e

    goto :goto_f

    :cond_e
    move-object v13, v4

    :goto_f
    if-eqz v13, :cond_f

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v18, v1

    goto :goto_10

    :cond_f
    move/from16 v18, v2

    :goto_10
    const-string v1, "size"

    invoke-virtual {v0, v1}, Ltf8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    cmpl-float v1, v1, v3

    if-lez v1, :cond_10

    move-object v4, v13

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_11
    move/from16 v19, v2

    const-string v1, "attach"

    invoke-virtual {v0, v1}, Ltf8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    const-string v1, "err_reason"

    invoke-virtual {v0, v1}, Ltf8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    const-string v1, "net_type"

    invoke-virtual {v0, v1}, Ltf8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    const v23, -0xff200

    const/4 v4, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v23}, Ljs4;->a(Ljs4;IFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    sget-object v0, Legg;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/util/Map;)J
    .locals 5

    const-string v0, "size"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, 0x5

    if-nez p1, :cond_3

    sget-object p1, Legg;->k:Ljava/lang/String;

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lc98;->Y:Lc98;

    invoke-virtual {v2, v3}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Trying to provide timeout for metric without fileSize"

    invoke-virtual {v2, v3, p1, v4, v1}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget p1, Lu35;->o:I

    sget-object p1, Lz35;->X:Lz35;

    invoke-static {v0, p1}, Ltzi;->d(ILz35;)J

    move-result-wide v0

    return-wide v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0x6400000

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    sget p1, Lu35;->o:I

    sget-object p1, Lz35;->X:Lz35;

    invoke-static {v0, p1}, Ltzi;->d(ILz35;)J

    move-result-wide v0

    return-wide v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0xa00000

    cmp-long p1, v0, v2

    if-lez p1, :cond_5

    sget p1, Lu35;->o:I

    const/4 p1, 0x3

    sget-object v0, Lz35;->X:Lz35;

    invoke-static {p1, v0}, Ltzi;->d(ILz35;)J

    move-result-wide v0

    return-wide v0

    :cond_5
    sget p1, Lu35;->o:I

    const/4 p1, 0x1

    sget-object v0, Lz35;->X:Lz35;

    invoke-static {p1, v0}, Ltzi;->d(ILz35;)J

    move-result-wide v0

    return-wide v0
.end method
