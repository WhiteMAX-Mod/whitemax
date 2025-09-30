.class public final synthetic Lw3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface$FrameSizeListener;


# instance fields
.field public final synthetic a:Lpc6;


# direct methods
.method public synthetic constructor <init>(Lpc6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3f;->a:Lpc6;

    return-void
.end method


# virtual methods
.method public final onFrame(II)V
    .locals 0

    iget-object p0, p0, Lw3f;->a:Lpc6;

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->c(Lpc6;II)V

    return-void
.end method
