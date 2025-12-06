.class public final Lp49;
.super Landroid/media/MediaRouter2$RouteCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr49;


# direct methods
.method public constructor <init>(Lr49;)V
    .locals 0

    iput-object p1, p0, Lp49;->a:Lr49;

    invoke-direct {p0}, Landroid/media/MediaRouter2$RouteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRoutesAdded(Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Lp49;->a:Lr49;

    invoke-virtual {p1}, Lr49;->j()V

    return-void
.end method

.method public final onRoutesChanged(Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Lp49;->a:Lr49;

    invoke-virtual {p1}, Lr49;->j()V

    return-void
.end method

.method public final onRoutesRemoved(Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Lp49;->a:Lr49;

    invoke-virtual {p1}, Lr49;->j()V

    return-void
.end method
