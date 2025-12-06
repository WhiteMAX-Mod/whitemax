.class public final synthetic Ldj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lid;

.field public final synthetic c:Lhf6;


# direct methods
.method public synthetic constructor <init>(Lid;Lhf6;Lsh4;I)V
    .locals 0

    iput p4, p0, Ldj4;->a:I

    iput-object p1, p0, Ldj4;->b:Lid;

    iput-object p2, p0, Ldj4;->c:Lhf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ldj4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldj4;->c:Lhf6;

    check-cast p1, Ljd;

    iget-object v1, p0, Ldj4;->b:Lid;

    invoke-interface {p1, v1, v0}, Ljd;->L(Lid;Lhf6;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldj4;->c:Lhf6;

    check-cast p1, Ljd;

    iget-object v1, p0, Ldj4;->b:Lid;

    invoke-interface {p1, v1, v0}, Ljd;->b0(Lid;Lhf6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
