.class public final synthetic Llo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpo1;


# direct methods
.method public synthetic constructor <init>(Lpo1;I)V
    .locals 0

    iput p2, p0, Llo1;->a:I

    iput-object p1, p0, Llo1;->b:Lpo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Llo1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llo1;->b:Lpo1;

    iget-object p0, p0, Lpo1;->Q0:Lzxf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Llo1;->b:Lpo1;

    iget-object p0, p0, Lpo1;->Q0:Lzxf;

    return-object p0

    :pswitch_1
    new-instance v2, Loo1;

    iget-object p0, p0, Llo1;->b:Lpo1;

    invoke-direct {v2, p0}, Loo1;-><init>(Lpo1;)V

    new-instance v0, Lmf1;

    new-instance v3, Llo1;

    const/4 v1, 0x4

    invoke-direct {v3, p0, v1}, Llo1;-><init>(Lpo1;I)V

    new-instance v4, Llo1;

    const/4 v1, 0x0

    invoke-direct {v4, p0, v1}, Llo1;-><init>(Lpo1;I)V

    const/4 v5, 0x0

    const/16 v6, 0x22

    sget-object v1, Lv7g;->a:Lv7g;

    invoke-direct/range {v0 .. v6}, Lmf1;-><init>(Lv7g;Lkf1;Lzb6;Llo1;Lr71;I)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Llo1;->b:Lpo1;

    iget-object p0, p0, Lpo1;->Q0:Lzxf;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Llo1;->b:Lpo1;

    iget-object p0, p0, Lpo1;->T0:Lio1;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
