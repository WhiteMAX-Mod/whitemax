.class public final synthetic Lru/ok/android/externcalls/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/android/externcalls/sdk/ConversationImpl;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V
    .locals 0

    iput p2, p0, Lru/ok/android/externcalls/sdk/a;->a:I

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/a;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/a;->a:I

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/a;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isDestroyed()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->m(Lru/ok/android/externcalls/sdk/ConversationImpl;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->T(Lru/ok/android/externcalls/sdk/ConversationImpl;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->b(Lru/ok/android/externcalls/sdk/ConversationImpl;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->P(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lty0;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->r(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lty0;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->s(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lty0;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isMeCreatorOrAdmin()Z

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
