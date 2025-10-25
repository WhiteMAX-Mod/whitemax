.class public final synthetic Ls79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly7d;


# direct methods
.method public synthetic constructor <init>(Ly7d;I)V
    .locals 0

    iput p2, p0, Ls79;->a:I

    iput-object p1, p0, Ls79;->b:Ly7d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ls79;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls79;->b:Ly7d;

    check-cast p1, Landroid/view/Surface;

    iput-object p1, v0, Ly7d;->a:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_0
    check-cast p1, Lwr3;

    iget-object v0, p0, Ls79;->b:Ly7d;

    iget-object v1, v0, Ly7d;->a:Ljava/lang/Object;

    check-cast v1, Le89;

    new-instance v2, Lqo2;

    invoke-static {p1}, Lvg8;->r(Lwr3;)Lru3;

    move-result-object v3

    iget-object v0, v0, Ly7d;->a:Ljava/lang/Object;

    check-cast v0, Le89;

    iget-object v0, v0, Le89;->w0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxb;

    invoke-virtual {p1}, Lwr3;->p()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lxxb;->w(J)Ltxb;

    move-result-object p1

    invoke-static {p1}, Lvg8;->k(Ltxb;)Luxb;

    move-result-object p1

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, p1, v4, v5}, Lqo2;-><init>(Lru3;Luxb;J)V

    invoke-virtual {v1, v2}, Le89;->z(Lqo2;)Lg59;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
