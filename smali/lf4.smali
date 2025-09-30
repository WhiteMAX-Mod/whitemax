.class public final synthetic Llf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld0c;


# direct methods
.method public synthetic constructor <init>(Ld0c;I)V
    .locals 0

    iput p2, p0, Llf4;->a:I

    iput-object p1, p0, Llf4;->b:Ld0c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lcec;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Llf4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llf4;->b:Ld0c;

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Ld0c;Lcec;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lnf4;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcec;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lxp5;

    invoke-virtual {p1, v2}, Lcec;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxp5;

    invoke-virtual {v2}, Lxp5;->c()Ljava/lang/String;

    move-result-object v2

    const-class v3, Ljq6;

    invoke-static {v3}, Ld0c;->a(Ljava/lang/Class;)Ld0c;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcec;->c(Ld0c;)Ljava/util/Set;

    move-result-object v3

    const-class v4, Lrj4;

    invoke-virtual {p1, v4}, Lcec;->e(Ljava/lang/Class;)Lqyb;

    move-result-object v4

    iget-object p0, p0, Llf4;->b:Ld0c;

    invoke-virtual {p1, p0}, Lcec;->j(Ld0c;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Lnf4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lqyb;Ljava/util/concurrent/Executor;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
