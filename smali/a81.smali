.class public final La81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler1;


# instance fields
.field public final synthetic a:Lsac;


# direct methods
.method public constructor <init>(Lsac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La81;->a:Lsac;

    return-void
.end method


# virtual methods
.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lg71;->c:Lg71;

    iget-object v0, p0, La81;->a:Lsac;

    check-cast v0, Lpac;

    invoke-virtual {v0, p1}, Lpac;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 1

    sget-object p1, Lh71;->c:Lh71;

    iget-object v0, p0, La81;->a:Lsac;

    check-cast v0, Lpac;

    invoke-virtual {v0, p1}, Lpac;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
