.class public final Lml8;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrl8;


# direct methods
.method public constructor <init>(Lrl8;)V
    .locals 0

    iput-object p1, p0, Lml8;->a:Lrl8;

    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 0

    iget-object p0, p0, Lml8;->a:Lrl8;

    invoke-virtual {p0, p1}, Lrl8;->k(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method
