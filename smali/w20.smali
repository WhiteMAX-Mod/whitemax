.class public final Lw20;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lx20;


# direct methods
.method public constructor <init>(Lx20;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lw20;->c:Lx20;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lw20;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, Lw20;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    iget-object p1, p0, Lw20;->c:Lx20;

    iget-object v0, p1, Lx20;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, Lx20;->j:Ljava/lang/Object;

    check-cast v1, Lk20;

    iget-object v2, p1, Lx20;->i:Ljava/lang/Object;

    check-cast v2, Lao6;

    invoke-static {v0, v1, v2}, Lu20;->b(Landroid/content/Context;Lk20;Lao6;)Lu20;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx20;->a(Lu20;)V

    return-void
.end method
