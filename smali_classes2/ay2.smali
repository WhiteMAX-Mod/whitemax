.class public final Lay2;
.super Ll0g;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;

.field public d:I

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltm9;)V
    .locals 0

    invoke-direct {p0, p1}, Ll0g;-><init>(Ltm9;)V

    iget-object p1, p0, Lay2;->c:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lay2;->c:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Ltm9;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "total"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "result"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "marker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Ltm9;->v()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ltm9;->s0()I

    move-result p1

    iput p1, p0, Lay2;->d:I

    return-void

    :pswitch_1
    invoke-static {p1}, Lsz;->f(Ltm9;)Lsz;

    move-result-object p1

    iput-object p1, p0, Lay2;->c:Ljava/util/List;

    return-void

    :pswitch_2
    invoke-static {p1}, Lefi;->o(Ltm9;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lay2;->o:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x40736bc6 -> :sswitch_2
        -0x37b237e3 -> :sswitch_1
        0x696db44 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lay2;->c:Ljava/util/List;

    invoke-static {v0}, Lzdi;->a(Ljava/util/Collection;)I

    move-result v0

    iget v1, p0, Lay2;->d:I

    iget-object v2, p0, Lay2;->o:Ljava/lang/String;

    const-string v3, ", total="

    const-string v4, ", marker=\'"

    const-string v5, "{result="

    invoke-static {v5, v0, v3, v1, v4}, Lwy1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-static {v0, v2, v1}, Lho7;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
