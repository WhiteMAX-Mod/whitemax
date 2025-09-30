.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Li75;
.source "SourceFile"


# static fields
.field public static final Z:Ljava/util/ArrayDeque;


# instance fields
.field public Y:Lyzc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->Z:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li75;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 9

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    return-void

    :cond_2
    :goto_0
    const-string v0, "google.product_id"

    const-string v1, "message_id"

    const-string v2, "google.message_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/google/firebase/messaging/FirebaseMessagingService;->Z:Ljava/util/ArrayDeque;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v7

    const/16 v8, 0xa

    if-lt v7, v8, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    :cond_5
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    const-string v3, "message_type"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, "gcm"

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v7, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v4, "send_event"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    move v7, v5

    goto :goto_2

    :sswitch_1
    const-string v4, "send_error"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v7, 0x2

    goto :goto_2

    :sswitch_2
    const-string v4, "gcm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    const/4 v7, 0x1

    goto :goto_2

    :sswitch_3
    const-string v4, "deleted_messages"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    move v7, v6

    :goto_2
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_b
    new-instance v3, Lcom/google/firebase/messaging/SendException;

    const-string v4, "error"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :pswitch_2
    invoke-static {p1}, Lb0b;->u(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_d

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_d
    const-string v4, "androidx.content.wakelockid"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {v3}, Lu35;->K(Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, Lu35;

    invoke-direct {v4, v3}, Lu35;-><init>(Landroid/os/Bundle;)V

    new-instance v7, Les9;

    const-string v8, "Firebase-Messaging-Network-Io"

    invoke-direct {v7, v8, v6}, Les9;-><init>(Ljava/lang/String;I)V

    invoke-static {v7}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v8, Lcxc;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, Lcxc;->a:Ljava/lang/Object;

    iput-object p0, v8, Lcxc;->b:Ljava/lang/Object;

    iput-object v4, v8, Lcxc;->c:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v8}, Lcxc;->q()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_e

    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_4

    :cond_e
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-static {p1}, Lb0b;->J(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "_nf"

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v4, v7}, Lb0b;->v(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw p0

    :cond_f
    :goto_3
    new-instance v4, Lcrc;

    invoke-direct {v4, v3}, Lcrc;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v4}, Lcom/google/firebase/messaging/FirebaseMessagingService;->d(Lcrc;)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->c()V

    :goto_4
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->Y:Lyzc;

    if-nez v3, :cond_10

    new-instance v3, Lyzc;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lyzc;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->Y:Lyzc;

    :cond_10
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->Y:Lyzc;

    iget-object v3, p0, Lyzc;->c:Ll8a;

    invoke-virtual {v3}, Ll8a;->h()I

    move-result v3

    const v4, 0xdedfaa0

    if-lt v3, v4, :cond_14

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_11
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_5

    :cond_12
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_13
    iget-object p0, p0, Lyzc;->b:Landroid/content/Context;

    invoke-static {p0}, Lu8h;->c(Landroid/content/Context;)Lu8h;

    move-result-object p0

    new-instance p1, Lh8h;

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lu8h;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lu8h;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    invoke-direct {p1, v0, v5, v3, v6}, Lh8h;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {p0, p1}, Lu8h;->d(Lh8h;)Lz8h;

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_14
    new-instance p0, Ljava/io/IOException;

    const-string p1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lzyd;->m(Ljava/lang/Exception;)Lz8h;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Lcrc;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
