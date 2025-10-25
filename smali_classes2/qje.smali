.class public final Lqje;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvje;

.field public b:Lq40;

.field public c:Lw0a;

.field public d:Landroid/content/Context;

.field public e:Lfwc;

.field public f:Lgi1;

.field public g:Lv68;

.field public h:Lahf;

.field public i:Ljava/lang/Integer;

.field public j:Z

.field public k:Lorg/webrtc/EglBase$Context;

.field public l:Lk68;

.field public m:Lavf;

.field public n:Luhd;

.field public o:Lrje;


# virtual methods
.method public final a()Lsje;
    .locals 1

    iget-object v0, p0, Lqje;->a:Lvje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqje;->b:Lq40;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqje;->l:Lk68;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqje;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqje;->c:Lw0a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqje;->e:Lfwc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqje;->f:Lgi1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqje;->g:Lv68;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqje;->n:Luhd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqje;->h:Lahf;

    if-eqz v0, :cond_0

    new-instance v0, Lsje;

    invoke-direct {v0, p0}, Lsje;-><init>(Lqje;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
