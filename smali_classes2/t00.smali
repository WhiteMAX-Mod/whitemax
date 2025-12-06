.class public final synthetic Lt00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu3;
.implements Ltm6;
.implements Lm7c;
.implements Lfu3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lt00;->a:I

    iput-wide p1, p0, Lt00;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lt00;->a:I

    const-string v1, "loadFromMarker: failed to load from marker="

    iget-wide v2, p0, Lt00;->b:J

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, La5c;

    invoke-virtual {p1, v2, v3}, La5c;->Y(J)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ps5"

    invoke-static {v1, v0, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "assetsUpdate: failed request, sync="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gs5"

    invoke-static {v1, v0, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vr5"

    invoke-static {v1, v0, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast p1, Lrv3;

    const/4 v0, 0x2

    iput v0, p1, Lrv3;->j:I

    iput-wide v2, p1, Lrv3;->s:J

    return-void

    :pswitch_5
    check-cast p1, Lrv3;

    iput-wide v2, p1, Lrv3;->t:J

    return-void

    :pswitch_6
    check-cast p1, Lrv3;

    iput-wide v2, p1, Lrv3;->r:J

    return-void

    :pswitch_7
    check-cast p1, Lx00;

    sget-object v0, Lp10;->d:Lp10;

    invoke-static {p1, v0, v2, v3}, Lto8;->u(Lx00;Lp10;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lt00;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lewg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lus5;

    const/4 v1, 0x6

    iget-wide v2, p0, Lt00;->b:J

    invoke-direct {v0, p1, v2, v3, v1}, Lus5;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lkk3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lkk3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :sswitch_0
    check-cast p1, Lan9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM message_uploads WHERE message_id = ?"

    invoke-static {v0, v1}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v1

    iget-wide v2, p0, Lt00;->b:J

    invoke-virtual {v1, v0, v2, v3}, Ldsd;->k(IJ)V

    new-instance v0, Lzm9;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lzm9;-><init>(Lan9;Ldsd;I)V

    new-instance p1, Lyr8;

    invoke-direct {p1, v0}, Lyr8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    :sswitch_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Le2f;->g(Ljava/lang/Object;)Lwk3;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le2f;->g(Ljava/lang/Object;)Lwk3;

    move-result-object p1

    new-instance v0, Lvef;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lvef;-><init>(I)V

    new-instance v1, Lvr8;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lvr8;-><init>(Ljava/lang/Object;Ltm6;I)V

    new-instance p1, Lt00;

    const/16 v0, 0xa

    iget-wide v2, p0, Lt00;->b:J

    invoke-direct {p1, v2, v3, v0}, Lt00;-><init>(JI)V

    new-instance v0, Lzqa;

    invoke-direct {v0, v1, p1}, Lzqa;-><init>(Lvqa;Lm7c;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :sswitch_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Le2f;->g(Ljava/lang/Object;)Lwk3;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Le2f;->g(Ljava/lang/Object;)Lwk3;

    move-result-object p1

    new-instance v0, Lvef;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lvef;-><init>(I)V

    new-instance v1, Lvr8;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lvr8;-><init>(Ljava/lang/Object;Ltm6;I)V

    new-instance p1, Lt00;

    const/4 v0, 0x6

    iget-wide v2, p0, Lt00;->b:J

    invoke-direct {p1, v2, v3, v0}, Lt00;-><init>(JI)V

    new-instance v0, Lzqa;

    invoke-direct {v0, v1, p1}, Lzqa;-><init>(Lvqa;Lm7c;)V

    move-object p1, v0

    :goto_1
    return-object p1

    :sswitch_3
    check-cast p1, Lzr5;

    invoke-virtual {p1}, Lzr5;->a()Lm2f;

    move-result-object p1

    new-instance v0, Ldr5;

    const/4 v1, 0x3

    iget-wide v2, p0, Lt00;->b:J

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Ldr5;-><init>(IJZ)V

    new-instance v1, Lik3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x9 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lt00;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ltvg;

    iget-wide v0, p1, Ltvg;->b:J

    iget-wide v2, p0, Lt00;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :sswitch_0
    check-cast p1, Lu6e;

    iget-object v0, p1, Lu6e;->d:Lpb2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpb2;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lu6e;->d:Lpb2;

    invoke-virtual {p1}, Lpb2;->n()Lku3;

    move-result-object p1

    invoke-virtual {p1}, Lku3;->p()J

    move-result-wide v0

    iget-wide v2, p0, Lt00;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :sswitch_1
    check-cast p1, Ljef;

    iget-wide v0, p1, Ljef;->a:J

    iget-wide v2, p0, Lt00;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :sswitch_2
    check-cast p1, Lsff;

    iget-wide v0, p1, Lsff;->a:J

    iget-wide v2, p0, Lt00;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0xa -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method
