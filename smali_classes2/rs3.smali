.class public final Lrs3;
.super Loi0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(JLjava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrs3;->b:I

    invoke-direct {p0, p1, p2}, Loi0;-><init>(J)V

    iput-object p3, p0, Lrs3;->c:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrs3;->b:I

    .line 2
    invoke-direct {p0}, Loi0;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lrs3;->c:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lrs3;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SharePreviewEvent{attaches="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lrs3;->c:Ljava/io/Serializable;

    check-cast p0, Lsy;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProfileEvent{contactInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lrs3;->c:Ljava/io/Serializable;

    check-cast p0, Lvp3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContactNotFoundEvent{contactServerIds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lrs3;->c:Ljava/io/Serializable;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
