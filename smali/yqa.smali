.class public final Lyqa;
.super Lk3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lm7c;


# direct methods
.method public synthetic constructor <init>(Lvqa;Lm7c;I)V
    .locals 0

    iput p3, p0, Lyqa;->b:I

    invoke-direct {p0, p1}, Lk3;-><init>(Llta;)V

    iput-object p2, p0, Lyqa;->c:Lm7c;

    return-void
.end method


# virtual methods
.method public final o(Lvta;)V
    .locals 3

    iget v0, p0, Lyqa;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzra;

    iget-object v1, p0, Lyqa;->c:Lm7c;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lzra;-><init>(Lvta;Ljava/lang/Object;I)V

    iget-object p1, p0, Lk3;->a:Llta;

    invoke-interface {p1, v0}, Llta;->a(Lvta;)V

    return-void

    :pswitch_0
    new-instance v0, Lxqa;

    iget-object v1, p0, Lyqa;->c:Lm7c;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lxqa;-><init>(Ljava/lang/Object;Lm7c;I)V

    iget-object p1, p0, Lk3;->a:Llta;

    invoke-interface {p1, v0}, Llta;->a(Lvta;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
