.class public final synthetic Lb2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexb;
.implements Laj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc2d;


# direct methods
.method public synthetic constructor <init>(Lc2d;I)V
    .locals 0

    iput p2, p0, Lb2d;->a:I

    iput-object p1, p0, Lb2d;->b:Lc2d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb2d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lla2;

    iget-object v0, p0, Lb2d;->b:Lc2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg44;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2, p1}, Lg44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lzg3;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1}, Lzg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lwr3;

    iget-object v0, p0, Lb2d;->b:Lc2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg44;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2, p1}, Lg44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lzg3;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1}, Lzg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lb2d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lla2;

    iget-object v0, p0, Lb2d;->b:Lc2d;

    iget-object v0, v0, Lc2d;->a:Lsd2;

    invoke-virtual {v0, p1}, Lsd2;->N(Lla2;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lla2;->b:Lne2;

    iget-wide v0, v0, Lne2;->Z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lla2;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lla2;->n()Lwr3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwr3;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_0
    check-cast p1, Lwr3;

    iget-object v0, p0, Lb2d;->b:Lc2d;

    iget-object v0, v0, Lc2d;->a:Lsd2;

    invoke-virtual {p1}, Lwr3;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsd2;->F(J)Lla2;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lla2;->b:Lne2;

    iget-wide v0, p1, Lne2;->Y:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
