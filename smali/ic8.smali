.class public abstract Lic8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls0a;

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls0a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls0a;-><init>(I)V

    sput-object v0, Lic8;->a:Ls0a;

    new-array v0, v1, [J

    sput-object v0, Lic8;->b:[J

    return-void
.end method

.method public static final a()Ls0a;
    .locals 2

    new-instance v0, Ls0a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls0a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
