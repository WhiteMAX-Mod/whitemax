.class public final Loeg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln1f;

.field public b:Ln1f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln1f;

    const-string v1, "https://0.0.0.0"

    invoke-direct {v0, v1}, Ln1f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loeg;->a:Ln1f;

    new-instance v0, Ln1f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln1f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loeg;->b:Ln1f;

    return-void
.end method
