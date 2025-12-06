.class public final Ledd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lpb2;

.field public final b:Lku3;


# direct methods
.method public constructor <init>(Lpb2;Lku3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledd;->a:Lpb2;

    iput-object p2, p0, Ledd;->b:Lku3;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ledd;

    iget-object v0, p0, Ledd;->a:Lpb2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpb2;->b:Lrf2;

    iget-wide v0, v0, Lrf2;->Y:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ledd;->b:Lku3;

    iget-object v0, v0, Lku3;->a:Law3;

    iget-object v0, v0, Law3;->b:Lzv3;

    iget-wide v0, v0, Lzv3;->r:J

    :goto_0
    iget-object v2, p1, Ledd;->a:Lpb2;

    if-eqz v2, :cond_1

    iget-object p1, v2, Lpb2;->b:Lrf2;

    iget-wide v2, p1, Lrf2;->Y:J

    goto :goto_1

    :cond_1
    iget-object p1, p1, Ledd;->b:Lku3;

    iget-object p1, p1, Lku3;->a:Law3;

    iget-object p1, p1, Law3;->b:Lzv3;

    iget-wide v2, p1, Lzv3;->r:J

    :goto_1
    invoke-static {v2, v3, v0, v1}, Lpmi;->a(JJ)I

    move-result p1

    return p1
.end method
