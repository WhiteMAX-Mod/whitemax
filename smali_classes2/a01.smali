.class public final synthetic La01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic a:Lk01;

.field public final synthetic b:Laia;

.field public final synthetic c:Lrve;

.field public final synthetic d:Z

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lk01;Laia;Lrve;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La01;->a:Lk01;

    iput-object p2, p0, La01;->b:Laia;

    iput-object p3, p0, La01;->c:Lrve;

    iput-boolean p4, p0, La01;->d:Z

    iput-boolean p5, p0, La01;->o:Z

    iput-object p6, p0, La01;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, La01;->a:Lk01;

    iget-object v1, p0, La01;->b:Laia;

    iget-object v2, p0, La01;->c:Lrve;

    iget-boolean v3, p0, La01;->d:Z

    iget-boolean v5, p0, La01;->o:Z

    iget-object v7, p0, La01;->X:Ljava/lang/String;

    iget-object v4, v1, Laia;->m:Ljava/lang/Runnable;

    iget-object v6, v2, Lrve;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lpve;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v3, v9}, Lpve;-><init>(Lrve;ZI)V

    invoke-interface {v6, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v2, Lrve;->d:Lorg/webrtc/PeerConnectionFactory;

    iget-object v6, v1, Laia;->e:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    iget v8, v1, Laia;->g:I

    iget v9, v1, Laia;->h:I

    iget v10, v1, Laia;->i:I

    iget v11, v1, Laia;->j:I

    iget v12, v1, Laia;->k:I

    iget-boolean v13, v1, Laia;->l:Z

    if-eqz v5, :cond_0

    new-instance v1, Lc01;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v4, v3}, Lc01;-><init>(Lk01;Ljava/lang/Runnable;I)V

    :goto_0
    move-object v14, v1

    move-object v4, v2

    goto :goto_1

    :cond_0
    new-instance v1, Lmc;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Lmc;-><init>(I)V

    goto :goto_0

    :goto_1
    invoke-virtual/range {v4 .. v14}, Lorg/webrtc/PeerConnectionFactory;->setPreprocessorParams(ZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIIZLjava/lang/Runnable;)V

    return-void
.end method
