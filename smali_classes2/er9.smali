.class public final synthetic Ler9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgr9;


# direct methods
.method public synthetic constructor <init>(Lgr9;I)V
    .locals 0

    iput p2, p0, Ler9;->a:I

    iput-object p1, p0, Ler9;->b:Lgr9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Ler9;->a:I

    iget-object p0, p0, Ler9;->b:Lgr9;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ly2;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcr9;

    new-instance v0, Lej0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lej0;-><init>(I)V

    invoke-virtual {p1, v0}, Ly2;->n(Lsm3;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ly2;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcr9;

    new-instance v0, Lej0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lej0;-><init>(I)V

    invoke-virtual {p1, v0}, Ly2;->n(Lsm3;)V

    goto :goto_1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
