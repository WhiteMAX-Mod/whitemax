.class public final Lg7e;
.super Lpmf;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Lzz;

.field public Z:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpf9;)V
    .locals 0

    invoke-direct {p0, p1}, Lpmf;-><init>(Lpf9;)V

    return-void
.end method


# virtual methods
.method public final d(Lpf9;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "location"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "app-update-type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "proxy"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "callsSeed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "proxy-domains"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p1}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg7e;->o:Ljava/lang/String;

    return-void

    :pswitch_1
    invoke-static {p1}, Lg0i;->k(Lpf9;)I

    move-result p1

    iput p1, p0, Lg7e;->X:I

    return-void

    :pswitch_2
    invoke-static {p1}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg7e;->c:Ljava/lang/String;

    return-void

    :pswitch_3
    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lg0i;->m(Lpf9;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lg7e;->Z:Ljava/lang/Long;

    :goto_1
    invoke-virtual {p1}, Lpf9;->y()V

    return-void

    :pswitch_4
    invoke-static {p1}, Lzz;->h(Lpf9;)Lzz;

    move-result-object p1

    iput-object p1, p0, Lg7e;->Y:Lzz;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6386dc30 -> :sswitch_4
        -0x3d4ede1a -> :sswitch_3
        0x65fca6e -> :sswitch_2
        0x6bc9f012 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lg7e;->c:Ljava/lang/String;

    iget-object v1, p0, Lg7e;->o:Ljava/lang/String;

    iget v2, p0, Lg7e;->X:I

    iget-object v3, p0, Lg7e;->Y:Lzz;

    const-string v4, "\', locationCountryCode=\'"

    const-string v5, "\', appUpdateType="

    const-string v6, "{  proxy=\'"

    invoke-static {v6, v0, v4, v1, v5}, Ley1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxyDomains="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
