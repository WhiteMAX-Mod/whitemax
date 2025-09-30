.class public final Lone/me/android/calls/CallNotifierBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/android/calls/CallNotifierBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "oneme_playGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    sget-object p0, Lbfa;->a:Lbfa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lxy0;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxy0;

    const-string v0, "CallNotifierBroadcastReceiver"

    invoke-virtual {p0, p1, p2, v0}, Lxy0;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    return-void
.end method
