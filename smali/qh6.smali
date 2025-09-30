.class public final Lqh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbde;


# instance fields
.field public final a:Lqrf;

.field public final b:La0f;


# direct methods
.method public constructor <init>(Lqrf;La0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh6;->a:Lqrf;

    iput-object p2, p0, Lqh6;->b:La0f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 0

    iget-object p0, p0, Lqh6;->b:La0f;

    invoke-virtual {p0, p1}, La0f;->c(Ljava/lang/Exception;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lma0;)Z
    .locals 7

    iget v0, p1, Lma0;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lqh6;->a:Lqrf;

    invoke-virtual {v0, p1}, Lqrf;->a(Lma0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p1, Lma0;->c:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-wide v2, p1, Lma0;->e:J

    iget-wide v5, p1, Lma0;->f:J

    new-instance v1, Ly90;

    invoke-direct/range {v1 .. v6}, Ly90;-><init>(JLjava/lang/String;J)V

    iget-object p0, p0, Lqh6;->b:La0f;

    invoke-virtual {p0, v1}, La0f;->b(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null token"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
