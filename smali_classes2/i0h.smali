.class public final Li0h;
.super Lnk7;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laf1;

.field public final synthetic c:Lze1;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laf1;Lze1;Lzb6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li0h;->a:I

    .line 2
    iput-object p1, p0, Li0h;->b:Laf1;

    iput-object p2, p0, Li0h;->c:Lze1;

    iput-object p3, p0, Li0h;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lnk7;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lze1;Ljava/lang/Object;Laf1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li0h;->a:I

    .line 1
    iput-object p1, p0, Li0h;->c:Lze1;

    iput-object p2, p0, Li0h;->o:Ljava/lang/Object;

    iput-object p3, p0, Li0h;->b:Laf1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lnk7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Li0h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li0h;->o:Ljava/lang/Object;

    check-cast v0, Lzb6;

    check-cast p1, Lye1;

    :try_start_0
    iget-object v1, p0, Li0h;->b:Laf1;

    iget-object p0, p0, Li0h;->c:Lze1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lze1;->a:Landroid/opengl/EGLSurface;

    const/4 v2, 0x0

    iput-object v2, p0, Lze1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v1}, Lye1;->d(Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzb6;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lzb6;->invoke()Ljava/lang/Object;

    :cond_1
    throw p0

    :pswitch_0
    check-cast p1, Lye1;

    iget-object p1, p0, Li0h;->c:Lze1;

    move-object v0, p1

    check-cast v0, Lhr1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Li0h;->o:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/RendererCommon$GlDrawer;

    iput-object v1, v0, Lhr1;->k:Lorg/webrtc/RendererCommon$GlDrawer;

    iget-object v1, v0, Lhr1;->l:Lir1;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v1, Lir1;->g:J

    const/4 v2, 0x0

    iput v2, v1, Lir1;->f:I

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lir1;->h:J

    iput-wide v3, v1, Lir1;->i:J

    iget-object v3, v1, Lir1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v1, Lir1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, Lhr1;->g:Laf1;

    if-eqz v1, :cond_2

    iget-object v1, v1, Laf1;->a:Lfec;

    if-eqz v1, :cond_2

    sget-object v2, Lhr1;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    iget-object v3, v0, Lhr1;->j:Ljava/lang/String;

    iget-object v0, v0, Lhr1;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Instance "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " initialized. Total count is "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Li0h;->b:Laf1;

    iget-object p0, p0, Laf1;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_2
    new-instance p0, Lru/ok/android/webrtc/opengl/CallVideoFrameDrawer$CallVideoFrameDrawerError;

    const-string p1, "Render is missing inside onInitialize() callback"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
