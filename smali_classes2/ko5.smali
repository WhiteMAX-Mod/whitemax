.class public final synthetic Lko5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj6;
.implements Lsr3;
.implements Lw14;
.implements Lii3;
.implements Lbm5;
.implements Lgw0;
.implements Lvi6;
.implements Lpq7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lko5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltr9;)V
    .locals 0

    .line 2
    const/16 p1, 0x1d

    iput p1, p0, Lko5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lko5;->a:I

    const-string v1, "ap5"

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    const-string v0, "publishFavoritesIds: failed"

    invoke-static {v1, v0, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    const-string v0, "clear: failed to clear repository"

    invoke-static {v1, v0, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    const-string v0, "failed favorites obs"

    invoke-static {v1, v0, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "assetsUpdate: failed request, sync=0"

    const-string v1, "vo5"

    invoke-static {v1, v0, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lko5;->a:I

    sget-object v1, Lch3;->a:Lch3;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lpt7;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lpt7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lpt7;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Luo5;

    iget-object p1, p1, Luo5;->a:Ljava/util/List;

    return-object p1

    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :pswitch_3
    check-cast p1, Lou;

    return-object v1

    :pswitch_4
    check-cast p1, Lbv;

    return-object v1

    :pswitch_5
    check-cast p1, Lsu;

    new-instance v0, Luo5;

    iget-object v1, p1, Lsu;->c:Ljava/util/List;

    iget-wide v2, p1, Lsu;->Y:J

    invoke-direct {v0, v2, v3, v1}, Luo5;-><init>(JLjava/util/List;)V

    return-object v0

    :pswitch_6
    check-cast p1, Lbv;

    return-object v1

    :pswitch_7
    check-cast p1, Lyu;

    return-object v1

    :pswitch_8
    check-cast p1, Lou;

    return-object v1

    :pswitch_9
    check-cast p1, Lsu;

    new-instance v0, Lmo5;

    iget-object v1, p1, Lsu;->o:Ljava/util/List;

    iget-wide v2, p1, Lsu;->Y:J

    invoke-direct {v0, v2, v3, v1}, Lmo5;-><init>(JLjava/util/List;)V

    return-object v0

    :pswitch_a
    check-cast p1, Lto5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT id FROM favorite_sticker_sets ORDER BY `index` ASC"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object v0

    iget-object v1, p1, Lto5;->a:Lfgd;

    const-string v2, "favorite_sticker_sets"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lgi;

    const/16 v4, 0x8

    invoke-direct {v3, p1, v4, v0}, Lgi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2, v3}, Lh1i;->d(Lfgd;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lria;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e()[Lwl5;
    .locals 3

    iget v0, p0, Lko5;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, La46;

    invoke-direct {v0}, La46;-><init>()V

    new-array v2, v2, [Lwl5;

    aput-object v0, v2, v1

    return-object v2

    :pswitch_0
    new-instance v0, Lsx5;

    invoke-direct {v0}, Lsx5;-><init>()V

    new-array v2, v2, [Lwl5;

    aput-object v0, v2, v1

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/os/Bundle;)Lhw0;
    .locals 13

    sget-object v0, Lkb6;->P0:Lkb6;

    new-instance v1, Lib6;

    invoke-direct {v1}, Lib6;-><init>()V

    if-eqz p1, :cond_0

    const-class v2, Liw0;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    sget v3, Llig;->a:I

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    const/4 v2, 0x0

    const/16 v3, 0x24

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lkb6;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    iput-object v4, v1, Lib6;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lkb6;->b:Ljava/lang/String;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    iput-object v5, v1, Lib6;->b:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v5, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lkb6;->c:Ljava/lang/String;

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v7

    :goto_2
    iput-object v6, v1, Lib6;->c:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v6, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Lkb6;->o:I

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v1, Lib6;->d:I

    const/4 v7, 0x4

    invoke-static {v7, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Lkb6;->X:I

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v1, Lib6;->e:I

    const/4 v7, 0x5

    invoke-static {v7, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Lkb6;->Y:I

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v1, Lib6;->f:I

    const/4 v7, 0x6

    invoke-static {v7, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Lkb6;->Z:I

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v1, Lib6;->g:I

    const/4 v7, 0x7

    invoke-static {v7, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lkb6;->r0:Ljava/lang/String;

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, v8

    :goto_3
    iput-object v7, v1, Lib6;->h:Ljava/lang/String;

    const/16 v7, 0x8

    invoke-static {v7, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lar9;

    iget-object v8, v0, Lkb6;->s0:Lar9;

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move-object v7, v8

    :goto_4
    iput-object v7, v1, Lib6;->i:Lar9;

    const/16 v7, 0x9

    invoke-static {v7, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lkb6;->t0:Ljava/lang/String;

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    move-object v7, v8

    :goto_5
    iput-object v7, v1, Lib6;->j:Ljava/lang/String;

    const/16 v7, 0xa

    invoke-static {v7, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lkb6;->u0:Ljava/lang/String;

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    move-object v7, v8

    :goto_6
    iput-object v7, v1, Lib6;->k:Ljava/lang/String;

    const/16 v7, 0xb

    invoke-static {v7, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Lkb6;->v0:I

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v1, Lib6;->l:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v2

    :goto_7
    const/16 v9, 0xc

    invoke-static {v9, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v9}, Lu15;->e(ILjava/lang/String;)I

    move-result v11

    invoke-static {v11, v10}, Lu15;->e(ILjava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    if-nez v9, :cond_9

    iput-object v7, v1, Lib6;->m:Ljava/util/List;

    const/16 v7, 0xd

    invoke-static {v7, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lz15;

    iput-object v7, v1, Lib6;->n:Lz15;

    const/16 v7, 0xe

    invoke-static {v7, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v0, Lkb6;->y0:J

    invoke-virtual {p1, v7, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v1, Lib6;->o:J

    const/16 v7, 0xf

    invoke-static {v7, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Lkb6;->z0:I

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v1, Lib6;->p:I

    const/16 v7, 0x10

    invoke-static {v7, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Lkb6;->A0:I

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v1, Lib6;->q:I

    const/16 v7, 0x11

    invoke-static {v7, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Lkb6;->B0:F

    invoke-virtual {p1, v7, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v7

    iput v7, v1, Lib6;->r:F

    const/16 v7, 0x12

    invoke-static {v7, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Lkb6;->C0:I

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v1, Lib6;->s:I

    const/16 v7, 0x13

    invoke-static {v7, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Lkb6;->D0:F

    invoke-virtual {p1, v7, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v7

    iput v7, v1, Lib6;->t:F

    const/16 v7, 0x14

    invoke-static {v7, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    iput-object v7, v1, Lib6;->u:[B

    const/16 v7, 0x15

    invoke-static {v7, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Lkb6;->F0:I

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v1, Lib6;->v:I

    const/16 v7, 0x16

    invoke-static {v7, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    new-instance v8, Lxb3;

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v9, -0x1

    invoke-virtual {v7, v2, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v4, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v5, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v6, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v8, v2, v4, v5, v6}, Lxb3;-><init>(III[B)V

    move-object v2, v8

    :goto_8
    iput-object v2, v1, Lib6;->w:Lxb3;

    const/16 v2, 0x17

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    iget v4, v0, Lkb6;->H0:I

    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lib6;->x:I

    const/16 v2, 0x18

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    iget v4, v0, Lkb6;->I0:I

    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lib6;->y:I

    const/16 v2, 0x19

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    iget v4, v0, Lkb6;->J0:I

    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lib6;->z:I

    const/16 v2, 0x1a

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    iget v4, v0, Lkb6;->K0:I

    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lib6;->A:I

    const/16 v2, 0x1b

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    iget v4, v0, Lkb6;->L0:I

    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lib6;->B:I

    const/16 v2, 0x1c

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    iget v4, v0, Lkb6;->M0:I

    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lib6;->C:I

    const/16 v2, 0x1d

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lkb6;->N0:I

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v1, Lib6;->D:I

    new-instance p1, Lkb6;

    invoke-direct {p1, v1}, Lkb6;-><init>(Lib6;)V

    return-object p1

    :cond_9
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_7
.end method

.method public h(Lcwc;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lcwc;)Llw5;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lko5;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Ljava/io/IOException;

    check-cast p1, Le2j;

    iget-object v1, p1, Le2j;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p1, Le2j;->c:Z

    const-string v3, "Task is not yet complete"

    invoke-static {v3, v2}, Lzui;->k(Ljava/lang/String;Z)V

    iget-boolean v2, p1, Le2j;->d:Z

    if-nez v2, :cond_7

    iget-object v2, p1, Le2j;->f:Ljava/lang/Exception;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v0, p1, Le2j;->f:Ljava/lang/Exception;

    if-nez v0, :cond_5

    iget-object p1, p1, Le2j;->e:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    if-eqz p1, :cond_4

    const-string v1, "registration_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "unregistered"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    return-object v1

    :cond_1
    const-string v1, "error"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RST"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v1, "FirebaseMessaging"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "INSTANCE_ID_RESET"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_5
    :try_start_1
    new-instance p1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    iget-object p1, p1, Le2j;->f:Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_7
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled."

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    const/4 p1, -0x1

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p1, 0x193

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public parse(Lvq7;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest;->b(Lvq7;)Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest$Response;

    move-result-object p1

    return-object p1
.end method
