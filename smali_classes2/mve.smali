.class public final Lmve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrve;

.field public b:Lf54;

.field public c:Lr8a;

.field public d:Landroid/content/Context;

.field public e:Ly6d;

.field public f:Lsi1;

.field public g:Lhe8;

.field public h:Lawd;

.field public i:Ljava/lang/Integer;

.field public j:Z

.field public k:Lorg/webrtc/EglBase$Context;

.field public l:Lwd8;

.field public m:Ly8g;

.field public n:Lbtd;

.field public o:Lnve;


# virtual methods
.method public final a()Love;
    .locals 1

    iget-object v0, p0, Lmve;->a:Lrve;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmve;->b:Lf54;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmve;->l:Lwd8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmve;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmve;->c:Lr8a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmve;->e:Ly6d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmve;->f:Lsi1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmve;->g:Lhe8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmve;->n:Lbtd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmve;->h:Lawd;

    if-eqz v0, :cond_0

    new-instance v0, Love;

    invoke-direct {v0, p0}, Love;-><init>(Lmve;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
