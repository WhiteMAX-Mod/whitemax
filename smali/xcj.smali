.class public final Lxcj;
.super Ln4j;
.source "SourceFile"


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public final transient o:I


# direct methods
.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lxcj;->c:[Ljava/lang/Object;

    iput p1, p0, Lxcj;->d:I

    const/4 p1, 0x1

    iput p1, p0, Lxcj;->o:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxcj;->o:I

    invoke-static {p1, v0}, Lgvi;->e(II)V

    add-int/2addr p1, p1

    iget v0, p0, Lxcj;->d:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lxcj;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lxcj;->o:I

    return v0
.end method
