.class public final Lnt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lys9;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lys9;I)V
    .locals 0

    iput p3, p0, Lnt2;->a:I

    iput-object p2, p0, Lnt2;->b:Lys9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnt2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbbe;

    invoke-virtual {p1}, Lbbe;->X0()V

    iget-object p0, p0, Lnt2;->b:Lys9;

    check-cast p0, Lct2;

    iget-wide v0, p0, Lct2;->b:J

    const-string p0, ":start-conversation/add-subscribers?id="

    invoke-static {v0, v1, p0}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lx2;->F0()Lza4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    check-cast p1, Lbbe;

    invoke-virtual {p1}, Lbbe;->X0()V

    iget-object p0, p0, Lnt2;->b:Lys9;

    check-cast p0, Ldt2;

    iget-wide v0, p0, Ldt2;->b:J

    const-string p0, ":profile/edit/link?id="

    const-string v2, "&type=local_chat&flow=create"

    invoke-static {v0, v1, p0, v2}, Lwsf;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lx2;->F0()Lza4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_1
    check-cast p1, Lbbe;

    invoke-virtual {p1}, Lbbe;->X0()V

    iget-object p0, p0, Lnt2;->b:Lys9;

    check-cast p0, Let2;

    iget-wide v0, p0, Let2;->b:J

    invoke-virtual {p1, v0, v1}, Lbbe;->W0(J)Lva4;

    move-result-object p0

    invoke-virtual {p1, p0}, Lx2;->H0(Lva4;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
