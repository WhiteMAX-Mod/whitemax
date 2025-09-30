.class public final Lncb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf9;
.implements Laqe;
.implements Lpm3;
.implements Lg88;
.implements Leic;
.implements Lrv7;
.implements Lap9;
.implements Lzrf;
.implements Lvm9;
.implements Lp6g;
.implements Ll64;
.implements Lnqf;
.implements Lf2g;
.implements Lls1;


# static fields
.field public static final b:[I


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lncb;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x23
        0x1b
        0x1c
        0x1d
        0x1e
        0x20
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 4

    sparse-switch p1, :sswitch_data_0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Llr5;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Llr5;-><init>(I)V

    iput-object p1, p0, Lncb;->a:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lncb;->a:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Lxb6;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    invoke-direct {p1, v2, v3, v0, v1}, Lxb6;-><init>(IFZI)V

    .line 25
    iput-object p1, p0, Lncb;->a:Ljava/lang/Object;

    return-void

    .line 26
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Lei6;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lncb;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lncb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lko9;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lncb;->a:Ljava/lang/Object;

    .line 4
    sget-object v0, Lmze;->d0:Ld90;

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Lcva;->e(Ld90;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 6
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 7
    const-class v0, Lple;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    :goto_1
    iget-object p1, p0, Lncb;->a:Ljava/lang/Object;

    check-cast p1, Lko9;

    .line 10
    sget-object v2, Loqf;->n0:Ld90;

    sget-object v3, Lqqf;->X:Lqqf;

    invoke-virtual {p1, v2, v3}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lncb;->a:Ljava/lang/Object;

    check-cast p0, Lko9;

    .line 12
    sget-object p1, Lmze;->d0:Ld90;

    invoke-virtual {p0, p1, v0}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lmze;->c0:Ld90;

    .line 14
    :try_start_1
    invoke-virtual {p0, p1}, Lcva;->e(Ld90;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    sget-object v0, Lmze;->c0:Ld90;

    invoke-virtual {p0, v0, p1}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ll68;Lzrf;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lncb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    iget-object p0, p0, Lncb;->a:Ljava/lang/Object;

    check-cast p0, Ledb;

    invoke-virtual {p0}, Ledb;->b()V

    return-void
.end method

.method public B()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public C(J)J
    .locals 0

    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public D(JJ)J
    .locals 0

    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public E()V
    .locals 0

    iget-object p0, p0, Lncb;->a:Ljava/lang/Object;

    check-cast p0, Ledb;

    invoke-virtual {p0}, Ledb;->b()V

    return-void
.end method

.method public F()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lncb;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image$Plane;

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public G(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lloc;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->E(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, p0

    return p1
.end method

.method public H()I
    .locals 0

    iget-object p0, p0, Lncb;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image$Plane;

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result p0

    return p0
.end method

.method public I()V
    .locals 0

    iget-object p0, p0, Lncb;->a:Ljava/lang/Object;

    check-cast p0, Ledb;

    invoke-virtual {p0}, Ledb;->b()V

    return-void
.end method

.method public J()I
    .locals 0

    iget-object p0, p0, Lncb;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image$Plane;

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p0

    return p0
.end method

.method public K(Lym8;Lgm8;Ljava/util/Collection;)V
    .locals 7

    iget-object p0, p0, Lncb;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lgn8;

    iget-object p0, v1, Lgn8;->u:Lym8;

    if-ne p1, p0, :cond_4

    if-eqz p2, :cond_4

    iget-object p0, v1, Lgn8;->t:Ljn8;

    iget-object p0, p0, Ljn8;->a:Lin8;

    invoke-virtual {p2}, Lgm8;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lgn8;->b(Lin8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljn8;

    invoke-direct {v2, p0, p1, v0}, Ljn8;-><init>(Lin8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljn8;->i(Lgm8;)I

    iget-object p0, v1, Lgn8;->r:Ljn8;

    if-ne p0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v1, Lgn8;->u:Lym8;

    iget-object v5, v1, Lgn8;->t:Ljn8;

    iget-object p0, v1, Lgn8;->z:Lhn8;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    iget-object p2, p0, Lhn8;->a:Lzm8;

    iget-boolean v0, p0, Lhn8;->h:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lhn8;->i:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhn8;->i:Z

    if-eqz p2, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lzm8;->h(I)V

    invoke-virtual {p2}, Lzm8;->d()V

    :cond_2
    :goto_0
    iput-object p1, v1, Lgn8;->z:Lhn8;

    :cond_3
    new-instance v0, Lhn8;

    const/4 v4, 0x3

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lhn8;-><init>(Lgn8;Ljn8;Lzm8;ILjn8;Ljava/util/Collection;)V

    iput-object v0, v1, Lgn8;->z:Lhn8;

    invoke-virtual {v0}, Lhn8;->a()V

    iput-object p1, v1, Lgn8;->t:Ljn8;

    iput-object p1, v1, Lgn8;->u:Lym8;

    return-void

    :cond_4
    move-object v6, p3

    iget-object p0, v1, Lgn8;->s:Lzm8;

    if-ne p1, p0, :cond_6

    if-eqz p2, :cond_5

    iget-object p0, v1, Lgn8;->r:Ljn8;

    invoke-virtual {v1, p0, p2}, Lgn8;->l(Ljn8;Lgm8;)I

    :cond_5
    iget-object p0, v1, Lgn8;->r:Ljn8;

    invoke-virtual {p0, v6}, Ljn8;->n(Ljava/util/Collection;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public L(Lorg/json/JSONObject;)Lis1;
    .locals 12

    const-string v0, "id"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "participants"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_1

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "addedTs"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v9}, Lsg1;->a(Ljava/lang/String;)Lsg1;

    move-result-object v8

    new-instance v9, Lqr1;

    invoke-direct {v9, v8, v10, v11}, Lqr1;-><init>(Lsg1;J)V

    invoke-static {v7}, Lo97;->x(Lorg/json/JSONObject;)Lx61;

    move-result-object v7

    new-instance v8, Lpr1;

    invoke-direct {v8, v9, v7}, Lpr1;-><init>(Lqr1;Lx61;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string v0, "hasMore"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "totalCount"

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v2, Lis1;

    invoke-direct {v2, p1, v4, v0}, Lis1;-><init>(ILjava/util/ArrayList;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_1
    iget-object p0, p0, Lncb;->a:Ljava/lang/Object;

    check-cast p0, Lfec;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "can\'t parse waiting room participants "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WaitingRoomParticipantsParser"

    invoke-interface {p0, v0, p1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public M(Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, Lncb;->a:Ljava/lang/Object;

    check-cast p0, Landroid/service/media/MediaBrowserService$Result;

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v3, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/browse/MediaBrowser$MediaItem;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, p1, Landroid/os/Parcel;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/os/Parcel;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void
.end method

.method public N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lncb;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe7;

    return-object p0
.end method

.method public O()V
    .locals 3

    iget-object p0, p0, Lncb;->a:Ljava/lang/Object;

    check-cast p0, Lu07;

    iget-object v0, p0, Lu07;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu07;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lu07;->H()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lu07;->K()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(J)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lfu2;

    iget-object p0, p0, Lncb;->a:Ljava/lang/Object;

    check-cast p0, Lg42;

    iget-wide v0, p0, Lg42;->b:J

    iget-object v2, p1, Lfu2;->c:Lt72;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lckd;->b()Lza2;

    move-result-object v2

    iget-wide v3, p0, Lg42;->o:J

    sget-object v5, Lfb2;->b:Lfb2;

    invoke-virtual {v2, v3, v4, v5}, Lza2;->W(JLfb2;)V

    iget-object v2, p0, Lckd;->a:Ldkd;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v2, v2, Ldkd;->I:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyz2;

    iget-object p1, p1, Lfu2;->c:Lt72;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast v2, Ly03;

    invoke-virtual {v2}, Ly03;->M()Lza2;

    move-result-object v2

    invoke-virtual {v2, p1}, Lza2;->c0(Ljava/util/List;)Lao9;

    :cond_1
    invoke-virtual {p0}, Lckd;->s()Lfv0;

    move-result-object p1

    new-instance v2, Lgu2;

    invoke-direct {v2, v0, v1}, Loi0;-><init>(J)V

    invoke-virtual {p1, v2}, Lfv0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lckd;->r()Lo0f;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lo0f;->d(J)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lncb;->a:Ljava/lang/Object;

    check-cast p0, Lj64;

    iget-object v0, p0, Lj64;->A:Lay7;

    invoke-virtual {v0}, Lay7;->b()V

    iget-object p0, p0, Lj64;->C:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public c(JJ)J
    .locals 0

    return-wide p3
.end method

.method public d(I)Llqc;
    .locals 0

    iget-object p0, p0, Lncb;->a:Ljava/lang/Object;

    check-cast p0, Lei6;

    invoke-virtual {p0, p1}, Lei6;->d(I)Llqc;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Lncb;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/AssetManager;

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lo14;

    iget-object p0, p0, Lncb;->a:Ljava/lang/Object;

    check-cast p0, Lzrf;

    iget-object p1, p1, Lo14;->b:Lf63;

    invoke-virtual {p1}, Lf63;->i0()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lzrf;->f(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public g()Lpn9;
    .locals 0

    iget-object p0, p0, Lncb;->a:Ljava/lang/Object;

    check-cast p0, Lko9;

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lncb;->a:Ljava/lang/Object;

    check-cast p0, Lr80;

    iget v0, p0, Lr80;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    :cond_0
    iget v2, p0, Lr80;->b:I

    if-ne v2, v1, :cond_1

    const/4 v2, 0x2

    :cond_1
    iget v3, p0, Lr80;->e:I

    if-ne v3, v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object p0, p0, Lr80;->d:Landroid/util/Range;

    sget-object v4, Lr80;->g:Landroid/util/Range;

    invoke-virtual {v4, p0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const p0, 0xac44

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {p0, v3, v2, v4}, Lgs3;->x(Landroid/util/Range;III)I

    move-result p0

    :goto_0
    sget-object v4, Lq80;->e:Ljava/util/List;

    new-instance v4, Llhd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Llhd;->a:Ljava/lang/Object;

    iput-object v1, v4, Llhd;->b:Ljava/lang/Object;

    iput-object v1, v4, Llhd;->c:Ljava/lang/Object;

    iput-object v1, v4, Llhd;->o:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Llhd;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Llhd;->o:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Llhd;->c:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v4, Llhd;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Llhd;->r()Lq80;

    move-result-object p0

    return-object p0
.end method

.method public h(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lqe7;

    iget-object p0, p0, Lncb;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lu04;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->accumulateAndGet(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqe7;->start()Z

    :cond_0
    return-void
.end method

.method public i()Loqf;
    .locals 1

    new-instance v0, Lqle;

    iget-object p0, p0, Lncb;->a:Ljava/lang/Object;

    check-cast p0, Lko9;

    invoke-static {p0}, Lcva;->a(Lzf3;)Lcva;

    move-result-object p0

    invoke-direct {v0, p0}, Lqle;-><init>(Lcva;)V

    return-object v0
.end method

.method public j(JJ)J
    .locals 0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public k(J)Luec;
    .locals 0

    iget-object p0, p0, Lncb;->a:Ljava/lang/Object;

    check-cast p0, Luec;

    return-object p0
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Lncb;->a:Ljava/lang/Object;

    check-cast p0, Ledb;

    invoke-virtual {p0}, Ledb;->b()V

    return-void
.end method

.method public m(Lnic;Lpuc;)V
    .locals 11

    iget-object p0, p0, Lncb;->a:Ljava/lang/Object;

    check-cast p0, Lpee;

    invoke-virtual {p2}, Lpuc;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p2, Lpuc;->Z:Lruc;

    invoke-virtual {p1}, Lruc;->X()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "video"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "duration"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    const-string v4, "title"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "owner"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "account_type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "img"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "img_2x"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    const-string v4, "thumbs"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    const-string p1, "request"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "files"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "progressive"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    move v0, v2

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "quality"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    iget-object p0, p0, Lpee;->b:Ljava/lang/Object;

    check-cast p0, Lo2e;

    invoke-virtual {p0}, Lo2e;->f()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :try_start_1
    const-string v0, "p"

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v8, v0

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "failed to parse quality string: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "eag"

    invoke-static {v4, v3, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v8, v2

    :goto_4
    new-instance v5, Lek5;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const/4 v7, -0x1

    const/4 v9, 0x0

    const/4 v6, 0x3

    invoke-direct/range {v5 .. v10}, Lek5;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v0, 0x4

    const-string v1, "No supported quality"

    invoke-direct {p2, v0, v1}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Lo2e;->onError(Ljava/lang/Throwable;)V

    :cond_3
    new-instance p2, Lgk5;

    const-string v0, "Vimeo"

    invoke-direct {p2, v0, p1}, Lgk5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, p2}, Lo2e;->a(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget p1, p2, Lpuc;->o:I

    const/16 p2, 0x193

    if-eq p1, p2, :cond_7

    const/16 p2, 0x194

    if-eq p1, p2, :cond_6

    new-instance p1, Ljava/io/IOException;

    const-string p2, "An unknown error occurred"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Video could not be found"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Video has restricted playback"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p0}, Lpee;->a()V

    return-void
.end method

.method public n(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lloc;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->B(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public o(IZ)V
    .locals 0

    iget-object p0, p0, Lncb;->a:Ljava/lang/Object;

    check-cast p0, Llr5;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Llr5;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public p()V
    .locals 0

    iget-object p0, p0, Lncb;->a:Ljava/lang/Object;

    check-cast p0, Ledb;

    invoke-virtual {p0}, Ledb;->b()V

    return-void
.end method

.method public q()I
    .locals 0

    iget-object p0, p0, Lncb;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->J()I

    move-result p0

    return p0
.end method

.method public r(Ljava/lang/String;)Ldp9;
    .locals 2

    new-instance p0, Lah4;

    :try_start_0
    new-instance v0, Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Laa6;

    invoke-direct {p1, v0}, Laa6;-><init>(Landroid/media/MediaMuxer;)V

    invoke-direct {p0, p1}, Lah4;-><init>(Laa6;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/muxer/MuxerException;

    const-string v0, "Error creating muxer"

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public s(Lnic;Ljava/io/IOException;)V
    .locals 0

    iget-object p0, p0, Lncb;->a:Ljava/lang/Object;

    check-cast p0, Lpee;

    invoke-virtual {p0}, Lpee;->a()V

    return-void
.end method

.method public t(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public u(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 1

    iget-object p0, p0, Lncb;->a:Ljava/lang/Object;

    check-cast p0, Lzx0;

    invoke-virtual {p0}, Lzx0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz9f;

    sget-object v0, Lbaf;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    const-string p0, "D"

    goto :goto_0

    :cond_1
    const-string p0, "S"

    :goto_0
    const-string v0, "call_topology"

    invoke-virtual {p1, v0, p0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public v()V
    .locals 0

    iget-object p0, p0, Lncb;->a:Ljava/lang/Object;

    check-cast p0, Ledb;

    invoke-virtual {p0}, Ledb;->b()V

    return-void
.end method

.method public w()V
    .locals 0

    iget-object p0, p0, Lncb;->a:Ljava/lang/Object;

    check-cast p0, Ledb;

    invoke-virtual {p0}, Ledb;->b()V

    return-void
.end method

.method public x()I
    .locals 1

    iget-object p0, p0, Lncb;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/a;

    iget v0, p0, Landroidx/recyclerview/widget/a;->n:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->K()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public y(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lncb;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/a;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public z()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
