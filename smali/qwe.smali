.class public final Lqwe;
.super Lg9c;
.source "SourceFile"


# static fields
.field public static final c:Lqwe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqwe;

    sget-object v1, Lywe;->a:Lywe;

    invoke-direct {v0, v1}, Lg9c;-><init>(Lzy7;)V

    sput-object v0, Lqwe;->c:Lqwe;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [S

    array-length p1, p1

    return p1
.end method

.method public final j(Lyl3;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lpwe;

    iget-object v0, p0, Lg9c;->b:Lf9c;

    invoke-interface {p1, v0, p2}, Lyl3;->l(Lf9c;I)S

    move-result p1

    invoke-static {p3}, Le9c;->c(Le9c;)V

    iget-object p2, p3, Lpwe;->a:[S

    iget v0, p3, Lpwe;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lpwe;->b:I

    aput-short p1, p2, v0

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [S

    new-instance v0, Lpwe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lpwe;->a:[S

    array-length p1, p1

    iput p1, v0, Lpwe;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lpwe;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [S

    return-object v0
.end method

.method public final o(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [S

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-short v1, p2, v0

    iget-object v2, p0, Lg9c;->b:Lf9c;

    invoke-virtual {p1, v2, v0}, Lkotlinx/serialization/json/internal/b;->g(Lree;I)V

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/b;->q(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
