.class public final synthetic Lwz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh01;


# direct methods
.method public synthetic constructor <init>(Lh01;I)V
    .locals 0

    iput p2, p0, Lwz0;->a:I

    iput-object p1, p0, Lwz0;->b:Lh01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 13

    iget v0, p0, Lwz0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwz0;->b:Lh01;

    iget-object v1, v0, Lh01;->g1:Ld09;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleSignalingError, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lh01;->O:Lfwc;

    const-string v4, "OKRTCCall"

    invoke-interface {v3, v4, v2}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "error"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "reason"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "rtc.error."

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh01;->x(Ljava/lang/String;)V

    const-string v2, "conversation-ended"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "signaling.error."

    const/4 v8, 0x0

    if-nez v2, :cond_b

    const-string v2, "conversation-not-found"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "illegal-conversation-state"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "no-call"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "call-unfeasible"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "status"

    if-eqz v9, :cond_0

    sget-object v9, Lg81;->a:Lg81;

    sget-object v11, Lg81;->b:Lg81;

    sget-object v12, Lg81;->c:Lg81;

    filled-new-array {v12, v9, v11}, [Lg81;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :try_start_0
    invoke-static {v11}, Lg81;->valueOf(Ljava/lang/String;)Lg81;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v11, v8

    :goto_0
    invoke-interface {v9, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-static {v1}, Lg81;->valueOf(Ljava/lang/String;)Lg81;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v1, Lru/ok/android/webrtc/SignalingErrors$CallIsUnfeasibleError;

    const-string v2, "message"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "stamp"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    const-string v3, "sequence"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object p1, Li71;->C0:Li71;

    invoke-virtual {v0, p1, v1}, Lh01;->l(Li71;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v2, "invalid-token"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, v0, Lh01;->j:Lrne;

    invoke-virtual {p1}, Lrne;->g()V

    sget-object p1, Li71;->r0:Li71;

    invoke-virtual {v0, p1, v8}, Lh01;->l(Li71;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    const-string v2, "service-unavailable"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh01;->p(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    const-string v2, "illegal-participant-state"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "state"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ACCEPTED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Li71;->o:Li71;

    invoke-virtual {v0, p1, v8}, Lh01;->l(Li71;Ljava/lang/Object;)V

    const-string p1, "accepted.on.other.device.error"

    invoke-virtual {v0, v8, p1}, Lh01;->q(Lmw6;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh01;->p(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    const-string v2, "conversation-recording"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v0, Lh01;->X:Lru/ok/android/externcalls/sdk/m;

    if-eqz v0, :cond_d

    const-string v1, "description"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/m;->accept(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    const-string v2, "invalid-request"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string p1, "invalid.request"

    invoke-virtual {v0, p1}, Lh01;->p(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    const-string v2, "gen.obsoleteClient"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lmw6;->Y:Lmw6;

    iput-object v2, v0, Lh01;->J:Lmw6;

    const-string v2, "explanationHtml"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v2, Lkw6;

    invoke-direct {v2, v8, p1}, Lkw6;-><init>(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v2, v8

    :goto_1
    new-instance v3, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    invoke-direct {v3, p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ld09;->F(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Li71;->c:Li71;

    invoke-virtual {v0, v1, v2}, Lh01;->l(Li71;Ljava/lang/Object;)V

    iget-object v1, v0, Lh01;->j:Lrne;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lrne;->g()V

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "conversation_ended."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v8, p1}, Lh01;->q(Lmw6;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v4, p1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    :goto_2
    if-eqz v7, :cond_c

    :try_start_2
    invoke-static {v7}, Lmw6;->valueOf(Ljava/lang/String;)Lmw6;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    iput-object v8, v0, Lh01;->J:Lmw6;

    invoke-static {v7}, Lcoe;->a(Ljava/lang/String;)Lcoe;

    move-result-object p1

    invoke-static {p1}, Lc0j;->a(Lcoe;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld09;->F(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh01;->p(Ljava/lang/String;)V

    :cond_d
    :goto_4
    return-void

    :pswitch_0
    iget-object v0, p0, Lwz0;->b:Lh01;

    invoke-virtual {v0, p1}, Lh01;->r(Lorg/json/JSONObject;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lwz0;->b:Lh01;

    iget-object v0, p1, Lh01;->O:Lfwc;

    const-string v1, "OKRTCCall"

    const-string v2, "onAcceptedCommandSent"

    invoke-interface {v0, v1, v2}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lh01;->M:Liah;

    iget-boolean v1, v0, Liah;->a:Z

    if-nez v1, :cond_e

    invoke-virtual {v0}, Liah;->f()V

    :cond_e
    iget-object v0, p1, Lh01;->n0:Lpr1;

    invoke-virtual {p1, v0}, Lh01;->d(Lpr1;)V

    iget-boolean v0, p1, Lh01;->D:Z

    if-nez v0, :cond_f

    iget-object v0, p1, Lh01;->k:Landroid/os/Handler;

    iget-object v1, p1, Lh01;->C:Lyxf;

    iget-object v2, p1, Lh01;->m:Lgi1;

    iget-object v2, v2, Lgi1;->b:Lfi1;

    const/16 v2, 0x7530

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p1, Lh01;->n0:Lpr1;

    invoke-virtual {v0}, Lpr1;->G()V

    :cond_f
    sget-object v0, Li71;->s0:Li71;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lh01;->l(Li71;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
