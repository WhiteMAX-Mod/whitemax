.class public final Lt1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhg;
.implements Lsr3;
.implements Lzwh;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc1a;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt1f;->a:Ljava/lang/Object;

    .line 4
    sget-object v0, Liof;->d0:Lz90;

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Ls9b;->g(Lz90;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 6
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 7
    const-class v0, Leaf;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    :goto_1
    iget-object p1, p0, Lt1f;->a:Ljava/lang/Object;

    check-cast p1, Lc1a;

    .line 10
    sget-object v2, Lmhg;->n0:Lz90;

    sget-object v3, Lohg;->X:Lohg;

    invoke-virtual {p1, v2, v3}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lt1f;->a:Ljava/lang/Object;

    check-cast p1, Lc1a;

    .line 12
    sget-object v2, Liof;->d0:Lz90;

    invoke-virtual {p1, v2, v0}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    .line 13
    sget-object v2, Liof;->c0:Lz90;

    .line 14
    :try_start_1
    invoke-virtual {p1, v2}, Ls9b;->g(Lz90;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    sget-object v1, Liof;->c0:Lz90;

    invoke-virtual {p1, v1, v0}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1f;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Lt1f;->a:Ljava/lang/Object;

    check-cast p1, Lsp4;

    iget-object p1, p1, Lsp4;->b:Ljava/lang/Object;

    check-cast p1, Lc10;

    iget-object v0, p1, Lc10;->d:Ljava/lang/Object;

    check-cast v0, Lxl;

    invoke-virtual {v0}, Lxl;->f()Ln64;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lc10;->d:Ljava/lang/Object;

    check-cast v1, Lxl;

    iget-object v1, v1, Lxl;->c:Ljava/lang/Object;

    check-cast v1, Ln64;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lc10;->c:Ljava/lang/Object;

    check-cast v2, Lyoh;

    invoke-virtual {v2, v0, v1}, Lyoh;->C(Ln64;Ln64;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p1, Lc10;->b:Ljava/lang/Object;

    check-cast v1, Laph;

    iget-object v1, v1, Laph;->c:Ljava/lang/Object;

    check-cast v1, Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p1, Lc10;->b:Ljava/lang/Object;

    check-cast v1, Laph;

    iget-object v1, v1, Laph;->a:Ljava/lang/Object;

    check-cast v1, Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iget-object v2, p1, Lc10;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v3, p1, Lc10;->a:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p1, Lc10;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iget-object v2, p1, Lc10;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-wide v3, p1, Lc10;->f:J

    add-long/2addr v3, v0

    iput-wide v3, p1, Lc10;->f:J

    iget v0, p1, Lc10;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lc10;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lt1f;->a:Ljava/lang/Object;

    check-cast p1, Lsp4;

    iget-object p1, p1, Lsp4;->o:Ljava/lang/Object;

    check-cast p1, Lolg;

    iget-object v0, p1, Lolg;->f:Ljava/lang/Object;

    check-cast v0, Lxl;

    invoke-virtual {v0}, Lxl;->f()Ln64;

    iget-object v0, p1, Lolg;->f:Ljava/lang/Object;

    check-cast v0, Lxl;

    iget-object v0, v0, Lxl;->c:Ljava/lang/Object;

    check-cast v0, Ln64;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v0, Ln64;->b:Lwzb;

    iget-wide v0, v0, Lwzb;->f:J

    iget-object v2, p1, Lolg;->b:Ljava/lang/Object;

    check-cast v2, Laph;

    iget-object v2, v2, Laph;->b:Ljava/lang/Object;

    check-cast v2, Lwif;

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    mul-long/2addr v2, v0

    iget-object v0, p1, Lolg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-wide v4, p1, Lolg;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p1, Lolg;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v0

    iget-object v0, p1, Lolg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-wide v4, p1, Lolg;->d:J

    add-long/2addr v4, v2

    iput-wide v4, p1, Lolg;->d:J

    iget v1, p1, Lolg;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lolg;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_3
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/StaticLayout;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    iget-object v0, v2, Lt1f;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lsf5;

    const-string v4, "t1f"

    const/4 v5, 0x0

    move-object v6, v1

    move/from16 v17, v5

    :goto_0
    :try_start_0
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v17, :cond_0

    move v7, v0

    move v8, v5

    goto :goto_1

    :cond_0
    move v8, v0

    move v7, v5

    :goto_1
    if-eqz v17, :cond_1

    sget-object v0, Ljqf;->e:Lhqf;

    :goto_2
    move-object/from16 v16, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_1
    sget-object v0, Ljqf;->c:Lhqf;

    goto :goto_2

    :goto_3
    move/from16 v14, p3

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v15, p7

    invoke-static/range {v6 .. v16}, Lm1j;->d(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IILhqf;)Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_4
    const-string v7, "seems we work with RTL text"

    invoke-static {v4, v7, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    if-nez v17, :cond_4

    const-string v8, "fromIndex"

    invoke-static {v7, v8, v5}, Lzaf;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "toIndex"

    invoke-static {v7, v8, v5}, Lzaf;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v3, :cond_3

    new-instance v7, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "check range exception: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v7}, Lsf5;->b(Lsf5;Ljava/lang/Throwable;)V

    :cond_3
    const/16 v17, 0x1

    goto :goto_0

    :cond_4
    new-instance v3, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unknown: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_5
    instance-of v7, v6, Ljava/lang/String;

    if-nez v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Hit bug #35412, retrying with Spannables removed: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_5

    new-instance v8, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    invoke-direct {v8, v7, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v8}, Lsf5;->b(Lsf5;Ljava/lang/Throwable;)V

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_6
    new-instance v3, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "strange: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt1f;->a:Ljava/lang/Object;

    check-cast v0, Lrrb;

    iget-object v0, v0, Lrrb;->a:Landroid/content/Context;

    return-object v0
.end method

.method public j()Lh0a;
    .locals 1

    iget-object v0, p0, Lt1f;->a:Ljava/lang/Object;

    check-cast v0, Lc1a;

    return-object v0
.end method

.method public l()Lmhg;
    .locals 2

    new-instance v0, Lfaf;

    iget-object v1, p0, Lt1f;->a:Ljava/lang/Object;

    check-cast v1, Lc1a;

    invoke-static {v1}, Ls9b;->a(Lpk3;)Ls9b;

    move-result-object v1

    invoke-direct {v0, v1}, Lfaf;-><init>(Ls9b;)V

    return-object v0
.end method
