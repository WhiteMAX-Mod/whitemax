.class public final Ldo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1f;


# instance fields
.field public final a:Lrig;

.field public final b:Lvof;


# direct methods
.method public constructor <init>(Lrig;Lvof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo6;->a:Lrig;

    iput-object p2, p0, Ldo6;->b:Lvof;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Ldo6;->b:Lvof;

    invoke-virtual {v0, p1}, Lvof;->c(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lhb0;)Z
    .locals 7

    iget v0, p1, Lhb0;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldo6;->a:Lrig;

    invoke-virtual {v0, p1}, Lrig;->a(Lhb0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p1, Lhb0;->c:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-wide v2, p1, Lhb0;->e:J

    iget-wide v5, p1, Lhb0;->f:J

    new-instance v1, Lta0;

    invoke-direct/range {v1 .. v6}, Lta0;-><init>(JLjava/lang/String;J)V

    iget-object p1, p0, Ldo6;->b:Lvof;

    invoke-virtual {p1, v1}, Lvof;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null token"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
