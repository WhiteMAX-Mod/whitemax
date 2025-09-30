.class public final synthetic Lcq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lom3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz96;

.field public final synthetic c:Lev7;

.field public final synthetic o:Lvi8;


# direct methods
.method public synthetic constructor <init>(Lz96;Lev7;Lvi8;I)V
    .locals 0

    iput p4, p0, Lcq8;->a:I

    iput-object p1, p0, Lcq8;->b:Lz96;

    iput-object p2, p0, Lcq8;->c:Lev7;

    iput-object p3, p0, Lcq8;->o:Lvi8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcq8;->a:I

    check-cast p1, Lhq8;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcq8;->b:Lz96;

    iget v1, v0, Lz96;->b:I

    iget-object v0, v0, Lz96;->c:Ljava/lang/Object;

    check-cast v0, Lyp8;

    iget-object v2, p0, Lcq8;->c:Lev7;

    iget-object p0, p0, Lcq8;->o:Lvi8;

    invoke-interface {p1, v1, v0, v2, p0}, Lhq8;->c(ILyp8;Lev7;Lvi8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcq8;->b:Lz96;

    iget v1, v0, Lz96;->b:I

    iget-object v0, v0, Lz96;->c:Ljava/lang/Object;

    check-cast v0, Lyp8;

    iget-object v2, p0, Lcq8;->c:Lev7;

    iget-object p0, p0, Lcq8;->o:Lvi8;

    invoke-interface {p1, v1, v0, v2, p0}, Lhq8;->u(ILyp8;Lev7;Lvi8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
