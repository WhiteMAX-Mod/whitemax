.class public final Ll71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq1;


# instance fields
.field public final synthetic a:Le0c;


# direct methods
.method public constructor <init>(Le0c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll71;->a:Le0c;

    return-void
.end method


# virtual methods
.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lr61;->c:Lr61;

    iget-object v0, p0, Ll71;->a:Le0c;

    check-cast v0, Lb0c;

    invoke-virtual {v0, p1}, Lb0c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 1

    sget-object p1, Ls61;->c:Ls61;

    iget-object v0, p0, Ll71;->a:Le0c;

    check-cast v0, Lb0c;

    invoke-virtual {v0, p1}, Lb0c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
