.class public final synthetic Lkj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkj4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 12

    iget p0, p0, Lkj4;->a:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    sget-object v4, Ltb3;->a:Lrb3;

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lfsg;

    check-cast p2, Lfsg;

    iget-object p0, p1, Lfsg;->a:Lhsg;

    iget p0, p0, Lhsg;->b:I

    iget-object p1, p2, Lfsg;->a:Lhsg;

    iget p1, p1, Lhsg;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lesg;

    check-cast p2, Lesg;

    iget-object p0, p1, Lesg;->a:Lgsg;

    iget p0, p0, Lgsg;->b:I

    iget-object p1, p2, Lesg;->a:Lgsg;

    iget p1, p1, Lgsg;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lobf;

    check-cast p2, Lobf;

    iget p0, p1, Lobf;->Y:I

    iget p1, p2, Lobf;->Y:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lx3b;

    check-cast p2, Lx3b;

    invoke-virtual {p2}, Lx3b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lx3b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lr7e;

    check-cast p2, Lr7e;

    iget p0, p2, Lr7e;->a:I

    iget v0, p1, Lr7e;->a:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lr7e;->c:Ljava/lang/String;

    iget-object v0, p1, Lr7e;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p2, Lr7e;->d:Ljava/lang/String;

    iget-object p1, p1, Lr7e;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0

    :pswitch_4
    check-cast p1, Lr7e;

    check-cast p2, Lr7e;

    iget p0, p2, Lr7e;->b:I

    iget v0, p1, Lr7e;->b:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p1, Lr7e;->c:Ljava/lang/String;

    iget-object v0, p2, Lr7e;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p1, Lr7e;->d:Ljava/lang/String;

    iget-object p1, p2, Lr7e;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_1
    return p0

    :pswitch_5
    check-cast p1, Li5e;

    check-cast p2, Li5e;

    iget-wide v0, p1, Li5e;->a:J

    iget-wide v2, p2, Li5e;->a:J

    invoke-virtual {v4, v0, v1, v2, v3}, Lrb3;->b(JJ)Ltb3;

    move-result-object p0

    iget-wide v0, p1, Li5e;->b:J

    iget-wide v2, p2, Li5e;->b:J

    invoke-virtual {p0, v0, v1, v2, v3}, Ltb3;->b(JJ)Ltb3;

    move-result-object p0

    iget p1, p1, Li5e;->c:I

    iget p2, p2, Li5e;->c:I

    invoke-virtual {p0, p1, p2}, Ltb3;->a(II)Ltb3;

    move-result-object p0

    invoke-virtual {p0}, Ltb3;->f()I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lz4e;

    check-cast p2, Lz4e;

    iget p0, p1, Lz4e;->c:F

    iget p1, p2, Lz4e;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Ly4e;

    check-cast p2, Ly4e;

    iget p0, p1, Ly4e;->c:F

    iget p1, p2, Ly4e;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lz4e;

    check-cast p2, Lz4e;

    iget p0, p1, Lz4e;->a:I

    iget p1, p2, Lz4e;->a:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_9
    check-cast p1, Ly4e;

    check-cast p2, Ly4e;

    iget p0, p1, Ly4e;->a:I

    iget p1, p2, Ly4e;->a:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_a
    check-cast p1, Lwb2;

    check-cast p2, Lwb2;

    iget-object p0, p1, Lwb2;->b:Lvb2;

    invoke-virtual {p0}, Lvb2;->a()Llb2;

    move-result-object p0

    iget-wide v0, p0, Llb2;->e:J

    iget-object p0, p2, Lwb2;->b:Lvb2;

    invoke-virtual {p0}, Lvb2;->a()Llb2;

    move-result-object p0

    iget-wide v4, p0, Llb2;->e:J

    cmp-long p0, v0, v2

    const-wide v6, 0x7fffffffffffffffL

    if-nez p0, :cond_4

    move-wide v0, v6

    :cond_4
    cmp-long p0, v4, v2

    if-nez p0, :cond_5

    move-wide v4, v6

    :cond_5
    invoke-static {v4, v5, v0, v1}, Lvyg;->h(JJ)I

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p2, Lwb2;->b:Lvb2;

    iget-wide v0, p0, Lvb2;->k:J

    iget-object p0, p1, Lwb2;->b:Lvb2;

    iget-wide v2, p0, Lvb2;->k:J

    invoke-static {v0, v1, v2, v3}, Lvyg;->h(JJ)I

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    iget-wide v0, p2, Lli0;->a:J

    iget-wide v2, p1, Lli0;->a:J

    invoke-static {v0, v1, v2, v3}, Lvyg;->h(JJ)I

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p0, p1}, Lvyg;->g(II)I

    move-result p0

    :goto_2
    return p0

    :pswitch_b
    check-cast p1, Ls72;

    check-cast p2, Ls72;

    iget-object p0, p2, Ls72;->b:Lvb2;

    iget-wide v0, p0, Lvb2;->Y:J

    iget-object p0, p1, Ls72;->b:Lvb2;

    iget-wide p0, p0, Lvb2;->Y:J

    invoke-static {v0, v1, p0, p1}, Lvkf;->g(JJ)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Legc;

    check-cast p2, Legc;

    if-eqz p1, :cond_a

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Legc;->getCount()I

    move-result p0

    invoke-virtual {p1}, Legc;->getCount()I

    move-result p1

    sub-int v1, p0, p1

    :cond_a
    :goto_3
    return v1

    :pswitch_d
    check-cast p1, Lg0c;

    check-cast p2, Lg0c;

    iget-object p0, p1, Lg0c;->a:Le0c;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    iget-object p1, p2, Lg0c;->a:Le0c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p0, p1}, Lvyg;->g(II)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ld90;

    check-cast p2, Ld90;

    iget-object p0, p1, Ld90;->a:Ljava/lang/String;

    iget-object p1, p2, Ld90;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ldsg;

    check-cast p2, Ldsg;

    iget-wide p0, p1, Ldsg;->b:J

    iget-wide v0, p2, Ldsg;->b:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Luta;

    check-cast p2, Luta;

    iget-object p0, p1, Luta;->a:Lvta;

    iget p0, p0, Lvta;->b:I

    iget-object p1, p2, Luta;->a:Lvta;

    iget p1, p1, Lvta;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Lur6;

    check-cast p2, Lur6;

    invoke-interface {p2}, Lur6;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1}, Lur6;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Lya6;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {p1}, Lur6;->getId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2}, Lur6;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lya6;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_4
    return p0

    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lvyg;->h(JJ)I

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-long p0, p0

    mul-long/2addr v0, p0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-long v2, p2

    mul-long/2addr p0, v2

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p0

    return p0

    :pswitch_14
    check-cast p1, La39;

    check-cast p2, La39;

    iget p0, p2, La39;->b:I

    iget v0, p1, La39;->b:I

    invoke-static {p0, v0}, Lvyg;->g(II)I

    move-result p0

    if-nez p0, :cond_c

    iget-object p0, p1, La39;->a:Lhgc;

    iget-object p0, p0, Lhgc;->b:Lagc;

    iget-object p1, p2, La39;->a:Lhgc;

    iget-object p1, p1, Lhgc;->b:Lagc;

    iget-object p0, p0, Lagc;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lagc;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :cond_c
    return p0

    :pswitch_15
    check-cast p1, Lix0;

    check-cast p2, Lix0;

    iget-wide v6, p1, Lix0;->Y:J

    iget-wide v8, p2, Lix0;->Y:J

    sub-long v10, v6, v8

    cmp-long p0, v10, v2

    if-nez p0, :cond_d

    invoke-virtual {p1, p2}, Lix0;->a(Lix0;)I

    move-result v0

    goto :goto_5

    :cond_d
    cmp-long p0, v6, v8

    if-gez p0, :cond_e

    goto :goto_5

    :cond_e
    move v0, v5

    :goto_5
    return v0

    :pswitch_16
    check-cast p1, Lhx0;

    check-cast p2, Lhx0;

    iget-wide v6, p1, Lhx0;->Y:J

    iget-wide v8, p2, Lhx0;->Y:J

    sub-long v10, v6, v8

    cmp-long p0, v10, v2

    if-nez p0, :cond_f

    invoke-virtual {p1, p2}, Lhx0;->a(Lhx0;)I

    move-result v0

    goto :goto_6

    :cond_f
    cmp-long p0, v6, v8

    if-gez p0, :cond_10

    goto :goto_6

    :cond_10
    move v0, v5

    :goto_6
    return v0

    :pswitch_17
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lvyg;->h(JJ)I

    move-result p0

    return p0

    :pswitch_18
    check-cast p1, [B

    check-cast p2, [B

    array-length p0, p1

    array-length v0, p2

    if-eq p0, v0, :cond_11

    array-length p0, p1

    array-length p1, p2

    sub-int v1, p0, p1

    goto :goto_8

    :cond_11
    move p0, v1

    :goto_7
    array-length v0, p1

    if-ge p0, v0, :cond_13

    aget-byte v0, p1, p0

    aget-byte v2, p2, p0

    if-eq v0, v2, :cond_12

    sub-int v1, v0, v2

    goto :goto_8

    :cond_12
    add-int/lit8 p0, p0, 0x1

    goto :goto_7

    :cond_13
    :goto_8
    return v1

    :pswitch_19
    check-cast p1, Luw0;

    check-cast p2, Luw0;

    iget-wide p0, p1, Luw0;->c:J

    iget-wide v0, p2, Luw0;->c:J

    invoke-static {p0, p1, v0, v1}, Lvkf;->g(JJ)I

    move-result p0

    return p0

    :pswitch_1a
    check-cast p1, Lsr4;

    check-cast p2, Lsr4;

    iget-wide p0, p1, Lsr4;->c:J

    iget-wide v2, p2, Lsr4;->c:J

    sget p2, Lnrf;->a:I

    cmp-long p0, p0, v2

    if-gez p0, :cond_14

    goto :goto_9

    :cond_14
    if-nez p0, :cond_15

    move v0, v1

    goto :goto_9

    :cond_15
    move v0, v5

    :goto_9
    return v0

    :pswitch_1b
    check-cast p1, Lmj4;

    check-cast p2, Lmj4;

    iget-boolean p0, p1, Lmj4;->X:Z

    iget v0, p1, Lmj4;->t0:I

    if-eqz p0, :cond_16

    iget-boolean p0, p1, Lmj4;->r0:Z

    if-eqz p0, :cond_16

    sget-object p0, Loj4;->i:Lfva;

    goto :goto_a

    :cond_16
    sget-object p0, Loj4;->i:Lfva;

    invoke-virtual {p0}, Lfva;->b()Lfva;

    move-result-object p0

    :goto_a
    iget-object v1, p1, Lmj4;->Y:Laj4;

    iget-boolean v1, v1, Lncf;->B:Z

    if-eqz v1, :cond_17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p2, Lmj4;->t0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Loj4;->i:Lfva;

    invoke-virtual {v3}, Lfva;->b()Lfva;

    move-result-object v3

    invoke-virtual {v4, v1, v2, v3}, Lrb3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ltb3;

    move-result-object v4

    :cond_17
    iget p1, p1, Lmj4;->u0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p2, Lmj4;->u0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, p1, v1, p0}, Ltb3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ltb3;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p2, p2, Lmj4;->t0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p0}, Ltb3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ltb3;

    move-result-object p0

    invoke-virtual {p0}, Ltb3;->f()I

    move-result p0

    return p0

    :pswitch_1c
    check-cast p1, Llj4;

    check-cast p2, Llj4;

    iget-boolean p0, p1, Llj4;->X:Z

    iget v0, p1, Llj4;->s0:I

    if-eqz p0, :cond_18

    iget-boolean p0, p1, Llj4;->r0:Z

    if-eqz p0, :cond_18

    sget-object p0, Lnj4;->f:Lfva;

    goto :goto_b

    :cond_18
    sget-object p0, Lnj4;->f:Lfva;

    invoke-virtual {p0}, Lfva;->b()Lfva;

    move-result-object p0

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p2, Llj4;->s0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, Llj4;->Y:Lzi4;

    iget-boolean v3, v3, Lmcf;->F0:Z

    if-eqz v3, :cond_19

    sget-object v3, Lnj4;->f:Lfva;

    invoke-virtual {v3}, Lfva;->b()Lfva;

    move-result-object v3

    goto :goto_c

    :cond_19
    sget-object v3, Lnj4;->g:Lfva;

    :goto_c
    invoke-virtual {v4, v1, v2, v3}, Lrb3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ltb3;

    move-result-object v1

    iget p1, p1, Llj4;->t0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v2, p2, Llj4;->t0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2, p0}, Ltb3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ltb3;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p2, p2, Llj4;->s0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p0}, Ltb3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ltb3;

    move-result-object p0

    invoke-virtual {p0}, Ltb3;->f()I

    move-result p0

    return p0

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
