.class public final synthetic Lv64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lv64;->a:I

    iput-object p1, p0, Lv64;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv64;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lv64;->a:I

    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    iget-object v5, p0, Lv64;->c:Ljava/lang/Object;

    iget-object v6, p0, Lv64;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lu2h;

    check-cast v5, Ll2h;

    const-string v0, "onDispose: conversionData = %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "u2h"

    invoke-static {v2, v0, v1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Lu2h;->a(Ll2h;)V

    return-void

    :pswitch_0
    check-cast v6, Laug;

    check-cast v5, Lbug;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDisposeUpload: data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aug"

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Laug;->c(Lbug;)V

    return-void

    :pswitch_1
    check-cast v6, Ltef;

    check-cast v5, Ljava/util/List;

    iget-object v0, v6, Ltef;->c:Lkz4;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie4;

    iget-object v0, v0, Lie4;->h:Lenb;

    invoke-virtual {v0, v5}, Lenb;->m(Ljava/util/List;)V

    return-void

    :pswitch_2
    check-cast v6, Ltef;

    check-cast v5, Ljef;

    iget-object v0, v6, Ltef;->c:Lkz4;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie4;

    iget-object v0, v0, Lie4;->h:Lenb;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lenb;->m(Ljava/util/List;)V

    invoke-virtual {v6}, Ltef;->f()V

    return-void

    :pswitch_3
    check-cast v6, Lwge;

    check-cast v5, Lcf8;

    invoke-virtual {v6}, Lhge;->p()La3g;

    move-result-object v0

    iget-wide v1, v6, Lwge;->b:J

    invoke-virtual {v0, v1, v2}, La3g;->d(J)V

    invoke-virtual {v6}, Lhge;->l()Lqi9;

    move-result-object v0

    iget-wide v1, v6, Lwge;->c:J

    invoke-virtual {v0, v1, v2}, Lqi9;->m(J)Lsi9;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v7, v0, Lsi9;->Z:J

    iget-object v9, v0, Lsi9;->t0:Ljm9;

    sget-object v10, Ljm9;->c:Ljm9;

    if-ne v9, v10, :cond_0

    goto :goto_0

    :cond_0
    sget-object v9, Ls10;->w0:Ls10;

    invoke-virtual {v0, v9}, Lsi9;->d(Ls10;)Lw10;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v6}, Lhge;->l()Lqi9;

    move-result-object v1

    iget-wide v2, v0, Lpj0;->a:J

    iget-object v7, v9, Lw10;->r:Ljava/lang/String;

    new-instance v8, Lu4e;

    invoke-direct {v8, v4, v5}, Lu4e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v7, v8}, Lqi9;->r(JLjava/lang/String;Lgu3;)V

    invoke-virtual {v6}, Lhge;->s()Lc6i;

    move-result-object v1

    invoke-static {v1}, Lshe;->v(Lc6i;)V

    invoke-virtual {v6}, Lhge;->r()Ltw0;

    move-result-object v1

    new-instance v7, Litg;

    iget-wide v8, v0, Lsi9;->Z:J

    iget-wide v10, v6, Lwge;->c:J

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Litg;-><init>(JJZ)V

    invoke-virtual {v1, v7}, Ltw0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, v6, Lwge;->o:Ljava/lang/String;

    const-string v4, "onSuccess: WTF, no location attach in message"

    invoke-static {v0, v4, v3}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Lhge;->l()Lqi9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v7, v8, v4}, Lqi9;->c(JLjava/util/Collection;)V

    invoke-virtual {v6}, Lhge;->r()Ltw0;

    move-result-object v0

    new-instance v4, Lq4a;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v7, v8, v1, v3}, Lq4a;-><init>(JLjava/util/List;Lrs4;)V

    invoke-virtual {v0, v4}, Ltw0;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_4
    check-cast v6, Llrd;

    check-cast v5, Ln84;

    iget-object v0, v6, Llrd;->e:Loq7;

    invoke-virtual {v0, v5}, Loq7;->c(Llq7;)V

    return-void

    :pswitch_5
    check-cast v6, Lkdd;

    check-cast v5, Ljava/util/ArrayList;

    sget v0, Lkdd;->g:I

    iget-object v0, v6, Lkdd;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwa;

    invoke-static {v5}, Ljqi;->c(Ljava/util/List;)[J

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lhwa;->c(I[J)J

    return-void

    :pswitch_6
    check-cast v6, Lkdd;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lscd;

    iget-object v5, v2, Lscd;->a:Lhdd;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v7, 0x2

    if-eq v5, v7, :cond_7

    const/4 v7, 0x3

    if-eq v5, v7, :cond_5

    :cond_4
    move-object v2, v3

    goto :goto_4

    :cond_5
    instance-of v5, v2, Lgu6;

    if-eqz v5, :cond_6

    check-cast v2, Lgu6;

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_4

    iget-object v2, v2, Lgu6;->c:Lk10;

    if-eqz v2, :cond_4

    iget-wide v7, v2, Lk10;->Z:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    :cond_7
    instance-of v5, v2, Lpff;

    if-eqz v5, :cond_8

    check-cast v2, Lpff;

    goto :goto_3

    :cond_8
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_4

    iget-wide v7, v2, Lpff;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v6, Lkdd;->d:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwa;

    invoke-static {v0}, Ljqi;->c(Ljava/util/List;)[J

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lhwa;->c(I[J)J

    :cond_a
    return-void

    :pswitch_7
    check-cast v6, Lvcd;

    check-cast v5, Lku3;

    iget-object v0, v6, Lvcd;->b:Lqv3;

    invoke-virtual {v5}, Lku3;->p()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt00;

    const-wide/16 v5, 0x0

    invoke-direct {v1, v5, v6, v2}, Lt00;-><init>(JI)V

    invoke-virtual {v0, v3, v4, v1}, Lqv3;->c(JLgu3;)Lku3;

    return-void

    :pswitch_8
    check-cast v6, Lgr9;

    check-cast v5, Lar9;

    iget-object v0, v6, Lgr9;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v6, Lps5;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v6, Lps5;->X:Lkz4;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    check-cast v0, Ll5c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-stickers:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v5, v1

    invoke-virtual {v0, v4, v5, v6}, Ll5c;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_b

    return-void

    :cond_b
    new-instance v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;

    invoke-direct {v0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;-><init>()V

    throw v0

    :pswitch_a
    check-cast v6, Lvr5;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v6, Lvr5;->o:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0g;

    iget-object v0, v0, Lx0g;->b:Lage;

    check-cast v0, Ll5c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-sticker-sets:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v5, v1

    invoke-virtual {v0, v4, v5, v6}, Ll5c;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_c

    return-void

    :cond_c
    new-instance v0, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;

    invoke-direct {v0}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;-><init>()V

    throw v0

    :pswitch_b
    check-cast v6, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->a(Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Ljava/util/List;)V

    return-void

    :pswitch_c
    check-cast v6, Lw64;

    check-cast v5, Luid;

    iget-object v0, v6, Lw64;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgg;

    iget-object v1, v5, Luid;->a:Ljava/lang/Object;

    check-cast v1, Lum9;

    iget-object v1, v1, Lum9;->a:Lcl9;

    iget-object v1, v1, Lcl9;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkvg;->g:Lkvg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "converting_ended"

    const/16 v4, 0x38

    invoke-static {v0, v3, v2, v1, v4}, Lyqb;->c(Lyqb;Ljava/lang/String;ILjava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
