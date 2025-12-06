.class public final synthetic Lyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luid;


# direct methods
.method public synthetic constructor <init>(Luid;I)V
    .locals 0

    iput p2, p0, Lyw;->a:I

    iput-object p1, p0, Lyw;->b:Luid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lyw;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyw;->b:Luid;

    check-cast p1, Landroid/view/Surface;

    iput-object p1, v0, Luid;->a:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_0
    check-cast p1, Lku3;

    iget-object v0, p0, Lyw;->b:Luid;

    iget-object v1, v0, Luid;->a:Ljava/lang/Object;

    check-cast v1, Lhf9;

    new-instance v2, Lar2;

    invoke-static {p1}, Lpo8;->r(Lku3;)Lgx3;

    move-result-object v3

    iget-object v0, v0, Luid;->a:Ljava/lang/Object;

    check-cast v0, Lhf9;

    iget-object v0, v0, Lhf9;->x0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {p1}, Lku3;->p()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lf8c;->a(J)Lb8c;

    move-result-object p1

    invoke-static {p1}, Lpo8;->k(Lb8c;)Lc8c;

    move-result-object p1

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, p1, v4, v5}, Lar2;-><init>(Lgx3;Lc8c;J)V

    invoke-virtual {v1, v2}, Lhf9;->B(Lar2;)Lkc9;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lsi9;

    iget-object v0, p0, Lyw;->b:Luid;

    iget-object v0, v0, Luid;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
