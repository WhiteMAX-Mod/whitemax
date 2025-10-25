.class public final synthetic Lpl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lql5;

.field public final synthetic b:Lmx1;


# direct methods
.method public synthetic constructor <init>(Lql5;Lmx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl5;->a:Lql5;

    iput-object p2, p0, Lpl5;->b:Lmx1;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    new-instance p1, Lol5;

    const/4 v0, 0x4

    iget-object v1, p0, Lpl5;->a:Lql5;

    invoke-direct {p1, v1, v0}, Lol5;-><init>(Lql5;I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lpl5;->b:Lmx1;

    invoke-virtual {v1, p1, v0}, Lmx1;->g(Lnog;Z)V

    return-void
.end method
