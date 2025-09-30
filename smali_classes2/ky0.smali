.class public final synthetic Lky0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic a:Lty0;

.field public final synthetic b:Lgx9;

.field public final synthetic c:Ltxd;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lty0;Lgx9;Ltxd;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky0;->a:Lty0;

    iput-object p2, p0, Lky0;->b:Lgx9;

    iput-object p3, p0, Lky0;->c:Ltxd;

    iput-boolean p4, p0, Lky0;->o:Z

    iput-boolean p5, p0, Lky0;->X:Z

    iput-object p6, p0, Lky0;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lky0;->a:Lty0;

    iget-object v1, p0, Lky0;->b:Lgx9;

    iget-object v2, p0, Lky0;->c:Ltxd;

    iget-boolean v3, p0, Lky0;->o:Z

    iget-boolean v5, p0, Lky0;->X:Z

    iget-object v7, p0, Lky0;->Y:Ljava/lang/String;

    iget-object p0, v1, Lgx9;->m:Ljava/lang/Runnable;

    iget-object v4, v2, Ltxd;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lrxd;

    const/4 v8, 0x2

    invoke-direct {v6, v2, v3, v8}, Lrxd;-><init>(Ltxd;ZI)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v4, v2, Ltxd;->d:Lorg/webrtc/PeerConnectionFactory;

    iget-object v6, v1, Lgx9;->e:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    iget v8, v1, Lgx9;->g:I

    iget v9, v1, Lgx9;->h:I

    iget v10, v1, Lgx9;->i:I

    iget v11, v1, Lgx9;->j:I

    iget v12, v1, Lgx9;->k:I

    iget-boolean v13, v1, Lgx9;->l:Z

    if-eqz v5, :cond_0

    new-instance v1, Lmy0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lmy0;-><init>(Lty0;Ljava/lang/Runnable;I)V

    :goto_0
    move-object v14, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljc;

    const/4 p0, 0x5

    invoke-direct {v1, p0}, Ljc;-><init>(I)V

    goto :goto_0

    :goto_1
    invoke-virtual/range {v4 .. v14}, Lorg/webrtc/PeerConnectionFactory;->setPreprocessorParams(ZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIIZLjava/lang/Runnable;)V

    return-void
.end method
