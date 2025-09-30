.class public final Lke1;
.super Lj2e;
.source "SourceFile"

# interfaces
.implements Lumc;


# instance fields
.field public final E0:Lvmc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvmc;)V
    .locals 2

    new-instance v0, Lsrd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsrd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lzoc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lke1;->E0:Lvmc;

    sget-object p0, Lnrd;->b:Lnrd;

    invoke-virtual {v0, p0}, Lsrd;->setThemeDepended(Lnrd;)V

    return-void
.end method


# virtual methods
.method public final y(Lts7;)V
    .locals 1

    iget-object v0, p0, Lke1;->E0:Lvmc;

    iget-object v0, v0, Lvmc;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, Lwy0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lsrd;

    check-cast p1, Lird;

    invoke-virtual {p0, p1}, Lsrd;->setModelItem(Lird;)V

    return-void
.end method
