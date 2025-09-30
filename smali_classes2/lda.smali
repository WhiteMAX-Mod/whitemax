.class public final Llda;
.super Lx2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lmda;


# direct methods
.method public constructor <init>(Lmda;I)V
    .locals 0

    iput p2, p0, Llda;->c:I

    iput-object p1, p0, Llda;->o:Lmda;

    const/16 p1, 0x9

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lfda;->b:Lfda;

    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p2, Leda;->a:Leda;

    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Llda;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lera;

    check-cast p1, Lera;

    iget-object p0, p0, Llda;->o:Lmda;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Leda;

    check-cast p1, Leda;

    iget-object p0, p0, Llda;->o:Lmda;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lfda;

    check-cast p1, Lfda;

    iget-object p0, p0, Llda;->o:Lmda;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
