.class public final Lox0;
.super Lg9c;
.source "SourceFile"


# static fields
.field public static final c:Lox0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lox0;

    sget-object v1, Ltx0;->a:Ltx0;

    invoke-direct {v0, v1}, Lg9c;-><init>(Lzy7;)V

    sput-object v0, Lox0;->c:Lox0;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [B

    array-length p1, p1

    return p1
.end method

.method public final j(Lyl3;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lnx0;

    iget-object v0, p0, Lg9c;->b:Lf9c;

    invoke-interface {p1, v0, p2}, Lyl3;->i(Lf9c;I)B

    move-result p1

    invoke-static {p3}, Le9c;->c(Le9c;)V

    iget-object p2, p3, Lnx0;->a:[B

    iget v0, p3, Lnx0;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lnx0;->b:I

    aput-byte p1, p2, v0

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [B

    new-instance v0, Lnx0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lnx0;->a:[B

    array-length p1, p1

    iput p1, v0, Lnx0;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lnx0;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final o(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-byte v1, p2, v0

    iget-object v2, p0, Lg9c;->b:Lf9c;

    invoke-virtual {p1, v2, v0}, Lkotlinx/serialization/json/internal/b;->g(Lree;I)V

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/b;->d(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
