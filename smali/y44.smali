.class public final synthetic Ly44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztd;


# instance fields
.field public final synthetic a:Lc54;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lc54;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly44;->a:Lc54;

    iput-object p2, p0, Ly44;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ly44;->b:Landroid/content/Intent;

    iget-object v1, p0, Ly44;->a:Lc54;

    iget-object v1, v1, Lc54;->router:Lytd;

    invoke-virtual {v1, v0}, Lytd;->U(Landroid/content/Intent;)V

    return-void
.end method
