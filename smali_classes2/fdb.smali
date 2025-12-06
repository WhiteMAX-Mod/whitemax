.class public final Lfdb;
.super Li3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lgdb;


# direct methods
.method public constructor <init>(Lgdb;I)V
    .locals 0

    iput p2, p0, Lfdb;->c:I

    iput-object p1, p0, Lfdb;->d:Lgdb;

    const/16 p1, 0xc

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lrcb;->a:Lrcb;

    invoke-direct {p0, p1, p2}, Li3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Lbdb;->a:Lbdb;

    invoke-direct {p0, p1, p2}, Li3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p2, Lycb;->a:Lycb;

    invoke-direct {p0, p1, p2}, Li3;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lfdb;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lbdb;

    check-cast p1, Lbdb;

    iget-object p1, p0, Lfdb;->d:Lgdb;

    invoke-static {p1, p2}, Lgdb;->z(Lgdb;Lbdb;)V

    invoke-virtual {p1}, Lgdb;->A()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ladb;

    check-cast p1, Ladb;

    iget-object p1, p0, Lfdb;->d:Lgdb;

    invoke-static {p1, p2}, Lgdb;->x(Lgdb;Ladb;)V

    invoke-virtual {p1}, Lgdb;->A()V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lucb;

    check-cast p1, Lucb;

    iget-object p1, p0, Lfdb;->d:Lgdb;

    invoke-static {p1, p2}, Lgdb;->w(Lgdb;Lucb;)V

    invoke-virtual {p1}, Lgdb;->A()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
