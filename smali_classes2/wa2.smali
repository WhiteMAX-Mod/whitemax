.class public final synthetic Lwa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;
.implements Lot7;
.implements Lcic;
.implements Lggb;
.implements Lqc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Led;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lwa2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwa2;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, Lwa2;->a:I

    iput-object p1, p0, Lwa2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/webrtc/RTCStats;

    invoke-virtual {p1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lwa2;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lwa2;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lwa2;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Le00;

    iget-object v0, p1, Le00;->e:Ld00;

    if-nez v0, :cond_0

    sget-object v0, Ld00;->j:Ld00;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld00;->a()Lc00;

    move-result-object v0

    iput-object p0, v0, Lc00;->b:Ljava/lang/String;

    new-instance v1, Ld00;

    invoke-direct {v1, v0}, Ld00;-><init>(Lc00;)V

    :cond_1
    iput-object v1, p1, Le00;->e:Ld00;

    return-void

    :pswitch_1
    check-cast p1, Le10;

    invoke-static {p1, p0}, Lsu0;->f(Le10;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "sz8"

    const-string v0, "Can\'t update attach async localId = "

    invoke-static {v0, p0, p1, v1}, Lee5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Le10;

    invoke-static {p1, p0}, Lsu0;->f(Le10;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Leb2;

    iput-object p0, p1, Leb2;->h:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwa2;->a:I

    check-cast p1, Lwpf;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrwc;

    const/16 v1, 0xb

    iget-object p0, p0, Lwa2;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1, p0}, Lrwc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lkc3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lkc3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const-string v1, "SELECT upload_status FROM uploads WHERE attach_local_id=?"

    invoke-static {v0, v1}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v1

    iget-object p0, p0, Lwa2;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Lvxc;->f(ILjava/lang/String;)V

    new-instance p0, Lupf;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v1, v0}, Lupf;-><init>(Lwpf;Lvxc;I)V

    new-instance p1, Ll98;

    invoke-direct {p1, p0}, Ll98;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lub5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "videoDebugListener.onVideoDecoderInitialized decoder = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lwa2;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ub5"

    invoke-static {p1, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lwa2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lopf;

    iget-object p1, p1, Lopf;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwa2;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Lkq0;

    iget-object p1, p1, Lkq0;->c:Ljava/lang/String;

    iget-object p0, p0, Lwa2;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lkq0;

    iget-object p1, p1, Lkq0;->c:Ljava/lang/String;

    iget-object p0, p0, Lwa2;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
