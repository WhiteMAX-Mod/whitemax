.class public final Lf5i;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Loo3;


# instance fields
.field public final a:Le5i;

.field public final synthetic b:Lg5i;


# direct methods
.method public constructor <init>(Lg5i;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lf5i;->b:Lg5i;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iget-object p2, p1, Lg5i;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Le5i;

    invoke-direct {v0, p1, p2}, Le5i;-><init>(Lg5i;Landroid/content/Context;)V

    iput-object v0, p0, Lf5i;->a:Le5i;

    return-void
.end method


# virtual methods
.method public final a()Lqo3;
    .locals 1

    iget-object v0, p0, Lf5i;->b:Lg5i;

    iget-object v0, v0, Lg5i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Loo3;

    invoke-interface {v0}, Loo3;->a()Lqo3;

    move-result-object v0

    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lf5i;->a:Le5i;

    return-object v0
.end method
