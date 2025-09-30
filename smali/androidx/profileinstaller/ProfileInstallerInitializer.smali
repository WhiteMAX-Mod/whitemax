.class public Landroidx/profileinstaller/ProfileInstallerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj77;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj77;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lpm;

    invoke-direct {v0, p0, p1}, Lpm;-><init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V

    invoke-static {v0}, Lsqb;->a(Ljava/lang/Runnable;)V

    new-instance p0, Les3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
