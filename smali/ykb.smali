.class public final Lykb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj48;
.implements Lkyd;


# instance fields
.field public a:Ll48;

.field public b:Lvd;

.field public c:Z

.field public d:Landroid/os/Bundle;


# direct methods
.method public static final a(Lykb;Lc54;Lc54;Lh54;Li54;)V
    .locals 0

    if-ne p1, p2, :cond_3

    iget-boolean p1, p4, Li54;->b:Z

    if-nez p1, :cond_3

    invoke-virtual {p3}, Lh54;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lc54;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lykb;->a:Ll48;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iget-object p3, p3, Ll48;->d:Ll38;

    sget-object p4, Ll38;->o:Ll38;

    if-ne p3, p4, :cond_3

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    sget-object p3, Lk38;->ON_PAUSE:Lk38;

    invoke-virtual {p1, p3}, Ll48;->d(Lk38;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lykb;->d:Landroid/os/Bundle;

    iget-object p3, p0, Lykb;->b:Lvd;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    invoke-virtual {p2, p1}, Lvd;->s(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lykb;->c:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final l()Lpn;
    .locals 1

    iget-object v0, p0, Lykb;->b:Lvd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lvd;->d:Ljava/lang/Object;

    check-cast v0, Lpn;

    return-object v0
.end method

.method public final p()Ll48;
    .locals 1

    iget-object v0, p0, Lykb;->a:Ll48;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
