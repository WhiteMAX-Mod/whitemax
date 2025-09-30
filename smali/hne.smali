.class public final Lhne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laoe;


# static fields
.field public static final X:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcya;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhne;->o:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\\\.*?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhne;->X:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lhne;->a:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhne;->b:Ljava/util/ArrayList;

    new-instance v0, Lcya;

    invoke-direct {v0}, Lcya;-><init>()V

    iput-object v0, p0, Lhne;->c:Lcya;

    return-void
.end method

.method public static a(Landroid/text/Spanned;Ljava/lang/String;)Le44;
    .locals 24

    move-object/from16 v0, p1

    const/16 v17, 0x0

    const/4 v2, 0x0

    const v5, -0x800001

    const/high16 v6, -0x80000000

    const/4 v14, 0x0

    const/high16 v15, -0x1000000

    if-nez v0, :cond_0

    new-instance v0, Le44;

    move-object v3, v2

    move-object v4, v2

    move v7, v6

    move v8, v5

    move v9, v6

    move v10, v6

    move v11, v5

    move v12, v5

    move v13, v5

    move/from16 v16, v6

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Le44;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v3, "{\\an1}"

    const-string v7, "{\\an2}"

    const-string v8, "{\\an3}"

    const-string v9, "{\\an4}"

    const-string v11, "{\\an5}"

    const-string v12, "{\\an6}"

    const-string v13, "{\\an7}"

    const/16 v16, 0x8

    move-object/from16 v18, v2

    const-string v2, "{\\an8}"

    const-string v4, "{\\an9}"

    const/16 v19, -0x1

    const/16 v20, 0x0

    move/from16 v21, v5

    const/4 v5, 0x3

    move/from16 v22, v6

    const/4 v6, 0x4

    const/4 v10, 0x5

    const/4 v14, 0x1

    const/4 v15, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v10

    goto :goto_1

    :sswitch_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v1, v16

    goto :goto_1

    :sswitch_2
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v15

    goto :goto_1

    :sswitch_3
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v6

    goto :goto_1

    :sswitch_4
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v14

    goto :goto_1

    :sswitch_6
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_1

    :sswitch_7
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v1, v20

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v1, v19

    :goto_1
    if-eqz v1, :cond_3

    if-eq v1, v14, :cond_3

    if-eq v1, v15, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v6, :cond_2

    if-eq v1, v10, :cond_2

    move v1, v14

    goto :goto_2

    :cond_2
    move v1, v15

    goto :goto_2

    :cond_3
    move/from16 v1, v20

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v23

    sparse-switch v23, :sswitch_data_1

    goto :goto_3

    :sswitch_9
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v4, v10

    goto :goto_4

    :sswitch_a
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v4, v6

    goto :goto_4

    :sswitch_b
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v4, v5

    goto :goto_4

    :sswitch_c
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v4, v16

    goto :goto_4

    :sswitch_d
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    goto :goto_4

    :sswitch_e
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x6

    goto :goto_4

    :sswitch_f
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v4, v15

    goto :goto_4

    :sswitch_10
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v4, v14

    goto :goto_4

    :sswitch_11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v4, v20

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v4, v19

    :goto_4
    if-eqz v4, :cond_6

    if-eq v4, v14, :cond_6

    if-eq v4, v15, :cond_6

    if-eq v4, v5, :cond_5

    if-eq v4, v6, :cond_5

    if-eq v4, v10, :cond_5

    move v7, v14

    goto :goto_5

    :cond_5
    move/from16 v7, v20

    goto :goto_5

    :cond_6
    move v7, v15

    :goto_5
    const v0, 0x3da3d70a    # 0.08f

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x3f6b851f    # 0.92f

    if-eqz v1, :cond_9

    if-eq v1, v14, :cond_8

    if-ne v1, v15, :cond_7

    move v8, v3

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8
    move v8, v2

    goto :goto_6

    :cond_9
    move v8, v0

    :goto_6
    if-eqz v7, :cond_c

    if-eq v7, v14, :cond_b

    if-ne v7, v15, :cond_a

    move v5, v3

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_b
    move v5, v2

    goto :goto_7

    :cond_c
    move v5, v0

    :goto_7
    new-instance v0, Le44;

    const/4 v6, 0x0

    move-object/from16 v3, v18

    move-object/from16 v4, v18

    move/from16 v12, v21

    move/from16 v13, v21

    move/from16 v16, v22

    move v9, v1

    move-object/from16 v2, v18

    move/from16 v11, v21

    move/from16 v10, v22

    const/4 v14, 0x0

    const/high16 v15, -0x1000000

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Le44;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method

.method public static b(Ljava/util/regex/Matcher;I)J
    .locals 6

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-int/lit8 v2, p1, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    add-long/2addr v0, p0

    :cond_1
    mul-long/2addr v0, v4

    return-wide v0
.end method


# virtual methods
.method public final r([BIILzne;Lom3;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    iget-wide v4, v2, Lzne;->b:J

    add-int v6, v1, p3

    iget-object v7, v0, Lhne;->c:Lcya;

    move-object/from16 v8, p1

    invoke-virtual {v7, v6, v8}, Lcya;->E(I[B)V

    invoke-virtual {v7, v1}, Lcya;->G(I)V

    invoke-virtual {v7}, Lcya;->C()Ljava/nio/charset/Charset;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v8

    if-eqz v6, :cond_1

    iget-boolean v2, v2, Lzne;->a:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v7, v1}, Lcya;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v7, v1}, Lcya;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v0, "Unexpected end"

    invoke-static {v0}, Lxnd;->l0(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_3
    sget-object v11, Lhne;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_c

    const/4 v6, 0x1

    invoke-static {v11, v6}, Lhne;->b(Ljava/util/regex/Matcher;I)J

    move-result-wide v13

    const/4 v6, 0x6

    invoke-static {v11, v6}, Lhne;->b(Ljava/util/regex/Matcher;I)J

    move-result-wide v11

    iget-object v6, v0, Lhne;->a:Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    move-wide/from16 p1, v8

    iget-object v8, v0, Lhne;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7, v1}, Lcya;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v16

    if-lez v16, :cond_4

    const-string v10, "<br>"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v15, Lhne;->X:Ljava/util/regex/Pattern;

    invoke-virtual {v15, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    move-result v16

    move-object/from16 v17, v0

    sub-int v0, v16, v15

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v16

    move-wide/from16 v18, v4

    add-int v4, v0, v16

    const-string v5, ""

    invoke-virtual {v10, v0, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int v15, v15, v16

    move-object/from16 v0, p0

    move-wide/from16 v4, v18

    goto :goto_3

    :cond_5
    move-wide/from16 v18, v4

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Lcya;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    const/4 v15, 0x0

    goto :goto_2

    :cond_6
    move-wide/from16 v18, v4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v15, v4, :cond_8

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "\\{\\\\an[1-9]\\}"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_5
    cmp-long v5, v18, p1

    if-eqz v5, :cond_9

    cmp-long v5, v13, v18

    if-ltz v5, :cond_a

    :cond_9
    move-wide v5, v11

    goto :goto_6

    :cond_a
    if-eqz v2, :cond_b

    move-wide v5, v11

    new-instance v12, Lh44;

    invoke-static {v0, v4}, Lhne;->a(Landroid/text/Spanned;Ljava/lang/String;)Le44;

    move-result-object v0

    invoke-static {v0}, Ll37;->m(Ljava/lang/Object;)Llqc;

    move-result-object v17

    sub-long v15, v5, v13

    invoke-direct/range {v12 .. v17}, Lh44;-><init>(JJLjava/util/List;)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :goto_6
    new-instance v12, Lh44;

    invoke-static {v0, v4}, Lhne;->a(Landroid/text/Spanned;Ljava/lang/String;)Le44;

    move-result-object v0

    invoke-static {v0}, Ll37;->m(Ljava/lang/Object;)Llqc;

    move-result-object v17

    sub-long v15, v5, v13

    invoke-direct/range {v12 .. v17}, Lh44;-><init>(JJLjava/util/List;)V

    invoke-interface {v3, v12}, Lom3;->accept(Ljava/lang/Object;)V

    :cond_b
    :goto_7
    move-object/from16 v0, p0

    move-wide/from16 v8, p1

    move-wide/from16 v4, v18

    goto/16 :goto_1

    :cond_c
    move-wide/from16 v18, v4

    move-wide/from16 p1, v8

    const-string v0, "Skipping invalid timing: "

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxnd;->l0(Ljava/lang/String;)V

    :goto_8
    move-object/from16 v0, p0

    goto/16 :goto_1

    :catch_0
    move-wide/from16 v18, v4

    move-wide/from16 p1, v8

    const-string v0, "Skipping invalid index: "

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxnd;->l0(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    :goto_9
    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh44;

    invoke-interface {v3, v1}, Lom3;->accept(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    return-void
.end method

.method public final v()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
