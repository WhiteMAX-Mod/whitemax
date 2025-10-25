.class public final Lgyd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lpg6;

.field public static final e:Lpg6;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, Lpg6;->S(C)Lpg6;

    move-result-object v0

    sput-object v0, Lgyd;->d:Lpg6;

    const/16 v0, 0x2a

    invoke-static {v0}, Lpg6;->S(C)Lpg6;

    move-result-object v0

    sput-object v0, Lgyd;->e:Lpg6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgyd;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lgyd;->b:I

    return-void
.end method
