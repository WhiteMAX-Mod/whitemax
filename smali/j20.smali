.class public final Lj20;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lk20;


# direct methods
.method public constructor <init>(Lk20;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lj20;->c:Lk20;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lj20;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, Lj20;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    iget-object p0, p0, Lj20;->c:Lk20;

    iget-object p1, p0, Lk20;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lk20;->j:Ljava/lang/Object;

    check-cast v0, Lx10;

    iget-object v1, p0, Lk20;->i:Ljava/lang/Object;

    check-cast v1, Lb7;

    invoke-static {p1, v0, v1}, Lh20;->b(Landroid/content/Context;Lx10;Lb7;)Lh20;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk20;->a(Lh20;)V

    return-void
.end method
