.class public Lge4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Lm14;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lge4;->a:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lge4;->b:Z

    new-instance p1, Lm14;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lm14;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lge4;->c:Lm14;

    return-void
.end method
