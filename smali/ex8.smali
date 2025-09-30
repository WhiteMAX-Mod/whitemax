.class public final Lex8;
.super Lbt7;
.source "SourceFile"

# interfaces
.implements Lsw8;


# instance fields
.field public K0:Lg8h;


# virtual methods
.method public final e(Lpw8;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Lex8;->K0:Lg8h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lg8h;->e(Lpw8;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final m(Lpw8;Ltw8;)V
    .locals 0

    iget-object p0, p0, Lex8;->K0:Lg8h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lg8h;->m(Lpw8;Ltw8;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;Z)Lex4;
    .locals 1

    new-instance v0, Ldx8;

    invoke-direct {v0, p1, p2}, Ldx8;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Ldx8;->setHoverListener(Lsw8;)V

    return-object v0
.end method
