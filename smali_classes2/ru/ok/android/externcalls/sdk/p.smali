.class public final synthetic Lru/ok/android/externcalls/sdk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;
.implements Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/p;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/p;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->e(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Throwable;)V

    return-void
.end method

.method public grantRoles(Lsg1;Z[Lvg1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/p;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static/range {p0 .. p5}, Lru/ok/android/externcalls/sdk/ConversationImpl;->o(Lru/ok/android/externcalls/sdk/ConversationImpl;Lsg1;Z[Lvg1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
