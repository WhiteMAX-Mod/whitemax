.class public final Lld;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lld;

.field public static final c:I

.field public static final d:I


# instance fields
.field public final a:Lep4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lld;

    invoke-direct {v0}, Lld;-><init>()V

    sput-object v0, Lld;->b:Lld;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    sput v1, Lld;->c:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lld;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lep4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lep4;-><init>(I)V

    iput-object v0, p0, Lld;->a:Lep4;

    return-void
.end method
