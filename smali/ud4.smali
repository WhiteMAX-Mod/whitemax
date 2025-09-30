.class public final Lud4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld74;


# instance fields
.field public X:Lrs;

.field public Y:Lsv3;

.field public Z:Ld74;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ld74;

.field public o:Lul5;

.field public r0:Lklf;

.field public s0:Lz64;

.field public t0:Lqfc;

.field public u0:Ld74;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld74;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lud4;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lud4;->c:Ld74;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lud4;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(Ld74;Ledf;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld74;->Q(Ledf;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final P(Lm74;)J
    .locals 6

    iget-object v0, p0, Lud4;->u0:Ld74;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lxnd;->m(Z)V

    iget-object v0, p1, Lm74;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    sget v3, Llrf;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, p0, Lud4;->a:Landroid/content/Context;

    if-nez v4, :cond_f

    const-string v4, "file"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v0, "asset"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lud4;->X:Lrs;

    if-nez v0, :cond_2

    new-instance v0, Lrs;

    invoke-direct {v0, v5}, Lrs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lud4;->X:Lrs;

    invoke-virtual {p0, v0}, Lud4;->a(Ld74;)V

    :cond_2
    iget-object v0, p0, Lud4;->X:Lrs;

    iput-object v0, p0, Lud4;->u0:Ld74;

    goto/16 :goto_4

    :cond_3
    const-string v0, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lud4;->Y:Lsv3;

    if-nez v0, :cond_4

    new-instance v0, Lsv3;

    invoke-direct {v0, v5}, Lsv3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lud4;->Y:Lsv3;

    invoke-virtual {p0, v0}, Lud4;->a(Ld74;)V

    :cond_4
    iget-object v0, p0, Lud4;->Y:Lsv3;

    iput-object v0, p0, Lud4;->u0:Ld74;

    goto/16 :goto_4

    :cond_5
    const-string v0, "rtmp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lud4;->c:Ld74;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lud4;->Z:Ld74;

    if-nez v0, :cond_6

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld74;

    iput-object v0, p0, Lud4;->Z:Ld74;

    invoke-virtual {p0, v0}, Lud4;->a(Ld74;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Error instantiating RTMP extension"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    :goto_1
    iget-object v0, p0, Lud4;->Z:Ld74;

    if-nez v0, :cond_6

    iput-object v3, p0, Lud4;->Z:Ld74;

    :cond_6
    iget-object v0, p0, Lud4;->Z:Ld74;

    iput-object v0, p0, Lud4;->u0:Ld74;

    goto/16 :goto_4

    :cond_7
    const-string v0, "udp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lud4;->r0:Lklf;

    if-nez v0, :cond_8

    new-instance v0, Lklf;

    invoke-direct {v0}, Lklf;-><init>()V

    iput-object v0, p0, Lud4;->r0:Lklf;

    invoke-virtual {p0, v0}, Lud4;->a(Ld74;)V

    :cond_8
    iget-object v0, p0, Lud4;->r0:Lklf;

    iput-object v0, p0, Lud4;->u0:Ld74;

    goto/16 :goto_4

    :cond_9
    const-string v0, "data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lud4;->s0:Lz64;

    if-nez v0, :cond_a

    new-instance v0, Lz64;

    invoke-direct {v0, v1}, Lhi0;-><init>(Z)V

    iput-object v0, p0, Lud4;->s0:Lz64;

    invoke-virtual {p0, v0}, Lud4;->a(Ld74;)V

    :cond_a
    iget-object v0, p0, Lud4;->s0:Lz64;

    iput-object v0, p0, Lud4;->u0:Ld74;

    goto :goto_4

    :cond_b
    const-string v0, "rawresource"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "android.resource"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    iput-object v3, p0, Lud4;->u0:Ld74;

    goto :goto_4

    :cond_d
    :goto_2
    iget-object v0, p0, Lud4;->t0:Lqfc;

    if-nez v0, :cond_e

    new-instance v0, Lqfc;

    invoke-direct {v0, v5}, Lqfc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lud4;->t0:Lqfc;

    invoke-virtual {p0, v0}, Lud4;->a(Ld74;)V

    :cond_e
    iget-object v0, p0, Lud4;->t0:Lqfc;

    iput-object v0, p0, Lud4;->u0:Ld74;

    goto :goto_4

    :cond_f
    :goto_3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v2, "/android_asset/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lud4;->X:Lrs;

    if-nez v0, :cond_10

    new-instance v0, Lrs;

    invoke-direct {v0, v5}, Lrs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lud4;->X:Lrs;

    invoke-virtual {p0, v0}, Lud4;->a(Ld74;)V

    :cond_10
    iget-object v0, p0, Lud4;->X:Lrs;

    iput-object v0, p0, Lud4;->u0:Ld74;

    goto :goto_4

    :cond_11
    iget-object v0, p0, Lud4;->o:Lul5;

    if-nez v0, :cond_12

    new-instance v0, Lul5;

    invoke-direct {v0, v1}, Lhi0;-><init>(Z)V

    iput-object v0, p0, Lud4;->o:Lul5;

    invoke-virtual {p0, v0}, Lud4;->a(Ld74;)V

    :cond_12
    iget-object v0, p0, Lud4;->o:Lul5;

    iput-object v0, p0, Lud4;->u0:Ld74;

    :goto_4
    iget-object p0, p0, Lud4;->u0:Ld74;

    invoke-interface {p0, p1}, Ld74;->P(Lm74;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final Q(Ledf;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lud4;->c:Ld74;

    invoke-interface {v0, p1}, Ld74;->Q(Ledf;)V

    iget-object v0, p0, Lud4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lud4;->o:Lul5;

    invoke-static {v0, p1}, Lud4;->b(Ld74;Ledf;)V

    iget-object v0, p0, Lud4;->X:Lrs;

    invoke-static {v0, p1}, Lud4;->b(Ld74;Ledf;)V

    iget-object v0, p0, Lud4;->Y:Lsv3;

    invoke-static {v0, p1}, Lud4;->b(Ld74;Ledf;)V

    iget-object v0, p0, Lud4;->Z:Ld74;

    invoke-static {v0, p1}, Lud4;->b(Ld74;Ledf;)V

    iget-object v0, p0, Lud4;->r0:Lklf;

    invoke-static {v0, p1}, Lud4;->b(Ld74;Ledf;)V

    iget-object v0, p0, Lud4;->s0:Lz64;

    invoke-static {v0, p1}, Lud4;->b(Ld74;Ledf;)V

    iget-object p0, p0, Lud4;->t0:Lqfc;

    invoke-static {p0, p1}, Lud4;->b(Ld74;Ledf;)V

    return-void
.end method

.method public final a(Ld74;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lud4;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledf;

    invoke-interface {p1, v1}, Ld74;->Q(Ledf;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lud4;->u0:Ld74;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Ld74;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lud4;->u0:Ld74;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lud4;->u0:Ld74;

    throw v0

    :cond_0
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lud4;->u0:Ld74;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ld74;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final read([BII)I
    .locals 0

    iget-object p0, p0, Lud4;->u0:Ld74;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2, p3}, Lx64;->read([BII)I

    move-result p0

    return p0
.end method

.method public final w()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lud4;->u0:Ld74;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ld74;->w()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
