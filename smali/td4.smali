.class public final Ltd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc74;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc74;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lvf4;

    invoke-direct {v0}, Lvf4;-><init>()V

    invoke-direct {p0, p1, v0}, Ltd4;-><init>(Landroid/content/Context;Lc74;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc74;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltd4;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p2, p0, Ltd4;->b:Lc74;

    return-void
.end method


# virtual methods
.method public final a()Lf74;
    .locals 2

    new-instance v0, Lvd4;

    iget-object v1, p0, Ltd4;->b:Lc74;

    invoke-interface {v1}, Lc74;->a()Lf74;

    move-result-object v1

    iget-object p0, p0, Ltd4;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lvd4;-><init>(Landroid/content/Context;Lf74;)V

    return-object v0
.end method
