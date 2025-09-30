.class public final synthetic Luo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrq2;


# direct methods
.method public synthetic constructor <init>(Lrq2;I)V
    .locals 0

    iput p2, p0, Luo2;->a:I

    iput-object p1, p0, Luo2;->b:Lrq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Luo2;->a:I

    const/4 v1, 0x0

    sget-object v2, Lylf;->a:Lylf;

    iget-object p0, p0, Luo2;->b:Lrq2;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    sget-object v0, Lhq2;->c:Lhq2;

    iget-wide v3, p0, Lrq2;->b:J

    iget-boolean p0, p0, Lrq2;->d:Z

    invoke-virtual {v0}, Lx2;->F0()Lza4;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ":call-chat?chat_id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&video_enabled="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v2

    :pswitch_0
    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    sget-object v0, Lhq2;->c:Lhq2;

    iget-object p0, p0, Lrq2;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lx2;->F0()Lza4;

    move-result-object v0

    const-string v3, ":call-join-link?link="

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v2

    :pswitch_1
    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    sget-object v0, Lhq2;->c:Lhq2;

    iget-wide v3, p0, Lrq2;->a:J

    iget-boolean p0, p0, Lrq2;->d:Z

    invoke-virtual {v0, v3, v4, p0}, Lhq2;->W0(JZ)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
