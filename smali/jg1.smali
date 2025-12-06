.class public final Ljg1;
.super Ld2f;
.source "SourceFile"

# interfaces
.implements Lyfd;


# instance fields
.field public final E0:Lzfd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzfd;)V
    .locals 2

    new-instance v0, Lroe;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lroe;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lmid;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ljg1;->E0:Lzfd;

    sget-object p1, Lnoe;->b:Lnoe;

    invoke-virtual {v0, p1}, Lroe;->setThemeDepended(Lnoe;)V

    return-void
.end method


# virtual methods
.method public final z(Lt98;)V
    .locals 1

    iget-object v0, p0, Ljg1;->E0:Lzfd;

    iget-object v0, v0, Lzfd;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, Ln01;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    check-cast v0, Lroe;

    check-cast p1, Lioe;

    invoke-virtual {v0, p1}, Lroe;->setModelItem(Lioe;)V

    return-void
.end method
