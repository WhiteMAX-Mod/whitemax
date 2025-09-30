.class public final Lqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx0;
.implements Lsf5;


# static fields
.field public static final Y:Lj7;


# instance fields
.field public X:Ljava/lang/Object;

.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqe;->Y:Lj7;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lqe;->b:Ljava/lang/Object;

    .line 42
    iput-object v0, p0, Lqe;->c:Ljava/lang/Object;

    .line 43
    new-instance v0, Lwvg;

    invoke-direct {v0, p1}, Lwvg;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lqe;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqe;->o:Ljava/lang/Object;

    iput-object p4, p0, Lqe;->X:Ljava/lang/Object;

    iput-boolean p5, p0, Lqe;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvn0;Lre;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqe;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lqe;->c:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, Lqe;->a:Z

    .line 6
    new-instance p1, Lkga;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lkga;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lqe;->X:Ljava/lang/Object;

    .line 7
    new-instance v0, Lqa6;

    invoke-direct {v0, p2, p3, p1}, Lqa6;-><init>(Lre;ZLkga;)V

    .line 8
    iput-object v0, p0, Lqe;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzg8;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lzg8;->b:Lyg8;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lqe;->b:Ljava/lang/Object;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lqe;->c:Ljava/lang/Object;

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lqe;->o:Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, v0}, Lzg8;->n(Lsf5;)V

    .line 14
    new-instance v3, Lj7;

    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    :goto_0
    iget-object v4, v1, Lzg8;->a:Lof5;

    .line 17
    iget-object v5, v2, Lyg8;->b:Lff4;

    .line 18
    const-string v6, "Required value was null."

    if-eqz v5, :cond_6

    invoke-interface {v4, v5, v3}, Lof5;->o(Lqf5;Lj7;)I

    move-result v4

    .line 19
    iget-boolean v5, v0, Lqe;->a:Z

    if-eqz v5, :cond_0

    iget-object v7, v0, Lqe;->X:Ljava/lang/Object;

    check-cast v7, Ltdd;

    if-nez v7, :cond_3

    :cond_0
    const/4 v7, 0x1

    if-ne v4, v7, :cond_2

    .line 20
    iget-wide v4, v3, Lj7;->a:J

    .line 21
    iget-object v7, v2, Lyg8;->a:Lvd4;

    .line 22
    invoke-virtual {v7}, Lvd4;->getUri()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 23
    invoke-virtual {v2}, Lyg8;->close()V

    .line 24
    sget-object v14, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 25
    new-instance v8, Ln74;

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide/16 v17, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide v15, v4

    .line 26
    invoke-direct/range {v8 .. v20}, Ln74;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 27
    invoke-virtual {v2, v8}, Lyg8;->G(Ln74;)J

    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v6, -0x1

    if-ne v4, v6, :cond_4

    if-eqz v5, :cond_4

    :cond_3
    return-void

    :cond_4
    if-eq v4, v6, :cond_5

    goto :goto_0

    .line 29
    :cond_5
    new-instance v0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$InvalidMediaException;

    .line 30
    iget-object v1, v1, Lzg8;->c:Landroid/net/Uri;

    .line 31
    const-string v2, "Invalid media specified="

    .line 32
    invoke-static {v1, v2}, Lz7e;->p(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lrx0;I)I
    .locals 4

    iget v0, p0, Lrx0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrx0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lrx0;->e:Lnd4;

    invoke-static {p0}, Lcw3;->a(Lcw3;)J

    move-result-wide p0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v2, p0, v0

    xor-long/2addr p0, v2

    long-to-int p0, p0

    add-int/2addr v1, p0

    return v1

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lrx0;->e:Lnd4;

    invoke-virtual {p0}, Lnd4;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static h(ILjava/io/DataInputStream;)Lrx0;
    .locals 4

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ge p0, v2, :cond_0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    new-instance v2, Lew3;

    invoke-direct {v2}, Lew3;-><init>()V

    const-string v3, "exo_len"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0, v3}, Lew3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lnd4;->c:Lnd4;

    invoke-virtual {p0, v2}, Lnd4;->b(Lew3;)Lnd4;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lvz5;->a(Ljava/io/DataInputStream;)Lnd4;

    move-result-object p0

    :goto_0
    new-instance p1, Lrx0;

    invoke-direct {p1, v0, v1, p0}, Lrx0;-><init>(ILjava/lang/String;Lnd4;)V

    return-object p1
.end method


# virtual methods
.method public A(II)Lbcf;
    .locals 1

    new-instance p1, Lah8;

    invoke-direct {p1}, Lah8;-><init>()V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iget-object p0, p0, Lqe;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    iget-object p0, p0, Lqe;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    iget-object p0, p0, Lqe;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public O(Ltdd;)V
    .locals 0

    iput-object p1, p0, Lqe;->X:Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 7

    iget-object v0, p0, Lqe;->o:Ljava/lang/Object;

    check-cast v0, Lwvg;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lwvg;->E()Lqx;

    move-result-object v2

    iget-object v3, p0, Lqe;->X:Ljava/lang/Object;

    check-cast v3, Lvvc;

    if-nez v3, :cond_0

    new-instance v3, Lvvc;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lvvc;-><init>(Ljava/io/OutputStream;I)V

    iput-object v3, p0, Lqe;->X:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v3, v2}, Lvvc;->d(Ljava/io/OutputStream;)V

    :goto_0
    iget-object v2, p0, Lqe;->X:Ljava/lang/Object;

    check-cast v2, Lvvc;

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrx0;

    iget v6, v5, Lrx0;->a:I

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v6, v5, Lrx0;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v6, v5, Lrx0;->e:Lnd4;

    invoke-static {v6, v3}, Lvz5;->b(Lnd4;Ljava/io/DataOutputStream;)V

    invoke-static {v5, v1}, Lqe;->a(Lrx0;I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v1, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    iget-object p1, v0, Lwvg;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget p1, Lnrf;->a:I

    iput-boolean v2, p0, Lqe;->a:Z

    return-void

    :goto_2
    invoke-static {v1}, Lnrf;->g(Ljava/io/Closeable;)V

    throw p0
.end method

.method public c(Lrx0;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqe;->a:Z

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 25

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lqe;->a:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, v1, Lqe;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lay7;

    move-object/from16 v0, p1

    :try_start_0
    invoke-virtual {v2, v0}, Lay7;->j(Lorg/json/JSONObject;)Lpcf;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, v2, Lay7;->b:Ljava/lang/Object;

    check-cast v2, Lfec;

    const-string v4, "RoomPartsUpdateParser"

    const-string v5, "Room participants update parse error"

    invoke-interface {v2, v4, v5, v0}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v1, v1, Lqe;->X:Ljava/lang/Object;

    check-cast v1, Len1;

    iget-object v2, v1, Len1;->g:Lzxc;

    iget-object v4, v2, Lzxc;->c:Ljava/lang/Object;

    check-cast v4, Lzx0;

    iget-object v5, v1, Len1;->e:Lud1;

    iget-object v6, v1, Len1;->c:Lzxc;

    iget v7, v0, Lpcf;->b:I

    iget-object v8, v0, Lpcf;->c:Ljava/lang/Object;

    iget-object v9, v1, Len1;->b:Lbh1;

    iget-object v10, v9, Lbh1;->a:Lwg1;

    iget-object v11, v10, Lwg1;->a:Lsg1;

    invoke-static {v8, v11}, Lq73;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v0, Lpcf;->Y:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, Lpcf;->o:Ljava/lang/Object;

    check-cast v13, Lvmd;

    invoke-virtual {v9, v13, v12}, Lbh1;->l(Lvmd;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v0, Lpcf;->X:Ljava/lang/Object;

    check-cast v0, Lml;

    if-eqz v0, :cond_2

    iget-object v12, v0, Lml;->a:Ljava/lang/Object;

    invoke-virtual {v9, v13, v12}, Lbh1;->g(Lvmd;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v0, Lml;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lug1;

    iget-object v14, v5, Lud1;->n:Lmya;

    iget-object v15, v12, Lug1;->b:Lsg1;

    invoke-virtual {v14, v15, v12}, Lmya;->onStateChanged(Lsg1;Lug1;)V

    goto :goto_1

    :cond_2
    instance-of v0, v13, Lumd;

    if-nez v0, :cond_3

    move/from16 p0, v0

    goto :goto_2

    :cond_3
    move-object v15, v13

    check-cast v15, Lumd;

    new-instance v12, Lbx9;

    const/16 v14, 0xf

    invoke-direct {v12, v14}, Lbx9;-><init>(I)V

    new-instance v14, Lbx9;

    const/16 v3, 0xf

    invoke-direct {v14, v3}, Lbx9;-><init>(I)V

    new-instance v3, Lbx9;

    move/from16 p0, v0

    const/16 v0, 0xf

    invoke-direct {v3, v0}, Lbx9;-><init>(I)V

    new-instance v0, Lbx9;

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Lbx9;-><init>(I)V

    new-instance v3, Lbx9;

    move-object/from16 v19, v0

    const/16 v0, 0xf

    invoke-direct {v3, v0}, Lbx9;-><init>(I)V

    new-instance v0, Lbx9;

    move-object/from16 v20, v3

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Lbx9;-><init>(I)V

    new-instance v3, Lbx9;

    move-object/from16 v22, v0

    const/16 v0, 0xf

    invoke-direct {v3, v0}, Lbx9;-><init>(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v23, v3

    new-instance v3, Lwxa;

    invoke-direct {v3, v0}, Lwxa;-><init>(Ljava/lang/Object;)V

    move-object/from16 v17, v14

    new-instance v14, Lk20;

    const/16 v24, 0x1

    move-object/from16 v21, v3

    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v24}, Lk20;-><init>(Lumd;Lxxa;Lxxa;Lxxa;Lxxa;Lxxa;Lxxa;Lxxa;Lxxa;Z)V

    invoke-virtual {v6, v14}, Lzxc;->d(Lk20;)Lwm1;

    :goto_2
    const-string v0, "get-rooms"

    const-string v3, "command"

    const-string v12, "Signaling is not ready or released"

    if-eqz v11, :cond_8

    iget-object v11, v9, Lbh1;->k:Lvmd;

    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_5

    :cond_4
    iget-object v11, v9, Lbh1;->k:Lvmd;

    invoke-static {v11, v13}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v9, v13}, Lbh1;->m(Lvmd;)V

    iget-object v5, v5, Lud1;->f:Land;

    new-instance v11, Lzm1;

    if-eqz p0, :cond_6

    move-object v14, v13

    check-cast v14, Lumd;

    invoke-virtual {v6, v14}, Lzxc;->t(Lumd;)Lpmd;

    move-result-object v14

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_3
    invoke-direct {v11, v13, v14}, Lzm1;-><init>(Lvmd;Lpmd;)V

    invoke-virtual {v5, v11}, Land;->onCurrentParticipantActiveRoomChanged(Lzm1;)V

    :goto_4
    invoke-virtual {v10}, Lwg1;->a()Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v5, Lmz8;

    const/16 v10, 0x17

    invoke-direct {v5, v10, v1}, Lmz8;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lmz8;

    const/16 v11, 0x18

    invoke-direct {v10, v11, v1}, Lmz8;-><init>(ILjava/lang/Object;)V

    iget-object v4, v4, Lzx0;->b:Lty0;

    iget-object v4, v4, Lty0;->g:Lt0e;

    if-nez v4, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lmz8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v11, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Liy0;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v10, v5, v3}, Liy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lny0;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v10, v5}, Lny0;-><init>(Ljava/lang/Object;Led6;I)V

    invoke-virtual {v4, v11, v0, v3}, Lt0e;->j(Lorg/json/JSONObject;Ls0e;Ls0e;)V

    goto :goto_6

    :cond_8
    :goto_5
    if-eqz p0, :cond_a

    move-object v5, v13

    check-cast v5, Lumd;

    invoke-virtual {v6, v5}, Lzxc;->t(Lumd;)Lpmd;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v5, v5, Lpmd;->f:Lsg1;

    if-eqz v5, :cond_a

    iget-object v10, v9, Lbh1;->k:Lvmd;

    invoke-virtual {v9, v10}, Lbh1;->d(Lvmd;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    new-instance v5, Lmz8;

    const/16 v10, 0x17

    invoke-direct {v5, v10, v1}, Lmz8;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lmz8;

    const/16 v11, 0x18

    invoke-direct {v10, v11, v1}, Lmz8;-><init>(ILjava/lang/Object;)V

    iget-object v4, v4, Lzx0;->b:Lty0;

    iget-object v4, v4, Lty0;->g:Lt0e;

    if-nez v4, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lmz8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v11, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Liy0;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v10, v5, v3}, Liy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lny0;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v10, v5}, Lny0;-><init>(Ljava/lang/Object;Led6;I)V

    invoke-virtual {v4, v11, v0, v3}, Lt0e;->j(Lorg/json/JSONObject;Ls0e;Ls0e;)V

    :cond_a
    :goto_6
    iget-object v0, v9, Lbh1;->k:Lvmd;

    invoke-virtual {v9, v0}, Lbh1;->d(Lvmd;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, v9, Lbh1;->k:Lvmd;

    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eq v7, v0, :cond_b

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Len1;->f:Lmgb;

    new-instance v2, Lq02;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v13}, Lq02;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lk14;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v13}, Lk14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lmz8;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v1}, Lmz8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v4}, Lmgb;->E(Lq02;Lk14;Lmz8;)V

    :cond_b
    if-eqz p0, :cond_c

    move-object v15, v13

    check-cast v15, Lumd;

    new-instance v0, Lbx9;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lbx9;-><init>(I)V

    new-instance v1, Lbx9;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lbx9;-><init>(I)V

    new-instance v2, Lbx9;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lbx9;-><init>(I)V

    new-instance v3, Lbx9;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lbx9;-><init>(I)V

    new-instance v4, Lbx9;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lbx9;-><init>(I)V

    new-instance v5, Lbx9;

    const/16 v8, 0xf

    invoke-direct {v5, v8}, Lbx9;-><init>(I)V

    new-instance v8, Lbx9;

    const/16 v9, 0xf

    invoke-direct {v8, v9}, Lbx9;-><init>(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v9, Lwxa;

    invoke-direct {v9, v7}, Lwxa;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lk20;

    const/16 v24, 0x1

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-object/from16 v21, v9

    invoke-direct/range {v14 .. v24}, Lk20;-><init>(Lumd;Lxxa;Lxxa;Lxxa;Lxxa;Lxxa;Lxxa;Lxxa;Lxxa;Z)V

    invoke-virtual {v6, v14}, Lzxc;->d(Lk20;)Lwm1;

    :cond_c
    :goto_7
    return-void
.end method

.method public e(Lrx0;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqe;->a:Z

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object p0, p0, Lqe;->o:Ljava/lang/Object;

    check-cast p0, Lwvg;

    iget-object v0, p0, Lwvg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lwvg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public g(Lorg/json/JSONObject;)V
    .locals 3

    iget-boolean v0, p0, Lqe;->a:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lqe;->b:Ljava/lang/Object;

    check-cast v0, Lxc4;

    :try_start_0
    invoke-virtual {v0, p1}, Lxc4;->d(Lorg/json/JSONObject;)Laq6;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lxc4;->a:Ljava/lang/Object;

    check-cast v0, Lfec;

    const-string v1, "SessionRoomParser"

    const-string v2, "Can\'t parse rooms update notification"

    invoke-interface {v0, v1, v2, p1}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lqe;->X:Ljava/lang/Object;

    check-cast p0, Len1;

    iget-object p1, p1, Laq6;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymd;

    invoke-virtual {p0, v0}, Len1;->d(Lymd;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public i(Ljava/util/HashMap;)V
    .locals 1

    iget-boolean v0, p0, Lqe;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lqe;->b(Ljava/util/HashMap;)V

    return-void
.end method

.method public j(J)V
    .locals 0

    return-void
.end method

.method public k(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 11

    iget-boolean v0, p0, Lqe;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lmq0;->h(Z)V

    iget-object v0, p0, Lqe;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Cipher;

    iget-object v2, p0, Lqe;->o:Ljava/lang/Object;

    check-cast v2, Lwvg;

    iget-object v3, v2, Lwvg;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v2, Lwvg;->b:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v2, v2, Lwvg;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_2
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v6, Ljava/io/DataInputStream;

    invoke-direct {v6, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    if-ltz v3, :cond_4

    const/4 v7, 0x2

    if-le v3, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/2addr v8, v1

    if-eqz v8, :cond_6

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    invoke-static {v6}, Lnrf;->g(Ljava/io/Closeable;)V

    goto/16 :goto_8

    :cond_5
    const/16 v8, 0x10

    :try_start_2
    new-array v8, v8, [B

    invoke-virtual {v6, v8}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p0, p0, Lqe;->c:Ljava/lang/Object;

    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    sget v8, Lnrf;->a:I

    invoke-virtual {v0, v7, p0, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance p0, Ljava/io/DataInputStream;

    new-instance v7, Ljavax/crypto/CipherInputStream;

    invoke-direct {v7, v5, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {p0, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v3, v6

    goto :goto_6

    :catch_0
    move-object v3, v6

    goto :goto_7

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    move-object p0, v6

    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_3
    if-ge v6, v0, :cond_7

    invoke-static {v3, p0}, Lqe;->h(ILjava/io/DataInputStream;)Lrx0;

    move-result-object v8

    iget-object v9, v8, Lrx0;->b:Ljava/lang/String;

    invoke-virtual {p1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v8, Lrx0;->a:I

    invoke-virtual {p2, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v8, v3}, Lqe;->a(Lrx0;I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v3, p0

    move-object p0, p1

    goto :goto_6

    :catch_2
    move-object v3, p0

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v6, -0x1

    if-ne v3, v6, :cond_8

    goto :goto_4

    :cond_8
    move v1, v5

    :goto_4
    if-ne v0, v7, :cond_a

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {p0}, Lnrf;->g(Ljava/io/Closeable;)V

    return-void

    :cond_a
    :goto_5
    invoke-static {p0}, Lnrf;->g(Ljava/io/Closeable;)V

    goto :goto_8

    :catchall_2
    move-exception p0

    :goto_6
    if-eqz v3, :cond_b

    invoke-static {v3}, Lnrf;->g(Ljava/io/Closeable;)V

    :cond_b
    throw p0

    :catch_3
    :goto_7
    if-eqz v3, :cond_c

    invoke-static {v3}, Lnrf;->g(Ljava/io/Closeable;)V

    :cond_c
    :goto_8
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public l(Landroid/graphics/Bitmap;I)Z
    .locals 3

    :try_start_0
    iget-object p0, p0, Lqe;->o:Ljava/lang/Object;

    check-cast p0, Lqa6;

    invoke-virtual {p0, p1, p2}, Lqa6;->r(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lvf5;->a:Lc08;

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lc08;->i(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lvf5;->a:Lc08;

    const-class v0, Lqe;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rendering of frame unsuccessful. Frame number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, p0}, Lc08;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m()V
    .locals 1

    iget-object p0, p0, Lqe;->o:Ljava/lang/Object;

    check-cast p0, Lwvg;

    iget-object v0, p0, Lwvg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object p0, p0, Lwvg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqe;->a:Z

    return-void
.end method
