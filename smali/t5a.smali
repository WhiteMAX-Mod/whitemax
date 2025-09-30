.class public final Lt5a;
.super Lz2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lt7a;I)V
    .locals 0

    iput p2, p0, Lt5a;->b:I

    invoke-direct {p0, p1}, Lz2;-><init>(Lt7a;)V

    return-void
.end method


# virtual methods
.method public final n(Ld8a;)V
    .locals 2

    iget v0, p0, Lt5a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu98;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lu98;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lz2;->a:Lt7a;

    invoke-interface {p0, v0}, Lt7a;->a(Ld8a;)V

    return-void

    :pswitch_0
    new-instance v0, Ls5a;

    invoke-direct {v0, p1}, Lvk0;-><init>(Ld8a;)V

    iget-object p0, p0, Lz2;->a:Lt7a;

    invoke-interface {p0, v0}, Lt7a;->a(Ld8a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
