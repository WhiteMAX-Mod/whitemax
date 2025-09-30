.class public final synthetic Lha2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;
.implements Lggb;
.implements Lot7;
.implements Lpt7;
.implements Lqc6;
.implements Ltp8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Lha2;->a:I

    iput-object p2, p0, Lha2;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lha2;->a:I

    const-string v1, "oi5"

    const-string v2, "kge"

    iget-object p0, p0, Lha2;->b:Ljava/util/List;

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Long;

    const-string v0, "hasTasksByTypesInDb: tasks count=%d, for types=%s"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "o0f"

    invoke-static {p1, v0, p0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "storeStickerSetsFromServer: failed for %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "storeStickerSets: failed for sets = %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p1, v0, p0}, Ljtg;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_2
    check-cast p1, Le10;

    iput-object p0, p1, Le10;->a:Ljava/util/List;

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "removeFromFavorites: failed: ids=%s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "onAssetsUpdate: failed to store stickers %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_5
    check-cast p1, Leb2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p1, Leb2;->Q:Ltr;

    invoke-virtual {v1, v0}, Lr1e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    :sswitch_6
    check-cast p1, Leb2;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p1}, Leb2;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void

    :sswitch_7
    check-cast p1, Leb2;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p1}, Leb2;->c()Ljava/util/Map;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0xf -> :sswitch_4
        0x10 -> :sswitch_3
        0x13 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lha2;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Llge;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrwc;

    const/16 v1, 0x8

    iget-object p0, p0, Lha2;->b:Ljava/util/List;

    invoke-direct {v0, p1, v1, p0}, Lrwc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lkc3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lkc3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ly4a;->g(Ljava/lang/Iterable;)Lxc3;

    move-result-object p1

    new-instance v0, Lbzb;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lbzb;-><init>(I)V

    new-instance v1, Lr5a;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    new-instance p1, Lha2;

    const/16 v0, 0x14

    iget-object p0, p0, Lha2;->b:Ljava/util/List;

    invoke-direct {p1, v0, p0}, Lha2;-><init>(ILjava/util/List;)V

    new-instance p0, Lb5a;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0}, Lb5a;-><init>(Ly4a;Lggb;I)V

    invoke-virtual {p0}, Ly4a;->t()Lc5a;

    move-result-object p0

    invoke-virtual {p0}, Lk2e;->n()Ly4a;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lnjc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM recent WHERE recent_type IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lha2;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lte2;->c(Ljava/lang/StringBuilder;I)V

    const-string v2, ") ORDER BY `recent_time` DESC"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldkc;

    iget v3, v3, Ldkc;->a:I

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lvxc;->k(IJ)V

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lnjc;->a:Lexc;

    const-string v1, "recent"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lmjc;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v0, v3}, Lmjc;-><init>(Lnjc;Lvxc;I)V

    invoke-static {p0, v1, v2}, Lzyd;->k(Lexc;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lr5a;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lhi5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwh;

    const/16 v1, 0x8

    iget-object p0, p0, Lha2;->b:Ljava/util/List;

    invoke-direct {v0, p1, v1, p0}, Lwh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lkc3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lkc3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_4
    check-cast p1, Lhi5;

    new-instance v0, Lyh5;

    const/4 v1, 0x1

    iget-object p0, p0, Lha2;->b:Ljava/util/List;

    invoke-direct {v0, p1, p0, v1}, Lyh5;-><init>(Lhi5;Ljava/util/List;I)V

    new-instance p0, Lkc3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lkc3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_5
    check-cast p1, Lhi5;

    new-instance v0, Lyh5;

    const/4 v1, 0x0

    iget-object p0, p0, Lha2;->b:Ljava/util/List;

    invoke-direct {v0, p1, p0, v1}, Lyh5;-><init>(Lhi5;Ljava/util/List;I)V

    new-instance p0, Lkc3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lkc3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_6
    check-cast p1, Lzh5;

    invoke-virtual {p1}, Lzh5;->a()Lu2e;

    move-result-object p1

    new-instance v0, Lha2;

    const/16 v1, 0xc

    iget-object p0, p0, Lha2;->b:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lha2;-><init>(ILjava/util/List;)V

    new-instance p0, Lic3;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1, v0}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    :pswitch_7
    check-cast p1, Lzh5;

    invoke-virtual {p1}, Lzh5;->a()Lu2e;

    move-result-object p1

    new-instance v0, Lha2;

    const/16 v1, 0xe

    iget-object p0, p0, Lha2;->b:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lha2;-><init>(ILjava/util/List;)V

    new-instance p0, Lic3;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1, v0}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    :pswitch_8
    check-cast p1, Lzh5;

    invoke-virtual {p1}, Lzh5;->a()Lu2e;

    move-result-object p1

    new-instance v0, Lha2;

    const/16 v1, 0xc

    iget-object p0, p0, Lha2;->b:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lha2;-><init>(ILjava/util/List;)V

    new-instance p0, Lic3;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1, v0}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    :pswitch_9
    check-cast p1, Lpi5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwh;

    const/16 v1, 0xb

    iget-object p0, p0, Lha2;->b:Ljava/util/List;

    invoke-direct {v0, p1, v1, p0}, Lwh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lkc3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lkc3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_a
    check-cast p1, Lpi5;

    new-instance v0, Lhh5;

    const/4 v1, 0x1

    iget-object p0, p0, Lha2;->b:Ljava/util/List;

    invoke-direct {v0, p1, p0, v1}, Lhh5;-><init>(Lpi5;Ljava/util/List;I)V

    new-instance p0, Lkc3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lkc3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_b
    check-cast p1, Lpi5;

    new-instance v0, Lhh5;

    const/4 v1, 0x0

    iget-object p0, p0, Lha2;->b:Ljava/util/List;

    invoke-direct {v0, p1, p0, v1}, Lhh5;-><init>(Lpi5;Ljava/util/List;I)V

    new-instance p0, Lkc3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lkc3;-><init>(ILjava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
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

    iget v0, p0, Lha2;->a:I

    iget-object p0, p0, Lha2;->b:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lscb;

    invoke-interface {p1, p0}, Lscb;->n(Ljava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Lrcb;

    invoke-interface {p1, p0}, Lrcb;->n(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public l(Llo8;Ltn8;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Lha2;->a:I

    iget-object p0, p0, Lha2;->b:Ljava/util/List;

    packed-switch p3, :pswitch_data_0

    invoke-virtual {p1, p2, p0}, Llo8;->j(Ltn8;Ljava/util/List;)Lgt7;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1, p2, p0}, Llo8;->j(Ltn8;Ljava/util/List;)Lgt7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, Lha2;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lha2;->b:Ljava/util/List;

    invoke-static {p0}, Ly4a;->g(Ljava/lang/Iterable;)Lxc3;

    move-result-object p0

    new-instance v0, Lvee;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lvee;-><init>(ILjava/lang/Long;)V

    new-instance p1, Lc5a;

    invoke-direct {p1, p0, v0}, Lc5a;-><init>(Ly4a;Lggb;)V

    invoke-virtual {p1}, Lk2e;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :sswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lha2;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :sswitch_1
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lha2;->b:Ljava/util/List;

    invoke-static {p0}, Ly4a;->g(Ljava/lang/Iterable;)Lxc3;

    move-result-object p0

    new-instance v0, Lvee;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lvee;-><init>(ILjava/lang/Long;)V

    new-instance p1, Lc5a;

    invoke-direct {p1, p0, v0}, Lc5a;-><init>(Ly4a;Lggb;)V

    invoke-virtual {p1}, Lk2e;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :sswitch_2
    check-cast p1, Lrjc;

    iget-object p1, p1, Lrjc;->a:Ldkc;

    iget-object p0, p0, Lha2;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :sswitch_3
    check-cast p1, Lyx8;

    iget-wide v0, p1, Lyx8;->a:J

    iget-object p0, p0, Lha2;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    :try_start_0
    check-cast p1, Le0f;

    iget-object p1, p1, Le0f;->f:Lt2b;

    check-cast p1, Lpk9;

    iget-wide v4, p1, Lpk9;->Z:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v4, v0

    if-nez p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    if-eqz p1, :cond_2

    move v2, v3

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    :goto_2
    xor-int/lit8 p0, v2, 0x1

    return p0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x14 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method
