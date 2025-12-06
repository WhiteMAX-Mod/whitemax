.class public final Lm5a;
.super Ll0g;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;

.field public d:J

.field public o:I


# direct methods
.method public constructor <init>(Ltm9;)V
    .locals 0

    invoke-direct {p0, p1}, Ll0g;-><init>(Ltm9;)V

    iget-object p1, p0, Lm5a;->c:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lm5a;->c:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Ltm9;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "total"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "result"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "marker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1}, Ltm9;->v()V

    return-void

    :pswitch_0
    invoke-static {p1, v1}, Lefi;->k(Ltm9;I)I

    move-result p1

    iput p1, p0, Lm5a;->o:I

    return-void

    :pswitch_1
    invoke-static {p1}, Lsz;->f(Ltm9;)Lsz;

    move-result-object p1

    iput-object p1, p0, Lm5a;->c:Ljava/util/List;

    return-void

    :pswitch_2
    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lefi;->l(Ltm9;J)J

    move-result-wide p1

    iput-wide p1, p0, Lm5a;->d:J

    return-void

    nop

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

    iget-object v0, p0, Lm5a;->c:Ljava/util/List;

    invoke-static {v0}, Lzdi;->a(Ljava/util/Collection;)I

    move-result v0

    iget-wide v1, p0, Lm5a;->d:J

    iget v3, p0, Lm5a;->o:I

    const-string v4, "{result="

    const-string v5, ", marker="

    invoke-static {v0, v1, v2, v4, v5}, Lu45;->m(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
