.class public final Ljm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9a;


# instance fields
.field public final synthetic a:Lkm;


# direct methods
.method public constructor <init>(Lkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm;->a:Lkm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Ljm;->a:Lkm;

    invoke-virtual {p0}, Lkm;->F()Lsm;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Len;

    iget-object v2, v1, Len;->u0:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    :goto_0
    iget-object p0, p0, Lpd3;->o:Lrd;

    iget-object p0, p0, Lrd;->o:Ljava/lang/Object;

    check-cast p0, Lom;

    const-string v1, "androidx:appcompat"

    invoke-virtual {p0, v1}, Lom;->c(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v0}, Lsm;->c()V

    return-void
.end method
