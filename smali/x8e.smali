.class public final Lx8e;
.super Lh2e;
.source "SourceFile"


# static fields
.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final m:Z

.field public final n:Lte;

.field public o:Ljava/util/LinkedHashMap;

.field public p:F

.field public q:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx8e;->r:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Lh2e;-><init>()V

    const v0, -0x800001

    iput v0, p0, Lx8e;->p:F

    iput v0, p0, Lx8e;->q:F

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lx8e;->m:Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Llrf;->m([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lxnd;->k(Z)V

    invoke-static {v0}, Lte;->b(Ljava/lang/String;)Lte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lx8e;->n:Lte;

    new-instance v0, Lcsf;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcsf;-><init>([B)V

    invoke-virtual {p0, v0}, Lx8e;->i(Lcsf;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lx8e;->m:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lx8e;->n:Lte;

    return-void
.end method

.method public static h(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-gez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    add-int/lit8 p1, v0, -0x1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v0
.end method

.method public static j(Ljava/lang/String;)J
    .locals 6

    sget-object v0, Lx8e;->r:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Llrf;->a:I

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide v2, 0xd693a400L

    mul-long/2addr v0, v2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x3938700

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v4, 0xf4240

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final e(I[BZ)Lone;
    .locals 36

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcsf;

    move/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v3, v4, v5}, Lcsf;-><init>(I[B)V

    iget-boolean v4, v0, Lx8e;->m:Z

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Lx8e;->i(Lcsf;)V

    :cond_0
    if-eqz v4, :cond_1

    iget-object v4, v0, Lx8e;->n:Lte;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Lcsf;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1f

    const-string v7, "Format:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6}, Lte;->b(Ljava/lang/String;)Lte;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v7, "Dialogue:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-nez v4, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "Skipping dialogue line before complete format: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    :goto_1
    move-object/from16 v34, v3

    move-object/from16 v35, v4

    goto/16 :goto_14

    :cond_4
    iget v8, v4, Lte;->e:I

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Lxnd;->k(Z)V

    const/16 v7, 0x9

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, ","

    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    array-length v9, v7

    if-eq v9, v8, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "Skipping dialogue line with fewer columns than format: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget v8, v4, Lte;->a:I

    aget-object v8, v7, v8

    invoke-static {v8}, Lx8e;->j(Ljava/lang/String;)J

    move-result-wide v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v8, v10

    const-string v13, "Skipping invalid timing: "

    if-nez v12, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v13, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget v12, v4, Lte;->b:I

    aget-object v12, v7, v12

    invoke-static {v12}, Lx8e;->j(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v10, v14, v10

    if-nez v10, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v13, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_7
    iget-object v6, v0, Lx8e;->o:Ljava/util/LinkedHashMap;

    const/4 v10, -0x1

    if-eqz v6, :cond_8

    iget v11, v4, Lte;->c:I

    if-eq v11, v10, :cond_8

    aget-object v11, v7, v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld9e;

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    iget v11, v4, Lte;->d:I

    aget-object v7, v7, v11

    sget-object v11, Lb9e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    move v12, v10

    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v16

    const/4 v5, 0x1

    if-eqz v16, :cond_c

    invoke-virtual {v11, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v10}, Lb9e;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v16, :cond_9

    move-object/from16 v13, v16

    :catch_0
    :cond_9
    :try_start_1
    sget-object v5, Lb9e;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ld9e;->a(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    const/4 v10, -0x1

    goto :goto_5

    :cond_a
    const/4 v5, -0x1

    goto :goto_4

    :goto_5
    if-eq v5, v10, :cond_b

    move v12, v5

    :catch_1
    :cond_b
    const/4 v10, -0x1

    goto :goto_3

    :cond_c
    new-instance v5, Lb9e;

    sget-object v5, Lb9e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "\\N"

    const-string v10, "\n"

    invoke-virtual {v5, v7, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "\\n"

    invoke-virtual {v5, v7, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "\\h"

    const-string v10, "\u00a0"

    invoke-virtual {v5, v7, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget v7, v0, Lx8e;->p:F

    iget v10, v0, Lx8e;->q:F

    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v16, -0x800001

    const v28, -0x800001

    const/high16 v32, -0x80000000

    if-eqz v6, :cond_14

    iget-boolean v5, v6, Ld9e;->f:Z

    iget-object v0, v6, Ld9e;->c:Ljava/lang/Integer;

    move-object/from16 v18, v0

    if-eqz v18, :cond_d

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    move-object/from16 v34, v3

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v3

    move-object/from16 v35, v4

    move/from16 v18, v5

    const/16 v4, 0x21

    const/4 v5, 0x0

    invoke-virtual {v11, v0, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :cond_d
    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move/from16 v18, v5

    :goto_6
    iget v0, v6, Ld9e;->d:F

    cmpl-float v3, v0, v16

    if-eqz v3, :cond_e

    cmpl-float v3, v10, v16

    if-eqz v3, :cond_e

    div-float/2addr v0, v10

    const/4 v3, 0x1

    goto :goto_7

    :cond_e
    move/from16 v0, v28

    move/from16 v3, v32

    :goto_7
    iget-boolean v4, v6, Ld9e;->e:Z

    if-eqz v4, :cond_f

    if-eqz v18, :cond_f

    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v5

    move/from16 v20, v0

    move/from16 v19, v3

    const/16 v0, 0x21

    const/4 v3, 0x0

    invoke-virtual {v11, v4, v3, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_f
    move/from16 v20, v0

    move/from16 v19, v3

    const/16 v0, 0x21

    const/4 v3, 0x0

    if-eqz v4, :cond_10

    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v11, v4, v3, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_10
    if-eqz v18, :cond_11

    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v11, v4, v3, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_11
    :goto_8
    iget-boolean v4, v6, Ld9e;->g:Z

    if-eqz v4, :cond_12

    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v11, v4, v3, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_12
    iget-boolean v4, v6, Ld9e;->h:Z

    if-eqz v4, :cond_13

    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v11, v4, v3, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_13
    move/from16 v26, v19

    move/from16 v27, v20

    :goto_9
    const/4 v0, -0x1

    goto :goto_a

    :cond_14
    move-object/from16 v34, v3

    move-object/from16 v35, v4

    const/4 v3, 0x0

    move/from16 v27, v28

    move/from16 v26, v32

    goto :goto_9

    :goto_a
    if-eq v12, v0, :cond_15

    move v0, v12

    goto :goto_b

    :cond_15
    if-eqz v6, :cond_16

    iget v0, v6, Ld9e;->b:I

    :cond_16
    :goto_b
    packed-switch v0, :pswitch_data_0

    const/16 v18, 0x0

    goto :goto_d

    :pswitch_0
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_c
    move-object/from16 v18, v4

    goto :goto_d

    :pswitch_1
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_c

    :pswitch_2
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_c

    :goto_d
    const/high16 v4, -0x80000000

    packed-switch v0, :pswitch_data_1

    move v5, v4

    goto :goto_e

    :pswitch_3
    const/4 v5, 0x2

    goto :goto_e

    :pswitch_4
    const/4 v5, 0x1

    goto :goto_e

    :pswitch_5
    move v5, v3

    :goto_e
    packed-switch v0, :pswitch_data_2

    goto :goto_f

    :pswitch_6
    move v4, v3

    goto :goto_f

    :pswitch_7
    const/4 v4, 0x1

    goto :goto_f

    :pswitch_8
    const/4 v4, 0x2

    :goto_f
    if-eqz v13, :cond_17

    cmpl-float v0, v10, v16

    if-eqz v0, :cond_17

    cmpl-float v0, v7, v16

    if-eqz v0, :cond_17

    iget v0, v13, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v7

    iget v6, v13, Landroid/graphics/PointF;->y:F

    div-float/2addr v6, v10

    move/from16 v24, v0

    move/from16 v21, v6

    goto :goto_12

    :cond_17
    const v0, 0x3d4ccccd    # 0.05f

    const/high16 v6, 0x3f000000    # 0.5f

    const v7, 0x3f733333    # 0.95f

    if-eqz v5, :cond_1a

    const/4 v10, 0x1

    if-eq v5, v10, :cond_19

    const/4 v12, 0x2

    if-eq v5, v12, :cond_18

    move/from16 v13, v16

    goto :goto_10

    :cond_18
    move v13, v7

    goto :goto_10

    :cond_19
    const/4 v12, 0x2

    move v13, v6

    goto :goto_10

    :cond_1a
    const/4 v10, 0x1

    const/4 v12, 0x2

    move v13, v0

    :goto_10
    if-eqz v4, :cond_1d

    if-eq v4, v10, :cond_1c

    if-eq v4, v12, :cond_1b

    goto :goto_11

    :cond_1b
    move/from16 v16, v7

    goto :goto_11

    :cond_1c
    move/from16 v16, v6

    goto :goto_11

    :cond_1d
    move/from16 v16, v0

    :goto_11
    move/from16 v24, v13

    move/from16 v21, v16

    :goto_12
    new-instance v16, Ld44;

    const/16 v19, 0x0

    const/16 v30, 0x0

    const/high16 v31, -0x1000000

    const/16 v33, 0x0

    move-object/from16 v20, v19

    move/from16 v29, v28

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v25, v5

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v33}, Ld44;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object/from16 v0, v16

    invoke-static {v8, v9, v2, v1}, Lx8e;->h(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v3

    invoke-static {v14, v15, v2, v1}, Lx8e;->h(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v4

    :goto_13
    if-ge v3, v4, :cond_1e

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1e
    :goto_14
    move-object/from16 v0, p0

    move-object/from16 v3, v34

    move-object/from16 v4, v35

    goto/16 :goto_0

    :cond_1f
    new-instance v0, Lx4b;

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3, v2}, Lx4b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final i(Lcsf;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcsf;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    const-string v3, "[Script Info]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x5b

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    :catch_0
    :goto_1
    invoke-virtual {v2}, Lcsf;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcsf;->c()I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcsf;->a:[B

    iget v8, v2, Lcsf;->b:I

    aget-byte v3, v3, v8

    and-int/lit16 v3, v3, 0xff

    if-eq v3, v6, :cond_0

    :cond_1
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    aget-object v3, v0, v5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ly30;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "playresx"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "playresy"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    aget-object v0, v0, v7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lx8e;->q:F

    goto :goto_1

    :cond_4
    aget-object v0, v0, v7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lx8e;->p:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    const-string v3, "[V4+ Styles]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v8, 0x0

    :cond_6
    move-object v9, v8

    :goto_2
    invoke-virtual {v2}, Lcsf;->g()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1c

    invoke-virtual {v2}, Lcsf;->c()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcsf;->a:[B

    iget v11, v2, Lcsf;->b:I

    aget-byte v0, v0, v11

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v6, :cond_1c

    :cond_7
    const-string v0, "Format:"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x6

    const/4 v12, -0x1

    const-string v13, ","

    if-eqz v0, :cond_11

    const/4 v0, 0x7

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v13}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    move v10, v5

    move v14, v12

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    :goto_3
    array-length v13, v9

    if-ge v10, v13, :cond_10

    aget-object v13, v9, v10

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ly30;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_0

    :goto_4
    move v0, v12

    goto/16 :goto_5

    :sswitch_0
    const-string v0, "alignment"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x7

    goto :goto_5

    :sswitch_1
    const-string v0, "fontsize"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move v0, v11

    goto :goto_5

    :sswitch_2
    const-string v0, "name"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x5

    goto :goto_5

    :sswitch_3
    const-string v0, "bold"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x4

    goto :goto_5

    :sswitch_4
    const-string v0, "primarycolour"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    const/4 v0, 0x3

    goto :goto_5

    :sswitch_5
    const-string v0, "strikeout"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    move v0, v4

    goto :goto_5

    :sswitch_6
    const-string v0, "underline"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    move v0, v7

    goto :goto_5

    :sswitch_7
    const-string v0, "italic"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    move v0, v5

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    move v15, v10

    goto :goto_6

    :pswitch_1
    move/from16 v17, v10

    goto :goto_6

    :pswitch_2
    move v14, v10

    goto :goto_6

    :pswitch_3
    move/from16 v18, v10

    goto :goto_6

    :pswitch_4
    move/from16 v16, v10

    goto :goto_6

    :pswitch_5
    move/from16 v21, v10

    goto :goto_6

    :pswitch_6
    move/from16 v20, v10

    goto :goto_6

    :pswitch_7
    move/from16 v19, v10

    :goto_6
    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x7

    goto/16 :goto_3

    :cond_10
    if-eq v14, v12, :cond_6

    new-instance v13, Lz8e;

    array-length v0, v9

    move/from16 v22, v0

    invoke-direct/range {v13 .. v22}, Lz8e;-><init>(IIIIIIIII)V

    move-object v9, v13

    goto/16 :goto_2

    :cond_11
    const-string v0, "Style:"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1b

    if-nez v9, :cond_12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_11

    :cond_12
    const-string v14, "\'"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lxnd;->k(Z)V

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v0, v11

    iget v13, v9, Lz8e;->i:I

    if-eq v0, v13, :cond_13

    sget v0, Llrf;->a:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    :goto_7
    move-object v15, v8

    goto/16 :goto_10

    :cond_13
    :try_start_1
    new-instance v15, Ld9e;

    iget v0, v9, Lz8e;->a:I

    aget-object v0, v11, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v16

    iget v0, v9, Lz8e;->b:I

    if-eq v0, v12, :cond_14

    aget-object v0, v11, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld9e;->a(Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_f

    :cond_14
    move/from16 v17, v12

    :goto_8
    iget v0, v9, Lz8e;->c:I

    if-eq v0, v12, :cond_15

    aget-object v0, v11, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld9e;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_9

    :cond_15
    move-object/from16 v18, v8

    :goto_9
    iget v0, v9, Lz8e;->d:I

    const v13, -0x800001

    if-eq v0, v12, :cond_16

    aget-object v0, v11, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    :catch_2
    move-exception v0

    :try_start_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int/lit8 v5, v19, 0x1d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to parse font size: \'"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lm7g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_a
    move/from16 v19, v13

    iget v0, v9, Lz8e;->e:I

    if-eq v0, v12, :cond_17

    aget-object v0, v11, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld9e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    move/from16 v20, v7

    goto :goto_b

    :cond_17
    const/16 v20, 0x0

    :goto_b
    iget v0, v9, Lz8e;->f:I

    if-eq v0, v12, :cond_18

    aget-object v0, v11, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld9e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    move/from16 v21, v7

    goto :goto_c

    :cond_18
    const/16 v21, 0x0

    :goto_c
    iget v0, v9, Lz8e;->g:I

    if-eq v0, v12, :cond_19

    aget-object v0, v11, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld9e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    move/from16 v22, v7

    goto :goto_d

    :cond_19
    const/16 v22, 0x0

    :goto_d
    iget v0, v9, Lz8e;->h:I

    if-eq v0, v12, :cond_1a

    aget-object v0, v11, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld9e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move/from16 v23, v7

    goto :goto_e

    :cond_1a
    const/16 v23, 0x0

    :goto_e
    invoke-direct/range {v15 .. v23}, Ld9e;-><init>(Ljava/lang/String;ILjava/lang/Integer;FZZZZ)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_10

    :goto_f
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Skipping malformed \'Style:\' line: \'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lm7g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :goto_10
    if-eqz v15, :cond_1b

    iget-object v0, v15, Ld9e;->a:Ljava/lang/String;

    invoke-interface {v3, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    :goto_11
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x5b

    goto/16 :goto_2

    :cond_1c
    iput-object v3, v1, Lx8e;->o:Ljava/util/LinkedHashMap;

    goto/16 :goto_0

    :cond_1d
    const-string v3, "[V4 Styles]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const-string v3, "[Events]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_7
        -0x3d363934 -> :sswitch_6
        -0xb7325a4 -> :sswitch_5
        -0x43a3db2 -> :sswitch_4
        0x2e3a85 -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x15d92cd0 -> :sswitch_1
        0x695fa1e3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
