.class public final Lone/me/sdk/vendor/push/FcmMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/sdk/vendor/push/FcmMessagingService;",
        "",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "<init>",
        "()V",
        "google_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final r0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    const-string v0, "FCM"

    iput-object v0, p0, Lone/me/sdk/vendor/push/FcmMessagingService;->r0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object p0, p0, Lone/me/sdk/vendor/push/FcmMessagingService;->r0:Ljava/lang/String;

    const-string v0, "onDeletedMessages"

    invoke-static {p0, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lhtf;->a:Lhtf;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v1, Lwe9;

    invoke-virtual {p0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwe9;

    check-cast p0, Lmxe;

    iget-object v1, p0, Lmxe;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmxe;->a()Lnxe;

    move-result-object v0

    invoke-virtual {v0}, Lnxe;->a()Lqzb;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lqzb;->I(ZZ)V

    iget-object p0, p0, Lmxe;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc;

    const-string v0, "FCM_ON_DELETED_MESSAGES"

    invoke-virtual {p0, v0}, Lzc;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcrc;)V
    .locals 12

    iget-object v0, p1, Lcrc;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lone/me/sdk/vendor/push/FcmMessagingService;->r0:Ljava/lang/String;

    const-string v1, "onMessageReceived"

    invoke-static {p0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lhtf;->a:Lhtf;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v1, Lwe9;

    invoke-virtual {p0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwe9;

    iget-object v1, p1, Lcrc;->b:Ltr;

    if-nez v1, :cond_2

    new-instance v1, Ltr;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr1e;-><init>(I)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/String;

    const-string v5, "google."

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "gcm."

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "from"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "message_type"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "collapse_key"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1, v3, v4}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v1, p1, Lcrc;->b:Ltr;

    :cond_2
    iget-object v7, p1, Lcrc;->b:Ltr;

    const-string p1, "google.sent_time"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    move-wide v9, v0

    goto :goto_2

    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_2
    move-object v8, p0

    check-cast v8, Lmxe;

    iget-object p0, v8, Lmxe;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Llxe;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Llxe;-><init>(Ljava/util/Map;Lmxe;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v6, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lone/me/sdk/vendor/push/FcmMessagingService;->r0:Ljava/lang/String;

    const-string v0, "onNewToken"

    invoke-static {p0, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lhtf;->a:Lhtf;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lwe9;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwe9;

    check-cast p0, Lmxe;

    iget-object v0, p0, Lmxe;->d:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf53;

    check-cast v0, Lgad;

    const-string v1, "user.fcmToken"

    invoke-virtual {v0, v1, p1}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lmxe;->e:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laba;

    invoke-virtual {p1}, Laba;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmxe;->f:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrk;

    check-cast p0, Lgaa;

    invoke-virtual {p0}, Lgaa;->r()J

    :cond_0
    return-void
.end method
