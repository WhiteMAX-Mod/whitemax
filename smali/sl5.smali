.class public final synthetic Lsl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa8;
.implements Loa8;
.implements Lfu3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lsl5;->a:I

    iput p1, p0, Lsl5;->b:I

    iput p2, p0, Lsl5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lsl5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, La5c;

    invoke-virtual {p1}, La5c;->m0()V

    iget-object p1, p1, La5c;->a:Lem5;

    iget v0, p0, Lsl5;->b:I

    iget v1, p0, Lsl5;->c:I

    if-eq v0, v1, :cond_0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lem5;->g1(III)V

    :cond_0
    return-void

    :pswitch_0
    iget v0, p0, Lsl5;->c:I

    check-cast p1, La5c;

    iget v1, p0, Lsl5;->b:I

    invoke-virtual {p1, v1, v0}, La5c;->h0(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lsl5;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lsl5;->c:I

    check-cast p1, Lq3c;

    iget v1, p0, Lsl5;->b:I

    invoke-interface {p1, v1, v0}, Lq3c;->p(II)V

    return-void

    :pswitch_0
    iget v0, p0, Lsl5;->c:I

    check-cast p1, Lr3c;

    iget v1, p0, Lsl5;->b:I

    invoke-interface {p1, v1, v0}, Lr3c;->p(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
