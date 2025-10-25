.class public final synthetic Lhz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhz4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    iget v0, p0, Lhz4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpve;

    check-cast p2, Lpve;

    iget v0, p2, Lpve;->b:I

    iget v1, p1, Lpve;->b:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lpve;->c:Ljava/lang/String;

    iget-object v1, p2, Lpve;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lpve;->d:Ljava/lang/String;

    iget-object p2, p2, Lpve;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lzse;

    check-cast p2, Lzse;

    iget-wide v0, p1, Lzse;->a:J

    iget-wide v2, p2, Lzse;->a:J

    sget-object v4, Lrf3;->a:Lpf3;

    invoke-virtual {v4, v0, v1, v2, v3}, Lpf3;->b(JJ)Lrf3;

    move-result-object v0

    iget-wide v1, p1, Lzse;->b:J

    iget-wide v3, p2, Lzse;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lrf3;->b(JJ)Lrf3;

    move-result-object v0

    iget p1, p1, Lzse;->c:I

    iget p2, p2, Lzse;->c:I

    invoke-virtual {v0, p1, p2}, Lrf3;->a(II)Lrf3;

    move-result-object p1

    invoke-virtual {p1}, Lrf3;->f()I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lqse;

    check-cast p2, Lqse;

    iget p1, p1, Lqse;->c:F

    iget p2, p2, Lqse;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lpse;

    check-cast p2, Lpse;

    iget p1, p1, Lpse;->c:F

    iget p2, p2, Lpse;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lqse;

    check-cast p2, Lqse;

    iget p1, p1, Lqse;->a:I

    iget p2, p2, Lqse;->a:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_5
    check-cast p1, Lpse;

    check-cast p2, Lpse;

    iget p1, p1, Lpse;->a:I

    iget p2, p2, Lpse;->a:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_6
    check-cast p1, Loe2;

    check-cast p2, Loe2;

    iget-object v0, p1, Loe2;->b:Lne2;

    invoke-virtual {v0}, Lne2;->a()Lee2;

    move-result-object v0

    iget-wide v0, v0, Lee2;->e:J

    iget-object v2, p2, Loe2;->b:Lne2;

    invoke-virtual {v2}, Lne2;->a()Lee2;

    move-result-object v2

    iget-wide v2, v2, Lee2;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    const-wide v7, 0x7fffffffffffffffL

    if-nez v6, :cond_2

    move-wide v0, v7

    :cond_2
    cmp-long v4, v2, v4

    if-nez v4, :cond_3

    move-wide v2, v7

    :cond_3
    invoke-static {v2, v3, v0, v1}, Lh1i;->c(JJ)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p2, Loe2;->b:Lne2;

    iget-wide v0, v0, Lne2;->k:J

    iget-object v2, p1, Loe2;->b:Lne2;

    iget-wide v2, v2, Lne2;->k:J

    invoke-static {v0, v1, v2, v3}, Lh1i;->c(JJ)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v0, p2, Lrj0;->a:J

    iget-wide v2, p1, Lrj0;->a:J

    invoke-static {v0, v1, v2, v3}, Lh1i;->c(JJ)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p2, p1}, Lh1i;->b(II)I

    move-result v0

    :goto_1
    return v0

    :pswitch_7
    check-cast p1, Lla2;

    check-cast p2, Lla2;

    iget-object p2, p2, Lla2;->b:Lne2;

    iget-wide v0, p2, Lne2;->Z:J

    iget-object p1, p1, Lla2;->b:Lne2;

    iget-wide p1, p1, Lne2;->Z:J

    invoke-static {v0, v1, p1, p2}, Lz0i;->a(JJ)I

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Liyc;

    check-cast p2, Liyc;

    if-eqz p1, :cond_8

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Liyc;->getCount()I

    move-result p2

    invoke-virtual {p1}, Liyc;->getCount()I

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_3

    :cond_8
    :goto_2
    const/4 p2, 0x0

    :goto_3
    return p2

    :pswitch_9
    check-cast p1, Lnhc;

    check-cast p2, Lnhc;

    iget-object p1, p1, Lnhc;->a:Llhc;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p2, p2, Lnhc;->a:Llhc;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p1, p2}, Lh1i;->b(II)I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Lz90;

    check-cast p2, Lz90;

    iget-object p1, p1, Lz90;->a:Ljava/lang/String;

    iget-object p2, p2, Lz90;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Lclh;

    check-cast p2, Lclh;

    iget-wide v0, p1, Lclh;->b:J

    iget-wide p1, p2, Lclh;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Li8b;

    check-cast p2, Li8b;

    iget-object p1, p1, Li8b;->a:Lj8b;

    iget p1, p1, Lj8b;->b:I

    iget-object p2, p2, Li8b;->a:Lj8b;

    iget p2, p2, Lj8b;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Lgz6;

    check-cast p2, Lgz6;

    invoke-interface {p2}, Lgz6;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1}, Lgz6;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lwui;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {p1}, Lgz6;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2}, Lgz6;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lwui;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_4
    return v0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lh1i;->c(JJ)I

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Lhcb;

    check-cast p2, Lhcb;

    iget-object p1, p1, Lhcb;->b:Lfic;

    invoke-virtual {p1}, Lfic;->m()Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p2, Lhcb;->b:Lfic;

    invoke-virtual {p2}, Lfic;->m()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-long v2, p1

    mul-long/2addr v0, v2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-long p1, p1

    mul-long/2addr v2, p1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p1

    return p1

    :pswitch_11
    check-cast p1, Lve9;

    check-cast p2, Lve9;

    iget v0, p2, Lve9;->b:I

    iget v1, p1, Lve9;->b:I

    invoke-static {v0, v1}, Lh1i;->b(II)I

    move-result v0

    if-nez v0, :cond_a

    iget-object p1, p1, Lve9;->a:Llyc;

    iget-object p1, p1, Llyc;->b:Ldyc;

    iget-object p2, p2, Lve9;->a:Llyc;

    iget-object p2, p2, Llyc;->b:Ldyc;

    iget-object p1, p1, Ldyc;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Ldyc;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_a
    return v0

    :pswitch_12
    check-cast p1, Ljava/time/Instant;

    check-cast p2, Ljava/time/Instant;

    invoke-virtual {p1, p2}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result p1

    return p1

    :pswitch_13
    check-cast p1, Ld18;

    check-cast p2, Ld18;

    iget v0, p1, Ld18;->c:I

    iget v1, p2, Ld18;->c:I

    if-ge v0, v1, :cond_b

    const/4 p1, -0x1

    goto :goto_5

    :cond_b
    if-le v0, v1, :cond_c

    const/4 p1, 0x1

    goto :goto_5

    :cond_c
    iget p2, p2, Ld18;->d:I

    iget p1, p1, Ld18;->d:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    :goto_5
    return p1

    :pswitch_14
    check-cast p1, Luy0;

    check-cast p2, Luy0;

    iget-wide v0, p1, Luy0;->Y:J

    iget-wide v2, p2, Luy0;->Y:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_d

    invoke-virtual {p1, p2}, Luy0;->a(Luy0;)I

    move-result p1

    goto :goto_6

    :cond_d
    cmp-long p1, v0, v2

    if-gez p1, :cond_e

    const/4 p1, -0x1

    goto :goto_6

    :cond_e
    const/4 p1, 0x1

    :goto_6
    return p1

    :pswitch_15
    check-cast p1, Lty0;

    check-cast p2, Lty0;

    iget-wide v0, p1, Lty0;->Y:J

    iget-wide v2, p2, Lty0;->Y:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_f

    invoke-virtual {p1, p2}, Lty0;->a(Lty0;)I

    move-result p1

    goto :goto_7

    :cond_f
    cmp-long p1, v0, v2

    if-gez p1, :cond_10

    const/4 p1, -0x1

    goto :goto_7

    :cond_10
    const/4 p1, 0x1

    :goto_7
    return p1

    :pswitch_16
    check-cast p1, Ljava/net/InetAddress;

    check-cast p2, Ljava/net/InetAddress;

    instance-of p2, p1, Ljava/net/Inet6Address;

    if-eqz p2, :cond_11

    const/4 p1, -0x1

    goto :goto_8

    :cond_11
    instance-of p1, p1, Ljava/net/Inet4Address;

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_8

    :cond_12
    const/4 p1, 0x0

    :goto_8
    return p1

    :pswitch_17
    check-cast p1, Ljava/net/InetAddress;

    check-cast p2, Ljava/net/InetAddress;

    instance-of p2, p1, Ljava/net/Inet4Address;

    if-eqz p2, :cond_13

    const/4 p1, -0x1

    goto :goto_9

    :cond_13
    instance-of p1, p1, Ljava/net/Inet6Address;

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_9

    :cond_14
    const/4 p1, 0x0

    :goto_9
    return p1

    :pswitch_18
    check-cast p1, Lr07;

    check-cast p2, Lr07;

    iget-object p1, p1, Lr07;->a:Ljava/lang/String;

    iget-object p2, p2, Lr07;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_19
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lh1i;->c(JJ)I

    move-result p1

    return p1

    :pswitch_1a
    check-cast p1, [B

    check-cast p2, [B

    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_15

    array-length p1, p1

    array-length p2, p2

    sub-int/2addr p1, p2

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    move v1, v0

    :goto_a
    array-length v2, p1

    if-ge v1, v2, :cond_17

    aget-byte v2, p1, v1

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_16

    sub-int p1, v2, v3

    goto :goto_b

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_17
    move p1, v0

    :goto_b
    return p1

    :pswitch_1b
    check-cast p1, Lgy0;

    check-cast p2, Lgy0;

    iget-wide v0, p1, Lgy0;->c:J

    iget-wide p1, p2, Lgy0;->c:J

    invoke-static {v0, v1, p1, p2}, Lz0i;->a(JJ)I

    move-result p1

    return p1

    :pswitch_1c
    check-cast p1, Lbx4;

    check-cast p2, Lbx4;

    iget-wide v0, p1, Lbx4;->c:J

    iget-wide p1, p2, Lbx4;->c:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
