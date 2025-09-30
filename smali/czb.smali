.class public final Lczb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh15;

.field public final b:Lv6f;

.field public final c:Lh32;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lh15;Lv6f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczb;->a:Lh15;

    iput-object p2, p0, Lczb;->b:Lv6f;

    new-instance p1, Lh32;

    const/16 p2, 0x40

    new-array v0, p2, [B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v1, v2}, Lh32;-><init>([BIIB)V

    iput-object p1, p0, Lczb;->c:Lh32;

    return-void
.end method
