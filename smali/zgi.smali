.class public abstract Lzgi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/lang/String;)V
    .locals 2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unable to locate \'"

    const-string v1, "\' in program"

    invoke-static {v0, p1, v1}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const/16 v2, 0x10

    invoke-static {v2}, Lvoi;->a(I)V

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Ld1i;->d(IJ)Ljava/lang/String;

    move-result-object v0

    const-string v2, ": glError 0x"

    invoke-static {p0, v2, v0}, Lu15;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final c(ILjava/lang/String;)I
    .locals 4

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "glCreateShader type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzgi;->b(Ljava/lang/String;)V

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const-string p1, "glShaderSource"

    invoke-static {p1}, Lzgi;->b(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const-string p1, "glCompileShader"

    invoke-static {p1}, Lzgi;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    filled-new-array {p1}, [I

    move-result-object p1

    const v1, 0x8b81

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p1, p1, v2

    if-nez p1, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Could not compile shader "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string v1, "j"

    invoke-static {v1, p0, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v2

    :cond_0
    return v0
.end method

.method public static d(II)I
    .locals 1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0xff

    invoke-static {p0, v0}, Ljc3;->i(II)I

    move-result p0

    return p0
.end method

.method public static e(IILandroid/content/Context;)I
    .locals 1

    invoke-static {p2, p0}, Lxgi;->b(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_1

    iget v0, p0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, Lb14;->a(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    return p1
.end method

.method public static f(ILandroid/content/Context;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lxgi;->d(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object p0

    iget p2, p0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Lb14;->a(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static g(Landroid/view/View;I)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lxgi;->d(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object p0

    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lb14;->a(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static h(I)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljc3;->e(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(IFI)I
    .locals 1

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2, p1}, Ljc3;->i(II)I

    move-result p1

    invoke-static {p1, p0}, Ljc3;->g(II)I

    move-result p0

    return p0
.end method

.method public static j(Lfg7;Ljava/lang/String;IIZ)V
    .locals 4

    iget-object v0, p0, Lfg7;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfg7;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax0;

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luw0;

    iget-boolean p1, p1, Luw0;->q0:Z

    if-ne p1, p4, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax0;

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luw0;

    iget-object v0, p1, Luw0;->a:Ljava/lang/String;

    iget-object v1, p1, Luw0;->b:Lcx0;

    iget v2, p1, Luw0;->c:I

    new-instance v3, Lrw0;

    invoke-direct {v3, v0, v1, v2}, Lrw0;-><init>(Ljava/lang/String;Lcx0;I)V

    iget-object v0, p1, Luw0;->o:Ljava/lang/String;

    iput-object v0, v3, Lrw0;->d:Ljava/lang/String;

    iget-object v0, p1, Luw0;->X:Ljava/lang/String;

    iput-object v0, v3, Lrw0;->e:Ljava/lang/String;

    iget-wide v0, p1, Luw0;->Z:J

    iput-wide v0, v3, Lrw0;->h:J

    iget-boolean p1, p1, Luw0;->Y:Z

    iput-boolean p1, v3, Lrw0;->f:Z

    iput-boolean p4, v3, Lrw0;->g:Z

    new-instance p1, Luw0;

    invoke-direct {p1, v3}, Luw0;-><init>(Lrw0;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax0;

    invoke-virtual {p0, p3, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static k(Lf20;Ljava/lang/String;Lsr3;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lf20;->b()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lf20;->d(I)Le20;

    move-result-object v1

    iget-object v2, v1, Le20;->r:Ljava/lang/String;

    iget-object v3, v1, Le20;->g:Lw10;

    invoke-static {p1, v2}, Lbhi;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Le20;->i()Lf10;

    move-result-object p1

    invoke-interface {p2, p1}, Lsr3;->accept(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf10;->a()Le20;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lf20;->e(ILe20;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Le20;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, Lw10;->g:Le20;

    iget-object v4, v3, Lw10;->g:Le20;

    if-eqz v2, :cond_1

    iget-object v2, v2, Le20;->r:Ljava/lang/String;

    invoke-static {p1, v2}, Lbhi;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Le20;->i()Lf10;

    move-result-object p1

    invoke-interface {p2, p1}, Lsr3;->accept(Ljava/lang/Object;)V

    new-instance p2, Lw10;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v3, Lw10;->a:J

    iput-wide v5, p2, Lw10;->a:J

    iget-object v2, v3, Lw10;->b:Ljava/lang/String;

    iput-object v2, p2, Lw10;->b:Ljava/lang/String;

    iget-object v2, v3, Lw10;->c:Ljava/lang/String;

    iput-object v2, p2, Lw10;->c:Ljava/lang/String;

    iget-object v2, v3, Lw10;->d:Ljava/lang/String;

    iput-object v2, p2, Lw10;->d:Ljava/lang/String;

    iget-object v2, v3, Lw10;->e:Ljava/lang/String;

    iput-object v2, p2, Lw10;->e:Ljava/lang/String;

    iget-object v2, v3, Lw10;->f:Ls10;

    iput-object v2, p2, Lw10;->f:Ls10;

    iput-object v4, p2, Lw10;->g:Le20;

    iget-boolean v2, v3, Lw10;->h:Z

    iput-boolean v2, p2, Lw10;->h:Z

    iget-boolean v2, v3, Lw10;->i:Z

    iput-boolean v2, p2, Lw10;->i:Z

    invoke-virtual {p1}, Lf10;->a()Le20;

    move-result-object p1

    iput-object p1, p2, Lw10;->g:Le20;

    invoke-virtual {v1}, Le20;->i()Lf10;

    move-result-object p1

    new-instance v1, Lw10;

    invoke-direct {v1, p2}, Lw10;-><init>(Lw10;)V

    iput-object v1, p1, Lf10;->g:Lw10;

    invoke-virtual {p1}, Lf10;->a()Le20;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lf20;->e(ILe20;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static l(Lf10;Lx10;J)V
    .locals 1

    iput-object p1, p0, Lf10;->i:Lx10;

    invoke-virtual {p1}, Lx10;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Lf10;->j:J

    :cond_0
    sget-object p2, Lx10;->a:Lx10;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lf10;->k:F

    :cond_1
    return-void
.end method

.method public static m(Lpb9;Lf20;Lh78;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v3, v1, Lh78;->b:Ljava/lang/Object;

    check-cast v3, Lgg7;

    iput-object v3, v0, Lf20;->b:Lgg7;

    invoke-virtual/range {p0 .. p0}, Lpb9;->J()Z

    move-result v3

    sget-object v4, La20;->a:La20;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Lh78;->w(La20;)Le20;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lpb9;->u()Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v3, :cond_1

    return-void

    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Lh78;->E()Lf20;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v1}, Lh78;->u()I

    move-result v9

    if-ge v8, v9, :cond_18

    invoke-virtual {v1, v8}, Lh78;->t(I)Le20;

    move-result-object v9

    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v0}, Lf20;->b()I

    move-result v11

    if-ge v10, v11, :cond_16

    invoke-virtual {v0, v10}, Lf20;->d(I)Le20;

    move-result-object v11

    iget-object v12, v11, Le20;->r:Ljava/lang/String;

    iget-object v13, v11, Le20;->k:Li10;

    iget-object v14, v11, Le20;->j:Ln10;

    iget-object v15, v11, Le20;->d:Ld20;

    iget-object v5, v11, Le20;->e:Le10;

    iget-object v6, v11, Le20;->b:Ls10;

    invoke-virtual {v3, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    goto/16 :goto_8

    :cond_2
    iget-object v12, v9, Le20;->a:La20;

    iget-object v1, v9, Le20;->m:Lp10;

    move-object/from16 p0, v1

    iget-object v1, v9, Le20;->k:Li10;

    iget-object v0, v9, Le20;->j:Ln10;

    move-object/from16 v16, v3

    iget-object v3, v9, Le20;->d:Ld20;

    move-object/from16 v17, v7

    iget-object v7, v9, Le20;->e:Le10;

    iget-object v2, v9, Le20;->b:Ls10;

    move-object/from16 v18, v9

    iget-object v9, v11, Le20;->a:La20;

    if-eq v12, v9, :cond_3

    if-eq v9, v4, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v11}, Le20;->f()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual/range {v18 .. v18}, Le20;->f()Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v11

    iget-wide v11, v6, Ls10;->q0:J

    move-wide/from16 v19, v11

    iget-wide v11, v2, Ls10;->q0:J

    cmp-long v11, v19, v11

    if-eqz v11, :cond_a

    goto :goto_3

    :cond_4
    move-object v9, v11

    :goto_3
    invoke-virtual {v9}, Le20;->b()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual/range {v18 .. v18}, Le20;->b()Z

    move-result v11

    if-eqz v11, :cond_5

    iget-wide v11, v5, Le10;->a:J

    move-wide/from16 v19, v11

    iget-wide v11, v7, Le10;->a:J

    cmp-long v11, v19, v11

    if-eqz v11, :cond_a

    :cond_5
    invoke-virtual {v9}, Le20;->h()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual/range {v18 .. v18}, Le20;->h()Z

    move-result v11

    if-eqz v11, :cond_6

    iget-wide v11, v15, Ld20;->a:J

    move-wide/from16 v19, v11

    iget-wide v11, v3, Ld20;->a:J

    cmp-long v11, v19, v11

    if-eqz v11, :cond_a

    :cond_6
    invoke-virtual {v9}, Le20;->d()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual/range {v18 .. v18}, Le20;->d()Z

    move-result v11

    if-eqz v11, :cond_7

    iget-wide v11, v14, Ln10;->a:J

    move-wide/from16 v19, v11

    iget-wide v11, v0, Ln10;->a:J

    cmp-long v11, v19, v11

    if-eqz v11, :cond_a

    :cond_7
    invoke-virtual {v9}, Le20;->c()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual/range {v18 .. v18}, Le20;->c()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-wide v11, v13, Li10;->b:J

    move-wide/from16 v19, v11

    iget-wide v11, v1, Li10;->b:J

    cmp-long v11, v19, v11

    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Le20;->f()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual/range {v18 .. v18}, Le20;->f()Z

    move-result v11

    if-nez v11, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-wide v11, v6, Ls10;->q0:J

    const-wide/16 v19, 0x0

    cmp-long v11, v11, v19

    if-nez v11, :cond_15

    iget-wide v11, v2, Ls10;->q0:J

    cmp-long v11, v11, v19

    if-eqz v11, :cond_15

    if-ne v8, v10, :cond_15

    :cond_a
    :goto_4
    invoke-virtual/range {v18 .. v18}, Le20;->f()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual/range {v18 .. v18}, Le20;->b()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual/range {v18 .. v18}, Le20;->h()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual/range {v18 .. v18}, Le20;->d()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual/range {v18 .. v18}, Le20;->c()Z

    move-result v10

    if-nez v10, :cond_c

    if-eqz p0, :cond_b

    goto :goto_5

    :cond_b
    move-object/from16 v9, v18

    goto/16 :goto_9

    :cond_c
    :goto_5
    invoke-virtual/range {v18 .. v18}, Le20;->i()Lf10;

    move-result-object v10

    iget-object v11, v9, Le20;->s:Ljava/lang/String;

    iput-object v11, v10, Lf10;->m:Ljava/lang/String;

    iget-object v11, v9, Le20;->r:Ljava/lang/String;

    iput-object v11, v10, Lf10;->l:Ljava/lang/String;

    iget-object v11, v9, Le20;->o:Lx10;

    iput-object v11, v10, Lf10;->i:Lx10;

    iget-wide v11, v9, Le20;->u:J

    iput-wide v11, v10, Lf10;->o:J

    iget-wide v11, v9, Le20;->v:J

    iput-wide v11, v10, Lf10;->p:J

    iget-wide v11, v9, Le20;->w:J

    iput-wide v11, v10, Lf10;->u:J

    iget-wide v11, v9, Le20;->p:J

    iput-wide v11, v10, Lf10;->j:J

    iget-object v11, v9, Le20;->x:Lu10;

    iput-object v11, v10, Lf10;->x:Lu10;

    iget-boolean v11, v9, Le20;->y:Z

    if-eqz v11, :cond_d

    move-object/from16 v11, v18

    iget-boolean v12, v11, Le20;->z:Z

    if-eqz v12, :cond_e

    const/4 v12, 0x1

    goto :goto_6

    :cond_d
    move-object/from16 v11, v18

    :cond_e
    const/4 v12, 0x0

    :goto_6
    iput-boolean v12, v10, Lf10;->y:Z

    invoke-virtual {v11}, Le20;->h()Z

    move-result v12

    if-eqz v12, :cond_f

    iget-boolean v12, v3, Ld20;->g:Z

    if-nez v12, :cond_f

    invoke-virtual {v3}, Ld20;->a()Lb20;

    move-result-object v3

    move-object/from16 v18, v11

    iget-wide v11, v15, Ld20;->k:J

    iput-wide v11, v3, Lb20;->j:J

    iget v11, v15, Ld20;->e:I

    iput v11, v3, Lb20;->d:I

    iget v11, v15, Ld20;->f:I

    iput v11, v3, Lb20;->e:I

    iget-object v11, v15, Ld20;->l:Lc20;

    iput-object v11, v3, Lb20;->k:Lc20;

    iget-boolean v11, v15, Ld20;->o:Z

    iput-boolean v11, v3, Lb20;->n:Z

    iget v11, v15, Ld20;->p:I

    iput v11, v3, Lb20;->o:I

    iget v11, v15, Ld20;->q:I

    iput v11, v3, Lb20;->p:I

    new-instance v11, Ld20;

    invoke-direct {v11, v3}, Ld20;-><init>(Lb20;)V

    iput-object v11, v10, Lf10;->d:Ld20;

    goto :goto_7

    :cond_f
    move-object/from16 v18, v11

    :goto_7
    invoke-static/range {v18 .. v18}, Lbhi;->l(Le20;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v9}, Lbhi;->l(Le20;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v14, Ln10;->d:Le20;

    iget-object v3, v3, Le20;->d:Ld20;

    iget-object v11, v0, Ln10;->d:Le20;

    iget-object v11, v11, Le20;->d:Ld20;

    invoke-virtual {v11}, Ld20;->a()Lb20;

    move-result-object v11

    iget-wide v14, v3, Ld20;->k:J

    iput-wide v14, v11, Lb20;->j:J

    iget v12, v3, Ld20;->e:I

    iput v12, v11, Lb20;->d:I

    iget v12, v3, Ld20;->f:I

    iput v12, v11, Lb20;->e:I

    iget-object v12, v3, Ld20;->l:Lc20;

    iput-object v12, v11, Lb20;->k:Lc20;

    iget-boolean v12, v3, Ld20;->o:Z

    iput-boolean v12, v11, Lb20;->n:Z

    iget v12, v3, Ld20;->p:I

    iput v12, v11, Lb20;->o:I

    iget v3, v3, Ld20;->q:I

    iput v3, v11, Lb20;->p:I

    new-instance v3, Ld20;

    invoke-direct {v3, v11}, Ld20;-><init>(Lb20;)V

    iget-object v11, v0, Ln10;->d:Le20;

    invoke-virtual {v11}, Le20;->i()Lf10;

    move-result-object v11

    iput-object v3, v11, Lf10;->d:Ld20;

    invoke-virtual {v11}, Lf10;->a()Le20;

    move-result-object v3

    invoke-virtual {v0}, Ln10;->a()Lm10;

    move-result-object v0

    iput-object v3, v0, Lm10;->e:Ljava/lang/Object;

    new-instance v3, Ln10;

    invoke-direct {v3, v0}, Ln10;-><init>(Lm10;)V

    iput-object v3, v10, Lf10;->r:Ln10;

    :cond_10
    invoke-virtual/range {v18 .. v18}, Le20;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Li10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Li10;->a:Ljava/lang/String;

    iput-object v3, v0, Li10;->a:Ljava/lang/String;

    iget-wide v11, v1, Li10;->b:J

    iput-wide v11, v0, Li10;->b:J

    iget-object v3, v1, Li10;->c:Ljava/lang/String;

    iput-object v3, v0, Li10;->c:Ljava/lang/String;

    iget-object v3, v1, Li10;->f:Ljava/lang/String;

    iput-object v3, v0, Li10;->f:Ljava/lang/String;

    iget-object v3, v1, Li10;->g:Ljava/lang/String;

    iput-object v3, v0, Li10;->g:Ljava/lang/String;

    iget-object v3, v1, Li10;->h:Ljava/lang/String;

    iput-object v3, v0, Li10;->h:Ljava/lang/String;

    iget-object v3, v1, Li10;->d:Ljava/lang/String;

    iput-object v3, v0, Li10;->d:Ljava/lang/String;

    iget-object v1, v1, Li10;->e:Ljava/lang/String;

    iput-object v1, v0, Li10;->e:Ljava/lang/String;

    iget-object v1, v13, Li10;->h:Ljava/lang/String;

    iput-object v1, v0, Li10;->h:Ljava/lang/String;

    new-instance v1, Li10;

    invoke-direct {v1, v0}, Li10;-><init>(Li10;)V

    iput-object v1, v10, Lf10;->s:Li10;

    :cond_11
    invoke-virtual/range {v18 .. v18}, Le20;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Ls10;->b()Lr10;

    move-result-object v0

    iget-object v1, v6, Ls10;->s0:Ljava/lang/String;

    iput-object v1, v0, Lr10;->j:Ljava/lang/String;

    new-instance v1, Ls10;

    invoke-direct {v1, v0}, Ls10;-><init>(Lr10;)V

    iput-object v1, v10, Lf10;->b:Ls10;

    :cond_12
    if-eqz p0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lp10;->a()Lo10;

    move-result-object v0

    iget-object v1, v9, Le20;->m:Lp10;

    iget-object v1, v1, Lp10;->i:Lq10;

    iput-object v1, v0, Lo10;->i:Lq10;

    invoke-virtual {v0}, Lo10;->a()Lp10;

    move-result-object v0

    iput-object v0, v10, Lf10;->v:Lp10;

    :cond_13
    invoke-virtual/range {v18 .. v18}, Le20;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v7}, Le10;->a()Ld10;

    move-result-object v0

    iget-wide v1, v5, Le10;->g:J

    iput-wide v1, v0, Ld10;->g:J

    iget-wide v1, v5, Le10;->h:J

    iput-wide v1, v0, Ld10;->h:J

    new-instance v1, Le10;

    invoke-direct {v1, v0}, Le10;-><init>(Ld10;)V

    iput-object v1, v10, Lf10;->e:Le10;

    :cond_14
    invoke-virtual {v10}, Lf10;->a()Le20;

    move-result-object v9

    goto :goto_9

    :cond_15
    :goto_8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, v16

    move-object/from16 v7, v17

    move-object/from16 v9, v18

    goto/16 :goto_2

    :cond_16
    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    :goto_9
    iget-object v0, v9, Le20;->a:La20;

    if-eqz v0, :cond_17

    if-ne v0, v4, :cond_17

    if-eqz p3, :cond_17

    invoke-virtual {v9}, Le20;->i()Lf10;

    move-result-object v0

    move-object/from16 v2, p3

    iput-object v2, v0, Lf10;->A:Ljava/lang/String;

    invoke-virtual {v0}, Lf10;->a()Le20;

    move-result-object v9

    :goto_a
    move-object/from16 v0, v17

    goto :goto_b

    :cond_17
    move-object/from16 v2, p3

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v8, v9}, Lf20;->e(ILe20;)V

    iget-object v1, v9, Le20;->r:Ljava/lang/String;

    move-object/from16 v3, v16

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p2

    move-object v7, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_18
    move-object v0, v7

    invoke-virtual {v0}, Lf20;->c()Lh78;

    move-result-object v0

    iget-object v0, v0, Lh78;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p1

    iput-object v0, v1, Lf20;->a:Ljava/util/List;

    return-void
.end method
