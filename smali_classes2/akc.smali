.class public final Lakc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ls72;

.field public final b:Ltm3;


# direct methods
.method public constructor <init>(Ls72;Ltm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakc;->a:Ls72;

    iput-object p2, p0, Lakc;->b:Ltm3;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lakc;

    iget-object v0, p0, Lakc;->a:Ls72;

    if-eqz v0, :cond_0

    iget-object p0, v0, Ls72;->b:Lvb2;

    iget-wide v0, p0, Lvb2;->X:J

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lakc;->b:Ltm3;

    iget-object p0, p0, Ltm3;->a:Loo3;

    iget-object p0, p0, Loo3;->b:Lno3;

    iget-wide v0, p0, Lno3;->r:J

    :goto_0
    iget-object p0, p1, Lakc;->a:Ls72;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ls72;->b:Lvb2;

    iget-wide p0, p0, Lvb2;->X:J

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lakc;->b:Ltm3;

    iget-object p0, p0, Ltm3;->a:Loo3;

    iget-object p0, p0, Loo3;->b:Lno3;

    iget-wide p0, p0, Lno3;->r:J

    :goto_1
    invoke-static {p0, p1, v0, v1}, Lvkf;->g(JJ)I

    move-result p0

    return p0
.end method
