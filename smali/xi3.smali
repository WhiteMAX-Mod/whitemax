.class public final Lxi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr9;


# instance fields
.field public final a:Ld09;

.field public final b:Ld09;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld09;

    new-instance v1, Ltt9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Ld09;-><init>(Lpf8;)V

    iput-object v0, p0, Lxi3;->a:Ld09;

    new-instance v0, Ld09;

    new-instance v1, Lpc9;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lpc9;-><init>(I)V

    invoke-direct {v0, v1}, Ld09;-><init>(Lpf8;)V

    iput-object v0, p0, Lxi3;->b:Ld09;

    return-void
.end method
