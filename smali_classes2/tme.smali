.class public final Ltme;
.super Lxfh;
.source "SourceFile"


# static fields
.field public static final synthetic z0:[Lyy7;


# instance fields
.field public final X:Lk18;

.field public final Y:Lk18;

.field public final Z:Lt9f;

.field public final b:Ldna;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final o:Lk18;

.field public final s0:Ltcf;

.field public final t0:Lhbd;

.field public final u0:Lci5;

.field public final v0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final w0:Lbwf;

.field public x0:Ljava/lang/Integer;

.field public final y0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "updateRingtoneJob"

    const-string v2, "getUpdateRingtoneJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltme;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltme;->z0:[Lyy7;

    return-void
.end method

.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Ldna;)V
    .locals 2

    sget-object v0, Lire;->a:Lire;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x9c

    invoke-virtual {v0, v1}, Lw5;->d(I)Lbwf;

    move-result-object v0

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p5, p0, Ltme;->b:Ldna;

    iput-object p1, p0, Ltme;->c:Lk18;

    iput-object p2, p0, Ltme;->d:Lk18;

    iput-object p3, p0, Ltme;->o:Lk18;

    iput-object v0, p0, Ltme;->X:Lk18;

    iput-object p4, p0, Ltme;->Y:Lk18;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p2

    iput-object p2, p0, Ltme;->Z:Lt9f;

    sget-object p2, Lhd5;->a:Lhd5;

    invoke-static {p2}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Ltme;->s0:Ltcf;

    new-instance p3, Lhbd;

    invoke-direct {p3, p2}, Lhbd;-><init>(Lf9a;)V

    iput-object p3, p0, Ltme;->t0:Lhbd;

    new-instance p2, Lci5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lci5;-><init>(I)V

    iput-object p2, p0, Ltme;->u0:Lci5;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Ltme;->v0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Llme;

    invoke-direct {p2, p0, p3}, Llme;-><init>(Ltme;I)V

    new-instance p3, Lbwf;

    invoke-direct {p3, p2}, Lbwf;-><init>(Lcm6;)V

    iput-object p3, p0, Ltme;->w0:Lbwf;

    new-instance p2, Lefd;

    const/16 p3, 0x12

    invoke-direct {p2, p3}, Lefd;-><init>(I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p2

    iput-object p2, p0, Ltme;->y0:Ljava/lang/Object;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    new-instance p2, Lmme;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lmme;-><init>(Ltme;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    return-void
.end method

.method public static final t(Ltme;Ldtf;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltme;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->a()Lz74;

    move-result-object v0

    new-instance v1, Lqme;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqme;-><init>(Ltme;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg84;->a:Lg84;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lqqg;->a:Lqqg;

    return-object p0
.end method


# virtual methods
.method public final u(Landroid/net/Uri;)Lq34;
    .locals 10

    iget-object v0, p0, Ltme;->o:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltme;->d:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz5;

    iget-object v3, v3, Liz5;->b:Lhx5;

    invoke-static {v1, v2, v3}, Lxpi;->d(Landroid/content/Context;Ljava/lang/String;Lhx5;)Lq34;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ltme;->x()V

    return-object v2

    :cond_0
    iget-wide v3, v1, Lq34;->b:J

    const-wide/32 v5, 0x3200000

    cmp-long v3, v3, v5

    iget-object v4, p0, Ltme;->u0:Lci5;

    if-lez v3, :cond_1

    new-instance p1, Lore;

    sget v0, Lsbb;->g:I

    new-instance v1, Ln5g;

    invoke-direct {v1, v0}, Ln5g;-><init>(I)V

    sget v0, Livd;->i1:I

    invoke-direct {p1, v0, v1}, Lore;-><init>(ILn5g;)V

    invoke-static {v4, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    :try_start_0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    instance-of v5, v3, Ljava/lang/AutoCloseable;

    const-wide/32 v6, 0xdbba0

    const/16 v8, 0x9

    const/16 v9, 0x10

    if-eqz v5, :cond_7

    check-cast v3, Ljava/lang/AutoCloseable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v5, v3

    check-cast v5, Landroid/media/MediaMetadataRetriever;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v5, v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v5, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz p1, :cond_6

    invoke-static {p1}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long p1, v8, v6

    if-lez p1, :cond_5

    new-instance p1, Lore;

    sget v0, Lsbb;->e:I

    new-instance v1, Ln5g;

    invoke-direct {v1, v0}, Ln5g;-><init>(I)V

    sget v0, Livd;->i1:I

    invoke-direct {p1, v0, v1}, Lore;-><init>(ILn5g;)V

    invoke-static {v4, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v2}, Lbui;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v2

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_5
    invoke-static {v3, v2}, Lbui;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :cond_6
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ltme;->x()V

    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v3, v2}, Lbui;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v2

    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v3, p1}, Lbui;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_7
    :try_start_7
    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3, v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v3, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_6

    :cond_8
    move-object v0, v2

    :goto_3
    if-eqz p1, :cond_c

    invoke-static {p1}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long p1, v8, v6

    if-lez p1, :cond_b

    new-instance p1, Lore;

    sget v0, Lsbb;->e:I

    new-instance v1, Ln5g;

    invoke-direct {v1, v0}, Ln5g;-><init>(I)V

    sget v0, Livd;->i1:I

    invoke-direct {p1, v0, v1}, Lore;-><init>(ILn5g;)V

    invoke-static {v4, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_4
    :try_start_8
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v2

    :cond_b
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-object v1

    :cond_c
    :goto_5
    :try_start_9
    invoke-virtual {p0}, Ltme;->x()V

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_4

    :goto_6
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v1

    :try_start_c
    invoke-static {p1, v1}, Lsaj;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :goto_8
    invoke-virtual {p0}, Ltme;->x()V

    const-class v0, Ltme;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed to copy ringtone, e:"

    invoke-static {v0, v1, p1}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final v()Lz1f;
    .locals 1

    iget-object v0, p0, Ltme;->Y:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1f;

    return-object v0
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Ltme;->w0:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v1

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance v0, Lore;

    sget v1, Lsbb;->i:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v1}, Ln5g;-><init>(I)V

    sget v1, Livd;->O0:I

    invoke-direct {v0, v1, v2}, Lore;-><init>(ILn5g;)V

    iget-object v1, p0, Ltme;->u0:Lci5;

    invoke-static {v1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 3

    new-instance v0, Lore;

    sget v1, Lsbb;->f:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v1}, Ln5g;-><init>(I)V

    sget v1, Livd;->i1:I

    invoke-direct {v0, v1, v2}, Lore;-><init>(ILn5g;)V

    iget-object v1, p0, Ltme;->u0:Lci5;

    invoke-static {v1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lnqd;)V
    .locals 2

    new-instance v0, Lsme;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsme;-><init>(Ltme;Lnqd;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object p1

    sget-object v0, Ltme;->z0:[Lyy7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ltme;->Z:Lt9f;

    invoke-virtual {v1, p0, v0, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method
