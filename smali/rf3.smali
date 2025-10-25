.class public abstract Lrf3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpf3;

.field public static final b:Lqf3;

.field public static final c:Lqf3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpf3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrf3;->a:Lpf3;

    new-instance v0, Lqf3;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lqf3;-><init>(I)V

    sput-object v0, Lrf3;->b:Lqf3;

    new-instance v0, Lqf3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqf3;-><init>(I)V

    sput-object v0, Lrf3;->c:Lqf3;

    return-void
.end method


# virtual methods
.method public abstract a(II)Lrf3;
.end method

.method public abstract b(JJ)Lrf3;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lrf3;
.end method

.method public abstract d(ZZ)Lrf3;
.end method

.method public abstract e(ZZ)Lrf3;
.end method

.method public abstract f()I
.end method
