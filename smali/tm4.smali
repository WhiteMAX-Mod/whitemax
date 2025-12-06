.class public final synthetic Ltm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfsc;


# direct methods
.method public synthetic constructor <init>(Lfsc;I)V
    .locals 0

    iput p2, p0, Ltm4;->a:I

    iput-object p1, p0, Ltm4;->b:Lfsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lv6d;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ltm4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltm4;->b:Lfsc;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lfsc;Lv6d;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lvm4;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lv6d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lh06;

    invoke-virtual {p1, v2}, Lv6d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh06;

    invoke-virtual {v2}, Lh06;->c()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lv17;

    invoke-static {v3}, Lfsc;->a(Ljava/lang/Class;)Lfsc;

    move-result-object v3

    invoke-virtual {p1, v3}, Lv6d;->b(Lfsc;)Ljava/util/Set;

    move-result-object v3

    const-class v4, Lcr4;

    invoke-virtual {p1, v4}, Lv6d;->c(Ljava/lang/Class;)Lrpc;

    move-result-object v4

    iget-object v5, p0, Ltm4;->b:Lfsc;

    invoke-virtual {p1, v5}, Lv6d;->f(Lfsc;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Lvm4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lrpc;Ljava/util/concurrent/Executor;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
