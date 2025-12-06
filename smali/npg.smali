.class public final Lnpg;
.super Lg9c;
.source "SourceFile"


# static fields
.field public static final c:Lnpg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnpg;

    sget-object v1, Lopg;->a:Lopg;

    invoke-direct {v0, v1}, Lg9c;-><init>(Lzy7;)V

    sput-object v0, Lnpg;->c:Lnpg;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Llpg;

    iget-object p1, p1, Llpg;->a:[I

    array-length p1, p1

    return p1
.end method

.method public final j(Lyl3;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lmpg;

    iget-object v0, p0, Lg9c;->b:Lf9c;

    invoke-interface {p1, v0, p2}, Lyl3;->a(Lf9c;I)Llh4;

    move-result-object p1

    invoke-interface {p1}, Llh4;->k()I

    move-result p1

    invoke-static {p3}, Le9c;->c(Le9c;)V

    iget-object p2, p3, Lmpg;->a:[I

    iget v0, p3, Lmpg;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lmpg;->b:I

    aput p1, p2, v0

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Llpg;

    iget-object p1, p1, Llpg;->a:[I

    new-instance v0, Lmpg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lmpg;->a:[I

    array-length p1, p1

    iput p1, v0, Lmpg;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lmpg;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [I

    new-instance v1, Llpg;

    invoke-direct {v1, v0}, Llpg;-><init>([I)V

    return-object v1
.end method

.method public final o(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Llpg;

    iget-object p2, p2, Llpg;->a:[I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lg9c;->b:Lf9c;

    invoke-virtual {p1, v1, v0}, Lkotlinx/serialization/json/internal/b;->j(Lf9c;I)Lkotlinx/serialization/json/internal/b;

    move-result-object v1

    aget v2, p2, v0

    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/internal/b;->k(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
