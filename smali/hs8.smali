.class public final Lhs8;
.super Le2f;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le2f;Lhk3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhs8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhs8;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lhs8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lhs8;->a:I

    iput-object p1, p0, Lhs8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhs8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lv2f;)V
    .locals 5

    iget v0, p0, Lhs8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhs8;->b:Ljava/lang/Object;

    check-cast v0, [Lm3f;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object v0, v0, v3

    new-instance v1, Laqc;

    new-instance v2, Lzid;

    invoke-direct {v2, p0}, Lzid;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v4, v3}, Laqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    check-cast v0, Le2f;

    invoke-virtual {v0, v1}, Le2f;->k(Lv2f;)V

    goto :goto_1

    :cond_0
    new-instance v2, Ly3f;

    iget-object v4, p0, Lhs8;->c:Ljava/lang/Object;

    check-cast v4, Lukd;

    invoke-direct {v2, p1, v1, v4}, Ly3f;-><init>(Lv2f;ILukd;)V

    invoke-interface {p1, v2}, Lv2f;->c(Lpy4;)V

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v2}, Ly3f;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    aget-object p1, v0, v3

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, p1}, Ly3f;->a(ILjava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v4, v2, Ly3f;->c:[Lz3f;

    aget-object v4, v4, v3

    check-cast p1, Le2f;

    invoke-virtual {p1, v4}, Le2f;->k(Lv2f;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lhs8;->b:Ljava/lang/Object;

    check-cast v0, Lu2f;

    new-instance v1, Lvd;

    iget-object v2, p0, Lhs8;->c:Ljava/lang/Object;

    check-cast v2, Lenb;

    const/16 v3, 0xa

    invoke-direct {v1, p1, v3, v2}, Lvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Le2f;->k(Lv2f;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhs8;->b:Ljava/lang/Object;

    check-cast v0, Lu2f;

    new-instance v1, Lvhb;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, p1}, Lvhb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Le2f;->k(Lv2f;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhs8;->b:Ljava/lang/Object;

    check-cast v0, Lk2f;

    new-instance v1, Lqu1;

    iget-object v2, p0, Lhs8;->c:Ljava/lang/Object;

    check-cast v2, Lgk0;

    invoke-direct {v1, p1, v2}, Lqu1;-><init>(Lv2f;Lgk0;)V

    invoke-virtual {v0, v1}, Le2f;->k(Lv2f;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhs8;->b:Ljava/lang/Object;

    check-cast v0, Lu2f;

    new-instance v1, Ltk3;

    iget-object v2, p0, Lhs8;->c:Ljava/lang/Object;

    check-cast v2, Lsm8;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v3, v2}, Ltk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Le2f;->k(Lv2f;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhs8;->b:Ljava/lang/Object;

    check-cast v0, Lhk3;

    new-instance v1, Lgs8;

    iget-object v2, p0, Lhs8;->c:Ljava/lang/Object;

    check-cast v2, Le2f;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lgs8;-><init>(Lv2f;Le2f;I)V

    invoke-virtual {v0, v1}, Lhk3;->f(Lrk3;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lhs8;->b:Ljava/lang/Object;

    check-cast v0, Lwr8;

    new-instance v1, Ltk3;

    iget-object v2, p0, Lhs8;->c:Ljava/lang/Object;

    check-cast v2, Lpcd;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3, v2}, Ltk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lor8;->e(Lbs8;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lhs8;->b:Ljava/lang/Object;

    check-cast v0, Lor8;

    new-instance v1, Lgs8;

    iget-object v2, p0, Lhs8;->c:Ljava/lang/Object;

    check-cast v2, Le2f;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lgs8;-><init>(Lv2f;Le2f;I)V

    invoke-virtual {v0, v1}, Lor8;->e(Lbs8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
