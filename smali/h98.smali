.class public final Lh98;
.super La98;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lh98;->a:I

    iput-object p1, p0, Lh98;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh98;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lt98;)V
    .locals 3

    iget v0, p0, Lh98;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Lk2e;

    new-instance v1, Lns1;

    iget-object p0, p0, Lh98;->c:Ljava/lang/Object;

    check-cast p0, Lqc6;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2, p0}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lk2e;->k(Le3e;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Lk98;

    new-instance v1, Lns1;

    iget-object p0, p0, Lh98;->c:Ljava/lang/Object;

    check-cast p0, Lawf;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, p0}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, La98;->a(Lt98;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Lk2e;

    new-instance v1, Ltc3;

    iget-object p0, p0, Lh98;->c:Ljava/lang/Object;

    check-cast p0, Lggb;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p0}, Ltc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lk2e;->k(Le3e;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
