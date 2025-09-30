.class public final Lk98;
.super Lq2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La98;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lk98;->b:I

    invoke-direct {p0, p1}, Lq2;-><init>(La98;)V

    iput-object p2, p0, Lk98;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lt98;)V
    .locals 3

    iget v0, p0, Lk98;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lns1;

    iget-object v1, p0, Lk98;->c:Ljava/lang/Object;

    check-cast v1, Ll98;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2, v1}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lq2;->a:La98;

    invoke-virtual {p0, v0}, La98;->a(Lt98;)V

    return-void

    :pswitch_0
    new-instance v0, Ltc3;

    iget-object v1, p0, Lk98;->c:Ljava/lang/Object;

    check-cast v1, Lqc6;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, v1}, Ltc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lq2;->a:La98;

    invoke-virtual {p0, v0}, La98;->a(Lt98;)V

    return-void

    :pswitch_1
    new-instance v0, Lb98;

    iget-object v1, p0, Lk98;->c:Ljava/lang/Object;

    check-cast v1, Lqc6;

    invoke-direct {v0, p1, v1}, Lb98;-><init>(Lt98;Lqc6;)V

    iget-object p0, p0, Lq2;->a:La98;

    invoke-virtual {p0, v0}, La98;->a(Lt98;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
