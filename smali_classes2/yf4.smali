.class public final Lyf4;
.super Lf9j;
.source "SourceFile"


# static fields
.field public static final c:Lyf4;

.field public static final d:Lyf4;

.field public static final e:Lyf4;

.field public static final f:Lyf4;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lyf4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyf4;-><init>(I)V

    sput-object v0, Lyf4;->c:Lyf4;

    new-instance v0, Lyf4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyf4;-><init>(I)V

    sput-object v0, Lyf4;->d:Lyf4;

    new-instance v0, Lyf4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyf4;-><init>(I)V

    sput-object v0, Lyf4;->e:Lyf4;

    new-instance v0, Lyf4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyf4;-><init>(I)V

    sput-object v0, Lyf4;->f:Lyf4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyf4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lyf4;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lt98;

    check-cast p2, Lt98;

    invoke-interface {p1, p2}, Lt98;->q(Lt98;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lj6e;

    check-cast p2, Lj6e;

    new-instance v0, Lxs;

    iget-object v1, p1, Lj6e;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lxs;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lxs;

    iget-object v2, p2, Lj6e;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Lxs;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lxs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lj6e;->l(Lj6e;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p1, 0x0

    return p1

    :pswitch_2
    check-cast p1, Laya;

    check-cast p2, Laya;

    iget-object v0, p1, Laya;->a:Ljava/lang/String;

    iget-object v1, p2, Laya;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Laya;->d:Lozi;

    iget-object v1, p2, Laya;->d:Lozi;

    invoke-static {v0, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Laya;->b:Ljava/lang/CharSequence;

    iget-object p2, p2, Laya;->b:Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Ldnf;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_3
    check-cast p1, Ld14;

    check-cast p2, Ld14;

    invoke-virtual {p1, p2}, Ld14;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lj09;

    check-cast p2, Lj09;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lece;

    check-cast p2, Lece;

    invoke-virtual {p1, p2}, Lece;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Lt8g;

    check-cast p2, Lt8g;

    invoke-virtual {p1, p2}, Lt8g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Lpp6;

    check-cast p2, Lpp6;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Lxf4;

    check-cast p2, Lxf4;

    invoke-virtual {p1, p2}, Lxf4;->equals(Ljava/lang/Object;)Z

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

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lyf4;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lt98;

    check-cast p2, Lt98;

    invoke-interface {p1, p2}, Lt98;->h(Lt98;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lj6e;

    check-cast p2, Lj6e;

    iget v0, p1, Lj6e;->a:I

    iget v1, p2, Lj6e;->a:I

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lj6e;->n(Lj6e;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p1, 0x0

    return p1

    :pswitch_2
    check-cast p1, Laya;

    check-cast p2, Laya;

    iget-object p1, p1, Laya;->a:Ljava/lang/String;

    iget-object p2, p2, Laya;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Ld14;

    check-cast p2, Ld14;

    iget p1, p1, Ld14;->a:I

    iget p2, p2, Ld14;->a:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_4
    check-cast p1, Lj09;

    check-cast p2, Lj09;

    invoke-interface {p1, p2}, Lj09;->h(Lt98;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lece;

    check-cast p2, Lece;

    iget-object p1, p1, Lece;->a:Lvd8;

    iget-wide v0, p1, Lvd8;->a:J

    iget-object p1, p2, Lece;->a:Lvd8;

    iget-wide p1, p1, Lvd8;->a:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_6
    check-cast p1, Lt8g;

    check-cast p2, Lt8g;

    iget p1, p1, Lt8g;->a:I

    iget p2, p2, Lt8g;->a:I

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1

    :pswitch_7
    check-cast p1, Lpp6;

    check-cast p2, Lpp6;

    invoke-virtual {p1}, Lpp6;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lpp6;->a()Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Lxf4;

    check-cast p2, Lxf4;

    iget-wide v0, p1, Lxf4;->a:J

    iget-wide p1, p2, Lxf4;->a:J

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

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyf4;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lf9j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lt98;

    check-cast p2, Lt98;

    invoke-interface {p1, p2}, Lt98;->k(Lt98;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
