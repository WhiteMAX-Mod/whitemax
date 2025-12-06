.class public final Laig;
.super Lwhg;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Lshg;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Laig;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lshg;I)V
    .locals 0

    .line 2
    iput p2, p0, Laig;->a:I

    iput-object p1, p0, Laig;->b:Lshg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lshg;)V
    .locals 1

    iget p1, p0, Laig;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Laig;->b:Lshg;

    check-cast p1, Lbig;

    iget-boolean v0, p1, Lbig;->T0:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lshg;->O()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lbig;->T0:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lshg;)V
    .locals 2

    iget v0, p0, Laig;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Laig;->b:Lshg;

    invoke-virtual {v0}, Lshg;->G()V

    invoke-virtual {p1, p0}, Lshg;->D(Lrhg;)Lshg;

    return-void

    :pswitch_1
    iget-object v0, p0, Laig;->b:Lshg;

    check-cast v0, Lbig;

    iget v1, v0, Lbig;->S0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lbig;->S0:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbig;->T0:Z

    invoke-virtual {v0}, Lshg;->n()V

    :cond_0
    invoke-virtual {p1, p0}, Lshg;->D(Lrhg;)Lshg;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lshg;)V
    .locals 2

    iget v0, p0, Laig;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Laig;->b:Lshg;

    check-cast v0, Lbig;

    iget-object v1, v0, Lbig;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lbig;->w()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lo9g;->d:Lo9g;

    const/4 v1, 0x0

    invoke-virtual {v0, v0, p1, v1}, Lshg;->A(Lshg;Lo9g;Z)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lshg;->D0:Z

    sget-object p1, Lo9g;->c:Lo9g;

    invoke-virtual {v0, v0, p1, v1}, Lshg;->A(Lshg;Lo9g;Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
