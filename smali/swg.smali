.class public final synthetic Lswg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJI)V
    .locals 0

    iput p5, p0, Lswg;->a:I

    iput-object p1, p0, Lswg;->o:Ljava/lang/Object;

    iput p2, p0, Lswg;->b:I

    iput-wide p3, p0, Lswg;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lswg;->a:I

    const/16 v1, 0x3fa

    iget-wide v2, p0, Lswg;->c:J

    iget v4, p0, Lswg;->b:I

    iget-object v5, p0, Lswg;->o:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lfqf;

    iget-object v0, v5, Lfqf;->b:Ljava/lang/Object;

    check-cast v0, Lri5;

    sget-object v5, Lnig;->a:Ljava/lang/String;

    iget-object v0, v0, Lri5;->a:Lxi5;

    iget-object v0, v0, Lxi5;->C0:Leh4;

    iget-object v5, v0, Leh4;->o:Lf76;

    iget-object v5, v5, Lf76;->e:Ljava/lang/Object;

    check-cast v5, Lz19;

    invoke-virtual {v0, v5}, Leh4;->E(Lz19;)Lnd;

    move-result-object v5

    new-instance v6, Lmg4;

    invoke-direct {v6, v5, v4, v2, v3}, Lmg4;-><init>(Lnd;IJ)V

    invoke-virtual {v0, v5, v1, v6}, Leh4;->I(Lnd;ILu28;)V

    return-void

    :pswitch_0
    check-cast v5, Lvxe;

    iget-object v0, v5, Lvxe;->b:Ljava/lang/Object;

    check-cast v0, Lqi5;

    sget v5, Llig;->a:I

    iget-object v0, v0, Lqi5;->a:Lwi5;

    iget-object v0, v0, Lwi5;->A0:Ldh4;

    iget-object v5, v0, Ldh4;->o:Loq5;

    iget-object v5, v5, Loq5;->e:Ljava/lang/Object;

    check-cast v5, Ly19;

    invoke-virtual {v0, v5}, Ldh4;->c(Ly19;)Lmd;

    move-result-object v5

    new-instance v6, Ltg4;

    invoke-direct {v6, v5, v4, v2, v3}, Ltg4;-><init>(Lmd;IJ)V

    invoke-virtual {v0, v5, v1, v6}, Ldh4;->K(Lmd;ILt28;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
