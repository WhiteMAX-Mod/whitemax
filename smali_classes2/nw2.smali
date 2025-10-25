.class public final Lnw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le5a;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Le5a;I)V
    .locals 0

    iput p3, p0, Lnw2;->a:I

    iput-object p2, p0, Lnw2;->b:Le5a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnw2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laze;

    invoke-virtual {p1}, Laze;->T0()V

    iget-object v0, p0, Lnw2;->b:Le5a;

    check-cast v0, Lcw2;

    iget-wide v0, v0, Lcw2;->b:J

    const-string v2, ":start-conversation/add-subscribers?id="

    invoke-static {v0, v1, v2}, Lrv8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lrdi;->q0()Lag4;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_0
    check-cast p1, Laze;

    invoke-virtual {p1}, Laze;->T0()V

    iget-object v0, p0, Lnw2;->b:Le5a;

    check-cast v0, Ldw2;

    iget-wide v0, v0, Ldw2;->b:J

    const-string v2, ":profile/edit/link?id="

    const-string v3, "&type=local_chat&flow=create"

    invoke-static {v0, v1, v2, v3}, Lrtg;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lrdi;->q0()Lag4;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_1
    check-cast p1, Laze;

    invoke-virtual {p1}, Laze;->T0()V

    iget-object v0, p0, Lnw2;->b:Le5a;

    check-cast v0, Lew2;

    iget-wide v0, v0, Lew2;->b:J

    invoke-virtual {p1, v0, v1}, Laze;->S0(J)Lwf4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrdi;->t0(Lwf4;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
