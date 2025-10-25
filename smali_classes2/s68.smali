.class public final synthetic Ls68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly68;


# instance fields
.field public final synthetic a:Lw68;


# direct methods
.method public synthetic constructor <init>(Lw68;)V
    .locals 0

    iput-object p1, p0, Ls68;->a:Lw68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object v0, p0, Ls68;->a:Lw68;

    iget-object v0, v0, Lw68;->t:Lxpd;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Let9;->a(II)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p2, p1}, Lxpd;->a(II)V

    :cond_0
    return-void
.end method
