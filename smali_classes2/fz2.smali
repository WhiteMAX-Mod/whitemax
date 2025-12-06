.class public final Lfz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcda;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lcda;I)V
    .locals 0

    iput p3, p0, Lfz2;->a:I

    iput-object p2, p0, Lfz2;->b:Lcda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfz2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Luaf;

    invoke-virtual {p1}, Luaf;->M0()V

    iget-object v0, p0, Lfz2;->b:Lcda;

    check-cast v0, Luy2;

    iget-wide v0, v0, Luy2;->b:J

    const-string v2, ":start-conversation/add-subscribers?id="

    invoke-static {v0, v1, v2}, Lvb9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Li3;->p0()Lii4;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_0
    check-cast p1, Luaf;

    invoke-virtual {p1}, Luaf;->M0()V

    iget-object v0, p0, Lfz2;->b:Lcda;

    check-cast v0, Lvy2;

    iget-wide v0, v0, Lvy2;->b:J

    const-string v2, ":profile/edit/link?id="

    const-string v3, "&type=local_chat&flow=create"

    invoke-static {v0, v1, v2, v3}, La9h;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Li3;->p0()Lii4;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_1
    check-cast p1, Luaf;

    invoke-virtual {p1}, Luaf;->M0()V

    iget-object v0, p0, Lfz2;->b:Lcda;

    check-cast v0, Lwy2;

    iget-wide v0, v0, Lwy2;->b:J

    invoke-virtual {p1, v0, v1}, Luaf;->L0(J)Lei4;

    move-result-object v0

    invoke-virtual {p1, v0}, Li3;->s0(Lei4;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
