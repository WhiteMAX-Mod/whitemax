.class public final synthetic Lhf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lif5;

.field public final synthetic b:Lvv1;


# direct methods
.method public synthetic constructor <init>(Lif5;Lvv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf5;->a:Lif5;

    iput-object p2, p0, Lhf5;->b:Lvv1;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    new-instance p1, Lgf5;

    const/4 v0, 0x3

    iget-object v1, p0, Lhf5;->a:Lif5;

    invoke-direct {p1, v1, v0}, Lgf5;-><init>(Lif5;I)V

    const/4 v0, 0x0

    iget-object p0, p0, Lhf5;->b:Lvv1;

    invoke-virtual {p0, p1, v0}, Lvv1;->f(Lexf;Z)V

    return-void
.end method
