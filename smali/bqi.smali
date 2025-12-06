.class public abstract Lbqi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public static final a(Lsn0;)V
    .locals 1

    invoke-virtual {p0}, Lsn0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsn0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final b(Lhn;Lin;Lj48;)Li48;
    .locals 1

    invoke-interface {p2}, Lj48;->p()Ll48;

    move-result-object p2

    new-instance v0, Li48;

    invoke-direct {v0, p1, p2, p0}, Li48;-><init>(Lin;Ll48;Lhn;)V

    return-object v0
.end method
