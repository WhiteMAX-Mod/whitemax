.class public final synthetic Lk3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm3a;


# direct methods
.method public synthetic constructor <init>(Lm3a;I)V
    .locals 0

    iput p2, p0, Lk3a;->a:I

    iput-object p1, p0, Lk3a;->b:Lm3a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lk3a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lk3a;->b:Lm3a;

    iget-object p1, p1, Lf3;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3a;

    new-instance v1, Lgk0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lgk0;-><init>(I)V

    invoke-virtual {v0, v1}, Lf3;->l(Lvr3;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lk3a;->b:Lm3a;

    iget-object p1, p1, Lf3;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3a;

    new-instance v1, Lgk0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lgk0;-><init>(I)V

    invoke-virtual {v0, v1}, Lf3;->l(Lvr3;)V

    goto :goto_1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
