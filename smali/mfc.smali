.class public final Lmfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc75;

.field public final b:Lzvf;

.field public final c:Lu52;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lc75;Lzvf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfc;->a:Lc75;

    iput-object p2, p0, Lmfc;->b:Lzvf;

    new-instance p1, Lu52;

    const/16 p2, 0x40

    new-array v0, p2, [B

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v1, v2}, Lu52;-><init>([BIIB)V

    iput-object p1, p0, Lmfc;->c:Lu52;

    return-void
.end method
