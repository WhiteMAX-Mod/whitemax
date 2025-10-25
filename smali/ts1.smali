.class public final Lts1;
.super Lrdi;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lus1;


# direct methods
.method public constructor <init>(Lus1;I)V
    .locals 0

    iput p2, p0, Lts1;->c:I

    iput-object p1, p0, Lts1;->o:Lus1;

    const/16 p1, 0xc

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lss1;->b:Lss1;

    invoke-direct {p0, p1, p2}, Lrdi;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lrdi;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lts1;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lv5b;

    check-cast p1, Lv5b;

    invoke-static {p1, p2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lts1;->o:Lus1;

    if-nez p2, :cond_0

    sget-object p2, Ll05;->s0:Lk82;

    invoke-virtual {p2, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, p2}, Lus1;->onThemeChanged(Lv5b;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p2, Lss1;

    check-cast p1, Lss1;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lts1;->o:Lus1;

    invoke-static {p1}, Lus1;->C(Lus1;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
