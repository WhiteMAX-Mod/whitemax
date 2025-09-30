.class public final synthetic Lko0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexf;


# instance fields
.field public final synthetic a:Lno0;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lo96;

.field public final synthetic d:Lll3;


# direct methods
.method public synthetic constructor <init>(Lno0;Landroid/graphics/Bitmap;Lo96;Lll3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko0;->a:Lno0;

    iput-object p2, p0, Lko0;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lko0;->c:Lo96;

    iput-object p4, p0, Lko0;->d:Lll3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lko0;->d:Lll3;

    invoke-virtual {v0}, Lll3;->a()Z

    move-result v1

    const-string v2, "Bitmap queued but no timestamps provided."

    invoke-static {v2, v1}, Lmq0;->b(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lko0;->a:Lno0;

    iget-object v2, v1, Lno0;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Lmo0;

    iget-object v4, p0, Lko0;->b:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lko0;->c:Lo96;

    invoke-direct {v3, v4, p0, v0}, Lmo0;-><init>(Landroid/graphics/Bitmap;Lo96;Lll3;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lno0;->B()V

    const/4 p0, 0x0

    iput-boolean p0, v1, Lno0;->t0:Z

    return-void
.end method
