.class public final synthetic Love;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Love;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Love;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lclh;

    check-cast p2, Lclh;

    iget-wide v0, p1, Lclh;->b:J

    iget-wide p1, p2, Lclh;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lblh;

    check-cast p2, Lblh;

    iget-wide v0, p1, Lblh;->b:J

    iget-wide p1, p2, Lblh;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lelh;

    check-cast p2, Lelh;

    iget-object p1, p1, Lelh;->a:Lglh;

    iget p1, p1, Lglh;->b:I

    iget-object p2, p2, Lelh;->a:Lglh;

    iget p2, p2, Lglh;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Ldlh;

    check-cast p2, Ldlh;

    iget-object p1, p1, Ldlh;->a:Lflh;

    iget p1, p1, Lflh;->b:I

    iget-object p2, p2, Ldlh;->a:Lflh;

    iget p2, p2, Lflh;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lj1g;

    check-cast p2, Lj1g;

    iget p1, p1, Lj1g;->Y:I

    iget p2, p2, Lj1g;->Y:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lxjb;

    check-cast p2, Lxjb;

    invoke-virtual {p2}, Lxjb;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lxjb;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lpve;

    check-cast p2, Lpve;

    iget v0, p2, Lpve;->a:I

    iget v1, p1, Lpve;->a:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lpve;->c:Ljava/lang/String;

    iget-object v1, p1, Lpve;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lpve;->d:Ljava/lang/String;

    iget-object p1, p1, Lpve;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

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
