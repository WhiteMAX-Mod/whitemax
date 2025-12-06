.class public final Ll4i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Ln2g;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln2g;

    invoke-direct {v0}, Ln2g;-><init>()V

    iput-object v0, p0, Ll4i;->b:Ln2g;

    iput-object p1, p0, Ll4i;->a:Landroid/content/Intent;

    return-void
.end method
