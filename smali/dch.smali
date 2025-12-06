.class public final synthetic Ldch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvhb;


# direct methods
.method public synthetic constructor <init>(Lvhb;JI)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Ldch;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldch;->b:Lvhb;

    return-void
.end method

.method public synthetic constructor <init>(Lvhb;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Ldch;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldch;->b:Lvhb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ldch;->a:I

    iget-object v1, p0, Ldch;->b:Lvhb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lvhb;->c:Ljava/lang/Object;

    check-cast v0, Lyl5;

    sget-object v1, Lzxg;->a:Ljava/lang/String;

    iget-object v0, v0, Lyl5;->a:Lem5;

    iget-object v0, v0, Lem5;->D0:Lnj4;

    iget-object v1, v0, Lnj4;->d:Lra3;

    iget-object v1, v1, Lra3;->e:Ljava/lang/Object;

    check-cast v1, Ld99;

    invoke-virtual {v0, v1}, Lnj4;->E(Ld99;)Lid;

    move-result-object v1

    new-instance v2, Lvi4;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lvi4;-><init>(I)V

    const/16 v3, 0x3fd

    invoke-virtual {v0, v1, v3, v2}, Lnj4;->I(Lid;ILpa8;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lvhb;->c:Ljava/lang/Object;

    check-cast v0, Lyl5;

    sget-object v1, Lzxg;->a:Ljava/lang/String;

    iget-object v0, v0, Lyl5;->a:Lem5;

    iget-object v0, v0, Lem5;->D0:Lnj4;

    invoke-virtual {v0}, Lnj4;->H()Lid;

    move-result-object v1

    new-instance v2, Lej4;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lej4;-><init>(I)V

    const/16 v3, 0x406

    invoke-virtual {v0, v1, v3, v2}, Lnj4;->I(Lid;ILpa8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
