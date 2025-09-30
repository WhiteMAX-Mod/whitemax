.class public abstract Lq28;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lao9;

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lao9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lao9;-><init>(I)V

    sput-object v0, Lq28;->a:Lao9;

    new-array v0, v1, [J

    sput-object v0, Lq28;->b:[J

    return-void
.end method

.method public static final a()Lao9;
    .locals 2

    new-instance v0, Lao9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lao9;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
