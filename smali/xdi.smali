.class public final Lxdi;
.super Lmdi;
.source "SourceFile"


# instance fields
.field public final transient c:Lbei;

.field public final transient d:Lydi;


# direct methods
.method public constructor <init>(Lbei;Lydi;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lxdi;->c:Lbei;

    iput-object p2, p0, Lxdi;->d:Lydi;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lxdi;->d:Lydi;

    invoke-virtual {v0, p1}, Lzci;->a([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lxdi;->c:Lbei;

    invoke-virtual {v0, p1}, Lbei;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lxdi;->d:Lydi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzci;->f(I)Lsci;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lxdi;->c:Lbei;

    iget v0, v0, Lbei;->X:I

    return v0
.end method
