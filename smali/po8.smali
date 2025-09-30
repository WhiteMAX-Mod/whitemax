.class public final synthetic Lpo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luo8;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Luo8;II)V
    .locals 0

    iput p3, p0, Lpo8;->a:I

    iput-object p1, p0, Lpo8;->b:Luo8;

    iput p2, p0, Lpo8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ltn8;)V
    .locals 0

    iget p1, p0, Lpo8;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lpo8;->b:Luo8;

    iget-object p1, p1, Luo8;->f:Llo8;

    iget-object p1, p1, Llo8;->t:Lbeb;

    iget p0, p0, Lpo8;->c:I

    invoke-static {p0}, Lcm7;->s(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lbeb;->m0(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lpo8;->b:Luo8;

    iget-object p1, p1, Luo8;->f:Llo8;

    iget-object p1, p1, Llo8;->t:Lbeb;

    iget p0, p0, Lpo8;->c:I

    invoke-static {p0}, Lcm7;->q(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lbeb;->k0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
