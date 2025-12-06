.class public final Ljm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy9;


# instance fields
.field public final a:Li5i;

.field public final b:Li5i;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li5i;

    new-instance v1, Luha;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Luha;-><init>(I)V

    invoke-direct {v0, v1}, Li5i;-><init>(Ljn8;)V

    iput-object v0, p0, Ljm3;->a:Li5i;

    new-instance v0, Li5i;

    new-instance v1, Ltha;

    invoke-direct {v1, v2}, Ltha;-><init>(I)V

    invoke-direct {v0, v1}, Li5i;-><init>(Ljn8;)V

    iput-object v0, p0, Ljm3;->b:Li5i;

    return-void
.end method
