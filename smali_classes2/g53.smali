.class public final synthetic Lg53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg53;->a:I

    iput-object p2, p0, Lg53;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lg53;->a:I

    iget-object p0, p0, Lg53;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/HashMap;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lps3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg58;

    invoke-direct {v0}, Lg58;-><init>()V

    const-string v1, "firstName"

    iget-object v2, p2, Lps3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lps3;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "lastName"

    invoke-virtual {v0, v1, p2}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lg58;->b()Lg58;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Ldk;

    sget v0, Lone/me/android/OneMeApplication;->s0:I

    invoke-virtual {p0, p1, p2}, Ldk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Ldk;

    invoke-virtual {p0, p1, p2}, Ldk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lco3;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ltm3;

    if-eqz p2, :cond_2

    iget-object p0, p0, Lco3;->f:Lgr4;

    invoke-virtual {p0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq74;

    check-cast p0, Lw64;

    iget-object p0, p0, Lw64;->d:Lcxc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Ltm3;->a:Loo3;

    iget-object p1, p1, Loo3;->b:Lno3;

    invoke-virtual {p0}, Lcxc;->m()Leu3;

    move-result-object p2

    iget-object p0, p0, Lcxc;->c:Ljava/lang/Object;

    check-cast p0, Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb6;

    iget-object p0, p0, Lsb6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p0}, Leu3;->c(Lno3;Ljava/util/concurrent/ConcurrentHashMap;)V

    :cond_2
    return-void

    :pswitch_3
    check-cast p0, Lh53;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p0, Landroid/util/ArrayMap;

    check-cast p1, Ljava/lang/String;

    const-string v0, "app.pin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
