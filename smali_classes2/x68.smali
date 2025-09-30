.class public final Lx68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lx68;->a:I

    iput-wide p1, p0, Lx68;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    iget v0, p0, Lx68;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lvbg;

    iget-wide v0, p0, Lx68;->b:J

    invoke-virtual {p2, v0, v1}, Lvbg;->b(J)J

    move-result-wide v2

    new-instance p0, Lfy4;

    invoke-direct {p0, v2, v3}, Lfy4;-><init>(J)V

    check-cast p1, Lvbg;

    invoke-virtual {p1, v0, v1}, Lvbg;->b(J)J

    move-result-wide p1

    new-instance v0, Lfy4;

    invoke-direct {v0, p1, p2}, Lfy4;-><init>(J)V

    invoke-static {p0, v0}, Lya6;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast p2, Libd;

    iget-object v1, p2, Libd;->o:Ls72;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-wide v4, p0, Lx68;->b:J

    if-eqz v1, :cond_0

    iget-object p0, v1, Ls72;->b:Lvb2;

    invoke-virtual {p0, v4, v5}, Lvb2;->e(J)Z

    move-result p0

    if-ne p0, v3, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Libd;->o:Ls72;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ls72;->m()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    check-cast p1, Libd;

    iget-object p2, p1, Libd;->o:Ls72;

    if-eqz p2, :cond_2

    iget-object p2, p2, Ls72;->b:Lvb2;

    invoke-virtual {p2, v4, v5}, Lvb2;->e(J)Z

    move-result p2

    if-ne p2, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Libd;->o:Ls72;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ls72;->m()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-static {p0, v0}, Lya6;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lz68;

    check-cast p2, Lz68;

    iget-wide p1, p1, Lz68;->c:J

    iget-wide v0, p0, Lx68;->b:J

    cmp-long p0, p1, v0

    if-nez p0, :cond_4

    const/4 p0, -0x1

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
