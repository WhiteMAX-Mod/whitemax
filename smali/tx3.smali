.class public final synthetic Ltx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lszc;


# instance fields
.field public final synthetic a:Lxx3;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lxx3;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx3;->a:Lxx3;

    iput-object p2, p0, Ltx3;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ltx3;->b:Landroid/content/Intent;

    iget-object p0, p0, Ltx3;->a:Lxx3;

    iget-object p0, p0, Lxx3;->router:Lrzc;

    invoke-virtual {p0, v0}, Lrzc;->U(Landroid/content/Intent;)V

    return-void
.end method
