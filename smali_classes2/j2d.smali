.class public final Lj2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lla2;

.field public final b:Lwr3;


# direct methods
.method public constructor <init>(Lla2;Lwr3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2d;->a:Lla2;

    iput-object p2, p0, Lj2d;->b:Lwr3;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lj2d;

    iget-object v0, p0, Lj2d;->a:Lla2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lla2;->b:Lne2;

    iget-wide v0, v0, Lne2;->Y:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj2d;->b:Lwr3;

    iget-object v0, v0, Lwr3;->a:Lkt3;

    iget-object v0, v0, Lkt3;->b:Ljt3;

    iget-wide v0, v0, Ljt3;->r:J

    :goto_0
    iget-object v2, p1, Lj2d;->a:Lla2;

    if-eqz v2, :cond_1

    iget-object p1, v2, Lla2;->b:Lne2;

    iget-wide v2, p1, Lne2;->Y:J

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lj2d;->b:Lwr3;

    iget-object p1, p1, Lwr3;->a:Lkt3;

    iget-object p1, p1, Lkt3;->b:Ljt3;

    iget-wide v2, p1, Ljt3;->r:J

    :goto_1
    invoke-static {v2, v3, v0, v1}, Lz0i;->a(JJ)I

    move-result p1

    return p1
.end method
