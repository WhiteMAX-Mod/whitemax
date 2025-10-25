.class public final Lgig;
.super Lpsd;
.source "SourceFile"


# static fields
.field public static o:[I


# instance fields
.field public final n:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lft5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpsd;-><init>(Landroid/content/Context;Lft5;)V

    new-instance p1, Ljava/util/WeakHashMap;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object p1, p0, Lgig;->n:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final q()I
    .locals 2

    invoke-virtual {p0}, Lgig;->s()[I

    move-result-object v0

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public final r()Ldfd;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lw3;->h:Llu7;

    const-string v2, "app.calls.incoming.ringtone"

    invoke-virtual {v1, v2, v0}, Llu7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "system_"

    const-string v2, "custom_"

    sget-object v3, Lbfd;->a:Lbfd;

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {v0}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    const-string v4, "default_"

    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, Lzaf;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v0, v2, v5}, Lzaf;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    new-instance v1, Lafd;

    invoke-static {v0, v2, v6}, Lzaf;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lafd;-><init>(Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-static {v0, v1, v5}, Lzaf;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcfd;

    invoke-static {v0, v1, v6}, Lzaf;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcfd;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_2
    const-class v1, Lzed;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "can\'t load ringtone path from settings, use default instead"

    invoke-static {v1, v2, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-object v3
.end method

.method public final s()[I
    .locals 10

    sget-object v0, Lgig;->o:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lw3;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lskc;->led_1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lskc;->led_2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lskc;->led_3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lskc;->led_4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lskc;->led_5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lskc;->led_6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lskc;->led_7:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    filled-new-array/range {v3 .. v9}, [I

    move-result-object v0

    sput-object v0, Lgig;->o:[I

    :cond_0
    sget-object v0, Lgig;->o:[I

    return-object v0
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lw3;->h:Llu7;

    const-string v1, "DEFAULT"

    invoke-virtual {v0, p1, v1}, Llu7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_NONE_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object p1
.end method

.method public final u()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lw3;->h:Llu7;

    const-string v2, "app.privacy.content.level.access"

    invoke-virtual {v1, v2, v0}, Llu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final v(Leig;)V
    .locals 7

    const-string v0, "updateUserSettings, settings = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gig"

    invoke-static {v2, v0, v1}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Leig;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "app.notification.dontDisturbUntil"

    invoke-virtual {p0, v0, v1, v2}, Lw3;->h(JLjava/lang/String;)V

    :cond_0
    iget-object v0, p1, Leig;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.notification.show.new.users"

    invoke-virtual {p0, v1, v0}, Lw3;->f(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p1, Leig;->c:Ljava/lang/String;

    const-string v1, "REPLY"

    const-string v2, "OFF"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v5

    :goto_0
    const-string v6, "app.notification.dialogs.show"

    invoke-virtual {p0, v0, v6}, Lw3;->g(ILjava/lang/String;)V

    iget-object v6, p0, Lpsd;->k:Lrm0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lrm0;->d(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p1, Leig;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v3, v4

    goto :goto_1

    :cond_5
    move v3, v5

    :cond_6
    :goto_1
    invoke-virtual {p0, v3}, Lpsd;->o(I)V

    :cond_7
    iget-object v0, p1, Leig;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v1, "app.notification.ringtone"

    invoke-virtual {p0, v1, v0}, Lw3;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p1, Leig;->f:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v1, "app.notification.dialogs.ringtone"

    invoke-virtual {p0, v1, v0}, Lw3;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p1, Leig;->g:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v1, "app.notification.chats.ringtone"

    invoke-virtual {p0, v1, v0}, Lw3;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p1, Leig;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lrui;->d(I)I

    move-result v0

    const-string v1, "app.notification.led.color"

    invoke-virtual {p0, v0, v1}, Lw3;->g(ILjava/lang/String;)V

    :cond_b
    iget-object v0, p1, Leig;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v5

    const-string v1, "app.privacy.online.show"

    invoke-virtual {p0, v1, v0}, Lw3;->f(Ljava/lang/String;Z)V

    :cond_c
    iget-object v0, p1, Leig;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lrui;->d(I)I

    move-result v0

    const-string v1, "app.notification.dialogs.led.color"

    invoke-virtual {p0, v0, v1}, Lw3;->g(ILjava/lang/String;)V

    :cond_d
    iget-object v0, p1, Leig;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lrui;->d(I)I

    move-result v0

    const-string v1, "app.notification.chats.led.color"

    invoke-virtual {p0, v0, v1}, Lw3;->g(ILjava/lang/String;)V

    :cond_e
    iget-object v0, p1, Leig;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.notification.vibrate"

    invoke-virtual {p0, v1, v0}, Lw3;->f(Ljava/lang/String;Z)V

    :cond_f
    iget-object v0, p1, Leig;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.notification.dialogs.vibrate"

    invoke-virtual {p0, v1, v0}, Lw3;->f(Ljava/lang/String;Z)V

    :cond_10
    iget-object v0, p1, Leig;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.notification.chats.vibrate"

    invoke-virtual {p0, v1, v0}, Lw3;->f(Ljava/lang/String;Z)V

    :cond_11
    iget v0, p1, Leig;->p:I

    if-eqz v0, :cond_12

    invoke-static {v0}, Lzdf;->k(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app.privacy.incoming.call"

    invoke-virtual {p0, v1, v0}, Lw3;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget v0, p1, Leig;->o:I

    if-eqz v0, :cond_13

    invoke-static {v0}, Lzdf;->k(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app.privacy.chats.invite"

    invoke-virtual {p0, v1, v0}, Lw3;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, p1, Leig;->q:Ldig;

    if-eqz v0, :cond_14

    iget-object v0, v0, Ldig;->a:Ljava/lang/String;

    const-string v1, "app.privacy.inactive.ttl"

    invoke-virtual {p0, v1, v0}, Lw3;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget v0, p1, Leig;->r:I

    if-eqz v0, :cond_15

    const-string v1, "app.group.chat.call.notification.status"

    invoke-static {v0}, Lzdf;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lw3;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget v0, p1, Leig;->s:I

    if-eqz v0, :cond_16

    const-string v1, "app.suggest.stickers.status"

    invoke-static {v0}, Lzdf;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lw3;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v0, p1, Leig;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "audio.transcription.enabled"

    invoke-virtual {p0, v1, v0}, Lw3;->f(Ljava/lang/String;Z)V

    :cond_17
    iget-object v0, p1, Leig;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.privacy.safe_mode"

    invoke-virtual {p0, v1, v0}, Lw3;->f(Ljava/lang/String;Z)V

    :cond_18
    iget-object v0, p1, Leig;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.privacy.safe_mode_no_pin"

    invoke-virtual {p0, v1, v0}, Lw3;->f(Ljava/lang/String;Z)V

    :cond_19
    iget v0, p1, Leig;->w:I

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lzdf;->k(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app.privacy.search_by_phone"

    invoke-virtual {p0, v1, v0}, Lw3;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v0, p1, Leig;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.privacy.unsafe.files"

    invoke-virtual {p0, v1, v0}, Lw3;->f(Ljava/lang/String;Z)V

    :cond_1b
    iget-object p1, p1, Leig;->y:Ljava/lang/Boolean;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "app.privacy.content.level.access"

    invoke-virtual {p0, v0, p1}, Lw3;->f(Ljava/lang/String;Z)V

    :cond_1c
    return-void
.end method
