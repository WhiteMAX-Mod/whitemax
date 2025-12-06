.class public final synthetic La6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La6;->a:I

    iput-object p2, p0, La6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, La6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La6;->b:Ljava/lang/Object;

    check-cast v0, Ldlf;

    check-cast p1, Lylf;

    iget p1, p1, Lylf;->a:I

    iget v0, v0, Ldlf;->b:I

    and-int/lit8 v0, v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget-object v0, p0, La6;->b:Ljava/lang/Object;

    check-cast v0, Lc46;

    invoke-virtual {v0, p1}, Lc46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, La6;->b:Ljava/lang/Object;

    check-cast v0, Lz5;

    check-cast p1, Ltlb;

    iget-object p1, p1, Ltlb;->b:Lbtc;

    invoke-virtual {p1}, Lbtc;->m()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, v0, Lz5;->b:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_2
    iget-object v0, p0, La6;->b:Ljava/lang/Object;

    check-cast v0, Lysc;

    check-cast p1, Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    iget-object v2, v0, Lysc;->K0:Ljava/net/InetAddress;

    invoke-virtual {v1, v2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getPort()I

    move-result p1

    iget v0, v0, Lysc;->H0:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_3
    iget-object v0, p0, La6;->b:Ljava/lang/Object;

    check-cast v0, Luq;

    invoke-virtual {v0, p1}, Luq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_4
    iget-object v0, p0, La6;->b:Ljava/lang/Object;

    check-cast v0, Lwu7;

    invoke-virtual {v0, p1}, Lwu7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_5
    iget-object v0, p0, La6;->b:Ljava/lang/Object;

    check-cast v0, Lyga;

    check-cast p1, Ltlb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ltlb;->a:Ljava/time/Instant;

    iget-object v0, v0, Lyga;->f:Ljava/time/Instant;

    invoke-virtual {p1, v0}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result p1

    return p1

    :pswitch_6
    iget-object v0, p0, La6;->b:Ljava/lang/Object;

    check-cast v0, Lkv;

    invoke-virtual {v0, p1}, Lkv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_7
    iget-object v0, p0, La6;->b:Ljava/lang/Object;

    check-cast v0, Llbg;

    check-cast p1, Llbg;

    iget-byte p1, p1, Llbg;->a:B

    iget-byte v0, v0, Llbg;->a:B

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1

    :pswitch_8
    iget-object v0, p0, La6;->b:Ljava/lang/Object;

    check-cast v0, Lc46;

    invoke-virtual {v0, p1}, Lc46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_9
    iget-object v0, p0, La6;->b:Ljava/lang/Object;

    check-cast v0, Lsr3;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lor3;

    iget-object p1, p1, Lor3;->b:[B

    iget-object v0, v0, Lsr3;->b:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :pswitch_a
    iget-object v0, p0, La6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Optional;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-gtz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    return p1

    :pswitch_b
    iget-object v0, p0, La6;->b:Ljava/lang/Object;

    check-cast v0, Lb6;

    check-cast p1, Ljava/lang/Long;

    iget-object v0, v0, Lb6;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
