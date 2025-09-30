.class public final Les4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsre;


# instance fields
.field public final synthetic a:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

.field public final synthetic b:Ld10;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ld10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les4;->a:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object p2, p0, Les4;->b:Ld10;

    return-void
.end method


# virtual methods
.method public final a(FJJLjx3;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p1, p0, Les4;->a:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object p3, p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Les4;->b:Ld10;

    iget-object p0, p0, Ld10;->d:Lc10;

    iget-wide p4, p0, Lc10;->a:J

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p4, p5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p6}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->updateForeground(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final e(Ljava/io/File;Ljx3;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Les4;->a:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v0, p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Les4;->b:Ld10;

    iget-object p0, p0, Ld10;->d:Lc10;

    iget-wide v1, p0, Lc10;->a:J

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Ljava/lang/Float;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->updateForeground(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final getDownloadContext()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
