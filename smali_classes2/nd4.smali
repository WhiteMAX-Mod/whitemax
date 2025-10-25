.class public final Lnd4;
.super Lazi;
.source "SourceFile"


# static fields
.field public static final b:Lnd4;

.field public static final c:Lnd4;

.field public static final d:Lnd4;

.field public static final e:Lnd4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lnd4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnd4;-><init>(I)V

    sput-object v0, Lnd4;->b:Lnd4;

    new-instance v0, Lnd4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnd4;-><init>(I)V

    sput-object v0, Lnd4;->c:Lnd4;

    new-instance v0, Lnd4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnd4;-><init>(I)V

    sput-object v0, Lnd4;->d:Lnd4;

    new-instance v0, Lnd4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lnd4;-><init>(I)V

    sput-object v0, Lnd4;->e:Lnd4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnd4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lnd4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly18;

    check-cast p2, Ly18;

    invoke-interface {p1, p2}, Ly18;->q(Ly18;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lwud;

    check-cast p2, Lwud;

    new-instance v0, Lht;

    iget-object v1, p1, Lwud;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lht;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lht;

    iget-object v2, p2, Lwud;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Lht;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lht;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lwud;->l(Lwud;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p1, 0x0

    return p1

    :pswitch_2
    check-cast p1, Lepa;

    check-cast p2, Lepa;

    iget-object v0, p1, Lepa;->a:Ljava/lang/String;

    iget-object v1, p2, Lepa;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lepa;->d:Lnoi;

    iget-object v1, p2, Lepa;->d:Lnoi;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lepa;->b:Ljava/lang/CharSequence;

    iget-object p2, p2, Lepa;->b:Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lhbf;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_3
    check-cast p1, Loy3;

    check-cast p2, Loy3;

    invoke-virtual {p1, p2}, Loy3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lzs8;

    check-cast p2, Lzs8;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lp0e;

    check-cast p2, Lp0e;

    invoke-virtual {p1, p2}, Lp0e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Lvuf;

    check-cast p2, Lvuf;

    invoke-virtual {p1, p2}, Lvuf;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Lwl6;

    check-cast p2, Lwl6;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Lmd4;

    check-cast p2, Lmd4;

    invoke-virtual {p1, p2}, Lmd4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lnd4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly18;

    check-cast p2, Ly18;

    invoke-interface {p1, p2}, Ly18;->h(Ly18;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lwud;

    check-cast p2, Lwud;

    iget v0, p1, Lwud;->a:I

    iget v1, p2, Lwud;->a:I

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lwud;->n(Lwud;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p1, 0x0

    return p1

    :pswitch_2
    check-cast p1, Lepa;

    check-cast p2, Lepa;

    iget-object p1, p1, Lepa;->a:Ljava/lang/String;

    iget-object p2, p2, Lepa;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Loy3;

    check-cast p2, Loy3;

    iget p1, p1, Loy3;->a:I

    iget p2, p2, Loy3;->a:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_4
    check-cast p1, Lzs8;

    check-cast p2, Lzs8;

    invoke-interface {p1, p2}, Lzs8;->h(Ly18;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lp0e;

    check-cast p2, Lp0e;

    iget-object p1, p1, Lp0e;->a:Lj68;

    iget-wide v0, p1, Lj68;->a:J

    iget-object p1, p2, Lp0e;->a:Lj68;

    iget-wide p1, p1, Lj68;->a:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_6
    check-cast p1, Lvuf;

    check-cast p2, Lvuf;

    iget p1, p1, Lvuf;->a:I

    iget p2, p2, Lvuf;->a:I

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1

    :pswitch_7
    check-cast p1, Lwl6;

    check-cast p2, Lwl6;

    invoke-virtual {p1}, Lwl6;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lwl6;->a()Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Lmd4;

    check-cast p2, Lmd4;

    iget-wide v0, p1, Lmd4;->a:J

    iget-wide p1, p2, Lmd4;->a:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    return p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnd4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lazi;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ly18;

    check-cast p2, Ly18;

    invoke-interface {p1, p2}, Ly18;->k(Ly18;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
