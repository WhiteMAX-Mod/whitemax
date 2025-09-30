.class public final Ltvg;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lkh3;


# instance fields
.field public final a:Lsvg;

.field public final synthetic b:Luvg;


# direct methods
.method public constructor <init>(Luvg;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Ltvg;->b:Luvg;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iget-object p2, p1, Luvg;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lsvg;

    invoke-direct {v0, p1, p2}, Lsvg;-><init>(Luvg;Landroid/content/Context;)V

    iput-object v0, p0, Ltvg;->a:Lsvg;

    return-void
.end method


# virtual methods
.method public final a()Lmh3;
    .locals 0

    iget-object p0, p0, Ltvg;->b:Luvg;

    iget-object p0, p0, Luvg;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lkh3;

    invoke-interface {p0}, Lkh3;->a()Lmh3;

    move-result-object p0

    return-object p0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ltvg;->a:Lsvg;

    return-object p0
.end method
