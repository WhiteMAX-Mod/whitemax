.class public final Lapb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lapb;->a:J

    iput p1, p0, Lapb;->b:I

    iput p2, p0, Lapb;->c:I

    sget-object p1, Lzob;->$EnumSwitchMapping$0:[I

    invoke-static {p2}, Ldy1;->v(I)I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-boolean p2, p0, Lapb;->d:Z

    return-void
.end method
