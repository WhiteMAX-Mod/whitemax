.class public final synthetic Lk50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbh8;

.field public final synthetic c:La4;


# direct methods
.method public synthetic constructor <init>(Lbh8;La4;I)V
    .locals 0

    iput p3, p0, Lk50;->a:I

    iput-object p1, p0, Lk50;->b:Lbh8;

    iput-object p2, p0, Lk50;->c:La4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lk50;->a:I

    iget-object v1, p0, Lk50;->c:La4;

    iget-object p0, p0, Lk50;->b:Lbh8;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbh8;->c:Ljava/lang/Object;

    check-cast p0, Lnc5;

    sget v0, Lnrf;->a:I

    iget-object p0, p0, Lnc5;->a:Ltc5;

    iget-object p0, p0, Ltc5;->D0:Lec4;

    invoke-virtual {p0}, Lec4;->H()Lfd;

    move-result-object v0

    new-instance v2, Lvb4;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lvb4;-><init>(Lfd;La4;I)V

    const/16 v1, 0x407

    invoke-virtual {p0, v0, v1, v2}, Lec4;->I(Lfd;ILpt7;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbh8;->c:Ljava/lang/Object;

    check-cast p0, Lnc5;

    sget v0, Lnrf;->a:I

    iget-object p0, p0, Lnc5;->a:Ltc5;

    iget-object p0, p0, Ltc5;->D0:Lec4;

    invoke-virtual {p0}, Lec4;->H()Lfd;

    move-result-object v0

    new-instance v2, Lvb4;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lvb4;-><init>(Lfd;La4;I)V

    const/16 v1, 0x408

    invoke-virtual {p0, v0, v1, v2}, Lec4;->I(Lfd;ILpt7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
