.class public final Lm84;
.super Li4h;
.source "SourceFile"


# static fields
.field public static final j:Lm84;

.field public static final k:Lm84;

.field public static final l:Lm84;

.field public static final m:Lm84;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lm84;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm84;-><init>(I)V

    sput-object v0, Lm84;->j:Lm84;

    new-instance v0, Lm84;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm84;-><init>(I)V

    sput-object v0, Lm84;->k:Lm84;

    new-instance v0, Lm84;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lm84;-><init>(I)V

    sput-object v0, Lm84;->l:Lm84;

    new-instance v0, Lm84;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lm84;-><init>(I)V

    sput-object v0, Lm84;->m:Lm84;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm84;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm84;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Li4h;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lts7;

    check-cast p2, Lts7;

    invoke-interface {p1, p2}, Lts7;->k(Lts7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, Lm84;->i:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lts7;

    check-cast p2, Lts7;

    invoke-interface {p1, p2}, Lts7;->q(Lts7;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lgbd;

    check-cast p2, Lgbd;

    new-instance p0, Lwr;

    iget-object v0, p1, Lgbd;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lwr;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lwr;

    iget-object v1, p2, Lgbd;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lwr;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lwr;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lgbd;->l(Lgbd;)Z

    move-result p0

    :goto_0
    return p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p0, 0x0

    return p0

    :pswitch_2
    check-cast p1, Luba;

    check-cast p2, Luba;

    iget-object p0, p1, Luba;->a:Ljava/lang/String;

    iget-object v0, p2, Luba;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Luba;->d:Lvkf;

    iget-object v0, p2, Luba;->d:Lvkf;

    invoke-static {p0, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Luba;->b:Ljava/lang/CharSequence;

    iget-object p1, p2, Luba;->b:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lrme;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_3
    check-cast p1, Lvt3;

    check-cast p2, Lvt3;

    invoke-virtual {p1, p2}, Lvt3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lyh8;

    check-cast p2, Lyh8;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lngd;

    check-cast p2, Lngd;

    invoke-virtual {p1, p2}, Lngd;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lt5f;

    check-cast p2, Lt5f;

    invoke-virtual {p1, p2}, Lt5f;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lmf6;

    check-cast p2, Lmf6;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Ll84;

    check-cast p2, Ll84;

    invoke-virtual {p1, p2}, Ll84;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

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

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, Lm84;->i:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lts7;

    check-cast p2, Lts7;

    invoke-interface {p1, p2}, Lts7;->h(Lts7;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lgbd;

    check-cast p2, Lgbd;

    iget p0, p1, Lgbd;->a:I

    iget v0, p2, Lgbd;->a:I

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lgbd;->n(Lgbd;)Z

    move-result p0

    :goto_0
    return p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p0, 0x0

    return p0

    :pswitch_2
    check-cast p1, Luba;

    check-cast p2, Luba;

    iget-object p0, p1, Luba;->a:Ljava/lang/String;

    iget-object p1, p2, Luba;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lvt3;

    check-cast p2, Lvt3;

    iget p0, p1, Lvt3;->a:I

    iget p1, p2, Lvt3;->a:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_4
    check-cast p1, Lyh8;

    check-cast p2, Lyh8;

    invoke-interface {p1, p2}, Lyh8;->h(Lts7;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lngd;

    check-cast p2, Lngd;

    iget-object p0, p1, Lngd;->a:Lfx7;

    iget-wide p0, p0, Lfx7;->a:J

    iget-object p2, p2, Lngd;->a:Lfx7;

    iget-wide v0, p2, Lfx7;->a:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_6
    check-cast p1, Lt5f;

    check-cast p2, Lt5f;

    iget p0, p1, Lt5f;->a:I

    iget p1, p2, Lt5f;->a:I

    if-ne p0, p1, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    :pswitch_7
    check-cast p1, Lmf6;

    check-cast p2, Lmf6;

    invoke-virtual {p1}, Lmf6;->a()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2}, Lmf6;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Ll84;

    check-cast p2, Ll84;

    iget-wide p0, p1, Ll84;->a:J

    iget-wide v0, p2, Ll84;->a:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    return p0

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
