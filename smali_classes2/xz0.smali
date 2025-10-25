.class public final synthetic Lxz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic a:Lh01;

.field public final synthetic b:Lt9a;

.field public final synthetic c:Lvje;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lh01;Lt9a;Lvje;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz0;->a:Lh01;

    iput-object p2, p0, Lxz0;->b:Lt9a;

    iput-object p3, p0, Lxz0;->c:Lvje;

    iput-boolean p4, p0, Lxz0;->o:Z

    iput-boolean p5, p0, Lxz0;->X:Z

    iput-object p6, p0, Lxz0;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lxz0;->a:Lh01;

    iget-object v1, p0, Lxz0;->b:Lt9a;

    iget-object v2, p0, Lxz0;->c:Lvje;

    iget-boolean v3, p0, Lxz0;->o:Z

    iget-boolean v5, p0, Lxz0;->X:Z

    iget-object v7, p0, Lxz0;->Y:Ljava/lang/String;

    iget-object v4, v1, Lt9a;->m:Ljava/lang/Runnable;

    iget-object v6, v2, Lvje;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Ltje;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v3, v9}, Ltje;-><init>(Lvje;ZI)V

    invoke-interface {v6, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v2, Lvje;->d:Lorg/webrtc/PeerConnectionFactory;

    iget-object v6, v1, Lt9a;->e:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    iget v8, v1, Lt9a;->g:I

    iget v9, v1, Lt9a;->h:I

    iget v10, v1, Lt9a;->i:I

    iget v11, v1, Lt9a;->j:I

    iget v12, v1, Lt9a;->k:I

    iget-boolean v13, v1, Lt9a;->l:Z

    if-eqz v5, :cond_0

    new-instance v1, Lzz0;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v4, v3}, Lzz0;-><init>(Lh01;Ljava/lang/Runnable;I)V

    :goto_0
    move-object v14, v1

    move-object v4, v2

    goto :goto_1

    :cond_0
    new-instance v1, Lqc;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Lqc;-><init>(I)V

    goto :goto_0

    :goto_1
    invoke-virtual/range {v4 .. v14}, Lorg/webrtc/PeerConnectionFactory;->setPreprocessorParams(ZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIIZLjava/lang/Runnable;)V

    return-void
.end method
