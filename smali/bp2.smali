.class public final synthetic Lbp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:I

.field public final synthetic b:Lyq2;

.field public final synthetic c:Ldv5;

.field public final synthetic d:Lj09;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lyq2;Ldv5;Lj09;JJI)V
    .locals 0

    iput p8, p0, Lbp2;->a:I

    iput-object p1, p0, Lbp2;->b:Lyq2;

    iput-object p2, p0, Lbp2;->c:Ldv5;

    iput-object p3, p0, Lbp2;->d:Lj09;

    iput-wide p4, p0, Lbp2;->o:J

    iput-wide p6, p0, Lbp2;->X:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbp2;->a:I

    iget-wide v4, p0, Lbp2;->o:J

    iget-wide v6, p0, Lbp2;->X:J

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lbp2;->b:Lyq2;

    iget-object v2, p0, Lbp2;->c:Ldv5;

    iget-object v3, p0, Lbp2;->d:Lj09;

    invoke-virtual/range {v1 .. v7}, Lyq2;->A(Ldv5;Lj09;JJ)V

    :goto_0
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_0
    iget-object v1, p0, Lbp2;->b:Lyq2;

    iget-object v2, p0, Lbp2;->c:Ldv5;

    iget-object v3, p0, Lbp2;->d:Lj09;

    invoke-virtual/range {v1 .. v7}, Lyq2;->B(Ldv5;Lj09;JJ)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
