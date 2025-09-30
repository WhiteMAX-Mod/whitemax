.class public final synthetic Lxqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt;


# instance fields
.field public final synthetic X:Ldb0;

.field public final synthetic a:Lzqe;

.field public final synthetic b:Lyqe;

.field public final synthetic c:I

.field public final synthetic o:Ldb0;


# direct methods
.method public synthetic constructor <init>(Lzqe;Lyqe;ILdb0;Ldb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqe;->a:Lzqe;

    iput-object p2, p0, Lxqe;->b:Lyqe;

    iput p3, p0, Lxqe;->c:I

    iput-object p4, p0, Lxqe;->o:Ldb0;

    iput-object p5, p0, Lxqe;->X:Ldb0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lgt7;
    .locals 7

    iget-object v0, p0, Lxqe;->b:Lyqe;

    move-object v2, p1

    check-cast v2, Landroid/view/Surface;

    iget-object p1, p0, Lxqe;->a:Lzqe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lpk4;->d()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lbre;

    iget-object p1, p1, Lzqe;->g:Lab0;

    iget-object v4, p1, Lab0;->a:Landroid/util/Size;

    iget v3, p0, Lxqe;->c:I

    iget-object v5, p0, Lxqe;->o:Ldb0;

    iget-object v6, p0, Lxqe;->X:Ldb0;

    invoke-direct/range {v1 .. v6}, Lbre;-><init>(Landroid/view/Surface;ILandroid/util/Size;Ldb0;Ldb0;)V

    new-instance p0, Lwqe;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lwqe;-><init>(Lyqe;I)V

    invoke-static {}, Ln4e;->q()Lep4;

    move-result-object p1

    iget-object v2, v1, Lbre;->t0:Lts1;

    iget-object v2, v2, Lts1;->b:Lss1;

    invoke-virtual {v2, p0, p1}, Lq3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, v0, Lyqe;->q:Lbre;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "Consumer can only be linked once."

    invoke-static {p1, p0}, Ln4e;->n(Ljava/lang/String;Z)V

    iput-object v1, v0, Lyqe;->q:Lbre;

    invoke-static {v1}, Lf4h;->w(Ljava/lang/Object;)Lp27;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lp27;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lp27;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
