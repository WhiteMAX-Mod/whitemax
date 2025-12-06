.class public final synthetic Lu50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lu50;->a:I

    iput-object p1, p0, Lu50;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lu50;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lu50;->a:I

    iget-wide v1, p0, Lu50;->b:J

    iget-object v3, p0, Lu50;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lwgb;

    iget-object v0, v3, Lwgb;->d:Lpl0;

    invoke-virtual {v0, v1, v2}, Lpl0;->a(J)V

    return-void

    :pswitch_0
    check-cast v3, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v3, Lone/me/messages/list/ui/MessagesListWidget;->y0:La37;

    iget-object v3, v0, La37;->d:Lx27;

    if-eqz v3, :cond_0

    iget-wide v4, v3, Lx27;->a:J

    cmp-long v4, v4, v1

    if-nez v4, :cond_0

    iget-object v3, v3, Lx27;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lx27;

    invoke-direct {v4, v1, v2, v3}, Lx27;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v4}, La37;->a(Lx27;)V

    return-void

    :pswitch_1
    check-cast v3, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    invoke-static {v3, v1, v2}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->c(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;J)V

    return-void

    :pswitch_2
    check-cast v3, Lbd4;

    iget-object v0, v3, Lbd4;->Z:Lpl0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Lpl0;->a(J)V

    :cond_1
    return-void

    :pswitch_3
    check-cast v3, Lvb4;

    iget-object v0, v3, Lvb4;->c:Lpl0;

    invoke-virtual {v0, v1, v2}, Lpl0;->a(J)V

    return-void

    :pswitch_4
    check-cast v3, Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;

    invoke-static {v3, v1, v2}, Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;->a(Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;J)V

    return-void

    :pswitch_5
    check-cast v3, Lxo8;

    iget-object v0, v3, Lxo8;->c:Ljava/lang/Object;

    check-cast v0, Lyl5;

    sget-object v3, Lzxg;->a:Ljava/lang/String;

    iget-object v0, v0, Lyl5;->a:Lem5;

    iget-object v0, v0, Lem5;->D0:Lnj4;

    invoke-virtual {v0}, Lnj4;->H()Lid;

    move-result-object v3

    new-instance v4, Lny1;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v1, v2, v5}, Lny1;-><init>(Ljava/lang/Object;JI)V

    const/16 v1, 0x3f2

    invoke-virtual {v0, v3, v1, v4}, Lnj4;->I(Lid;ILpa8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
