.class public final synthetic Lx44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztd;


# instance fields
.field public final synthetic a:Lc54;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lc54;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx44;->a:Lc54;

    iput-object p2, p0, Lx44;->b:Landroid/content/Intent;

    iput p3, p0, Lx44;->c:I

    iput-object p4, p0, Lx44;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lx44;->a:Lc54;

    iget-object v1, v0, Lc54;->router:Lytd;

    iget-object v0, v0, Lc54;->instanceId:Ljava/lang/String;

    iget-object v2, p0, Lx44;->b:Landroid/content/Intent;

    iget v3, p0, Lx44;->c:I

    iget-object v4, p0, Lx44;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2, v3, v4}, Lytd;->W(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
