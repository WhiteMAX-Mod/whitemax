.class public final synthetic Lbsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu;


# instance fields
.field public final synthetic a:Ldsf;

.field public final synthetic b:Lcsf;

.field public final synthetic c:I

.field public final synthetic d:Lrb0;

.field public final synthetic o:Lrb0;


# direct methods
.method public synthetic constructor <init>(Ldsf;Lcsf;ILrb0;Lrb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsf;->a:Ldsf;

    iput-object p2, p0, Lbsf;->b:Lcsf;

    iput p3, p0, Lbsf;->c:I

    iput-object p4, p0, Lbsf;->d:Lrb0;

    iput-object p5, p0, Lbsf;->o:Lrb0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lha8;
    .locals 7

    iget-object v0, p0, Lbsf;->b:Lcsf;

    move-object v2, p1

    check-cast v2, Landroid/view/Surface;

    iget-object p1, p0, Lbsf;->a:Ldsf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lzr4;->d()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lfsf;

    iget-object p1, p1, Ldsf;->g:Lob0;

    iget-object v4, p1, Lob0;->a:Landroid/util/Size;

    iget v3, p0, Lbsf;->c:I

    iget-object v5, p0, Lbsf;->d:Lrb0;

    iget-object v6, p0, Lbsf;->o:Lrb0;

    invoke-direct/range {v1 .. v6}, Lfsf;-><init>(Landroid/view/Surface;ILandroid/util/Size;Lrb0;Lrb0;)V

    new-instance p1, Lzrf;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lzrf;-><init>(Lcsf;I)V

    invoke-static {}, Layi;->a()Lex4;

    move-result-object v2

    iget-object v3, v1, Lfsf;->t0:Lwu1;

    iget-object v3, v3, Lwu1;->b:Lvu1;

    invoke-virtual {v3, p1, v2}, Lk4;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lcsf;->r:Lfsf;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "Consumer can only be linked once."

    invoke-static {v2, p1}, Lz5j;->f(Ljava/lang/String;Z)V

    iput-object v1, v0, Lcsf;->r:Lfsf;

    invoke-static {v1}, Lwsf;->f(Ljava/lang/Object;)Lag7;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lag7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lag7;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
