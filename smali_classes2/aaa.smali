.class public final synthetic Laaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu3;
.implements Lw2f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leaa;


# direct methods
.method public synthetic constructor <init>(Leaa;I)V
    .locals 0

    iput p2, p0, Laaa;->a:I

    iput-object p1, p0, Laaa;->b:Leaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Laaa;->a:I

    const-string v1, "eaa"

    iget-object v2, p0, Laaa;->b:Leaa;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldaa;

    const-string v0, "initVideoLocalMediasResult doOnSuccess"

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ldaa;->c:Ljava/lang/Object;

    iput-object v0, v2, Leaa;->Y:Ljava/lang/Object;

    iget-wide v4, p1, Ldaa;->a:J

    iput-wide v4, v2, Leaa;->Z:J

    iget-object v0, p1, Ldaa;->b:Lp2h;

    iput-object v0, v2, Leaa;->s0:Lp2h;

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const-string p1, "videoDuration == 0 -> hide controls"

    invoke-static {v1, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Llz1;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Llz1;-><init>(I)V

    invoke-virtual {v2, p1}, Leaa;->P0(Ldn6;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p1, Ldaa;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "showQualityButton == true"

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcaa;

    invoke-direct {v0, v2, p1, v3}, Lcaa;-><init>(Leaa;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Leaa;->P0(Ldn6;)V

    goto :goto_1

    :cond_1
    const-string p1, "showQualityButton == false"

    invoke-static {v1, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Leaa;->Y:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "allowedQualities is empty -> set default 480p"

    invoke-static {v1, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lgsc;->s0:Lgsc;

    goto :goto_0

    :cond_2
    iget-object p1, v2, Leaa;->s0:Lp2h;

    iget-object p1, p1, Lp2h;->a:Lgsc;

    :goto_0
    new-instance v0, Lcaa;

    invoke-direct {v0, v2, p1, v4}, Lcaa;-><init>(Leaa;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Leaa;->P0(Ldn6;)V

    :goto_1
    iget-object p1, v2, Leaa;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, v2, Leaa;->s0:Lp2h;

    iget-boolean v0, v0, Lp2h;->d:Z

    xor-int/2addr v0, v4

    invoke-virtual {p1, v0, v3}, Lru/ok/messages/media/mediabar/ActLocalMedias;->T(ZZ)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "startCrop error"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v0, v4}, Lwqi;->g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v2, Leaa;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v0, Lmvd;->D:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lefi;->r(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Li2f;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Laaa;->b:Leaa;

    iget-object v2, v1, Leaa;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v3, v1, Leaa;->o:Lpd8;

    invoke-virtual {v3}, Lpd8;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxpi;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lzpi;->e(Landroid/content/Context;Landroid/net/Uri;)Lj16;

    move-result-object v3

    iget-wide v4, v3, Lj16;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_c

    invoke-virtual/range {p1 .. p1}, Li2f;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v4, Lu10;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lu10;-><init>(I)V

    const/4 v6, 0x0

    iput-object v6, v4, Lu10;->c:Lgsc;

    const/4 v7, 0x0

    iput v7, v4, Lu10;->a:F

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v4, Lu10;->b:F

    const/4 v7, 0x0

    iput-boolean v7, v4, Lu10;->d:Z

    new-instance v8, Lp2h;

    invoke-direct {v8, v4}, Lp2h;-><init>(Lu10;)V

    iget-object v4, v1, Leaa;->v0:Ldce;

    iget-object v9, v1, Leaa;->o:Lpd8;

    invoke-virtual {v4, v9}, Ldce;->h(Lpd8;)Lfce;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lfce;->b:Lp2h;

    if-eqz v4, :cond_1

    new-instance v8, Lu10;

    invoke-direct {v8, v5}, Lu10;-><init>(I)V

    iget-object v5, v4, Lp2h;->a:Lgsc;

    iput-object v5, v8, Lu10;->c:Lgsc;

    iget v5, v4, Lp2h;->b:F

    iput v5, v8, Lu10;->a:F

    iget v5, v4, Lp2h;->c:F

    iput v5, v8, Lu10;->b:F

    iget-boolean v4, v4, Lp2h;->d:Z

    iput-boolean v4, v8, Lu10;->d:Z

    new-instance v4, Lp2h;

    invoke-direct {v4, v8}, Lp2h;-><init>(Lu10;)V

    move-object v8, v4

    :cond_1
    invoke-virtual/range {p1 .. p1}, Li2f;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v4, v1, Leaa;->o:Lpd8;

    invoke-virtual {v4}, Lpd8;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxpi;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v2, Ld6;->J0:Lwib;

    iget-object v5, v5, Lwib;->b:Ljava/lang/Object;

    check-cast v5, Lqm3;

    check-cast v5, Lt1b;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v9, 0x294

    invoke-virtual {v5, v9}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu6b;

    invoke-static {v4, v2, v5}, Lm7j;->a(Landroid/net/Uri;Landroid/content/Context;Lu6b;)Ljava/util/List;

    move-result-object v13

    sget-object v2, Lisc;->g:Lov5;

    invoke-static {v13, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_3

    move v14, v4

    goto :goto_0

    :cond_3
    move v14, v7

    :goto_0
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v2, v8, Lp2h;->a:Lgsc;

    if-nez v2, :cond_a

    iget-object v1, v1, Leaa;->X:Lb2h;

    iget-object v1, v1, Lb2h;->a:Lgsc;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    move-object v5, v6

    check-cast v5, Lisc;

    iget-object v5, v5, Lisc;->a:Lgsc;

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lisc;

    iget-object v9, v9, Lisc;->a:Lgsc;

    invoke-virtual {v5, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-lez v10, :cond_7

    move-object v6, v7

    move-object v5, v9

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_6

    :goto_1
    check-cast v6, Lisc;

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    iget-object v2, v6, Lisc;->a:Lgsc;

    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, v2

    :goto_2
    invoke-virtual {v8}, Lp2h;->a()Lu10;

    move-result-object v2

    iput-object v1, v2, Lu10;->c:Lgsc;

    new-instance v8, Lp2h;

    invoke-direct {v8, v2}, Lp2h;-><init>(Lu10;)V

    :cond_a
    iget-boolean v1, v3, Lj16;->a:Z

    if-nez v1, :cond_b

    invoke-virtual {v8}, Lp2h;->a()Lu10;

    move-result-object v1

    iput-boolean v4, v1, Lu10;->d:Z

    new-instance v8, Lp2h;

    invoke-direct {v8, v1}, Lp2h;-><init>(Lu10;)V

    :cond_b
    move-object v12, v8

    new-instance v9, Ldaa;

    iget-wide v10, v3, Lj16;->b:J

    iget-boolean v15, v3, Lj16;->a:Z

    invoke-direct/range {v9 .. v15}, Ldaa;-><init>(JLp2h;Ljava/util/List;ZZ)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v9}, Li2f;->a(Ljava/lang/Object;)V

    :cond_c
    :goto_3
    return-void
.end method
