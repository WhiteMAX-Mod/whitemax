.class public final synthetic Lrv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lipc;


# direct methods
.method public synthetic constructor <init>(Lipc;I)V
    .locals 0

    iput p2, p0, Lrv8;->a:I

    iput-object p1, p0, Lrv8;->b:Lipc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lrv8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrv8;->b:Lipc;

    check-cast p1, Landroid/view/Surface;

    iput-object p1, p0, Lipc;->a:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    check-cast p1, Ltm3;

    iget-object p0, p0, Lrv8;->b:Lipc;

    iget-object v0, p0, Lipc;->a:Ljava/lang/Object;

    check-cast v0, Ldw8;

    new-instance v1, Lrl2;

    invoke-static {p1}, Lf68;->t(Ltm3;)Lvp3;

    move-result-object v2

    iget-object p0, p0, Lipc;->a:Ljava/lang/Object;

    check-cast p0, Ldw8;

    iget-object p0, p0, Ldw8;->x0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lygb;

    invoke-virtual {p1}, Ltm3;->n()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lygb;->p(J)Lvgb;

    move-result-object p0

    invoke-static {p0}, Lf68;->m(Lvgb;)Lwgb;

    move-result-object p0

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, p0, v3, v4}, Lrl2;-><init>(Lvp3;Lwgb;J)V

    invoke-virtual {v0, v1}, Ldw8;->y(Lrl2;)Lgt8;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
