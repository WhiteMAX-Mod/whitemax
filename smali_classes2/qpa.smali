.class public final Lqpa;
.super Lx2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lrpa;


# direct methods
.method public constructor <init>(Lrpa;I)V
    .locals 0

    iput p2, p0, Lqpa;->c:I

    iput-object p1, p0, Lqpa;->o:Lrpa;

    const/16 p1, 0x9

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lfpa;->a:Lfpa;

    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Lmpa;->a:Lmpa;

    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lqpa;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lopa;

    check-cast p1, Lopa;

    invoke-static {p1, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lqpa;->o:Lrpa;

    invoke-static {p0, p2}, Lrpa;->w(Lrpa;Lopa;)V

    invoke-virtual {p0}, Lrpa;->x()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Ljpa;

    check-cast p1, Ljpa;

    invoke-static {p1, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lqpa;->o:Lrpa;

    invoke-static {p0, p2}, Lrpa;->v(Lrpa;Ljpa;)V

    invoke-virtual {p0}, Lrpa;->x()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
