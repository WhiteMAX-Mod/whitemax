.class public final synthetic Lup0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnog;


# instance fields
.field public final synthetic a:Lxp0;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcg6;

.field public final synthetic d:Loq3;


# direct methods
.method public synthetic constructor <init>(Lxp0;Landroid/graphics/Bitmap;Lcg6;Loq3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup0;->a:Lxp0;

    iput-object p2, p0, Lup0;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lup0;->c:Lcg6;

    iput-object p4, p0, Lup0;->d:Loq3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lup0;->d:Loq3;

    invoke-virtual {v0}, Loq3;->b()Z

    move-result v1

    const-string v2, "Bitmap queued but no timestamps provided."

    invoke-static {v2, v1}, Lsgi;->c(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lup0;->a:Lxp0;

    iget-object v2, v1, Lxp0;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Lwp0;

    iget-object v4, p0, Lup0;->b:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lup0;->c:Lcg6;

    invoke-direct {v3, v4, v5, v0}, Lwp0;-><init>(Landroid/graphics/Bitmap;Lcg6;Loq3;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lxp0;->B()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lxp0;->s0:Z

    return-void
.end method
