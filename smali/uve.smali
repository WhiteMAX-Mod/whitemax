.class public final Luve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:Lcom/google/android/material/tabs/TabLayout;

.field public d:Lwve;


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Luve;->c:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/tabs/TabLayout;->o(Luve;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
