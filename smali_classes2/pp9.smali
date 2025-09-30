.class public final synthetic Lpp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqp9;


# direct methods
.method public synthetic constructor <init>(Lqp9;I)V
    .locals 0

    iput p2, p0, Lpp9;->a:I

    iput-object p1, p0, Lpp9;->b:Lqp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lpp9;->a:I

    const/4 v1, 0x0

    const-string v2, "qp9"

    iget-object p0, p0, Lpp9;->b:Lqp9;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Can\'t load locations"

    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Liq9;

    check-cast p0, Lvq9;

    invoke-virtual {p0, v1}, Lvq9;->B(Z)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, p1}, Lvq9;->C(Ljava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Loaded %d"

    invoke-static {v2, v3, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Liq9;

    check-cast v0, Lvq9;

    invoke-virtual {v0, v1}, Lvq9;->B(Z)V

    invoke-virtual {v0, p1}, Lvq9;->C(Ljava/util/List;)V

    iget-boolean p1, p0, Lqp9;->v0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqp9;->v0:Z

    iget-object p0, p0, Lqp9;->Z:Lktb;

    invoke-virtual {p0}, Lktb;->u()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0}, Lqp9;->W0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
