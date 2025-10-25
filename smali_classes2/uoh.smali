.class public final Luoh;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lfm3;


# instance fields
.field public final synthetic a:Lwoh;


# direct methods
.method public constructor <init>(Lwoh;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Luoh;->a:Lwoh;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Lhm3;
    .locals 1

    iget-object v0, p0, Luoh;->a:Lwoh;

    iget-object v0, v0, Lwoh;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lfm3;

    invoke-interface {v0}, Lfm3;->a()Lhm3;

    move-result-object v0

    return-object v0
.end method

.method public final isDeviceProtectedStorage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
