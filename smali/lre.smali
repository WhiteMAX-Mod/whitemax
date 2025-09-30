.class public final Llre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public X:Landroid/util/Size;

.field public Y:Z

.field public Z:Z

.field public a:Landroid/util/Size;

.field public b:Lire;

.field public c:Lire;

.field public o:Lqz;

.field public final synthetic r0:Lmre;


# direct methods
.method public constructor <init>(Lmre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llre;->r0:Lmre;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llre;->Y:Z

    iput-boolean p1, p0, Llre;->Z:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    iget-object v0, p0, Llre;->r0:Lmre;

    iget-object v1, v0, Lmre;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget-boolean v2, p0, Llre;->Y:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Llre;->b:Lire;

    if-eqz v2, :cond_0

    iget-object v2, p0, Llre;->a:Landroid/util/Size;

    iget-object v3, p0, Llre;->X:Landroid/util/Size;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Llre;->o:Lqz;

    iget-object v3, p0, Llre;->b:Lire;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lmre;->e:Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lpw3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, Lo02;

    const/4 v6, 0x7

    invoke-direct {v5, v6, v2}, Lo02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1, v4, v5}, Lire;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lsm3;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Llre;->Y:Z

    iput-boolean v1, v0, Ly0a;->a:Z

    invoke-virtual {v0}, Ly0a;->i()V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Llre;->X:Landroid/util/Size;

    invoke-virtual {p0}, Llre;->a()Z

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-boolean p1, p0, Llre;->Z:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Llre;->c:Lire;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lire;->d()V

    iget-object p1, p1, Lire;->j:Lqs1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqs1;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Llre;->c:Lire;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llre;->Z:Z

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-boolean p1, p0, Llre;->Y:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Llre;->b:Lire;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Llre;->b:Lire;

    iget-object p1, p1, Lire;->l:Lr27;

    invoke-virtual {p1}, Lpk4;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llre;->b:Lire;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Llre;->b:Lire;

    invoke-virtual {p1}, Lire;->d()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Llre;->Z:Z

    iget-object p1, p0, Llre;->b:Lire;

    if-eqz p1, :cond_2

    iput-object p1, p0, Llre;->c:Lire;

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Llre;->Y:Z

    const/4 p1, 0x0

    iput-object p1, p0, Llre;->b:Lire;

    iput-object p1, p0, Llre;->o:Lqz;

    iput-object p1, p0, Llre;->X:Landroid/util/Size;

    iput-object p1, p0, Llre;->a:Landroid/util/Size;

    return-void
.end method
