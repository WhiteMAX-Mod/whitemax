.class public final synthetic Lsp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;
.implements Lg3e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwp9;


# direct methods
.method public synthetic constructor <init>(Lwp9;I)V
    .locals 0

    iput p2, p0, Lsp9;->a:I

    iput-object p1, p0, Lsp9;->b:Lwp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lsp9;->a:I

    const-string v1, "wp9"

    iget-object p0, p0, Lsp9;->b:Lwp9;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvp9;

    const-string v0, "initVideoLocalMediasResult doOnSuccess"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lvp9;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lwp9;->Z:Ljava/util/ArrayList;

    iget-wide v3, p1, Lvp9;->a:J

    iput-wide v3, p0, Lwp9;->r0:J

    iget-object v0, p1, Lvp9;->b:Lxvf;

    iput-object v0, p0, Lwp9;->s0:Lxvf;

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string p1, "videoDuration == 0 -> hide controls"

    invoke-static {v1, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lxw1;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lxw1;-><init>(I)V

    invoke-virtual {p0, p1}, Lwp9;->a1(Lad6;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p1, Lvp9;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "showQualityButton == true"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lup9;

    invoke-direct {v0, p0, p1, v2}, Lup9;-><init>(Lwp9;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lwp9;->a1(Lad6;)V

    goto :goto_1

    :cond_1
    const-string p1, "showQualityButton == false"

    invoke-static {v1, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwp9;->Z:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "allowedQualities is empty -> set default 480p"

    invoke-static {v1, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Le0c;->s0:Le0c;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lwp9;->s0:Lxvf;

    iget-object p1, p1, Lxvf;->a:Le0c;

    :goto_0
    new-instance v0, Lup9;

    invoke-direct {v0, p0, p1, v3}, Lup9;-><init>(Lwp9;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lwp9;->a1(Lad6;)V

    :goto_1
    iget-object p1, p0, Lwp9;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object p0, p0, Lwp9;->s0:Lxvf;

    iget-boolean p0, p0, Lxvf;->d:Z

    xor-int/2addr p0, v3

    invoke-virtual {p1, p0, v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->d0(ZZ)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "startCrop error"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0, v3}, Ljtg;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lwp9;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget p1, Ld1d;->K:I

    sget-object v0, Lte2;->d:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lte2;->M(ILandroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lo2e;)V
    .locals 13

    iget-object p0, p0, Lsp9;->b:Lwp9;

    iget-object v0, p0, Lwp9;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v1, p0, Lwp9;->X:Lzw7;

    invoke-virtual {v1}, Lzw7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lr94;->H(Landroid/content/Context;Landroid/net/Uri;)Lwq5;

    move-result-object v1

    iget-wide v2, v1, Lwq5;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lo2e;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v2, Lb10;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lb10;-><init>(I)V

    const/4 v3, 0x0

    iput-object v3, v2, Lb10;->c:Le0c;

    const/4 v4, 0x0

    iput v4, v2, Lb10;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v2, Lb10;->b:F

    const/4 v4, 0x0

    iput-boolean v4, v2, Lb10;->d:Z

    new-instance v5, Lxvf;

    invoke-direct {v5, v2}, Lxvf;-><init>(Lb10;)V

    iget-object v2, p0, Lwp9;->v0:Lmgd;

    iget-object v6, p0, Lwp9;->X:Lzw7;

    invoke-virtual {v2, v6}, Lmgd;->h(Lzw7;)Logd;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Logd;->b:Lxvf;

    if-eqz v2, :cond_1

    new-instance v5, Lb10;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lb10;-><init>(I)V

    iget-object v6, v2, Lxvf;->a:Le0c;

    iput-object v6, v5, Lb10;->c:Le0c;

    iget v6, v2, Lxvf;->b:F

    iput v6, v5, Lb10;->a:F

    iget v6, v2, Lxvf;->c:F

    iput v6, v5, Lb10;->b:F

    iget-boolean v2, v2, Lxvf;->d:Z

    iput-boolean v2, v5, Lb10;->d:Z

    new-instance v2, Lxvf;

    invoke-direct {v2, v5}, Lxvf;-><init>(Lb10;)V

    move-object v5, v2

    :cond_1
    invoke-virtual {p1}, Lo2e;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v2, p0, Lwp9;->X:Lzw7;

    invoke-virtual {v2}, Lzw7;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v6, v0, Lt5;->J0:Lr2b;

    iget-object v6, v6, Lr2b;->a:Ljava/lang/Object;

    check-cast v6, Lpe3;

    check-cast v6, Lbfa;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v6

    const-class v7, Lbj0;

    invoke-virtual {v6, v7}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbj0;

    invoke-static {v2, v0, v6}, Lw7;->n(Landroid/net/Uri;Landroid/content/Context;Lbj0;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_3
    sget-object v2, Lg0c;->g:Lkj4;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    move v11, v2

    goto :goto_2

    :cond_4
    move v11, v4

    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, v5, Lxvf;->a:Le0c;

    if-nez v0, :cond_b

    iget-object p0, p0, Lwp9;->Y:Levf;

    iget-object p0, p0, Levf;->a:Le0c;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v3

    check-cast v4, Lg0c;

    iget-object v4, v4, Lg0c;->a:Le0c;

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lg0c;

    iget-object v7, v7, Lg0c;->a:Le0c;

    invoke-virtual {v4, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_8

    move-object v3, v6

    move-object v4, v7

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_7

    :goto_3
    check-cast v3, Lg0c;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, v3, Lg0c;->a:Le0c;

    invoke-interface {v0, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_a

    goto :goto_4

    :cond_a
    move-object p0, v0

    :goto_4
    invoke-virtual {v5}, Lxvf;->a()Lb10;

    move-result-object v0

    iput-object p0, v0, Lb10;->c:Le0c;

    new-instance v5, Lxvf;

    invoke-direct {v5, v0}, Lxvf;-><init>(Lb10;)V

    :cond_b
    iget-boolean p0, v1, Lwq5;->b:Z

    if-nez p0, :cond_c

    invoke-virtual {v5}, Lxvf;->a()Lb10;

    move-result-object p0

    iput-boolean v2, p0, Lb10;->d:Z

    new-instance v5, Lxvf;

    invoke-direct {v5, p0}, Lxvf;-><init>(Lb10;)V

    :cond_c
    move-object v9, v5

    new-instance v6, Lvp9;

    iget-wide v7, v1, Lwq5;->c:J

    iget-boolean v12, v1, Lwq5;->b:Z

    invoke-direct/range {v6 .. v12}, Lvp9;-><init>(JLxvf;Ljava/util/ArrayList;ZZ)V

    invoke-virtual {p1, v6}, Lo2e;->a(Ljava/lang/Object;)V

    :cond_d
    :goto_5
    return-void
.end method
