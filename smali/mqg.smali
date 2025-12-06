.class public final Lmqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv74;
.implements Lw74;


# static fields
.field public static final a:Lmqg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmqg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmqg;->a:Lmqg;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lsm6;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lsm6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lw74;)Lv74;
    .locals 0

    invoke-static {p0, p1}, Ly6j;->a(Lv74;Lw74;)Lv74;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lw74;
    .locals 0

    return-object p0
.end method

.method public final minusKey(Lw74;)Lx74;
    .locals 0

    invoke-static {p0, p1}, Ly6j;->b(Lv74;Lw74;)Lx74;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lx74;)Lx74;
    .locals 0

    invoke-static {p0, p1}, Lx6j;->b(Lx74;Lx74;)Lx74;

    move-result-object p1

    return-object p1
.end method
