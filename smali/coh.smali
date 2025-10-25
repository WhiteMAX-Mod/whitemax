.class public final Lcoh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lvof;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvof;

    invoke-direct {v0}, Lvof;-><init>()V

    iput-object v0, p0, Lcoh;->b:Lvof;

    iput-object p1, p0, Lcoh;->a:Landroid/content/Intent;

    return-void
.end method
