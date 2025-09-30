.class public final synthetic Lsx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lszc;


# instance fields
.field public final synthetic a:Lxx3;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lxx3;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx3;->a:Lxx3;

    iput-object p2, p0, Lsx3;->b:Landroid/content/Intent;

    iput p3, p0, Lsx3;->c:I

    iput-object p4, p0, Lsx3;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lsx3;->a:Lxx3;

    iget-object v1, v0, Lxx3;->router:Lrzc;

    iget-object v0, v0, Lxx3;->instanceId:Ljava/lang/String;

    iget-object v2, p0, Lsx3;->b:Landroid/content/Intent;

    iget v3, p0, Lsx3;->c:I

    iget-object p0, p0, Lsx3;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2, v3, p0}, Lrzc;->W(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
