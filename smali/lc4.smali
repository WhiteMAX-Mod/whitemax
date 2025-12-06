.class public abstract Llc4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Llc4;->a:[J

    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p1, -0x1

    if-ge v0, v1, :cond_0

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final b(Lcb8;)Lx26;
    .locals 2

    new-instance v0, Lh66;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh66;-><init>(Lcb8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lgw0;->c(Lsm6;)Lsu1;

    move-result-object p0

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lgw0;->b(Lx26;II)Lx26;

    move-result-object p0

    return-object p0
.end method
