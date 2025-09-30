.class public final synthetic Lru/ok/android/externcalls/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lqm3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lqm3;I)V
    .locals 0

    iput p3, p0, Lru/ok/android/externcalls/sdk/b;->a:I

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/b;->c:Lqm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lty0;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/b;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/b;->c:Lqm3;

    invoke-static {v0, p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->q(Lru/ok/android/externcalls/sdk/ConversationImpl;Lqm3;Lty0;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/b;->c:Lqm3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->G(Ljava/lang/Runnable;Lqm3;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/b;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/b;->c:Lqm3;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->d(Lru/ok/android/externcalls/sdk/ConversationImpl;Lqm3;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
