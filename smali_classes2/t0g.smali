.class public final Lt0g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnpe;

.field public b:Lnpe;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnpe;

    const-string v1, "https://0.0.0.0"

    invoke-direct {v0, v1}, Lnpe;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lt0g;->a:Lnpe;

    new-instance v0, Lnpe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnpe;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lt0g;->b:Lnpe;

    return-void
.end method
