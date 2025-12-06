.class public final synthetic Lr50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxo8;

.field public final synthetic c:Lx50;


# direct methods
.method public synthetic constructor <init>(Lxo8;Lx50;I)V
    .locals 0

    iput p3, p0, Lr50;->a:I

    iput-object p1, p0, Lr50;->b:Lxo8;

    iput-object p2, p0, Lr50;->c:Lx50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lr50;->a:I

    iget-object v1, p0, Lr50;->c:Lx50;

    iget-object v2, p0, Lr50;->b:Lxo8;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lxo8;->c:Ljava/lang/Object;

    check-cast v0, Lyl5;

    sget-object v2, Lzxg;->a:Ljava/lang/String;

    iget-object v0, v0, Lyl5;->a:Lem5;

    iget-object v0, v0, Lem5;->D0:Lnj4;

    invoke-virtual {v0}, Lnj4;->H()Lid;

    move-result-object v2

    new-instance v3, Lij4;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lij4;-><init>(Lid;Lx50;I)V

    const/16 v1, 0x408

    invoke-virtual {v0, v2, v1, v3}, Lnj4;->I(Lid;ILpa8;)V

    return-void

    :pswitch_0
    iget-object v0, v2, Lxo8;->c:Ljava/lang/Object;

    check-cast v0, Lyl5;

    sget-object v2, Lzxg;->a:Ljava/lang/String;

    iget-object v0, v0, Lyl5;->a:Lem5;

    iget-object v0, v0, Lem5;->D0:Lnj4;

    invoke-virtual {v0}, Lnj4;->H()Lid;

    move-result-object v2

    new-instance v3, Lij4;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lij4;-><init>(Lid;Lx50;I)V

    const/16 v1, 0x407

    invoke-virtual {v0, v2, v1, v3}, Lnj4;->I(Lid;ILpa8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
