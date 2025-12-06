.class public final Lipg;
.super Lg9c;
.source "SourceFile"


# static fields
.field public static final c:Lipg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lipg;

    sget-object v1, Ljpg;->a:Ljpg;

    invoke-direct {v0, v1}, Lg9c;-><init>(Lzy7;)V

    sput-object v0, Lipg;->c:Lipg;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lgpg;

    iget-object p1, p1, Lgpg;->a:[B

    array-length p1, p1

    return p1
.end method

.method public final j(Lyl3;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lhpg;

    iget-object v0, p0, Lg9c;->b:Lf9c;

    invoke-interface {p1, v0, p2}, Lyl3;->a(Lf9c;I)Llh4;

    move-result-object p1

    invoke-interface {p1}, Llh4;->z()B

    move-result p1

    invoke-static {p3}, Le9c;->c(Le9c;)V

    iget-object p2, p3, Lhpg;->a:[B

    iget v0, p3, Lhpg;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lhpg;->b:I

    aput-byte p1, p2, v0

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgpg;

    iget-object p1, p1, Lgpg;->a:[B

    new-instance v0, Lhpg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lhpg;->a:[B

    array-length p1, p1

    iput p1, v0, Lhpg;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lhpg;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    new-instance v1, Lgpg;

    invoke-direct {v1, v0}, Lgpg;-><init>([B)V

    return-object v1
.end method

.method public final o(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Lgpg;

    iget-object p2, p2, Lgpg;->a:[B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lg9c;->b:Lf9c;

    invoke-virtual {p1, v1, v0}, Lkotlinx/serialization/json/internal/b;->j(Lf9c;I)Lkotlinx/serialization/json/internal/b;

    move-result-object v1

    aget-byte v2, p2, v0

    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/internal/b;->d(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
