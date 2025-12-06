.class public final Lw64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw64;->a:Lk18;

    iput-object p4, p0, Lw64;->b:Lk18;

    iput-object p2, p0, Lw64;->c:Lk18;

    iput-object p3, p0, Lw64;->d:Lk18;

    return-void
.end method


# virtual methods
.method public final a(Lum9;)Lvqa;
    .locals 13

    const-string v0, "w64"

    const-string v1, "convertVideo: messageUpload = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lum9;->d:Lwvg;

    sget-object v1, Lwvg;->c:Lwvg;

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lw64;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgg;

    iget-object v1, p1, Lum9;->a:Lcl9;

    iget-object v1, v1, Lcl9;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkvg;->g:Lkvg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "converting_started"

    const/16 v3, 0x38

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lyqb;->c(Lyqb;Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Luid;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Luid;->a:Ljava/lang/Object;

    iget-object v1, p1, Lum9;->e:Lp2h;

    const/4 v2, 0x2

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lum9;->a()Lwo8;

    move-result-object p1

    new-instance v1, Lu10;

    invoke-direct {v1, v2}, Lu10;-><init>(I)V

    iget-object v3, v0, Luid;->a:Ljava/lang/Object;

    check-cast v3, Lum9;

    iget-object v5, p0, Lw64;->a:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsxg;

    invoke-virtual {v5}, Lsxg;->o()Lb2h;

    move-result-object v5

    iget-object v5, v5, Lb2h;->a:Lgsc;

    iget-object v6, p0, Lw64;->d:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu6b;

    iget-object v3, v3, Lum9;->b:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lu6b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    move-object v6, v7

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    move-object v8, v6

    check-cast v8, Lisc;

    iget-object v8, v8, Lisc;->a:Lgsc;

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lisc;

    iget-object v10, v10, Lisc;->a:Lgsc;

    invoke-virtual {v8, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v11

    if-lez v11, :cond_4

    move-object v6, v9

    move-object v8, v10

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_3

    :goto_0
    check-cast v6, Lisc;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v6, Lisc;->a:Lgsc;

    invoke-interface {v3, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_6

    move-object v3, v5

    :cond_6
    const-string v8, "w64"

    sget-object v9, Lwqi;->a:Ll6b;

    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    sget-object v10, Llg8;->d:Llg8;

    invoke-virtual {v9, v10}, Ll6b;->b(Llg8;)Z

    move-result v11

    if-eqz v11, :cond_8

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "MessageUpload.autoQuality, result="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", defQuality="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", maxQuality="

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v10, v8, v5, v7}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    move-object v5, v3

    :goto_2
    iput-object v5, v1, Lu10;->c:Lgsc;

    new-instance v3, Lp2h;

    invoke-direct {v3, v1}, Lp2h;-><init>(Lu10;)V

    iput-object v3, p1, Lwo8;->o:Ljava/lang/Object;

    new-instance v1, Lum9;

    invoke-direct {v1, p1}, Lum9;-><init>(Lwo8;)V

    iput-object v1, v0, Luid;->a:Ljava/lang/Object;

    :cond_9
    iget-object p1, v0, Luid;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lum9;

    iget-object v1, v1, Lum9;->e:Lp2h;

    new-instance v3, Lu10;

    invoke-direct {v3, v2}, Lu10;-><init>(I)V

    iget-object v5, v1, Lp2h;->a:Lgsc;

    iput-object v5, v3, Lu10;->c:Lgsc;

    iget v5, v1, Lp2h;->b:F

    iput v5, v3, Lu10;->a:F

    iget v5, v1, Lp2h;->c:F

    iput v5, v3, Lu10;->b:F

    iget-boolean v1, v1, Lp2h;->d:Z

    iput-boolean v1, v3, Lu10;->d:Z

    new-instance v1, Lp2h;

    invoke-direct {v1, v3}, Lp2h;-><init>(Lu10;)V

    new-instance v3, Lxpb;

    const/16 v5, 0xf

    invoke-direct {v3, v5, v4}, Lxpb;-><init>(IZ)V

    check-cast p1, Lum9;

    iget-object p1, p1, Lum9;->b:Ljava/lang/String;

    iput-object p1, v3, Lxpb;->b:Ljava/lang/Object;

    iput-object v1, v3, Lxpb;->c:Ljava/lang/Object;

    new-instance p1, Ll2h;

    invoke-direct {p1, v3}, Ll2h;-><init>(Lxpb;)V

    iget-object v1, p0, Lw64;->c:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2h;

    monitor-enter v1

    :try_start_0
    const-string v3, "u2h"

    const-string v6, "convertVideo: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lu2h;->i:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvqa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0xd

    if-eqz v3, :cond_a

    monitor-exit v1

    goto/16 :goto_4

    :cond_a
    :try_start_1
    iget-object v3, v1, Lu2h;->b:Lw2h;

    invoke-virtual {v3}, Lw2h;->a()Lm2f;

    move-result-object v3

    new-instance v7, Lq2h;

    const/4 v8, 0x1

    invoke-direct {v7, p1, v8}, Lq2h;-><init>(Ll2h;I)V

    new-instance v9, Lwr8;

    invoke-direct {v9, v3, v7, v8}, Lwr8;-><init>(Ljava/lang/Object;Ltm6;I)V

    new-instance v3, Lfwg;

    const/16 v7, 0xc

    invoke-direct {v3, v7}, Lfwg;-><init>(I)V

    new-instance v7, Lxr8;

    invoke-direct {v7, v9, v3, v8}, Lxr8;-><init>(Lor8;Ljava/lang/Object;I)V

    new-instance v3, Lfwg;

    const/16 v9, 0xa

    invoke-direct {v3, v9}, Lfwg;-><init>(I)V

    new-instance v9, Lfs8;

    sget-object v10, Lpdf;->e:Lr8j;

    sget-object v11, Lpdf;->d:Ljn6;

    invoke-direct {v9, v7, v3, v10, v11}, Lfs8;-><init>(Lor8;Lgu3;Lgu3;Lp6;)V

    new-instance v3, Lu64;

    const/16 v7, 0xb

    invoke-direct {v3, v1, v7, p1}, Lu64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lyr8;

    invoke-direct {v7, v3}, Lyr8;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v3, Lxr8;

    invoke-direct {v3, v9, v7, v2}, Lxr8;-><init>(Lor8;Ljava/lang/Object;I)V

    new-instance v2, Lt2h;

    invoke-direct {v2, v1, v4}, Lt2h;-><init>(Lu2h;I)V

    new-instance v7, Lwr8;

    invoke-direct {v7, v3, v2, v4}, Lwr8;-><init>(Ljava/lang/Object;Ltm6;I)V

    instance-of v2, v7, Lon6;

    if-eqz v2, :cond_b

    check-cast v7, Lon6;

    invoke-interface {v7}, Lon6;->b()Lvqa;

    move-result-object v2

    goto :goto_3

    :cond_b
    new-instance v2, Lvk3;

    invoke-direct {v2, v8, v7}, Lvk3;-><init>(ILjava/lang/Object;)V

    :goto_3
    new-instance v3, Lc5g;

    invoke-direct {v3, v1, v5, p1}, Lc5g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lsra;

    invoke-direct {v5, v2, v10, v3, v11}, Lsra;-><init>(Lvqa;Lgu3;Lgu3;Lp6;)V

    new-instance v2, Lv64;

    invoke-direct {v2, v1, v6, p1}, Lv64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lbra;

    invoke-direct {v3, v5, v10, v2, v8}, Lbra;-><init>(Lvqa;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lt2h;

    invoke-direct {v2, v1, v8}, Lt2h;-><init>(Lu2h;I)V

    new-instance v5, Lbra;

    invoke-direct {v5, v3, v2, v11, v8}, Lbra;-><init>(Lvqa;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v2, "bufferSize"

    invoke-static {v8, v2}, Lifi;->c(ILjava/lang/String;)V

    new-instance v2, Lr8j;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lr8j;-><init>(I)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v7, Ldta;

    invoke-direct {v7, v3, v2}, Ldta;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lysa;)V

    new-instance v8, Lgta;

    invoke-direct {v8, v7, v5, v3, v2}, Lgta;-><init>(Ldta;Lvqa;Ljava/util/concurrent/atomic/AtomicReference;Lysa;)V

    new-instance v2, Lxsa;

    invoke-direct {v2, v8}, Lxsa;-><init>(Lgta;)V

    iget-object v3, v1, Lu2h;->f:Lj0e;

    invoke-virtual {v2, v3}, Lvqa;->p(Lj0e;)Llra;

    move-result-object v3

    iget-object v2, v1, Lu2h;->i:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_4
    new-instance p1, Lh79;

    invoke-direct {p1, p0, v6, v0}, Lh79;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lpdf;->e:Lr8j;

    sget-object v2, Lpdf;->d:Ljn6;

    new-instance v5, Lsra;

    invoke-direct {v5, v3, p1, v1, v2}, Lsra;-><init>(Lvqa;Lgu3;Lgu3;Lp6;)V

    new-instance p1, Lukd;

    invoke-direct {p1, v6, v0}, Lukd;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lora;

    const/4 v3, 0x5

    invoke-direct {v2, v5, p1, v3}, Lora;-><init>(Lvqa;Ltm6;I)V

    new-instance p1, Lv64;

    invoke-direct {p1, p0, v4, v0}, Lv64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lsra;

    invoke-direct {v0, v2, v1, v1, p1}, Lsra;-><init>(Lvqa;Lgu3;Lgu3;Lp6;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_c
    invoke-static {p1}, Lvqa;->k(Ljava/lang/Object;)Lqsa;

    move-result-object p1

    return-object p1
.end method
