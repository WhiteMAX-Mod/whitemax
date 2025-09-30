.class public final synthetic Lru/ok/android/externcalls/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lru/ok/android/externcalls/sdk/d;->a:I

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/d;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lru/ok/android/externcalls/sdk/d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/d;->b:Ljava/lang/Object;

    check-cast v0, Lt0e;

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/d;->c:Z

    check-cast p1, Lsg1;

    invoke-static {v0, p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->w(Lt0e;ZLsg1;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/d;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/d;->c:Z

    check-cast p1, Lsg1;

    invoke-static {v0, p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->O(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLsg1;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/d;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/d;->c:Z

    check-cast p1, Lsg1;

    invoke-static {v0, p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->a(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLsg1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
