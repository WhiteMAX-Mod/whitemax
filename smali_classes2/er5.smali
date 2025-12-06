.class public final synthetic Ler5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm6;
.implements Lgu3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ler5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ler5;->a:I

    const-string v1, "failed favorites obs"

    const-string v2, "ps5"

    const-string v3, "vr5"

    check-cast p1, Ljava/lang/Throwable;

    sparse-switch v0, :sswitch_data_0

    const-string v0, "clear: failed to clear repository"

    invoke-static {v2, v0, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    invoke-static {v2, v1, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "assetsUpdate: failed request, sync=0"

    const-string v1, "js5"

    invoke-static {v1, v0, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    const-string v0, "clear: failed to clear fav stickers repository"

    invoke-static {v3, v0, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_3
    const-string v0, "load: failed"

    invoke-static {v3, v0, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_4
    const-string v0, "setFavoriteStickerSetMoved: failed"

    invoke-static {v3, v0, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_5
    const-string v0, "onAssetsUpdate: failed to store fav sticker sets"

    invoke-static {v3, v0, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_6
    invoke-static {v3, v1, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0xa -> :sswitch_3
        0xc -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ler5;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Lnk3;->a:Lnk3;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :pswitch_1
    check-cast p1, Leu;

    return-object v6

    :pswitch_2
    check-cast p1, Lru;

    return-object v6

    :pswitch_3
    check-cast p1, Liu;

    new-instance v0, Lis5;

    iget-object v1, p1, Liu;->c:Ljava/util/List;

    iget-wide v2, p1, Liu;->X:J

    invoke-direct {v0, v2, v3, v1}, Lis5;-><init>(JLjava/util/List;)V

    return-object v0

    :pswitch_4
    check-cast p1, Lru;

    return-object v6

    :pswitch_5
    check-cast p1, Lou;

    return-object v6

    :pswitch_6
    check-cast p1, Leu;

    return-object v6

    :pswitch_7
    check-cast p1, Liu;

    new-instance v0, Las5;

    iget-object v1, p1, Liu;->d:Ljava/util/List;

    iget-wide v2, p1, Liu;->X:J

    invoke-direct {v0, v2, v3, v1}, Las5;-><init>(JLjava/util/List;)V

    return-object v0

    :pswitch_8
    check-cast p1, Lhs5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT id FROM favorite_sticker_sets ORDER BY `index` ASC"

    invoke-static {v5, v0}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v0

    iget-object v1, p1, Lhs5;->a:Llrd;

    const-string v2, "favorite_sticker_sets"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lci;

    const/16 v4, 0x8

    invoke-direct {v3, p1, v4, v0}, Lci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2, v3}, Lyfi;->c(Llrd;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lora;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lhs5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lxr5;

    invoke-direct {v0, p1, v2}, Lxr5;-><init>(Lhs5;I)V

    new-instance p1, Lwk3;

    invoke-direct {p1, v3, v0}, Lwk3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_a
    check-cast p1, Lhs5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbm4;

    invoke-direct {v0, v4, p1}, Lbm4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lkk3;

    invoke-direct {p1, v4, v0}, Lkk3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_b
    check-cast p1, Lhs5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lxr5;

    invoke-direct {v0, p1, v5}, Lxr5;-><init>(Lhs5;I)V

    new-instance p1, Lwk3;

    invoke-direct {p1, v3, v0}, Lwk3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_c
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->z()Lhs5;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Las5;

    iget-object p1, p1, Las5;->a:Ljava/util/List;

    return-object p1

    :pswitch_e
    check-cast p1, Lzr5;

    invoke-virtual {p1}, Lzr5;->a()Lm2f;

    move-result-object p1

    new-instance v0, Ler5;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ler5;-><init>(I)V

    new-instance v1, Lik3;

    invoke-direct {v1, p1, v4, v0}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_f
    check-cast p1, Lzr5;

    invoke-virtual {p1}, Lzr5;->a()Lm2f;

    move-result-object p1

    new-instance v0, Ler5;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ler5;-><init>(I)V

    new-instance v1, Lm2f;

    invoke-direct {v1, p1, v0, v5}, Lm2f;-><init>(Le2f;Ltm6;I)V

    return-object v1

    :pswitch_10
    check-cast p1, Lzr5;

    invoke-virtual {p1}, Lzr5;->a()Lm2f;

    move-result-object p1

    new-instance v0, Ler5;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Ler5;-><init>(I)V

    new-instance v2, Lvr8;

    invoke-direct {v2, p1, v0, v1}, Lvr8;-><init>(Ljava/lang/Object;Ltm6;I)V

    return-object v2

    :pswitch_11
    check-cast p1, Lzr5;

    invoke-virtual {p1}, Lzr5;->a()Lm2f;

    move-result-object p1

    new-instance v0, Ler5;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ler5;-><init>(I)V

    new-instance v1, Lm2f;

    invoke-direct {v1, p1, v0, v5}, Lm2f;-><init>(Le2f;Ltm6;I)V

    return-object v1

    :pswitch_12
    check-cast p1, Lqs5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT id FROM favorite_stickers ORDER BY `index` ASC"

    invoke-static {v5, v0}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v0

    iget-object v1, p1, Lqs5;->a:Llrd;

    const-string v2, "favorite_stickers"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lci;

    const/16 v4, 0xb

    invoke-direct {v3, p1, v4, v0}, Lci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2, v3}, Lyfi;->c(Llrd;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lora;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lqs5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgr5;

    invoke-direct {v0, p1, v2}, Lgr5;-><init>(Lqs5;I)V

    new-instance p1, Lwk3;

    invoke-direct {p1, v3, v0}, Lwk3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_14
    check-cast p1, Lqs5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbm4;

    invoke-direct {v0, v1, p1}, Lbm4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lkk3;

    invoke-direct {p1, v4, v0}, Lkk3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_15
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->A()Lqs5;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
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
    .end packed-switch
.end method
