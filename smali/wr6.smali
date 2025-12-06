.class public final Lwr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycf;


# instance fields
.field public final a:Ldyg;

.field public final b:Ln2g;


# direct methods
.method public constructor <init>(Ldyg;Ln2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr6;->a:Ldyg;

    iput-object p2, p0, Lwr6;->b:Ln2g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lwr6;->b:Ln2g;

    invoke-virtual {v0, p1}, Ln2g;->c(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lab0;)Z
    .locals 7

    iget v0, p1, Lab0;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lwr6;->a:Ldyg;

    invoke-virtual {v0, p1}, Ldyg;->a(Lab0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, p1, Lab0;->c:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-wide v2, p1, Lab0;->e:J

    iget-wide v4, p1, Lab0;->f:J

    new-instance v1, Lma0;

    invoke-direct/range {v1 .. v6}, Lma0;-><init>(JJLjava/lang/String;)V

    iget-object p1, p0, Lwr6;->b:Ln2g;

    invoke-virtual {p1, v1}, Ln2g;->b(Ljava/lang/Object;)V

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
