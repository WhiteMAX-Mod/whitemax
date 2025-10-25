.class public final Ltia;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Luka;I)V
    .locals 0

    iput p2, p0, Ltia;->b:I

    invoke-direct {p0, p1}, Lg3;-><init>(Luka;)V

    return-void
.end method


# virtual methods
.method public final o(Lela;)V
    .locals 2

    iget v0, p0, Ltia;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpja;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lpja;-><init>(Lela;I)V

    iget-object p1, p0, Lg3;->a:Luka;

    invoke-interface {p1, v0}, Luka;->a(Lela;)V

    return-void

    :pswitch_0
    new-instance v0, Lpja;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpja;-><init>(Lela;I)V

    iget-object p1, p0, Lg3;->a:Luka;

    invoke-interface {p1, v0}, Luka;->a(Lela;)V

    return-void

    :pswitch_1
    new-instance v0, Lsia;

    invoke-direct {v0, p1}, Lzl0;-><init>(Lela;)V

    iget-object p1, p0, Lg3;->a:Luka;

    invoke-interface {p1, v0}, Luka;->a(Lela;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
