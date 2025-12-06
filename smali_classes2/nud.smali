.class public final Lnud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmud;
.implements Lxe7;
.implements Lwwg;
.implements Lezf;
.implements Lzbg;
.implements Lgu3;
.implements Likd;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, Lnud;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lnud;->a:I

    iput-object p2, p0, Lnud;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lnud;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iput-object p1, p0, Lnud;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbci;Lbm;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lnud;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnud;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnud;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lnud;->b:Ljava/lang/Object;

    .line 6
    const-string v0, "chats-list-promo-link-enabled"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx8a;)V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Lnud;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lnud;->b:Ljava/lang/Object;

    .line 11
    sget-object v0, La2g;->f0:Ls90;

    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Lfjb;->f(Ls90;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 13
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 14
    const-class v0, Lwlf;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    :goto_1
    iget-object p1, p0, Lnud;->b:Ljava/lang/Object;

    check-cast p1, Lx8a;

    .line 17
    sget-object v2, Lxwg;->p0:Ls90;

    sget-object v3, Lzwg;->o:Lzwg;

    invoke-virtual {p1, v2, v3}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lnud;->b:Ljava/lang/Object;

    check-cast p1, Lx8a;

    .line 19
    sget-object v2, La2g;->f0:Ls90;

    invoke-virtual {p1, v2, v0}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    .line 20
    sget-object v2, La2g;->e0:Ls90;

    .line 21
    :try_start_1
    invoke-virtual {p1, v2}, Lfjb;->f(Ls90;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    sget-object v1, La2g;->e0:Ls90;

    invoke-virtual {p1, v1, v0}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static a(JLgud;)Lbj;
    .locals 4

    if-eqz p2, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Lkl9;->b:Lil9;

    new-instance v2, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x2000

    invoke-direct {v2, v0, v3}, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;-><init>(Ljava/io/OutputStream;I)V

    new-instance v3, Lll9;

    invoke-direct {v3, v2, v1}, Lll9;-><init>(Lorg/msgpack/core/buffer/OutputStreamBufferOutput;Lil9;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3, p0, p1, p2}, Lnud;->h(Lll9;JLgud;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lll9;->close()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance p0, Lbj;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lbj;-><init>(I[B)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v3, p0}, Lr4j;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to serialize command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal \'command\' value: null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lll9;JLgud;)V
    .locals 5

    instance-of v0, p3, Lqmd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lqmd;

    invoke-virtual {p0, v1}, Lll9;->l(I)V

    invoke-virtual {p0, v2}, Lll9;->l(I)V

    invoke-virtual {p0, p1, p2}, Lll9;->w(J)V

    iget-wide p1, p3, Lqmd;->b:J

    invoke-virtual {p0, p1, p2}, Lll9;->w(J)V

    iget-wide p1, p3, Lqmd;->a:J

    invoke-virtual {p0, p1, p2}, Lll9;->w(J)V

    return-void

    :cond_0
    instance-of v0, p3, Latg;

    const/16 v3, -0x3e

    const/16 v4, -0x3d

    if-eqz v0, :cond_5

    check-cast p3, Latg;

    invoke-virtual {p0, v2}, Lll9;->l(I)V

    invoke-virtual {p0, v2}, Lll9;->l(I)V

    invoke-virtual {p0, p1, p2}, Lll9;->w(J)V

    iget-boolean p1, p3, Latg;->b:Z

    iget-object p2, p3, Latg;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {p0, v3}, Lll9;->h0(B)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p3, -0x40

    if-nez p1, :cond_2

    invoke-virtual {p0, p3}, Lll9;->h0(B)V

    goto :goto_1

    :cond_2
    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lll9;->i(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljfe;

    invoke-static {p2}, Lpaj;->H(Ljfe;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lll9;->Q(Ljava/lang/String;)V

    iget-object p2, p2, Ljfe;->b:Life;

    iget-boolean v0, p2, Life;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lll9;->l(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lll9;->l(I)V

    invoke-virtual {p0, p3}, Lll9;->h0(B)V

    iget v0, p2, Life;->b:I

    invoke-virtual {p0, v0}, Lll9;->l(I)V

    iget v0, p2, Life;->c:I

    invoke-virtual {p0, v0}, Lll9;->l(I)V

    iget p2, p2, Life;->d:I

    invoke-static {p2}, Laz1;->v(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lll9;->l(I)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0, p3}, Lll9;->h0(B)V

    return-void

    :cond_5
    instance-of v0, p3, Land;

    if-eqz v0, :cond_7

    check-cast p3, Land;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lll9;->l(I)V

    invoke-virtual {p0, v2}, Lll9;->l(I)V

    invoke-virtual {p0, p1, p2}, Lll9;->w(J)V

    iget-boolean p1, p3, Land;->a:Z

    if-eqz p1, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {p0, v3}, Lll9;->h0(B)V

    return-void

    :cond_7
    instance-of v0, p3, Lomd;

    if-eqz v0, :cond_8

    check-cast p3, Lomd;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lll9;->l(I)V

    invoke-virtual {p0, v2}, Lll9;->l(I)V

    invoke-virtual {p0, p1, p2}, Lll9;->w(J)V

    iget-wide p1, p3, Lomd;->a:J

    invoke-virtual {p0, p1, p2}, Lll9;->w(J)V

    iget-wide p1, p3, Lomd;->b:J

    invoke-virtual {p0, p1, p2}, Lll9;->w(J)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No serializer for command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, La7d;

    .line 2
    iget-object v0, p0, Lnud;->b:Ljava/lang/Object;

    check-cast v0, Ly87;

    .line 3
    iget-object v1, v0, Ly87;->j:Ljava/lang/Object;

    check-cast v1, Ly8g;

    .line 4
    invoke-interface {v1}, Ly8g;->getMsSinceBoot()J

    move-result-wide v1

    .line 5
    iget-object v0, v0, Ly87;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ludf;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly9i;

    .line 6
    iget-wide v5, v3, Ly9i;->c:J

    .line 7
    iget-object v7, v3, Ly9i;->b:Ljava/util/concurrent/TimeUnit;

    .line 8
    iget-wide v8, v3, Ly9i;->a:J

    .line 9
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v7, v5

    const-wide/16 v5, 0xa

    sub-long/2addr v7, v5

    cmp-long v5, v7, v1

    if-gez v5, :cond_0

    .line 10
    iput-wide v1, v3, Ly9i;->c:J

    .line 11
    invoke-interface {v4, p1}, Ludf;->a(La7d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lhci;

    check-cast p2, Ln2g;

    .line 12
    new-instance v0, Leci;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Leci;-><init>(Ln2g;I)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lpbi;

    iget-object p2, p0, Lnud;->b:Ljava/lang/Object;

    check-cast p2, Lbm;

    .line 14
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, Loai;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16
    sget v2, Lcbi;->a:I

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 18
    invoke-static {v1, p2}, Lcbi;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x0

    .line 19
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p2, 0x2

    .line 20
    invoke-virtual {p1, v1, p2}, Loai;->i(Landroid/os/Parcel;I)V

    return-void
.end method

.method public b(I[B)Lv32;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lnud;->c(I[B)Lv32;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p1}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p2
.end method

.method public c(I[B)Lv32;
    .locals 6

    const-string v0, "Unsupported version: "

    const-string v1, "Error code "

    if-eqz p1, :cond_5

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    :try_start_0
    invoke-static {p2}, Lkl9;->a([B)Ltm9;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ltm9;->s0()I

    move-result v2

    invoke-virtual {p1}, Ltm9;->s0()I

    move-result v3

    invoke-virtual {p1}, Ltm9;->s0()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, " for command "

    if-nez v3, :cond_3

    if-nez v4, :cond_2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ltm9;->t0()J

    move-result-wide v0

    invoke-virtual {p1}, Ltm9;->s0()I

    move-result v2

    new-instance v3, Lv32;

    new-instance v4, Lrmd;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v2}, Lrmd;-><init>(Ljava/lang/Integer;)V

    const/16 v2, 0xb

    invoke-direct {v3, v0, v1, v4, v2}, Lv32;-><init>(JLjava/lang/Object;I)V

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lnud;->g(Ltm9;)Lv32;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ltm9;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-static {p1, v0}, Lr4j;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Lh27;->a([B)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Unable to decode command body: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only binary format is supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal \'format\' value: null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ll0g;)V
    .locals 4

    iget-object v0, p0, Lnud;->b:Ljava/lang/Object;

    check-cast v0, Lj1g;

    invoke-interface {v0}, Lj1g;->b()Li1g;

    move-result-object v1

    new-instance v2, Laee;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3, p1}, Laee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Li1g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lpzf;)V
    .locals 4

    iget-object v0, p0, Lnud;->b:Ljava/lang/Object;

    check-cast v0, Lj1g;

    invoke-interface {v0}, Lj1g;->b()Li1g;

    move-result-object v1

    new-instance v2, Lp0g;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v3}, Lp0g;-><init>(Lj1g;Lpzf;I)V

    invoke-virtual {v1, v2}, Li1g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lnud;->b:Ljava/lang/Object;

    check-cast v0, Lnef;

    iget-object v1, v0, Lnef;->f:Lrx;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "onDownloadFailed"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lhz;->a(Lrx;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Ltm9;)Lv32;
    .locals 9

    invoke-virtual {p1}, Ltm9;->t0()J

    move-result-wide v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ltm9;->u0()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {p1}, Ltm9;->w()Lqj9;

    move-result-object v5

    invoke-virtual {v5}, Lqj9;->a()I

    move-result v5

    const/4 v6, 0x5

    const-string v7, "Not found video track participant key for "

    if-ne v5, v6, :cond_1

    invoke-virtual {p1}, Ltm9;->w0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lpaj;->J(Ljava/lang/String;)Lnt1;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Ltm9;->s0()I

    move-result v5

    iget-object v6, p0, Lnud;->b:Ljava/lang/Object;

    check-cast v6, Ly6i;

    iget-object v6, v6, Ly6i;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnt1;

    if-eqz v6, :cond_3

    :goto_1
    invoke-virtual {p1}, Ltm9;->s0()I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_2

    sget-object v5, Lbtg;->b:Lbtg;

    goto :goto_2

    :cond_2
    sget-object v5, Lbtg;->a:Lbtg;

    :goto_2
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v7}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lv32;

    new-instance v3, Lctg;

    invoke-direct {v3, v2}, Lctg;-><init>(Ljava/util/Map;)V

    const/16 v2, 0xb

    invoke-direct {p1, v0, v1, v3, v2}, Lv32;-><init>(JLjava/lang/Object;I)V

    return-object p1
.end method

.method public k()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public o()Lc8a;
    .locals 1

    iget-object v0, p0, Lnud;->b:Ljava/lang/Object;

    check-cast v0, Lx8a;

    return-object v0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lnud;->b:Ljava/lang/Object;

    check-cast v0, Lacg;

    iget-object v0, v0, Lacg;->b:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public q()Lxwg;
    .locals 2

    new-instance v0, Lxlf;

    iget-object v1, p0, Lnud;->b:Ljava/lang/Object;

    check-cast v1, Lx8a;

    invoke-static {v1}, Lfjb;->a(Lao3;)Lfjb;

    move-result-object v1

    invoke-direct {v0, v1}, Lxlf;-><init>(Lfjb;)V

    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lnud;->b:Ljava/lang/Object;

    check-cast v0, Lnef;

    iget-object v1, v0, Lnef;->f:Lrx;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean p1, v0, Lhz;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {v1, v2}, Lrx;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lrx;->b()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lnud;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lnud;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ServerSettings("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public z(JLgud;)Lbj;
    .locals 1

    :try_start_0
    invoke-static {p1, p2, p3}, Lnud;->a(JLgud;)Lbj;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p3

    new-instance v0, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2, p3}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw v0
.end method
