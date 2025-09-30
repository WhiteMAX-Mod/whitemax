.class public final Lxue;
.super Lzm8;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxue;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 0

    iget-object p0, p0, Lxue;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$RouteInfo;->requestSetVolume(I)V

    return-void
.end method

.method public final i(I)V
    .locals 0

    iget-object p0, p0, Lxue;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$RouteInfo;->requestUpdateVolume(I)V

    return-void
.end method
