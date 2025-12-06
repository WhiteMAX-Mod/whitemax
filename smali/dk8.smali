.class public abstract Ldk8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln8a;

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln8a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln8a;-><init>(I)V

    sput-object v0, Ldk8;->a:Ln8a;

    new-array v0, v1, [J

    sput-object v0, Ldk8;->b:[J

    return-void
.end method

.method public static final a()Ln8a;
    .locals 2

    new-instance v0, Ln8a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln8a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(J)Ln8a;
    .locals 3

    new-instance v0, Ln8a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln8a;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Ln8a;->e(J)I

    move-result v1

    iget-object v2, v0, Ln8a;->b:[J

    aput-wide p0, v2, v1

    return-object v0
.end method
