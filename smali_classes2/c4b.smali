.class public final Lc4b;
.super Lrdi;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Ld4b;


# direct methods
.method public constructor <init>(Ld4b;I)V
    .locals 0

    iput p2, p0, Lc4b;->c:I

    iput-object p1, p0, Lc4b;->o:Ld4b;

    const/16 p1, 0xc

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lr3b;->a:Lr3b;

    invoke-direct {p0, p1, p2}, Lrdi;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Ly3b;->a:Ly3b;

    invoke-direct {p0, p1, p2}, Lrdi;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lc4b;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, La4b;

    check-cast p1, La4b;

    invoke-static {p1, p2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc4b;->o:Ld4b;

    invoke-static {p1, p2}, Ld4b;->w(Ld4b;La4b;)V

    invoke-virtual {p1}, Ld4b;->x()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lu3b;

    check-cast p1, Lu3b;

    invoke-static {p1, p2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lc4b;->o:Ld4b;

    invoke-static {p1, p2}, Ld4b;->v(Ld4b;Lu3b;)V

    invoke-virtual {p1}, Ld4b;->x()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
