.class public final synthetic Lsrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsrf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lsrf;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string p0, "worker_class_name LIKE \'"

    const-string v0, "%\'"

    invoke-static {p0, p1, v0}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lx5g;

    iget-wide p0, p1, Lx5g;->b:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/content/Context;

    new-instance p0, Lh6g;

    invoke-direct {p0, p1}, Lh6g;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-object p0

    :pswitch_2
    check-cast p1, Lrl2;

    iget-object p0, p1, Lrl2;->a:Lvp3;

    invoke-virtual {p0}, Lvp3;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Luz8;

    iget-object p0, p1, Luz8;->t0:Lj39;

    return-object p0

    :pswitch_4
    check-cast p1, Luz8;

    iget-wide p0, p1, Lli0;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Luz8;

    invoke-virtual {p1}, Luz8;->l()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lyx8;

    iget-wide p0, p1, Lyx8;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
