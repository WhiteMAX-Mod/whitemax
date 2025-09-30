.class public final Lzff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Legf;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lzff;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLegf;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzff;->a:Ljava/lang/String;

    iput-object p2, p0, Lzff;->b:Ljava/lang/String;

    iput-object p10, p0, Lzff;->i:Ljava/lang/String;

    iput-object p7, p0, Lzff;->f:Legf;

    iput-object p8, p0, Lzff;->g:[Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lzff;->c:Z

    iput-wide p3, p0, Lzff;->d:J

    iput-wide p5, p0, Lzff;->e:J

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lzff;->h:Ljava/lang/String;

    iput-object p11, p0, Lzff;->j:Lzff;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzff;->k:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzff;->l:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lzff;
    .locals 12

    new-instance v0, Lzff;

    const-string v1, "\r\n"

    const-string v2, "\n"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " *\n *"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " "

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "[ \t\\x0B\u000c\r]+"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    invoke-direct/range {v0 .. v11}, Lzff;-><init>(Ljava/lang/String;Ljava/lang/String;JJLegf;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzff;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 2

    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lb44;

    invoke-direct {v0}, Lb44;-><init>()V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v1, v0, Lb44;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb44;

    iget-object p0, p0, Lb44;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/text/SpannableStringBuilder;

    return-object p0
.end method


# virtual methods
.method public final b(I)Lzff;
    .locals 0

    iget-object p0, p0, Lzff;->m:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzff;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lzff;->m:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final d(Ljava/util/TreeSet;Z)V
    .locals 6

    const-string v0, "p"

    iget-object v1, p0, Lzff;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "div"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzff;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    :cond_0
    iget-wide v1, p0, Lzff;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v1, p0, Lzff;->e:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lzff;->m:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lzff;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lzff;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzff;

    if-nez p2, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v3, p1, v4}, Lzff;->d(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final f(J)Z
    .locals 7

    iget-wide v0, p0, Lzff;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    iget-wide v5, p0, Lzff;->e:J

    if-nez v4, :cond_0

    cmp-long p0, v5, v2

    if-eqz p0, :cond_3

    :cond_0
    cmp-long p0, v0, p1

    if-gtz p0, :cond_1

    cmp-long p0, v5, v2

    if-eqz p0, :cond_3

    :cond_1
    cmp-long p0, v0, v2

    if-nez p0, :cond_2

    cmp-long p0, p1, v5

    if-ltz p0, :cond_3

    :cond_2
    cmp-long p0, v0, p1

    if-gtz p0, :cond_4

    cmp-long p0, p1, v5

    if-gez p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final g(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, ""

    iget-object v1, p0, Lzff;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lzff;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "div"

    iget-object v1, p0, Lzff;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzff;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lzff;->c()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lzff;->b(I)Lzff;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lzff;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    invoke-virtual/range {p0 .. p2}, Lzff;->f(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_19

    :cond_0
    const-string v1, ""

    iget-object v2, v0, Lzff;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v6, p5

    goto :goto_0

    :cond_1
    move-object v6, v2

    :goto_0
    iget-object v1, v0, Lzff;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v0, Lzff;->k:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v7, v2, :cond_2b

    move-object/from16 v8, p6

    invoke-virtual {v8, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb44;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p4

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcgf;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v10, Lcgf;->j:I

    iget-object v11, v0, Lzff;->f:Legf;

    iget-object v12, v0, Lzff;->g:[Ljava/lang/String;

    invoke-static {v11, v12, v4}, Lzxa;->v(Legf;[Ljava/lang/String;Ljava/util/Map;)Legf;

    move-result-object v11

    iget-object v12, v5, Lb44;->a:Ljava/lang/CharSequence;

    check-cast v12, Landroid/text/SpannableStringBuilder;

    if-nez v12, :cond_4

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v12, v5, Lb44;->a:Ljava/lang/CharSequence;

    :cond_4
    if-eqz v11, :cond_2

    iget v13, v11, Legf;->h:I

    const/4 v14, -0x1

    const/4 v3, 0x1

    if-ne v13, v14, :cond_5

    iget v15, v11, Legf;->i:I

    if-ne v15, v14, :cond_5

    move v13, v14

    goto :goto_5

    :cond_5
    if-ne v13, v3, :cond_6

    move v13, v3

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    iget v15, v11, Legf;->i:I

    if-ne v15, v3, :cond_7

    const/4 v15, 0x2

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    or-int/2addr v13, v15

    :goto_5
    if-eq v13, v14, :cond_c

    new-instance v13, Landroid/text/style/StyleSpan;

    iget v15, v11, Legf;->h:I

    if-ne v15, v14, :cond_9

    iget v3, v11, Legf;->i:I

    if-ne v3, v14, :cond_8

    move v15, v14

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    const/4 v3, 0x1

    :cond_9
    if-ne v15, v3, :cond_a

    move/from16 v16, v3

    goto :goto_6

    :cond_a
    const/16 v16, 0x0

    :goto_6
    iget v15, v11, Legf;->i:I

    if-ne v15, v3, :cond_b

    const/4 v15, 0x2

    goto :goto_7

    :cond_b
    const/4 v15, 0x0

    :goto_7
    or-int v15, v16, v15

    :goto_8
    invoke-direct {v13, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v15, 0x21

    invoke-interface {v12, v13, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_c
    const/16 v15, 0x21

    :goto_9
    iget v13, v11, Legf;->f:I

    if-ne v13, v3, :cond_d

    new-instance v13, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v13}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {v12, v13, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    iget v13, v11, Legf;->g:I

    if-ne v13, v3, :cond_e

    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v12, v3, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    iget-boolean v3, v11, Legf;->c:Z

    if-eqz v3, :cond_10

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-boolean v13, v11, Legf;->c:Z

    if-eqz v13, :cond_f

    iget v13, v11, Legf;->b:I

    invoke-direct {v3, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v12, v3, v7, v2}, Lxfc;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_a

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_a
    iget-boolean v3, v11, Legf;->e:Z

    if-eqz v3, :cond_12

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    iget-boolean v13, v11, Legf;->e:Z

    if-eqz v13, :cond_11

    iget v13, v11, Legf;->d:I

    invoke-direct {v3, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v12, v3, v7, v2}, Lxfc;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_b

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_b
    iget-object v3, v11, Legf;->a:Ljava/lang/String;

    if-eqz v3, :cond_13

    new-instance v3, Landroid/text/style/TypefaceSpan;

    iget-object v13, v11, Legf;->a:Ljava/lang/String;

    invoke-direct {v3, v13}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v3, v7, v2}, Lxfc;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_13
    iget-object v3, v11, Legf;->r:Lo1f;

    const/4 v13, 0x3

    if-eqz v3, :cond_18

    iget v15, v3, Lo1f;->a:I

    if-ne v15, v14, :cond_16

    const/4 v14, 0x2

    if-eq v10, v14, :cond_15

    const/4 v14, 0x1

    if-ne v10, v14, :cond_14

    goto :goto_c

    :cond_14
    const/4 v10, 0x1

    goto :goto_d

    :cond_15
    :goto_c
    move v10, v13

    :goto_d
    move v15, v10

    const/4 v10, 0x1

    goto :goto_e

    :cond_16
    iget v10, v3, Lo1f;->b:I

    :goto_e
    iget v3, v3, Lo1f;->c:I

    const/4 v14, -0x2

    if-ne v3, v14, :cond_17

    const/4 v3, 0x1

    :cond_17
    new-instance v14, Lq1f;

    invoke-direct {v14, v15, v10, v3}, Lq1f;-><init>(III)V

    invoke-static {v12, v14, v7, v2}, Lxfc;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_18
    iget v3, v11, Legf;->m:I

    const/4 v14, 0x2

    if-eq v3, v14, :cond_1a

    if-eq v3, v13, :cond_19

    const/4 v10, 0x4

    if-eq v3, v10, :cond_19

    goto/16 :goto_16

    :cond_19
    new-instance v3, Lzl4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v15, 0x21

    invoke-interface {v12, v3, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_16

    :cond_1a
    iget-object v3, v0, Lzff;->j:Lzff;

    :goto_f
    if-eqz v3, :cond_1c

    iget-object v14, v3, Lzff;->f:Legf;

    iget-object v15, v3, Lzff;->g:[Ljava/lang/String;

    invoke-static {v14, v15, v4}, Lzxa;->v(Legf;[Ljava/lang/String;Ljava/util/Map;)Legf;

    move-result-object v14

    if-eqz v14, :cond_1b

    iget v14, v14, Legf;->m:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_1b

    goto :goto_10

    :cond_1b
    iget-object v3, v3, Lzff;->j:Lzff;

    goto :goto_f

    :cond_1c
    const/4 v3, 0x0

    :goto_10
    if-nez v3, :cond_1d

    goto/16 :goto_16

    :cond_1d
    new-instance v14, Ljava/util/ArrayDeque;

    invoke-direct {v14}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v14, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :goto_11
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_20

    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzff;

    iget-object v10, v15, Lzff;->f:Legf;

    iget-object v13, v15, Lzff;->g:[Ljava/lang/String;

    invoke-static {v10, v13, v4}, Lzxa;->v(Legf;[Ljava/lang/String;Ljava/util/Map;)Legf;

    move-result-object v10

    if-eqz v10, :cond_1e

    iget v10, v10, Legf;->m:I

    const/4 v13, 0x3

    if-ne v10, v13, :cond_1e

    move-object v10, v15

    goto :goto_13

    :cond_1e
    invoke-virtual {v15}, Lzff;->c()I

    move-result v10

    const/16 v16, 0x1

    add-int/lit8 v10, v10, -0x1

    :goto_12
    if-ltz v10, :cond_1f

    invoke-virtual {v15, v10}, Lzff;->b(I)Lzff;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, -0x1

    goto :goto_12

    :cond_1f
    const/4 v13, 0x3

    goto :goto_11

    :cond_20
    const/4 v10, 0x0

    :goto_13
    if-nez v10, :cond_21

    goto :goto_16

    :cond_21
    invoke-virtual {v10}, Lzff;->c()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_24

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Lzff;->b(I)Lzff;

    move-result-object v14

    iget-object v14, v14, Lzff;->b:Ljava/lang/String;

    if-eqz v14, :cond_24

    invoke-virtual {v10, v13}, Lzff;->b(I)Lzff;

    move-result-object v13

    iget-object v13, v13, Lzff;->b:Ljava/lang/String;

    sget v14, Llrf;->a:I

    iget-object v14, v10, Lzff;->f:Legf;

    iget-object v10, v10, Lzff;->g:[Ljava/lang/String;

    invoke-static {v14, v10, v4}, Lzxa;->v(Legf;[Ljava/lang/String;Ljava/util/Map;)Legf;

    move-result-object v10

    if-eqz v10, :cond_22

    iget v10, v10, Legf;->n:I

    :goto_14
    const/4 v14, -0x1

    goto :goto_15

    :cond_22
    const/4 v10, -0x1

    goto :goto_14

    :goto_15
    if-ne v10, v14, :cond_23

    iget-object v14, v3, Lzff;->f:Legf;

    iget-object v3, v3, Lzff;->g:[Ljava/lang/String;

    invoke-static {v14, v3, v4}, Lzxa;->v(Legf;[Ljava/lang/String;Ljava/util/Map;)Legf;

    move-result-object v3

    if-eqz v3, :cond_23

    iget v10, v3, Legf;->n:I

    :cond_23
    new-instance v3, Lg1d;

    invoke-direct {v3, v13, v10}, Lg1d;-><init>(Ljava/lang/String;I)V

    const/16 v15, 0x21

    invoke-interface {v12, v3, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_24
    :goto_16
    iget v3, v11, Legf;->q:I

    const/4 v14, 0x1

    if-ne v3, v14, :cond_25

    new-instance v3, Lzu6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v12, v3, v7, v2}, Lxfc;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_25
    iget v3, v11, Legf;->j:I

    const/high16 v10, 0x42c80000    # 100.0f

    if-eq v3, v14, :cond_28

    const/4 v14, 0x2

    if-eq v3, v14, :cond_27

    const/4 v13, 0x3

    if-eq v3, v13, :cond_26

    goto :goto_17

    :cond_26
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    iget v13, v11, Legf;->k:F

    div-float/2addr v13, v10

    invoke-direct {v3, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v12, v3, v7, v2}, Lxfc;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_17

    :cond_27
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    iget v13, v11, Legf;->k:F

    invoke-direct {v3, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v12, v3, v7, v2}, Lxfc;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_17

    :cond_28
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    iget v13, v11, Legf;->k:F

    float-to-int v13, v13

    const/4 v14, 0x1

    invoke-direct {v3, v13, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {v12, v3, v7, v2}, Lxfc;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :goto_17
    const-string v2, "p"

    iget-object v3, v0, Lzff;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v11, Legf;->s:F

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_29

    const/high16 v3, -0x3d4c0000    # -90.0f

    mul-float/2addr v2, v3

    div-float/2addr v2, v10

    iput v2, v5, Lb44;->q:F

    :cond_29
    iget-object v2, v11, Legf;->o:Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_2a

    iput-object v2, v5, Lb44;->c:Landroid/text/Layout$Alignment;

    :cond_2a
    iget-object v2, v11, Legf;->p:Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_2

    iput-object v2, v5, Lb44;->d:Landroid/text/Layout$Alignment;

    goto/16 :goto_1

    :cond_2b
    move-object/from16 v9, p4

    move-object/from16 v8, p6

    goto/16 :goto_1

    :cond_2c
    const/4 v13, 0x0

    :goto_18
    move-object/from16 v9, p4

    move-object/from16 v8, p6

    invoke-virtual {v0}, Lzff;->c()I

    move-result v1

    if-ge v13, v1, :cond_2d

    invoke-virtual {v0, v13}, Lzff;->b(I)Lzff;

    move-result-object v1

    move-wide/from16 v2, p1

    move-object v7, v8

    move-object v5, v9

    invoke-virtual/range {v1 .. v7}, Lzff;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, p3

    goto :goto_18

    :cond_2d
    :goto_19
    return-void
.end method

.method public final i(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 11

    move-object/from16 v5, p5

    iget-object v0, p0, Lzff;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v6, p0, Lzff;->l:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    const-string v1, "metadata"

    iget-object v2, p0, Lzff;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v1, ""

    iget-object v3, p0, Lzff;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v4, p4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    iget-boolean v1, p0, Lzff;->c:Z

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    invoke-static {v4, v5}, Lzff;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p0, p0, Lzff;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_2
    const-string v1, "br"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v7, 0xa

    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    invoke-static {v4, v5}, Lzff;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p2}, Lzff;->f(J)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb44;

    iget-object v3, v3, Lb44;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v0, "p"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_2
    invoke-virtual {p0}, Lzff;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ge v10, v0, :cond_7

    invoke-virtual {p0, v10}, Lzff;->b(I)Lzff;

    move-result-object v0

    if-nez p3, :cond_6

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    move v3, v9

    :goto_3
    move-wide v1, p1

    goto :goto_5

    :cond_6
    :goto_4
    move v3, v1

    goto :goto_3

    :goto_5
    invoke-virtual/range {v0 .. v5}, Lzff;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    if-eqz v8, :cond_9

    invoke-static {v4, v5}, Lzff;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_6
    if-ltz p1, :cond_8

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p2

    const/16 p3, 0x20

    if-ne p2, p3, :cond_8

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_8
    if-ltz p1, :cond_9

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p1

    if-eq p1, v7, :cond_9

    invoke-virtual {p0, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_9
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb44;

    iget-object p1, p1, Lb44;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    :goto_8
    return-void
.end method
