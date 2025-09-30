.class public final synthetic Lr71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw71;


# direct methods
.method public synthetic constructor <init>(Lw71;I)V
    .locals 0

    iput p2, p0, Lr71;->a:I

    iput-object p1, p0, Lr71;->b:Lw71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr71;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr71;->b:Lw71;

    iget-object p0, p0, Lw71;->K0:Lyua;

    iget p0, p0, Lyua;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr71;->b:Lw71;

    iget-object p0, p0, Lw71;->L0:Lzb6;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzxf;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_1
    new-instance v0, Lv71;

    iget-object p0, p0, Lr71;->b:Lw71;

    invoke-direct {v0, p0}, Lv71;-><init>(Lw71;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
