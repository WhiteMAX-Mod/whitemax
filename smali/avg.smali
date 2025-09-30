.class public final Lavg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:La0f;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La0f;

    invoke-direct {v0}, La0f;-><init>()V

    iput-object v0, p0, Lavg;->b:La0f;

    iput-object p1, p0, Lavg;->a:Landroid/content/Intent;

    return-void
.end method
