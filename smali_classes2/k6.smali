.class public final Lk6;
.super Lspb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lsrd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsrd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lzoc;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Lsrd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast p0, Lsrd;

    invoke-virtual {p0, v1}, Lsrd;->setOnSwitchListener(Lord;)V

    return-void
.end method

.method public final y(Lts7;)V
    .locals 0

    check-cast p1, Lu6;

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lsrd;

    iget-object p1, p1, Lu6;->b:Ltrd;

    invoke-virtual {p0, p1}, Lsrd;->setModelItem(Lird;)V

    return-void
.end method
