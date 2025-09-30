.class public final synthetic Lru/ok/android/externcalls/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm3;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Z

.field public final synthetic d:Lqm3;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Boolean;ZLqm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/c;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/c;->b:Ljava/lang/Boolean;

    iput-boolean p3, p0, Lru/ok/android/externcalls/sdk/c;->c:Z

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/c;->d:Lqm3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/c;->d:Lqm3;

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/c;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/c;->b:Ljava/lang/Boolean;

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/c;->c:Z

    invoke-static {v1, v2, p0, v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->v(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Boolean;ZLqm3;Ljava/util/Collection;)V

    return-void
.end method
