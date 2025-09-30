.class public final synthetic Liae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;
.implements Lqc6;
.implements Lpl0;
.implements Lggb;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Liae;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkge;)V
    .locals 0

    .line 2
    const/16 p1, 0x13

    iput p1, p0, Liae;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Liae;->a:I

    const/high16 v0, -0x40800000    # -1.0f

    const-string v1, "wee"

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    const-string p0, "kge"

    const-string v0, "clear: repository clear failed"

    invoke-static {p0, v0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    const-string p0, "yee"

    const-string v0, "createSticker: failed"

    invoke-static {p0, v0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    const-string p0, "clear: failed to clear repository"

    invoke-static {v1, p0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    const-string p0, "load: failed"

    invoke-static {v1, p0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    const-string p0, "Can\'t update recents"

    invoke-static {v1, p0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 11
    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    const-string p0, "onStickersLoadedFromNetwork: write to stickers db failed"

    invoke-static {v1, p0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 13
    :sswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    const-string p0, "storeSections: failed"

    invoke-static {v1, p0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 15
    :sswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    const-string p0, "putSticker: failed"

    invoke-static {v1, p0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 17
    :sswitch_7
    check-cast p1, Le00;

    .line 18
    sget-object p0, Lw00;->X:Lw00;

    .line 19
    iput-object p0, p1, Le00;->i:Lw00;

    .line 20
    iput v0, p1, Le00;->k:F

    return-void

    .line 21
    :sswitch_8
    check-cast p1, Le00;

    .line 22
    iput v0, p1, Le00;->k:F

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x1 -> :sswitch_7
        0x3 -> :sswitch_6
        0x5 -> :sswitch_5
        0xa -> :sswitch_4
        0xd -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Liae;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Liae;->a:I

    const/4 v0, 0x0

    sget-object v1, Lg98;->a:Lg98;

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lzfe;

    new-instance p0, Lage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lzfe;->a:J

    iput-wide v0, p0, Lage;->a:J

    iget-object v0, p1, Lzfe;->b:Ljava/lang/String;

    iput-object v0, p0, Lage;->b:Ljava/lang/String;

    iget-object v0, p1, Lzfe;->c:Ljava/lang/String;

    iput-object v0, p0, Lage;->c:Ljava/lang/String;

    iget-wide v0, p1, Lzfe;->d:J

    iput-wide v0, p0, Lage;->d:J

    iget-wide v0, p1, Lzfe;->e:J

    iput-wide v0, p0, Lage;->e:J

    iget-wide v0, p1, Lzfe;->f:J

    iput-wide v0, p0, Lage;->f:J

    iget-object v0, p1, Lzfe;->g:Ljava/lang/String;

    iput-object v0, p0, Lage;->g:Ljava/lang/String;

    iget-object v0, p1, Lzfe;->h:Ljava/util/List;

    iput-object v0, p0, Lage;->h:Ljava/util/List;

    iget-boolean p1, p1, Lzfe;->i:Z

    iput-boolean p1, p0, Lage;->i:Z

    return-object p0

    :pswitch_1
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->Q()Llge;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, La98;->e(Ljava/lang/Object;)Lm98;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_3
    check-cast p1, Lage;

    iget-wide v0, p1, Lage;->a:J

    new-instance p0, Lsfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lsfe;->a:J

    iget-object v0, p1, Lage;->b:Ljava/lang/String;

    iput-object v0, p0, Lsfe;->b:Ljava/lang/String;

    iget-object v0, p1, Lage;->c:Ljava/lang/String;

    iput-object v0, p0, Lsfe;->c:Ljava/lang/String;

    iget-wide v0, p1, Lage;->d:J

    iput-wide v0, p0, Lsfe;->d:J

    iget-wide v0, p1, Lage;->e:J

    iput-wide v0, p0, Lsfe;->e:J

    iget-wide v0, p1, Lage;->f:J

    iput-wide v0, p0, Lsfe;->f:J

    iget-object v0, p1, Lage;->g:Ljava/lang/String;

    iput-object v0, p0, Lsfe;->g:Ljava/lang/String;

    iget-object v0, p1, Lage;->h:Ljava/util/List;

    iput-object v0, p0, Lsfe;->h:Ljava/util/List;

    iget-boolean p1, p1, Lage;->i:Z

    iput-boolean p1, p0, Lsfe;->i:Z

    new-instance p1, Lzfe;

    invoke-direct {p1, p0}, Lzfe;-><init>(Lsfe;)V

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzfe;

    invoke-static {p0}, La98;->e(Ljava/lang/Object;)Lm98;

    move-result-object v1

    :goto_1
    return-object v1

    :pswitch_5
    check-cast p1, Llge;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lue4;

    const/16 v0, 0xe

    invoke-direct {p0, v0, p1}, Lue4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lkc3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lkc3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_6
    check-cast p1, Lufe;

    iget-wide p0, p1, Lufe;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzfe;

    invoke-static {p0}, La98;->e(Ljava/lang/Object;)Lm98;

    move-result-object v1

    :goto_2
    return-object v1

    :pswitch_8
    check-cast p1, Lct;

    iget-object p0, p1, Lct;->o:Ljava/util/List;

    return-object p0

    :pswitch_9
    check-cast p1, Lvfe;

    invoke-static {p1}, Lkge;->H(Lvfe;)Lzfe;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lmee;

    invoke-static {p1}, Lf68;->r(Lmee;)Llee;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lxee;

    iget-object p0, p1, Lxee;->c:Lmee;

    return-object p0

    :pswitch_c
    check-cast p1, Lrfe;

    iget-wide p0, p1, Lrfe;->c:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmee;

    invoke-static {v0}, Lf68;->r(Lmee;)Llee;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    return-object p0

    :pswitch_e
    check-cast p1, Lct;

    iget-object p0, p1, Lct;->c:Ljava/util/List;

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llee;

    return-object p0

    :pswitch_10
    check-cast p1, Llee;

    iget-wide p0, p1, Llee;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
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

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lrjc;

    iget-object p0, p1, Lrjc;->a:Ldkc;

    sget-object p1, Ldkc;->o:Ldkc;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
