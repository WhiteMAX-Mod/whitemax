.class public final synthetic Loh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7c;
.implements Loa8;
.implements Lpa8;
.implements Ltm6;
.implements Lgu3;
.implements Ly89;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Loh2;->a:I

    iput-object p2, p0, Loh2;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Loh2;->a:I

    const-string v1, "ps5"

    const-string v2, "igf"

    iget-object v3, p0, Loh2;->b:Ljava/util/List;

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Long;

    const-string v0, "hasTasksByTypesInDb: tasks count=%d, for types=%s"

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "a3g"

    invoke-static {v1, v0, p1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "storeStickerSetsFromServer: failed for %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "storeStickerSets: failed for sets = %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, p1, v0, v1}, Lwqi;->g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_2
    check-cast p1, Lx10;

    iput-object v3, p1, Lx10;->a:Ljava/util/List;

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "removeFromFavorites: failed: ids=%s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "onAssetsUpdate: failed to store stickers %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0x10 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Loh2;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljgf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljad;

    const/16 v1, 0xb

    iget-object v2, p0, Loh2;->b:Ljava/util/List;

    invoke-direct {v0, p1, v1, v2}, Ljad;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lkk3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lkk3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lvqa;->i(Ljava/lang/Iterable;)Lvk3;

    move-result-object p1

    new-instance v0, Liqa;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Liqa;-><init>(I)V

    new-instance v1, Lora;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lora;-><init>(Lvqa;Ltm6;I)V

    new-instance p1, Loh2;

    const/16 v0, 0x11

    iget-object v2, p0, Loh2;->b:Ljava/util/List;

    invoke-direct {p1, v0, v2}, Loh2;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, p1}, Lvqa;->g(Lm7c;)Lyqa;

    move-result-object p1

    invoke-virtual {p1}, Lvqa;->s()Lzqa;

    move-result-object p1

    invoke-virtual {p1}, Le2f;->n()Lvqa;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Locd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM recent WHERE recent_type IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loh2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Llc4;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, ") ORDER BY `recent_time` DESC"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhdd;

    iget v4, v4, Lhdd;->a:I

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Ldsd;->k(IJ)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    iget-object v1, p1, Locd;->a:Llrd;

    const-string v2, "recent"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lncd;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v0, v4}, Lncd;-><init>(Locd;Ldsd;I)V

    invoke-static {v1, v2, v3}, Lyfi;->c(Llrd;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lora;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lhs5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lci;

    const/16 v1, 0x9

    iget-object v2, p0, Loh2;->b:Ljava/util/List;

    invoke-direct {v0, p1, v1, v2}, Lci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lkk3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lkk3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_4
    check-cast p1, Lhs5;

    new-instance v0, Lyr5;

    const/4 v1, 0x1

    iget-object v2, p0, Loh2;->b:Ljava/util/List;

    invoke-direct {v0, p1, v2, v1}, Lyr5;-><init>(Lhs5;Ljava/util/List;I)V

    new-instance p1, Lkk3;

    invoke-direct {p1, v1, v0}, Lkk3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_5
    check-cast p1, Lhs5;

    new-instance v0, Lyr5;

    const/4 v1, 0x0

    iget-object v2, p0, Loh2;->b:Ljava/util/List;

    invoke-direct {v0, p1, v2, v1}, Lyr5;-><init>(Lhs5;Ljava/util/List;I)V

    new-instance p1, Lkk3;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lkk3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_6
    check-cast p1, Lzr5;

    invoke-virtual {p1}, Lzr5;->a()Lm2f;

    move-result-object p1

    new-instance v0, Loh2;

    const/16 v1, 0x9

    iget-object v2, p0, Loh2;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Loh2;-><init>(ILjava/util/List;)V

    new-instance v1, Lik3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_7
    check-cast p1, Lzr5;

    invoke-virtual {p1}, Lzr5;->a()Lm2f;

    move-result-object p1

    new-instance v0, Loh2;

    const/16 v1, 0xb

    iget-object v2, p0, Loh2;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Loh2;-><init>(ILjava/util/List;)V

    new-instance v1, Lik3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_8
    check-cast p1, Lzr5;

    invoke-virtual {p1}, Lzr5;->a()Lm2f;

    move-result-object p1

    new-instance v0, Loh2;

    const/16 v1, 0x9

    iget-object v2, p0, Loh2;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Loh2;-><init>(ILjava/util/List;)V

    new-instance v1, Lik3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_9
    check-cast p1, Lqs5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lci;

    const/16 v1, 0xc

    iget-object v2, p0, Loh2;->b:Ljava/util/List;

    invoke-direct {v0, p1, v1, v2}, Lci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lkk3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lkk3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_a
    check-cast p1, Lqs5;

    new-instance v0, Lhr5;

    const/4 v1, 0x1

    iget-object v2, p0, Loh2;->b:Ljava/util/List;

    invoke-direct {v0, p1, v2, v1}, Lhr5;-><init>(Lqs5;Ljava/util/List;I)V

    new-instance p1, Lkk3;

    invoke-direct {p1, v1, v0}, Lkk3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_b
    check-cast p1, Lqs5;

    new-instance v0, Lhr5;

    const/4 v1, 0x0

    iget-object v2, p0, Loh2;->b:Ljava/util/List;

    invoke-direct {v0, p1, v2, v1}, Lhr5;-><init>(Lqs5;Ljava/util/List;I)V

    new-instance p1, Lkk3;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lkk3;-><init>(ILjava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Loh2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loh2;->b:Ljava/util/List;

    check-cast p1, Lr3c;

    invoke-interface {p1, v0}, Lr3c;->n(Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Loh2;->b:Ljava/util/List;

    check-cast p1, Lq3c;

    invoke-interface {p1, v0}, Lq3c;->n(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lo79;Lu69;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Loh2;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Loh2;->b:Ljava/util/List;

    invoke-virtual {p1, p2, p3}, Lo79;->l(Lu69;Ljava/util/List;)Lha8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p3, p0, Loh2;->b:Ljava/util/List;

    invoke-virtual {p1, p2, p3}, Lo79;->l(Lu69;Ljava/util/List;)Lha8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, Loh2;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Loh2;->b:Ljava/util/List;

    invoke-static {v0}, Lvqa;->i(Ljava/lang/Iterable;)Lvk3;

    move-result-object v0

    new-instance v1, Lsef;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lsef;-><init>(Ljava/lang/Long;I)V

    new-instance p1, Lzqa;

    invoke-direct {p1, v0, v1}, Lzqa;-><init>(Lvqa;Lm7c;)V

    invoke-virtual {p1}, Le2f;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :sswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Loh2;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :sswitch_1
    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Loh2;->b:Ljava/util/List;

    invoke-static {v0}, Lvqa;->i(Ljava/lang/Iterable;)Lvk3;

    move-result-object v0

    new-instance v1, Lsef;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lsef;-><init>(Ljava/lang/Long;I)V

    new-instance p1, Lzqa;

    invoke-direct {p1, v0, v1}, Lzqa;-><init>(Lvqa;Lm7c;)V

    invoke-virtual {p1}, Le2f;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :sswitch_2
    check-cast p1, Lscd;

    iget-object p1, p1, Lscd;->a:Lhdd;

    iget-object v0, p0, Loh2;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :sswitch_3
    check-cast p1, Lfh9;

    iget-wide v0, p1, Lfh9;->a:J

    iget-object p1, p0, Loh2;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    check-cast v2, Lr2g;

    iget-object v2, v2, Lr2g;->f:Ltsb;

    check-cast v2, Lu4a;

    iget-wide v5, v2, Lu4a;->Y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v5, v0

    if-nez v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    move v3, v4

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_2
    xor-int/lit8 p1, v3, 0x1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x11 -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method
