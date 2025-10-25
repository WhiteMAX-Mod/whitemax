.class public final synthetic Lh1e;
.super Loj6;
.source "SourceFile"

# interfaces
.implements Lzi6;


# static fields
.field public static final a:Lh1e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lh1e;

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lj1e;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Loj6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lh1e;->a:Lh1e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lk1e;

    sget p1, Lj1e;->a:I

    new-instance p1, Lk1e;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lk1e;-><init>(JLk1e;I)V

    return-object p1
.end method
