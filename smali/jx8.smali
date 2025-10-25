.class public final Ljx8;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lox8;


# direct methods
.method public constructor <init>(Lox8;)V
    .locals 0

    iput-object p1, p0, Ljx8;->a:Lox8;

    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    iget-object v0, p0, Ljx8;->a:Lox8;

    invoke-virtual {v0, p1}, Lox8;->k(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method
