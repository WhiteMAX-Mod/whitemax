.class public final synthetic Luff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv;


# instance fields
.field public final synthetic X:Lyb0;

.field public final synthetic a:Lwff;

.field public final synthetic b:Lvff;

.field public final synthetic c:I

.field public final synthetic o:Lyb0;


# direct methods
.method public synthetic constructor <init>(Lwff;Lvff;ILyb0;Lyb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luff;->a:Lwff;

    iput-object p2, p0, Luff;->b:Lvff;

    iput p3, p0, Luff;->c:I

    iput-object p4, p0, Luff;->o:Lyb0;

    iput-object p5, p0, Luff;->X:Lyb0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ll28;
    .locals 7

    iget-object v0, p0, Luff;->b:Lvff;

    move-object v2, p1

    check-cast v2, Landroid/view/Surface;

    iget-object p1, p0, Luff;->a:Lwff;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lnp4;->d()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lyff;

    iget-object p1, p1, Lwff;->g:Lvb0;

    iget-object v4, p1, Lvb0;->a:Landroid/util/Size;

    iget v3, p0, Luff;->c:I

    iget-object v5, p0, Luff;->o:Lyb0;

    iget-object v6, p0, Luff;->X:Lyb0;

    invoke-direct/range {v1 .. v6}, Lyff;-><init>(Landroid/view/Surface;ILandroid/util/Size;Lyb0;Lyb0;)V

    new-instance p1, Lsff;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lsff;-><init>(Lvff;I)V

    invoke-static {}, Lfni;->a()Lju4;

    move-result-object v2

    iget-object v3, v1, Lyff;->s0:Lju1;

    iget-object v3, v3, Lju1;->b:Liu1;

    invoke-virtual {v3, p1, v2}, Le4;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lvff;->r:Lyff;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "Consumer can only be linked once."

    invoke-static {v2, p1}, Ldvi;->f(Ljava/lang/String;Z)V

    iput-object v1, v0, Lvff;->r:Lyff;

    invoke-static {v1}, Lwag;->i(Ljava/lang/Object;)Lib7;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lib7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lib7;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
