.class public final Lo69;
.super Landroid/media/MediaRouter$VolumeCallback;
.source "SourceFile"


# instance fields
.field public final a:Ln69;


# direct methods
.method public constructor <init>(Ln69;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    iput-object p1, p0, Lo69;->a:Ln69;

    return-void
.end method


# virtual methods
.method public final onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    iget-object v0, p0, Lo69;->a:Ln69;

    invoke-interface {v0, p1, p2}, Ln69;->a(Landroid/media/MediaRouter$RouteInfo;I)V

    return-void
.end method

.method public final onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    iget-object v0, p0, Lo69;->a:Ln69;

    invoke-interface {v0, p1, p2}, Ln69;->b(Landroid/media/MediaRouter$RouteInfo;I)V

    return-void
.end method
