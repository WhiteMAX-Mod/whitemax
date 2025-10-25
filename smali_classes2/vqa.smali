.class public final Lvqa;
.super Lrdi;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lwqa;


# direct methods
.method public constructor <init>(Lwqa;I)V
    .locals 0

    iput p2, p0, Lvqa;->c:I

    iput-object p1, p0, Lvqa;->o:Lwqa;

    const/16 p1, 0xc

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lpqa;->b:Lpqa;

    invoke-direct {p0, p1, p2}, Lrdi;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lrdi;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p2, Loqa;->a:Loqa;

    invoke-direct {p0, p1, p2}, Lrdi;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lvqa;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lv5b;

    check-cast p1, Lv5b;

    iget-object p1, p0, Lvqa;->o:Lwqa;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Loqa;

    check-cast p1, Loqa;

    iget-object p1, p0, Lvqa;->o:Lwqa;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lpqa;

    check-cast p1, Lpqa;

    iget-object p1, p0, Lvqa;->o:Lwqa;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
