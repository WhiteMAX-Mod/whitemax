.class public final synthetic Lov3;
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

    iput p1, p0, Lov3;->a:I

    iput-object p2, p0, Lov3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lov3;->a:I

    iget-object v1, p0, Lov3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/String;

    invoke-static {v1, p1, p2}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->b(Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v1, Ljava/util/HashMap;

    check-cast p1, Ljava/lang/String;

    check-cast p2, La04;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnn8;

    invoke-direct {v0}, Lnn8;-><init>()V

    const-string v2, "firstName"

    iget-object v3, p2, La04;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lnn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, La04;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "lastName"

    invoke-virtual {v0, v2, p2}, Lnn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lnn8;->b()Lnn8;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v1, Lysc;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    const/4 p1, 0x1

    invoke-virtual {v1, v2, v3, p2, p1}, Lysc;->f(JLjava/lang/String;I)V

    return-void

    :pswitch_2
    check-cast v1, Lqk;

    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lrwa;

    invoke-virtual {v1, p1, p2}, Lqk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v1, Lrw;

    invoke-virtual {v1, p1, p2}, Lrw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v1, Lb36;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lc36;

    iget-object v0, v1, Lb36;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, v1, Lb36;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lqlf;

    invoke-virtual {p2}, Lqlf;->i0()V

    :cond_2
    return-void

    :pswitch_5
    check-cast v1, Lqv3;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lku3;

    if-eqz p2, :cond_3

    iget-object v0, v1, Lqv3;->e:Lkz4;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie4;

    iget-object v0, v0, Lie4;->d:Lte8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lku3;->a:Law3;

    iget-object p1, p1, Law3;->b:Lzv3;

    invoke-virtual {v0}, Lte8;->r()Lm14;

    move-result-object p2

    iget-object v0, v0, Lte8;->c:Ljava/lang/Object;

    check-cast v0, Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul6;

    iget-object v0, v0, Lul6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Lm14;->c(Lzv3;Ljava/util/concurrent/ConcurrentHashMap;)V

    :cond_3
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
