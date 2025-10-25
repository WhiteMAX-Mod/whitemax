.class public final synthetic Lp33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lli6;


# direct methods
.method public synthetic constructor <init>(ILli6;)V
    .locals 0

    .line 1
    iput p1, p0, Lp33;->a:I

    iput-object p2, p0, Lp33;->b:Lli6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lli6;Lop9;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lp33;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp33;->b:Lli6;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lp33;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp33;->b:Lli6;

    check-cast p1, Lf10;

    invoke-interface {v0, p1}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lf20;

    iget-object v0, p1, Lf20;->b:Lgg7;

    iget-object v1, p0, Lp33;->b:Lli6;

    if-eqz v0, :cond_0

    new-instance v2, Lfg7;

    invoke-direct {v2}, Lfg7;-><init>()V

    iget-object v3, v0, Lgg7;->a:Ljava/util/ArrayList;

    iput-object v3, v2, Lfg7;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Lgg7;->b:Ljava/lang/String;

    iput-object v0, v2, Lfg7;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgg7;

    invoke-direct {v0, v2}, Lgg7;-><init>(Lfg7;)V

    iput-object v0, p1, Lf20;->b:Lgg7;

    goto/16 :goto_4

    :cond_0
    iget-object v0, p1, Lf20;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Le20;

    iget-object v4, v4, Le20;->n:Lhmh;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Le20;

    if-eqz v2, :cond_5

    iget-object v0, v2, Le20;->n:Lhmh;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lhmh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcmh;

    invoke-virtual {v4}, Lcmh;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    check-cast v2, Lcmh;

    if-eqz v2, :cond_5

    iget-object v3, v2, Lcmh;->c:Lgg7;

    :cond_5
    if-eqz v3, :cond_a

    new-instance v0, Lfg7;

    invoke-direct {v0}, Lfg7;-><init>()V

    iget-object v2, v3, Lgg7;->a:Ljava/util/ArrayList;

    iput-object v2, v0, Lfg7;->a:Ljava/util/ArrayList;

    iget-object v2, v3, Lgg7;->b:Ljava/lang/String;

    iput-object v2, v0, Lfg7;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lf20;->a:Ljava/util/List;

    invoke-static {v1}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le20;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, v1, Le20;->n:Lhmh;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, v2, Lhmh;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcmh;

    invoke-virtual {v6}, Lcmh;->b()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    const/4 v5, -0x1

    :goto_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmh;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lgg7;

    invoke-direct {v2, v0}, Lgg7;-><init>(Lfg7;)V

    iget-object v0, v3, Lcmh;->a:Lbmh;

    iget-object v7, v3, Lcmh;->b:Lkxb;

    iget-object v3, v3, Lcmh;->d:Le;

    new-instance v8, Lcmh;

    invoke-direct {v8, v0, v7, v2, v3}, Lcmh;-><init>(Lbmh;Lkxb;Lgg7;Le;)V

    invoke-virtual {v6, v5, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lf20;->a:Ljava/util/List;

    invoke-virtual {v1}, Le20;->i()Lf10;

    move-result-object v0

    new-instance v1, Lhmh;

    invoke-direct {v1, v6}, Lhmh;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, v0, Lf10;->w:Lhmh;

    invoke-virtual {v0}, Lf10;->a()Le20;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    return-void

    :pswitch_1
    iget-object v0, p0, Lp33;->b:Lli6;

    check-cast p1, Lxd2;

    invoke-interface {v0, p1}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
