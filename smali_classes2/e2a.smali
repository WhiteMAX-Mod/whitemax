.class public final synthetic Le2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr3;
.implements Lvqe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li2a;


# direct methods
.method public synthetic constructor <init>(Li2a;I)V
    .locals 0

    iput p2, p0, Le2a;->a:I

    iput-object p1, p0, Le2a;->b:Li2a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Le2a;->a:I

    const-string v1, "i2a"

    iget-object v2, p0, Le2a;->b:Li2a;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh2a;

    const-string v0, "initVideoLocalMediasResult doOnSuccess"

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lh2a;->c:Ljava/util/ArrayList;

    iput-object v0, v2, Li2a;->Z:Ljava/util/ArrayList;

    iget-wide v4, p1, Lh2a;->a:J

    iput-wide v4, v2, Li2a;->q0:J

    iget-object v0, p1, Lh2a;->b:Lbng;

    iput-object v0, v2, Li2a;->r0:Lbng;

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const-string p1, "videoDuration == 0 -> hide controls"

    invoke-static {v1, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lpy1;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lpy1;-><init>(I)V

    invoke-virtual {v2, p1}, Li2a;->W0(Lkj6;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p1, Lh2a;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "showQualityButton == true"

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lg2a;

    invoke-direct {v0, v2, p1, v3}, Lg2a;-><init>(Li2a;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Li2a;->W0(Lkj6;)V

    goto :goto_1

    :cond_1
    const-string p1, "showQualityButton == false"

    invoke-static {v1, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Li2a;->Z:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "allowedQualities is empty -> set default 480p"

    invoke-static {v1, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Llhc;->r0:Llhc;

    goto :goto_0

    :cond_2
    iget-object p1, v2, Li2a;->r0:Lbng;

    iget-object p1, p1, Lbng;->a:Llhc;

    :goto_0
    new-instance v0, Lg2a;

    invoke-direct {v0, v2, p1, v4}, Lg2a;-><init>(Li2a;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Li2a;->W0(Lkj6;)V

    :goto_1
    iget-object p1, v2, Li2a;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, v2, Li2a;->r0:Lbng;

    iget-boolean v0, v0, Lbng;->d:Z

    xor-int/2addr v0, v4

    invoke-virtual {p1, v0, v3}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0(ZZ)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "startCrop error"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v0, v4}, Ltei;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v2, Li2a;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v0, Ldkd;->F:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p1, v0}, Lurh;->d(ILandroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Laqe;)V
    .locals 14

    iget-object v0, p0, Le2a;->b:Li2a;

    iget-object v1, v0, Li2a;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v2, v0, Li2a;->X:Ld68;

    invoke-virtual {v2}, Ld68;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldei;->n(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lpci;->f(Landroid/content/Context;Landroid/net/Uri;)Lix5;

    move-result-object v2

    iget-wide v3, v2, Lix5;->c:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_d

    invoke-virtual {p1}, Laqe;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v3, Lc20;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lc20;-><init>(I)V

    const/4 v4, 0x0

    iput-object v4, v3, Lc20;->c:Llhc;

    const/4 v5, 0x0

    iput v5, v3, Lc20;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v3, Lc20;->b:F

    const/4 v5, 0x0

    iput-boolean v5, v3, Lc20;->d:Z

    new-instance v6, Lbng;

    invoke-direct {v6, v3}, Lbng;-><init>(Lc20;)V

    iget-object v3, v0, Li2a;->u0:Ln0e;

    iget-object v7, v0, Li2a;->X:Ld68;

    invoke-virtual {v3, v7}, Ln0e;->h(Ld68;)Lq0e;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lq0e;->b:Lbng;

    if-eqz v3, :cond_1

    new-instance v6, Lc20;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lc20;-><init>(I)V

    iget-object v7, v3, Lbng;->a:Llhc;

    iput-object v7, v6, Lc20;->c:Llhc;

    iget v7, v3, Lbng;->b:F

    iput v7, v6, Lc20;->a:F

    iget v7, v3, Lbng;->c:F

    iput v7, v6, Lc20;->b:F

    iget-boolean v3, v3, Lbng;->d:Z

    iput-boolean v3, v6, Lc20;->d:Z

    new-instance v3, Lbng;

    invoke-direct {v3, v6}, Lbng;-><init>(Lc20;)V

    move-object v6, v3

    :cond_1
    invoke-virtual {p1}, Laqe;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v3, v0, Li2a;->X:Ld68;

    invoke-virtual {v3}, Ld68;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldei;->n(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v7, v1, Lh6;->I0:Lyoh;

    iget-object v7, v7, Lyoh;->b:Ljava/lang/Object;

    check-cast v7, Lej3;

    check-cast v7, Lssa;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const-class v8, Ldk0;

    invoke-virtual {v7, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldk0;

    invoke-static {v3, v1, v7}, Lkwi;->b(Landroid/net/Uri;Landroid/content/Context;Ldk0;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_3
    sget-object v3, Lnhc;->g:Lhz4;

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_4

    move v12, v3

    goto :goto_2

    :cond_4
    move v12, v5

    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    iget-object v1, v6, Lbng;->a:Llhc;

    if-nez v1, :cond_b

    iget-object v0, v0, Li2a;->Y:Lhmg;

    iget-object v0, v0, Lhmg;->a:Llhc;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v4

    check-cast v5, Lnhc;

    iget-object v5, v5, Lnhc;->a:Llhc;

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lnhc;

    iget-object v8, v8, Lnhc;->a:Llhc;

    invoke-virtual {v5, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_8

    move-object v4, v7

    move-object v5, v8

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_7

    :goto_3
    check-cast v4, Lnhc;

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, v4, Lnhc;->a:Llhc;

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v1

    :goto_4
    invoke-virtual {v6}, Lbng;->a()Lc20;

    move-result-object v1

    iput-object v0, v1, Lc20;->c:Llhc;

    new-instance v6, Lbng;

    invoke-direct {v6, v1}, Lbng;-><init>(Lc20;)V

    :cond_b
    iget-boolean v0, v2, Lix5;->b:Z

    if-nez v0, :cond_c

    invoke-virtual {v6}, Lbng;->a()Lc20;

    move-result-object v0

    iput-boolean v3, v0, Lc20;->d:Z

    new-instance v6, Lbng;

    invoke-direct {v6, v0}, Lbng;-><init>(Lc20;)V

    :cond_c
    move-object v10, v6

    new-instance v7, Lh2a;

    iget-wide v8, v2, Lix5;->c:J

    iget-boolean v13, v2, Lix5;->b:Z

    invoke-direct/range {v7 .. v13}, Lh2a;-><init>(JLbng;Ljava/util/ArrayList;ZZ)V

    invoke-virtual {p1, v7}, Laqe;->a(Ljava/lang/Object;)V

    :cond_d
    :goto_5
    return-void
.end method
