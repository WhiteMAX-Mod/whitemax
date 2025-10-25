.class public final Lnk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk5;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnk5;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lnk5;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lnk5;

    iget v0, p0, Lnk5;->a:I

    iget p1, p1, Lnk5;->a:I

    if-eq v0, p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lnk5;->a:I

    invoke-static {v0}, Ldy1;->v(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed(reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lnk5;->a:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "null"

    goto :goto_0

    :pswitch_0
    const-string v1, "FAILED_JOIN"

    goto :goto_0

    :pswitch_1
    const-string v1, "REJECT_CALL"

    goto :goto_0

    :pswitch_2
    const-string v1, "CALL_WAIT_ADMIN"

    goto :goto_0

    :pswitch_3
    const-string v1, "TARGET_USER_NOT_IN_CHAT"

    goto :goto_0

    :pswitch_4
    const-string v1, "REMOVE_FROM_WAITING_ROOM"

    goto :goto_0

    :pswitch_5
    const-string v1, "REMOVE_FROM_CALL"

    goto :goto_0

    :pswitch_6
    const-string v1, "CONNECTION_ERROR"

    goto :goto_0

    :pswitch_7
    const-string v1, "FAILED"

    goto :goto_0

    :pswitch_8
    const-string v1, "PRIVACY"

    goto :goto_0

    :pswitch_9
    const-string v1, "BUSY"

    goto :goto_0

    :pswitch_a
    const-string v1, "UNAVAILABLE"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
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
