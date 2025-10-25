.class public final synthetic Lpd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr3;
.implements Lt28;
.implements Lh0d;
.implements Lexb;
.implements Laj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, Lpd2;->a:I

    iput-object p1, p0, Lpd2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmd;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lpd2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpd2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/webrtc/RTCStats;

    invoke-virtual {p1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lpd2;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lpd2;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lpd2;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lf10;

    iget-object v0, p1, Lf10;->e:Le10;

    if-nez v0, :cond_0

    sget-object v0, Le10;->j:Le10;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le10;->a()Ld10;

    move-result-object v0

    iput-object v2, v0, Ld10;->b:Ljava/lang/String;

    new-instance v1, Le10;

    invoke-direct {v1, v0}, Le10;-><init>(Ld10;)V

    :cond_1
    iput-object v1, p1, Lf10;->e:Le10;

    return-void

    :pswitch_1
    check-cast p1, Lf20;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lf20;->b()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Lf20;->d(I)Le20;

    move-result-object v1

    iget-object v1, v1, Le20;->r:Ljava/lang/String;

    invoke-static {v2, v1}, Lbhi;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Lf20;->b()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p1, Lf20;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index < 0 or index >= attaches.size()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t update attach async localId = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "nb9"

    invoke-static {v0, p1, v1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Lxd2;

    iput-object v2, p1, Lxd2;->h:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpd2;->a:I

    check-cast p1, Lugg;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu1d;

    const/16 v1, 0xc

    iget-object v2, p0, Lpd2;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lu1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lzg3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lzg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const-string v1, "SELECT upload_status FROM uploads WHERE attach_local_id=?"

    invoke-static {v0, v1}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object v1

    iget-object v2, p0, Lpd2;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lvgd;->f(ILjava/lang/String;)V

    new-instance v0, Lsgg;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lsgg;-><init>(Lugg;Lvgd;I)V

    new-instance p1, Lfk8;

    invoke-direct {p1, v0}, Lfk8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lyh5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "videoDebugListener.onVideoDecoderInitialized decoder = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lpd2;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "yh5"

    invoke-static {v0, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lpd2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lngg;

    iget-object p1, p1, Lngg;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpd2;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    check-cast p1, Lsr0;

    iget-object p1, p1, Lsr0;->c:Ljava/lang/String;

    iget-object v0, p0, Lpd2;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lsr0;

    iget-object p1, p1, Lsr0;->c:Ljava/lang/String;

    iget-object v0, p0, Lpd2;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
