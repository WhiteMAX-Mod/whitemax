.class public final Leqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lba5;

.field public final b:Lz9g;

.field public final c:Lu62;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lba5;Lz9g;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqc;->a:Lba5;

    iput-object p2, p0, Leqc;->b:Lz9g;

    new-instance p1, Lu62;

    const/16 p2, 0x40

    new-array v0, p2, [B

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v1, v2}, Lu62;-><init>([BIIB)V

    iput-object p1, p0, Leqc;->c:Lu62;

    return-void
.end method
