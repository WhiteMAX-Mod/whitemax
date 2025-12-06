.class public final synthetic Llcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lncg;


# direct methods
.method public synthetic constructor <init>(Lncg;I)V
    .locals 0

    iput p2, p0, Llcg;->a:I

    iput-object p1, p0, Llcg;->b:Lncg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llcg;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhcg;

    iget-object v1, p0, Llcg;->b:Lncg;

    iget-object v2, v1, Lncg;->c:Lcm6;

    iget v3, v1, Lncg;->o:I

    iget v1, v1, Lncg;->X:I

    invoke-direct {v0, v2, v3, v1}, Lhcg;-><init>(Lcm6;II)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Llcg;->b:Lncg;

    invoke-virtual {v0}, Lncg;->dismiss()V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
