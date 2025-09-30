.class public final Lg6g;
.super Lx2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lh6g;


# direct methods
.method public constructor <init>(Lh6g;I)V
    .locals 0

    iput p2, p0, Lg6g;->c:I

    iput-object p1, p0, Lg6g;->o:Lh6g;

    const/16 p1, 0x9

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Lb6g;->a:Lb6g;

    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lg6g;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lb6g;

    check-cast p1, Lb6g;

    iget-object p0, p0, Lg6g;->o:Lh6g;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Le6g;

    check-cast p1, Le6g;

    iget-object p0, p0, Lg6g;->o:Lh6g;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
