.class public final synthetic Lo58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6a;


# instance fields
.field public final synthetic X:Landroid/content/Context;

.field public final synthetic a:Ls58;

.field public final synthetic b:J

.field public final synthetic c:Lc78;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Ls58;JLc78;ZLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo58;->a:Ls58;

    iput-wide p2, p0, Lo58;->b:J

    iput-object p4, p0, Lo58;->c:Lc78;

    iput-boolean p5, p0, Lo58;->o:Z

    iput-object p6, p0, Lo58;->X:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final e(Ll5a;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lo58;->a:Ls58;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls58;->a()V

    new-instance v3, Lq58;

    iget-wide v4, v0, Lo58;->b:J

    iget-object v6, v0, Lo58;->c:Lc78;

    iget-boolean v7, v0, Lo58;->o:Z

    invoke-direct {v3, v4, v5, v6, v7}, Lq58;-><init>(JLc78;Z)V

    iget-object v8, v2, Ls58;->d:Ljava/util/Map;

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp58;

    invoke-virtual {v1}, Ll5a;->f()Z

    move-result v9

    if-nez v9, :cond_4

    if-nez v3, :cond_3

    iget-object v0, v0, Lo58;->X:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v6, v3, v7}, Ls58;->b(Landroid/content/Context;Lc78;ZZ)Lp58;

    move-result-object v9

    iget-object v9, v9, Lp58;->b:Lsn0;

    invoke-virtual {v1, v9}, Ll5a;->d(Ljava/lang/Object;)V

    invoke-static {}, Ls58;->a()V

    new-instance v9, Lq58;

    invoke-direct {v9, v4, v5, v6, v7}, Lq58;-><init>(JLc78;Z)V

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp58;

    if-nez v10, :cond_2

    invoke-virtual {v2, v0, v6, v3, v7}, Ls58;->b(Landroid/content/Context;Lc78;ZZ)Lp58;

    move-result-object v0

    iget-object v0, v0, Lp58;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    iget-object v11, v2, Ls58;->f:Lkxe;

    iget-object v12, v11, Lkxe;->e:Lcl7;

    invoke-interface {v12}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lco3;

    const/4 v13, 0x0

    invoke-virtual {v12, v4, v5, v13}, Lco3;->i(JZ)Ltm3;

    move-result-object v18

    iget-object v14, v11, Lkxe;->a:Landroid/content/Context;

    iget-object v4, v11, Lkxe;->c:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ldka;

    iget-object v4, v11, Lkxe;->d:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lza2;

    iget-object v4, v11, Lkxe;->b:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lkd0;

    iget-object v4, v11, Lkxe;->f:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf53;

    check-cast v4, Lgad;

    invoke-virtual {v4}, Lgad;->o()Ljava/lang/String;

    move-result-object v20

    iget-object v4, v11, Lkxe;->g:Lzte;

    invoke-virtual {v4}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lv5d;

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Lqc0;->a(Landroid/content/Context;Ldka;Lza2;Lkd0;Ltm3;Ljava/lang/String;Ljava/lang/String;Lv5d;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_1

    if-ne v5, v3, :cond_0

    const v3, 0x3f3851ec    # 0.72f

    const v5, 0x4025c28f    # 2.59f

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong marker weight"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const v3, 0x3f266666    # 0.65f

    const v5, 0x402851ec    # 2.63f

    :goto_0
    int-to-float v6, v7

    mul-float/2addr v3, v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v3, v11

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v11, v12

    float-to-int v11, v11

    float-to-int v12, v3

    invoke-static {v12, v11, v4}, Lxfc;->E(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v13

    invoke-static {v7, v10, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v13, v0, v14, v14, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    div-float/2addr v3, v0

    sub-float/2addr v6, v3

    int-to-float v3, v10

    div-float/2addr v3, v5

    int-to-float v5, v11

    div-float/2addr v5, v0

    sub-float/2addr v3, v5

    invoke-virtual {v13, v12, v6, v3, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, v2, Ls58;->g:Lax9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lax9;->j(Landroid/graphics/Bitmap;)Lsn0;

    move-result-object v0

    new-instance v10, Lp58;

    invoke-direct {v10, v7, v0}, Lp58;-><init>(Landroid/graphics/Bitmap;Lsn0;)V

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v10, Lp58;->b:Lsn0;

    invoke-virtual {v1, v0}, Ll5a;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, v3, Lp58;->b:Lsn0;

    invoke-virtual {v1, v0}, Ll5a;->d(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v1}, Ll5a;->b()V

    return-void
.end method
