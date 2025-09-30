.class public final Lbla;
.super Lx2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lcla;


# direct methods
.method public constructor <init>(Lcla;I)V
    .locals 0

    iput p2, p0, Lbla;->c:I

    iput-object p1, p0, Lbla;->o:Lcla;

    const/16 p1, 0x9

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lala;->a:Lala;

    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Lzka;->a:Lzka;

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

    iget v0, p0, Lbla;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lzka;

    check-cast p1, Lzka;

    iget-object p0, p0, Lbla;->o:Lcla;

    invoke-virtual {p0}, Lcla;->b()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lala;

    check-cast p1, Lala;

    iget-object p0, p0, Lbla;->o:Lcla;

    invoke-virtual {p0}, Lcla;->c()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
