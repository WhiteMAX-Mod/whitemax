.class public final Lz3f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgv7;

.field public final b:Lcl7;


# direct methods
.method public constructor <init>(Lz4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgv7;

    const-class v1, Lxwe;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v1}, Lgv7;-><init>(Lcl7;)V

    iput-object v0, p0, Lz3f;->a:Lgv7;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    iput-object p1, p0, Lz3f;->b:Lcl7;

    return-void
.end method
