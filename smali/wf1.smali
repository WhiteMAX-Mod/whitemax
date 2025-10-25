.class public final Lwf1;
.super Lvpe;
.source "SourceFile"

# interfaces
.implements Ll41;


# instance fields
.field public final D0:Lm41;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm41;)V
    .locals 2

    new-instance v0, Lcde;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcde;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lq7d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lwf1;->D0:Lm41;

    sget-object p1, Lyce;->b:Lyce;

    invoke-virtual {v0, p1}, Lcde;->setThemeDepended(Lyce;)V

    return-void
.end method


# virtual methods
.method public final A(Ly18;)V
    .locals 1

    instance-of v0, p1, Lk01;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwf1;->D0:Lm41;

    iget-object v0, v0, Lm41;->a:Lh1a;

    invoke-virtual {v0, p0}, Lh1a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    check-cast v0, Lcde;

    check-cast p1, Ltce;

    invoke-virtual {v0, p1}, Lcde;->setModelItem(Ltce;)V

    return-void
.end method
