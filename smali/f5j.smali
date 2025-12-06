.class public abstract Lf5j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lln;Lf82;Landroid/os/Bundle;)Lytd;
    .locals 5

    invoke-static {}, Liei;->a()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Le48;->a(Landroid/app/Activity;Z)Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    invoke-direct {v1}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->z()Lti6;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lue0;

    invoke-direct {v4, v3}, Lue0;-><init>(Landroidx/fragment/app/c;)V

    const-string v3, "LifecycleHandler"

    invoke-virtual {v4, v2, v1, v3, v0}, Lue0;->f(ILandroidx/fragment/app/a;Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Lue0;->d(Z)I

    :cond_0
    invoke-virtual {v1, p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->u0(Landroid/app/Activity;)V

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->s0()Ld48;

    move-result-object p0

    iget-object p0, p0, Ld48;->j:Ljava/util/LinkedHashMap;

    sget-object v3, Le48;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1, p1}, Lb8;->a0(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Lf82;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lb8;

    invoke-direct {p0}, Lb8;-><init>()V

    invoke-virtual {p0, v1, p1}, Lb8;->a0(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Lf82;)V

    if-eqz p2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LifecycleHandler.routerState"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lytd;->i:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lb8;->O(Landroid/os/Bundle;)V

    :cond_3
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->s0()Ld48;

    move-result-object p2

    iget-object p2, p2, Ld48;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lytd;->J()V

    iput v0, p0, Lytd;->e:I

    return-object p0
.end method

.method public static final b(Lesg;)V
    .locals 3

    new-instance v0, Leya;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Leya;-><init>(I)V

    const/16 v1, 0x7d

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Leya;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Leya;-><init>(I)V

    const/16 v1, 0x7e

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Leya;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Leya;-><init>(I)V

    const/16 v1, 0x7f

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Leya;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Leya;-><init>(I)V

    const/16 v1, 0x80

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Lbya;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbya;-><init>(I)V

    const/16 v1, 0x81

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Leya;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Leya;-><init>(I)V

    const/16 v1, 0x82

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Leya;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Leya;-><init>(I)V

    const/16 v1, 0x83

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Leya;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Leya;-><init>(I)V

    const/16 v1, 0x84

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Lcya;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcya;-><init>(I)V

    const/16 v1, 0x85

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Leya;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Leya;-><init>(I)V

    const/16 v1, 0x86

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Leya;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Leya;-><init>(I)V

    const/16 v1, 0x87

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Leya;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Leya;-><init>(I)V

    const/16 v1, 0x88

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Lbya;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbya;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lesg;->c(ILio7;)V

    new-instance v0, Lbya;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lbya;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lesg;->c(ILio7;)V

    return-void
.end method
