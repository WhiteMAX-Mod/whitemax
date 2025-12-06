.class public final Ltai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvbi;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lds4;


# direct methods
.method public constructor <init>(Lds4;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltai;->d:Lds4;

    iput-object p2, p0, Ltai;->a:Landroid/app/Activity;

    iput-object p3, p0, Ltai;->b:Landroid/os/Bundle;

    iput-object p4, p0, Ltai;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ltai;->d:Lds4;

    iget-object v0, v0, Lds4;->a:Ljava/lang/Object;

    check-cast v0, Ly38;

    iget-object v1, p0, Ltai;->b:Landroid/os/Bundle;

    iget-object v2, p0, Ltai;->c:Landroid/os/Bundle;

    iget-object v3, p0, Ltai;->a:Landroid/app/Activity;

    invoke-interface {v0, v3, v1, v2}, Ly38;->h(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
