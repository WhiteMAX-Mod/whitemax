.class public final Lvie;
.super Lj2e;
.source "SourceFile"

# interfaces
.implements Lzcd;


# instance fields
.field public E0:Lxcd;


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
.method public final b(Lzie;)V
    .locals 3

    iget-object v0, p0, Lzoc;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v1, Lsfd;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2, p1}, Lsfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    check-cast v0, Lsrd;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y(Lts7;)V
    .locals 1

    instance-of v0, p1, Lwcd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lxcd;

    iput-object v0, p0, Lvie;->E0:Lxcd;

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lsrd;

    check-cast p1, Lwcd;

    iget-object p1, p1, Lwcd;->a:Ltrd;

    invoke-virtual {p0, p1}, Lsrd;->setModelItem(Lird;)V

    return-void
.end method
