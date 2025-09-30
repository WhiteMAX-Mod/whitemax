.class public final synthetic Lru/ok/android/externcalls/sdk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqm3;


# direct methods
.method public synthetic constructor <init>(Lqm3;I)V
    .locals 0

    iput p2, p0, Lru/ok/android/externcalls/sdk/i;->a:I

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/i;->b:Lqm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/i;->a:I

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/i;->b:Lqm3;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->H(Lqm3;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->p(Lqm3;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->B(Lqm3;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->Q(Lqm3;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
