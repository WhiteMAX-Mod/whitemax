.class public final Lxaf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le2e;

.field public b:Le2e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le2e;

    const-string v1, "https://sdk-api.apptracer.ru"

    invoke-direct {v0, v1}, Le2e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lxaf;->a:Le2e;

    new-instance v0, Le2e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le2e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lxaf;->b:Le2e;

    return-void
.end method
