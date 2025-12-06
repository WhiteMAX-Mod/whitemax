.class public final synthetic Lbch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJI)V
    .locals 0

    iput p5, p0, Lbch;->a:I

    iput-object p1, p0, Lbch;->d:Ljava/lang/Object;

    iput p2, p0, Lbch;->b:I

    iput-wide p3, p0, Lbch;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lbch;->a:I

    const/16 v1, 0x3fa

    iget-wide v2, p0, Lbch;->c:J

    iget v4, p0, Lbch;->b:I

    iget-object v5, p0, Lbch;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lvhb;

    iget-object v0, v5, Lvhb;->c:Ljava/lang/Object;

    check-cast v0, Lyl5;

    sget-object v5, Lzxg;->a:Ljava/lang/String;

    iget-object v0, v0, Lyl5;->a:Lem5;

    iget-object v0, v0, Lem5;->D0:Lnj4;

    iget-object v5, v0, Lnj4;->d:Lra3;

    iget-object v5, v5, Lra3;->e:Ljava/lang/Object;

    check-cast v5, Ld99;

    invoke-virtual {v0, v5}, Lnj4;->E(Ld99;)Lid;

    move-result-object v5

    new-instance v6, Lui4;

    invoke-direct {v6, v5, v4, v2, v3}, Lui4;-><init>(Lid;IJ)V

    invoke-virtual {v0, v5, v1, v6}, Lnj4;->I(Lid;ILpa8;)V

    return-void

    :pswitch_0
    check-cast v5, Lenb;

    iget-object v0, v5, Lenb;->c:Ljava/lang/Object;

    check-cast v0, Lxl5;

    sget v5, Lxxg;->a:I

    iget-object v0, v0, Lxl5;->a:Ldm5;

    iget-object v0, v0, Ldm5;->B0:Lmj4;

    iget-object v5, v0, Lmj4;->d:Lr30;

    iget-object v5, v5, Lr30;->o:Ljava/lang/Object;

    check-cast v5, Lc99;

    invoke-virtual {v0, v5}, Lmj4;->b(Lc99;)Lhd;

    move-result-object v5

    new-instance v6, Lcj4;

    invoke-direct {v6, v5, v4, v2, v3}, Lcj4;-><init>(Lhd;IJ)V

    invoke-virtual {v0, v5, v1, v6}, Lmj4;->K(Lhd;ILoa8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
