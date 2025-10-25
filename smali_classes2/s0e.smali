.class public final synthetic Ls0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt0e;


# direct methods
.method public synthetic constructor <init>(Lt0e;I)V
    .locals 0

    iput p2, p0, Ls0e;->a:I

    iput-object p1, p0, Ls0e;->b:Lt0e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ls0e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ls0e;->b:Lt0e;

    iget-object v0, p1, Lt0e;->G0:Lp0e;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lt0e;->D0:Lbn8;

    iget-object p1, p1, Lbn8;->t0:Lmv0;

    new-instance v1, Lpl8;

    invoke-direct {v1, v0}, Lpl8;-><init>(Lp0e;)V

    invoke-interface {p1, v1}, Lo1e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Ls0e;->b:Lt0e;

    iget-object v0, p1, Lt0e;->G0:Lp0e;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lt0e;->D0:Lbn8;

    iget-object v1, p1, Lbn8;->x0:Lx0f;

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object p1, p1, Lbn8;->t0:Lmv0;

    new-instance v2, Ltl8;

    invoke-direct {v2, v0, v1}, Ltl8;-><init>(Lp0e;I)V

    invoke-interface {p1, v2}, Lo1e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
