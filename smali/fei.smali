.class public abstract Lfei;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl; = null

.field public static c:Z = true

.field public static d:Ljava/lang/reflect/Field;

.field public static e:Z


# direct methods
.method public static d(Lj68;)Ld68;
    .locals 13

    iget-object v0, p0, Lj68;->u0:Li68;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    iget-wide v3, p0, Lj68;->a:J

    iget-object v0, p0, Lj68;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v9, p0, Lj68;->c:Ljava/lang/String;

    iget-wide v10, p0, Lj68;->X:J

    iget-object v5, p0, Lj68;->Y:Ljava/lang/Integer;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    move v6, v1

    iget-object v1, p0, Lj68;->Z:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_4
    const-wide/16 v7, 0x0

    :goto_1
    iget-object v1, p0, Lj68;->t0:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v12, p0, Lj68;->b:Landroid/net/Uri;

    move v1, v2

    move-wide v2, v3

    move-object v4, v0

    new-instance v0, Ld68;

    invoke-direct/range {v0 .. v12}, Ld68;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    return-object v0
.end method

.method public static final e(Ld68;)Lj68;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ld68;->c:Ljava/lang/String;

    iget-object v2, v0, Ld68;->o:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object/from16 v17, v2

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :goto_2
    new-instance v3, Lj68;

    iget-wide v4, v0, Ld68;->b:J

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    move-object v6, v2

    goto :goto_4

    :cond_3
    :goto_3
    move-object/from16 v6, v17

    :goto_4
    iget-object v2, v0, Ld68;->Z:Ljava/lang/String;

    if-nez v2, :cond_10

    sget-object v2, Lcs9;->c:Lcs9;

    if-nez v1, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v7, "."

    const/4 v8, 0x6

    invoke-static {v7, v1, v8}, Lzaf;->N(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_5

    goto/16 :goto_a

    :cond_5
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_a

    :cond_6
    invoke-static {}, Lcs9;->values()[Lcs9;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_5
    const/4 v10, 0x0

    if-ge v9, v8, :cond_8

    aget-object v11, v7, v9

    iget-object v12, v11, Lcs9;->a:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    move-object v11, v10

    :goto_6
    if-nez v11, :cond_9

    sget-object v11, Lcs9;->b:Lcs9;

    :cond_9
    iget-object v1, v11, Lcs9;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    const-string v7, "image/"

    invoke-static {v1, v7, v8}, Lhbf;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "djvu"

    invoke-static {v1, v7, v8}, Lzaf;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_c

    goto :goto_9

    :cond_c
    const-string v7, "video/"

    invoke-static {v1, v7, v8}, Lhbf;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_8
    move-object v10, v11

    :cond_d
    :goto_9
    if-nez v10, :cond_e

    goto :goto_a

    :cond_e
    move-object v2, v10

    :catchall_0
    :cond_f
    :goto_a
    iget-object v2, v2, Lcs9;->a:Ljava/lang/String;

    :cond_10
    move-object v7, v2

    iget-wide v9, v0, Ld68;->q0:J

    iget v1, v0, Ld68;->X:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-wide v0, v0, Ld68;->Y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/4 v8, -0x1

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v17}, Lj68;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;)V

    return-object v3
.end method


# virtual methods
.method public a(Landroid/view/View;)F
    .locals 1

    sget-boolean v0, Lfei;->c:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lw1h;->a(Landroid/view/View;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, Lfei;->c:Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;F)V
    .locals 1

    sget-boolean v0, Lfei;->c:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lw1h;->b(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, Lfei;->c:Z

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 3

    sget-boolean v0, Lfei;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mViewFlags"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lfei;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "ViewUtilsApi19"

    const-string v2, "fetchViewFlagsField: "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sput-boolean v0, Lfei;->e:Z

    :cond_0
    sget-object v0, Lfei;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, Lfei;->d:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method
