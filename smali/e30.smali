.class public final Le30;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lf30;


# direct methods
.method public constructor <init>(Lf30;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Le30;->c:Lf30;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Le30;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, Le30;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    iget-object p1, p0, Le30;->c:Lf30;

    iget-object v0, p1, Lf30;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, Lf30;->j:Ljava/lang/Object;

    check-cast v1, Ls20;

    iget-object v2, p1, Lf30;->i:Ljava/lang/Object;

    check-cast v2, Li5;

    invoke-static {v0, v1, v2}, Lc30;->b(Landroid/content/Context;Ls20;Li5;)Lc30;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf30;->a(Lc30;)V

    return-void
.end method
