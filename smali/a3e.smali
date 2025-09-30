.class public abstract La3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvxf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgxf;

.field public final c:Lc83;

.field public final d:Luxf;

.field public final e:Lbx0;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public final h:J

.field public i:Lixf;

.field public j:Lare;

.field public k:Z

.field public volatile l:Z

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgxf;Lc83;Luxf;Lbx0;Ljava/util/concurrent/Executor;Lr52;ZJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr52;->r0:Lr52;

    invoke-virtual {v0, p7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p7

    const-string v0, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    invoke-static {v0, p7}, Lmq0;->g(Ljava/lang/Object;Z)V

    iput-object p1, p0, La3e;->a:Landroid/content/Context;

    iput-object p2, p0, La3e;->b:Lgxf;

    iput-object p3, p0, La3e;->c:Lc83;

    iput-object p4, p0, La3e;->d:Luxf;

    iput-object p5, p0, La3e;->e:Lbx0;

    iput-object p6, p0, La3e;->f:Ljava/util/concurrent/Executor;

    iput-boolean p8, p0, La3e;->g:Z

    iput-wide p9, p0, La3e;->h:J

    const/4 p1, -0x1

    iput p1, p0, La3e;->m:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(I)Lixf;
    .locals 2

    iget v0, p0, La3e;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lmq0;->c(Z)V

    iget-object p0, p0, La3e;->i:Lixf;

    invoke-static {p0}, Lmq0;->i(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e(I)V
    .locals 8

    iget-object v0, p0, La3e;->i:Lixf;

    if-nez v0, :cond_0

    iget-boolean v0, p0, La3e;->k:Z

    :cond_0
    iget v0, p0, La3e;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This VideoGraph supports only one input."

    invoke-static {v1, v0}, Lmq0;->g(Ljava/lang/Object;Z)V

    iput p1, p0, La3e;->m:I

    new-instance v7, Lz13;

    const/16 p1, 0xb

    invoke-direct {v7, p1, p0}, Lz13;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, La3e;->b:Lgxf;

    iget-object v3, p0, La3e;->a:Landroid/content/Context;

    iget-object v4, p0, La3e;->e:Lbx0;

    iget-object v5, p0, La3e;->c:Lc83;

    iget-boolean v6, p0, La3e;->g:Z

    invoke-interface/range {v2 .. v7}, Lgxf;->a(Landroid/content/Context;Lbx0;Lc83;ZLz13;)Lixf;

    move-result-object p1

    iput-object p1, p0, La3e;->i:Lixf;

    iget-object p0, p0, La3e;->j:Lare;

    if-eqz p0, :cond_2

    check-cast p1, Lfk4;

    invoke-virtual {p1, p0}, Lfk4;->f(Lare;)V

    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, La3e;->l:Z

    return p0
.end method

.method public final g(Lare;)V
    .locals 0

    iput-object p1, p0, La3e;->j:Lare;

    iget-object p0, p0, La3e;->i:Lixf;

    if-eqz p0, :cond_0

    check-cast p0, Lfk4;

    invoke-virtual {p0, p1}, Lfk4;->f(Lare;)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    iget-boolean v0, p0, La3e;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La3e;->i:Lixf;

    if-eqz v0, :cond_1

    check-cast v0, Lfk4;

    invoke-virtual {v0}, Lfk4;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, La3e;->i:Lixf;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, La3e;->k:Z

    return-void
.end method
