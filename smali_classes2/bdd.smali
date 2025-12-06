.class public final synthetic Lbdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lddd;


# direct methods
.method public synthetic constructor <init>(Lddd;I)V
    .locals 0

    iput p2, p0, Lbdd;->a:I

    iput-object p1, p0, Lbdd;->b:Lddd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbdd;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpcd;

    iget-object v0, p0, Lbdd;->b:Lddd;

    iget-object v1, v0, Lddd;->b:Lpb3;

    check-cast v1, Lw4e;

    invoke-virtual {v1}, Lw4e;->j()J

    move-result-wide v1

    iput-wide v1, p1, Lpcd;->c:J

    invoke-virtual {v0}, Lddd;->b()Lm2f;

    move-result-object v0

    new-instance v1, Lxu9;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p1}, Lxu9;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lik3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lscd;

    iget-object v0, p0, Lbdd;->b:Lddd;

    invoke-virtual {v0}, Lddd;->b()Lm2f;

    move-result-object v1

    new-instance v2, Lxu9;

    const/16 v3, 0x17

    invoke-direct {v2, v0, p1, v3}, Lxu9;-><init>(Lddd;Ljava/lang/Object;I)V

    new-instance v3, Lwr8;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lwr8;-><init>(Ljava/lang/Object;Ltm6;I)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, Lxcd;->a(Lscd;J)Lpcd;

    move-result-object p1

    new-instance v1, Lhs8;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2, p1}, Lhs8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lbdd;

    invoke-direct {p1, v0, v2}, Lbdd;-><init>(Lddd;I)V

    new-instance v0, Lik3;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p1}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
