.class public final synthetic Lc5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc0d;


# direct methods
.method public synthetic constructor <init>(Lc0d;JI)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lc5g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5g;->b:Lc0d;

    return-void
.end method

.method public synthetic constructor <init>(Lc0d;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lc5g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5g;->b:Lc0d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lc5g;->a:I

    iget-object p0, p0, Lc5g;->b:Lc0d;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc0d;->c:Ljava/lang/Object;

    check-cast p0, Lnc5;

    sget v0, Lnrf;->a:I

    iget-object p0, p0, Lnc5;->a:Ltc5;

    iget-object p0, p0, Ltc5;->D0:Lec4;

    iget-object v0, p0, Lec4;->o:Le30;

    iget-object v0, v0, Le30;->e:Ljava/lang/Object;

    check-cast v0, Lyp8;

    invoke-virtual {p0, v0}, Lec4;->E(Lyp8;)Lfd;

    move-result-object v0

    new-instance v1, Lpb4;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lpb4;-><init>(I)V

    const/16 v2, 0x3fd

    invoke-virtual {p0, v0, v2, v1}, Lec4;->I(Lfd;ILpt7;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lc0d;->c:Ljava/lang/Object;

    check-cast p0, Lnc5;

    sget v0, Lnrf;->a:I

    iget-object p0, p0, Lnc5;->a:Ltc5;

    iget-object p0, p0, Ltc5;->D0:Lec4;

    invoke-virtual {p0}, Lec4;->H()Lfd;

    move-result-object v0

    new-instance v1, Lwb4;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lwb4;-><init>(I)V

    const/16 v2, 0x406

    invoke-virtual {p0, v0, v2, v1}, Lec4;->I(Lfd;ILpt7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
