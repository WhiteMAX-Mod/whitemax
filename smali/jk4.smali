.class public final synthetic Ljk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkhc;


# direct methods
.method public synthetic constructor <init>(Lkhc;I)V
    .locals 0

    iput p2, p0, Ljk4;->a:I

    iput-object p1, p0, Ljk4;->b:Lkhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lcwc;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ljk4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljk4;->b:Lkhc;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lkhc;Lcwc;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Llk4;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcwc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lhw5;

    invoke-virtual {p1, v2}, Lcwc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhw5;

    invoke-virtual {v2}, Lhw5;->c()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lux6;

    invoke-static {v3}, Lkhc;->a(Ljava/lang/Class;)Lkhc;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcwc;->b(Lkhc;)Ljava/util/Set;

    move-result-object v3

    const-class v4, Lqo4;

    invoke-virtual {p1, v4}, Lcwc;->c(Ljava/lang/Class;)Lcfc;

    move-result-object v4

    iget-object v5, p0, Ljk4;->b:Lkhc;

    invoke-virtual {p1, v5}, Lcwc;->f(Lkhc;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Llk4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcfc;Ljava/util/concurrent/Executor;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
