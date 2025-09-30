.class public final Lf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnw8;
.implements Lz8a;
.implements Lvm9;
.implements Lu6d;
.implements Lpd6;
.implements Lvke;
.implements Lrab;
.implements Lpm3;
.implements Lrs1;
.implements Lqr4;
.implements Lone;
.implements Lrqb;
.implements Lg44;
.implements Lzpe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lf7;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf7;->b:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lf7;->b:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lcya;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcya;-><init>(I)V

    iput-object p1, p0, Lf7;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x14 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf7;->a:I

    iput-object p2, p0, Lf7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lf7;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lp35;

    invoke-direct {v0, p1}, Lp35;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lf7;->b:Ljava/lang/Object;

    return-void
.end method

.method public static F(Lcsf;)Lf7;
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcsf;->F(I)V

    invoke-virtual {p0}, Lcsf;->s()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    shl-int/2addr v0, v2

    invoke-virtual {p0}, Lcsf;->s()I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    if-eq v1, v2, :cond_3

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    const-string v0, "hev1"

    goto :goto_1

    :cond_1
    const/16 v0, 0x9

    if-ne v1, v0, :cond_2

    const-string v0, "avc3"

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    const-string v0, "dvhe"

    :goto_1
    const/16 v2, 0xa

    const-string v3, ".0"

    if-ge p0, v2, :cond_4

    move-object v2, v3

    goto :goto_2

    :cond_4
    const-string v2, "."

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lf7;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lf7;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 0

    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast p0, Lr30;

    invoke-static {p0}, Lr30;->f(Lr30;)V

    return-void
.end method

.method public B()V
    .locals 0

    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast p0, Lu76;

    iget-object p0, p0, Lu76;->t0:Lj86;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()V

    return-void
.end method

.method public C(Lvn8;Ltn8;Ljava/util/List;)Lgt7;
    .locals 7

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzh8;

    iget-object v3, v1, Lzh8;->b:Lph8;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lzh8;->a()Lgw;

    move-result-object v4

    iget-object v3, v3, Lph8;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v1, v1, Lzh8;->d:Lmj8;

    iget-object v1, v1, Lmj8;->H:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "MediaItemType"

    invoke-virtual {v3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lgw;->h:Ljava/lang/Object;

    invoke-virtual {v4}, Lgw;->c()Lzh8;

    move-result-object v1

    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p3}, Lq73;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzh8;

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    iget-object p3, p3, Lzh8;->d:Lmj8;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lmj8;->I:Landroid/os/Bundle;

    goto :goto_1

    :cond_4
    move-object p3, v0

    :goto_1
    const-wide/16 v3, 0x0

    if-eqz p3, :cond_5

    const-string v1, "MediaMetadata.Extra.CHAT_ID"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v5, v5, v3

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    if-eqz p3, :cond_6

    const-string v5, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    cmp-long v3, v5, v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object p3, v0

    :goto_3
    sget-object v3, Lef8;->a:Lef8;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lvja;

    invoke-virtual {v3, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvja;

    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_7

    sget-object v2, Lr38;->c:Lr38;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v0, p3}, Lr38;->W0(JLjava/lang/Long;Ljava/lang/Long;)Lva4;

    move-result-object p3

    goto :goto_4

    :cond_7
    sget-object p3, Lr38;->c:Lr38;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lr38;->X0(Ljava/lang/String;Z)Lva4;

    move-result-object p3

    :goto_4
    sget-object v0, Lr38;->c:Lr38;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https"

    const-string v1, "max.ru"

    invoke-static {p3, p0, v0, v1}, Lr38;->Z0(Lva4;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const/16 v0, 0x2a

    invoke-static {p0, v0, p3}, Lmu0;->l(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    sget p3, Lnrf;->a:I

    const/16 v0, 0x1f

    if-lt p3, v0, :cond_8

    if-eqz p0, :cond_8

    invoke-static {p0}, Lpj8;->x(Landroid/app/PendingIntent;)Z

    move-result p3

    invoke-static {p3}, Lmq0;->c(Z)V

    :cond_8
    iget-object p1, p1, Lvn8;->a:Llo8;

    iput-object p0, p1, Llo8;->u:Landroid/app/PendingIntent;

    iget-object p3, p1, Llo8;->g:Lup8;

    iget-object v0, p3, Lup8;->e:Llhd;

    invoke-virtual {v0}, Llhd;->w()Ll37;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltn8;

    iget v4, v3, Ltn8;->b:I

    const/4 v5, 0x3

    if-lt v4, v5, :cond_9

    iget-object v4, p3, Lup8;->e:Llhd;

    invoke-virtual {v4, v3}, Llhd;->C(Ltn8;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Llg8;

    invoke-direct {v4, p0}, Llg8;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v3, v4}, Llo8;->b(Ltn8;Lko8;)V

    invoke-virtual {p1, v3}, Llo8;->g(Ltn8;)Z

    move-result v3

    if-eqz v3, :cond_9

    :try_start_0
    iget-object v3, p1, Llo8;->h:Luo8;

    iget-object v3, v3, Luo8;->h:Lso8;

    invoke-virtual {v3, v1, p0}, Lso8;->c(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v3

    const-string v4, "Exception in using media1 API"

    invoke-static {v4, v3}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzh8;

    iget-object p1, p1, Lzh8;->b:Lph8;

    if-nez p1, :cond_b

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    new-instance p1, Ln27;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Ln1;->l(Ljava/lang/Throwable;)Z

    goto :goto_7

    :cond_c
    invoke-static {p2}, Ljtg;->t(Ljava/lang/Object;)Lq27;

    move-result-object p1

    :goto_7
    return-object p1
.end method

.method public D()V
    .locals 3

    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast p0, Lj64;

    sget-object v0, Luyg;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Luyg;->d:Z

    if-eqz v1, :cond_0

    sget-wide v1, Luyg;->e:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v1, p0, Lj64;->L:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj64;->y(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public E()V
    .locals 0

    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast p0, Lr30;

    invoke-static {p0}, Lr30;->f(Lr30;)V

    return-void
.end method

.method public G(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    sget-object v0, Lnj8;->c:Ltr;

    invoke-virtual {v0, p1}, Lr1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "The "

    const-string v0, " key cannot be used to put a Bitmap"

    invoke-static {p2, p1, v0}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public H(JLjava/lang/String;)V
    .locals 1

    sget-object v0, Lnj8;->c:Ltr;

    invoke-virtual {v0, p3}, Lr1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The "

    const-string p2, " key cannot be used to put a long"

    invoke-static {p1, p3, p2}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public I()V
    .locals 0

    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast p0, Lr30;

    invoke-static {p0}, Lr30;->f(Lr30;)V

    return-void
.end method

.method public J(Ljava/lang/String;Lmfc;)V
    .locals 6

    iget v0, p2, Lmfc;->b:F

    iget v1, p2, Lmfc;->a:I

    sget-object v2, Lnj8;->c:Ltr;

    invoke-virtual {v2, p1}, Lr1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "The "

    const-string v0, " key cannot be used to put a Rating"

    invoke-static {p2, p1, v0}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    iget-object v2, p2, Lmfc;->c:Ljava/lang/Object;

    if-nez v2, :cond_9

    invoke-virtual {p2}, Lmfc;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_4

    :pswitch_0
    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    invoke-virtual {p2}, Lmfc;->c()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    :cond_3
    invoke-static {v0}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Lmfc;->c:Ljava/lang/Object;

    goto :goto_3

    :pswitch_1
    invoke-virtual {p2}, Lmfc;->b()F

    move-result v0

    invoke-static {v1, v0}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Lmfc;->c:Ljava/lang/Object;

    goto :goto_3

    :pswitch_2
    const/4 v5, 0x2

    if-eq v1, v5, :cond_5

    :cond_4
    move v2, v4

    goto :goto_1

    :cond_5
    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    :goto_1
    invoke-static {v2}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Lmfc;->c:Ljava/lang/Object;

    goto :goto_3

    :pswitch_3
    if-eq v1, v2, :cond_7

    :cond_6
    move v2, v4

    goto :goto_2

    :cond_7
    cmpl-float v0, v0, v3

    if-nez v0, :cond_6

    :goto_2
    invoke-static {v2}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Lmfc;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-static {v1}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Lmfc;->c:Ljava/lang/Object;

    :cond_9
    :goto_3
    iget-object p2, p2, Lmfc;->c:Ljava/lang/Object;

    :goto_4
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lnj8;->c:Ltr;

    invoke-virtual {v0, p1}, Lr1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "The "

    const-string v0, " key cannot be used to put a String"

    invoke-static {p2, p1, v0}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public L(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Lnj8;->c:Ltr;

    invoke-virtual {v0, p1}, Lr1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "The "

    const-string v0, " key cannot be used to put a CharSequence"

    invoke-static {p2, p1, v0}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O(Landroid/view/View;Lvug;)Lvug;
    .locals 1

    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast p0, Lhm;

    sget-object p1, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lhm;->t0:Lvug;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lhm;->t0:Lvug;

    iget-object p1, p0, Lhm;->I0:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lhm;->getTopInset()I

    move-result p1

    if-lez p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-object p2
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lf7;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast p0, Lt50;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Released audio source successfully: 0x%x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Llz9;

    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast p0, Lwa7;

    iget-object p1, p0, Lwa7;->d:Lfv0;

    invoke-virtual {p1, p0}, Lfv0;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lwa7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast p0, Lfg5;

    invoke-virtual {p0}, Lfg5;->c()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast p0, Lmp9;

    iget-object p0, p0, Lmp9;->t0:Luq9;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ly2;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr9;

    invoke-interface {v0}, Lmr9;->t()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public d(Lpw8;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->y0:Lg7;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    check-cast p0, Lj9e;

    iget-object p0, p0, Lj9e;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T0:Lfo8;

    iget-object v0, v0, Lfo8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La86;

    iget-object v1, v1, La86;->a:Landroidx/fragment/app/c;

    invoke-virtual {v1, p2}, Landroidx/fragment/app/c;->p(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    move p0, v2

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->V0:Lm8f;

    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, Lm8f;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p0

    goto :goto_0

    :cond_2
    move p0, p1

    :goto_0
    if-eqz p0, :cond_3

    return v2

    :cond_3
    return p1
.end method

.method public e(J)J
    .locals 11

    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh44;

    iget-wide v3, v3, Lh44;->b:J

    cmp-long v3, p1, v3

    if-gez v3, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh44;

    iget-wide p0, p0, Lh44;->b:J

    return-wide p0

    :cond_1
    const/4 v0, 0x1

    move v3, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v3, v4, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh44;

    iget-wide v7, v4, Lh44;->b:J

    iget-wide v9, v4, Lh44;->b:J

    cmp-long v4, p1, v7

    if-gez v4, :cond_3

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh44;

    iget-wide v0, p0, Lh44;->d:J

    cmp-long p0, v0, v5

    if-eqz p0, :cond_2

    cmp-long p0, v0, p1

    if-lez p0, :cond_2

    cmp-long p0, v0, v9

    if-gez p0, :cond_2

    return-wide v0

    :cond_2
    return-wide v9

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lkp;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh44;

    iget-wide v3, p0, Lh44;->d:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_5

    cmp-long p0, p1, v3

    if-gez p0, :cond_5

    return-wide v3

    :cond_5
    return-wide v1
.end method

.method public f(J)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public g(I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast p0, Lz4;

    const-class v0, Lhp;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp;

    check-cast p0, Ljp;

    invoke-virtual {p0}, Ljp;->t()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h(Lh44;J)Z
    .locals 9

    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget-wide v0, p1, Lh44;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {v4}, Lmq0;->c(Z)V

    cmp-long v4, v0, p2

    if-gtz v4, :cond_2

    iget-wide v7, p1, Lh44;->d:J

    cmp-long v2, v7, v2

    if-eqz v2, :cond_1

    cmp-long v2, p2, v7

    if-gez v2, :cond_2

    :cond_1
    move v2, v6

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    :goto_2
    if-ltz v3, :cond_5

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh44;

    iget-wide v7, v4, Lh44;->b:J

    cmp-long v4, v0, v7

    if-ltz v4, :cond_3

    add-int/2addr v3, v6

    invoke-virtual {p0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh44;

    iget-wide v7, v4, Lh44;->b:J

    cmp-long v4, v7, p2

    if-gtz v4, :cond_4

    move v2, v5

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v2
.end method

.method public i(I)V
    .locals 2

    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast p0, Lmp9;

    iget-object v0, p0, Lmp9;->o:Lrr4;

    const/4 v1, 0x0

    iput v1, v0, Lrr4;->c:I

    mul-int/lit8 p1, p1, 0xa

    invoke-static {p0, v1, p1}, Lmp9;->W0(Lmp9;ZI)V

    return-void
.end method

.method public j(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    :goto_0
    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void
.end method

.method public k(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf7;->a:I

    packed-switch v0, :pswitch_data_0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast p0, Lbc6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    if-ltz p1, :cond_1

    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast p0, Lea;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lea;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast p0, Lr30;

    invoke-static {p0}, Lr30;->f(Lr30;)V

    return-void
.end method

.method public m(J)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lf7;->a:I

    packed-switch v0, :pswitch_data_0

    const-string p1, "An error occurred while attempting to release audio source: 0x%x"

    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast p0, Lt50;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :pswitch_0
    iget-object v0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast v0, Ld22;

    iget-object v0, v0, Ld22;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf7;->b:Ljava/lang/Object;

    check-cast v1, Ld22;

    iget-object v1, v1, Ld22;->d:Lyte;

    invoke-virtual {v1}, Lyte;->p()Z

    iget-object v1, p0, Lf7;->b:Ljava/lang/Object;

    check-cast v1, Ld22;

    iget v1, v1, Ld22;->i:I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_1

    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast p0, Ld22;

    invoke-virtual {p0}, Ld22;->d()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public o(J)Ll37;
    .locals 4

    invoke-virtual {p0, p1, p2}, Lf7;->y(J)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ll37;->b:Lgx5;

    sget-object p0, Llqc;->X:Llqc;

    return-object p0

    :cond_0
    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh44;

    iget-wide v0, p0, Lh44;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ll37;->b:Lgx5;

    sget-object p0, Llqc;->X:Llqc;

    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lh44;->a:Ll37;

    return-object p0
.end method

.method public p()V
    .locals 0

    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast p0, Lr30;

    invoke-static {p0}, Lr30;->f(Lr30;)V

    return-void
.end method

.method public q(J)J
    .locals 7

    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh44;

    iget-wide v3, v0, Lh44;->b:J

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    move v3, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh44;

    iget-wide v4, v4, Lh44;->b:J

    cmp-long v6, p1, v4

    if-nez v6, :cond_1

    return-wide v4

    :cond_1
    if-gez v6, :cond_3

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh44;

    iget-wide v3, p0, Lh44;->d:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    cmp-long p1, v3, p1

    if-gtz p1, :cond_2

    return-wide v3

    :cond_2
    iget-wide p0, p0, Lh44;->b:J

    return-wide p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lkp;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh44;

    iget-wide v3, p0, Lh44;->d:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    cmp-long p1, p1, v3

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    return-wide v3

    :cond_6
    :goto_1
    iget-wide p0, p0, Lh44;->b:J

    return-wide p0

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public r()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public s(J)V
    .locals 5

    iget-object v0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lf7;->y(J)I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, p0, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh44;

    iget-wide v1, v1, Lh44;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long p1, v1, p1

    if-ltz p1, :cond_2

    :cond_1
    add-int/lit8 p0, p0, -0x1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public t(Lqs1;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast v0, Lss7;

    iget-object v1, v0, Lss7;->Y:Lqs1;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The result can only set once!"

    invoke-static {v2, v1}, Ln4e;->n(Ljava/lang/String;Z)V

    iput-object p1, v0, Lss7;->Y:Lqs1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ListFuture["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Lpw8;)V
    .locals 0

    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->t0:Lnw8;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lnw8;->u(Lpw8;)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 0

    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast p0, Lr30;

    invoke-static {p0}, Lr30;->f(Lr30;)V

    return-void
.end method

.method public w()V
    .locals 0

    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast p0, Lr30;

    invoke-static {p0}, Lr30;->f(Lr30;)V

    return-void
.end method

.method public x(Landroid/view/ViewGroup;)Lpke;
    .locals 2

    iget p0, p0, Lf7;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Liv3;

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Liv3;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lsn2;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lsn2;-><init>(Landroid/widget/TextView;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public y(J)I
    .locals 3

    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh44;

    iget-wide v1, v1, Lh44;->b:J

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public z(Lpke;I)V
    .locals 1

    iget v0, p0, Lf7;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Liv3;

    invoke-virtual {p0, p2}, Lf7;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Liv3;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    check-cast p1, Lsn2;

    invoke-virtual {p0, p2}, Lf7;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lsn2;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
