.class public final Ln4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4g;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lhc0;

.field public final c:Lq4g;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lhc0;Lq4g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4g;->a:Ljava/util/Set;

    iput-object p2, p0, Ln4g;->b:Lhc0;

    iput-object p3, p0, Ln4g;->c:Lq4g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhc5;Ll3g;)Lo4g;
    .locals 8

    iget-object v0, p0, Ln4g;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Lo4g;

    iget-object v3, p0, Ln4g;->b:Lhc0;

    iget-object v7, p0, Ln4g;->c:Lq4g;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lo4g;-><init>(Lhc0;Ljava/lang/String;Lhc5;Ll3g;Lq4g;)V

    return-object v2

    :cond_0
    move-object v5, p2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "%s is not supported byt this factory. Supported encodings are: %s."

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
