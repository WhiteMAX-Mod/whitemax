.class public final Lqra;
.super Lk3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llta;I)V
    .locals 0

    iput p2, p0, Lqra;->b:I

    invoke-direct {p0, p1}, Lk3;-><init>(Llta;)V

    return-void
.end method


# virtual methods
.method public final o(Lvta;)V
    .locals 2

    iget v0, p0, Lqra;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmsa;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lmsa;-><init>(Lvta;I)V

    iget-object p1, p0, Lk3;->a:Llta;

    invoke-interface {p1, v0}, Llta;->a(Lvta;)V

    return-void

    :pswitch_0
    new-instance v0, Lmsa;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmsa;-><init>(Lvta;I)V

    iget-object p1, p0, Lk3;->a:Llta;

    invoke-interface {p1, v0}, Llta;->a(Lvta;)V

    return-void

    :pswitch_1
    new-instance v0, Lpra;

    invoke-direct {v0, p1}, Lwl0;-><init>(Lvta;)V

    iget-object p1, p0, Lk3;->a:Llta;

    invoke-interface {p1, v0}, Llta;->a(Lvta;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
