.class public final Lis2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp17;
.implements Ldy1;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'XXX HH:mm:"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lis2;->b:Ljava/lang/Object;

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lis2;->c:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lg15;

    invoke-direct {p1, p0}, Lg15;-><init>(Lis2;)V

    iput-object p1, p0, Lis2;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Lg15;

    invoke-direct {p1, p0}, Lg15;-><init>(Lis2;)V

    iput-object p1, p0, Lis2;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ldy1;Ldwe;J)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lis2;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lis2;->c:Ljava/lang/Object;

    .line 10
    iput-wide p3, p0, Lis2;->a:J

    return-void
.end method


# virtual methods
.method public B()Lzx1;
    .locals 0

    iget-object p0, p0, Lis2;->b:Ljava/lang/Object;

    check-cast p0, Ldy1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ldy1;->B()Lzx1;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lzx1;->a:Lzx1;

    return-object p0
.end method

.method public N()Lay1;
    .locals 0

    iget-object p0, p0, Lis2;->b:Ljava/lang/Object;

    check-cast p0, Ldy1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ldy1;->N()Lay1;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lay1;->a:Lay1;

    return-object p0
.end method

.method public e()Ldwe;
    .locals 0

    iget-object p0, p0, Lis2;->c:Ljava/lang/Object;

    check-cast p0, Ldwe;

    return-object p0
.end method

.method public getTimestamp()J
    .locals 4

    iget-object v0, p0, Lis2;->b:Ljava/lang/Object;

    check-cast v0, Ldy1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldy1;->getTimestamp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lis2;->a:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    return-wide v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No timestamp is available."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()V
    .locals 8

    invoke-static {}, Lyl;->b()Lpe3;

    move-result-object v0

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->r()Ly48;

    move-result-object v0

    new-instance v1, Lks4;

    iget-wide v4, p0, Lis2;->a:J

    iget-object p0, p0, Lis2;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lks4;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Ly48;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object p0, p0, Lis2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->U0()Lt5;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sget v1, Ld1d;->Q:I

    invoke-virtual {p0, v1, v0}, Lru/ok/messages/views/fragments/base/FrgBase;->d1(IZ)Lru/ok/messages/views/dialogs/ProgressDialog;

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Lyl;->b()Lpe3;

    move-result-object v0

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->r()Ly48;

    move-result-object v0

    new-instance v1, Lis4;

    iget-wide v2, p0, Lis2;->a:J

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const-string v6, ""

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lis4;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ly48;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public o()Lby1;
    .locals 0

    iget-object p0, p0, Lis2;->b:Ljava/lang/Object;

    check-cast p0, Ldy1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ldy1;->o()Lby1;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lby1;->a:Lby1;

    return-object p0
.end method

.method public p()I
    .locals 0

    iget-object p0, p0, Lis2;->b:Ljava/lang/Object;

    check-cast p0, Ldy1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ldy1;->p()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
