.class public final Ls3b;
.super Lsxe;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Long;

.field public Y:I

.field public c:Ljava/lang/String;

.field public o:Lvp3;


# direct methods
.method public constructor <init>(Lt39;)V
    .locals 0

    invoke-direct {p0, p1}, Lsxe;-><init>(Lt39;)V

    return-void
.end method


# virtual methods
.method public final c(Lt39;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "tokenType"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "token"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "phone"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "profile"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Lt39;->B()V

    return-void

    :pswitch_0
    invoke-static {p1}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbg9;->t(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ls3b;->Y:I

    return-void

    :pswitch_1
    invoke-static {p1}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls3b;->c:Ljava/lang/String;

    return-void

    :pswitch_2
    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lqe5;->L(Lt39;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ls3b;->X:Ljava/lang/Long;

    return-void

    :pswitch_3
    invoke-static {p1}, Lvp3;->g(Lt39;)Lvp3;

    move-result-object p1

    iput-object p1, p0, Ls3b;->o:Lvp3;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x12717657 -> :sswitch_3
        0x65b3d6e -> :sswitch_2
        0x696b9f9 -> :sswitch_1
        0x86f18d3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ls3b;->c:Ljava/lang/String;

    iget-object v1, p0, Ls3b;->o:Lvp3;

    iget-object v2, p0, Ls3b;->X:Ljava/lang/Long;

    iget p0, p0, Ls3b;->Y:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{token=\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', profile="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", phone="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tokenType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lbg9;->p(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
