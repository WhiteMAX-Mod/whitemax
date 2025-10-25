.class public final Lvoh;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lfm3;


# instance fields
.field public final a:Luoh;

.field public final synthetic b:Lwoh;


# direct methods
.method public constructor <init>(Lwoh;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lvoh;->b:Lwoh;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iget-object p2, p1, Lwoh;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Luoh;

    invoke-direct {v0, p1, p2}, Luoh;-><init>(Lwoh;Landroid/content/Context;)V

    iput-object v0, p0, Lvoh;->a:Luoh;

    return-void
.end method


# virtual methods
.method public final a()Lhm3;
    .locals 1

    iget-object v0, p0, Lvoh;->b:Lwoh;

    iget-object v0, v0, Lwoh;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lfm3;

    invoke-interface {v0}, Lfm3;->a()Lhm3;

    move-result-object v0

    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lvoh;->a:Luoh;

    return-object v0
.end method
