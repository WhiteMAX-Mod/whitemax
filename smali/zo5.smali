.class public final synthetic Lzo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lap5;

.field public final synthetic b:Liy1;


# direct methods
.method public synthetic constructor <init>(Lap5;Liy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo5;->a:Lap5;

    iput-object p2, p0, Lzo5;->b:Liy1;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    new-instance p1, Lyo5;

    const/4 v0, 0x4

    iget-object v1, p0, Lzo5;->a:Lap5;

    invoke-direct {p1, v1, v0}, Lyo5;-><init>(Lap5;I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lzo5;->b:Liy1;

    invoke-virtual {v1, p1, v0}, Liy1;->g(La4h;Z)V

    return-void
.end method
