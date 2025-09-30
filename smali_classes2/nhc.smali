.class public final synthetic Lnhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/onechat/reactions/ReactionsViewModel;


# direct methods
.method public synthetic constructor <init>(Lru/ok/onechat/reactions/ReactionsViewModel;I)V
    .locals 0

    iput p2, p0, Lnhc;->a:I

    iput-object p1, p0, Lnhc;->b:Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lnhc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnhc;->b:Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-virtual {p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->k()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lnhc;->b:Lru/ok/onechat/reactions/ReactionsViewModel;

    iget-object v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->l:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij;

    iget-object v1, v0, Lij;->n:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lij;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lro9;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lro9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrh;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_2
    sget-object v2, Lp45;->a:Lp45;

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrh;

    iget-object v3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->k:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc39;

    iget-wide v4, v2, Lrh;->a:J

    iget-object v11, v2, Lrh;->b:Ljava/lang/String;

    iget-object v6, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->f:Lqgc;

    invoke-virtual {v6}, Lqgc;->a()I

    move-result v6

    int-to-float v6, v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lya6;->G(F)I

    move-result v12

    iget-object v6, v3, Lc39;->c:Lcl7;

    iget-object v7, v3, Lc39;->b:Lcl7;

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lij;

    invoke-virtual {v6, v4, v5}, Lij;->i(J)Lro9;

    move-result-object v4

    invoke-interface {v4}, Lro9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrh;

    if-eqz v4, :cond_5

    iget-boolean v3, v3, Lc39;->e:Z

    if-eqz v3, :cond_5

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lz25;

    iget-wide v7, v4, Lrh;->a:J

    iget-object v9, v4, Lrh;->c:Ljava/lang/String;

    iget-object v10, v4, Lrh;->e:Ljava/lang/String;

    invoke-interface/range {v6 .. v12}, Lz25;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_4

    :cond_5
    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz25;

    invoke-interface {v3, v12, v11}, Lz25;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_4
    new-instance v7, Lagc;

    invoke-direct {v7, v3}, Lagc;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Logc;

    iget-wide v5, v2, Lrh;->a:J

    invoke-static {v7}, Lru/ok/onechat/reactions/ReactionsViewModel;->g(Lagc;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Logc;-><init>(JLagc;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v0

    :pswitch_1
    iget-object p0, p0, Lnhc;->b:Lru/ok/onechat/reactions/ReactionsViewModel;

    iget-object p0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->m:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyfc;

    sget-object v0, Lyfc;->a:Lyfc;

    if-eq p0, v0, :cond_7

    const/4 p0, 0x1

    goto :goto_5

    :cond_7
    const/4 p0, 0x0

    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lnhc;->b:Lru/ok/onechat/reactions/ReactionsViewModel;

    iget-object p0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->d:Lxjd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lyfc;->c:Lyfc;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
