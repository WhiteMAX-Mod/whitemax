.class public final Lnfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld75;

.field public final b:Lawf;

.field public final c:Lu52;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Ld75;Lawf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfc;->a:Ld75;

    iput-object p2, p0, Lnfc;->b:Lawf;

    new-instance p1, Lu52;

    const/16 p2, 0x40

    new-array v0, p2, [B

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v1, v2}, Lu52;-><init>([BIIB)V

    iput-object p1, p0, Lnfc;->c:Lu52;

    return-void
.end method
