.class public final Lqwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzn7;
.implements Lb4d;


# instance fields
.field public a:Lbo7;

.field public b:Lrd;

.field public c:Z

.field public o:Landroid/os/Bundle;


# direct methods
.method public static final a(Lqwa;Lxx3;Lxx3;Lcy3;Ldy3;)V
    .locals 0

    if-ne p1, p2, :cond_3

    iget-boolean p1, p4, Ldy3;->b:Z

    if-nez p1, :cond_3

    invoke-virtual {p3}, Lcy3;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lxx3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lqwa;->a:Lbo7;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iget-object p3, p3, Lbo7;->d:Lcn7;

    sget-object p4, Lcn7;->X:Lcn7;

    if-ne p3, p4, :cond_3

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    sget-object p3, Lbn7;->ON_PAUSE:Lbn7;

    invoke-virtual {p1, p3}, Lbo7;->d(Lbn7;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lqwa;->o:Landroid/os/Bundle;

    iget-object p3, p0, Lqwa;->b:Lrd;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    invoke-virtual {p2, p1}, Lrd;->s(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqwa;->c:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final L()Lbo7;
    .locals 0

    iget-object p0, p0, Lqwa;->a:Lbo7;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final y()Lom;
    .locals 0

    iget-object p0, p0, Lqwa;->b:Lrd;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lrd;->o:Ljava/lang/Object;

    check-cast p0, Lom;

    return-object p0
.end method
