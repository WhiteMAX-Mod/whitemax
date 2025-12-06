.class public abstract Lvo7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li8a;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li8a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li8a;-><init>(I)V

    sput-object v0, Lvo7;->a:Li8a;

    new-array v0, v1, [I

    sput-object v0, Lvo7;->b:[I

    return-void
.end method
