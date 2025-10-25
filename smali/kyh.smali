.class public final Lkyh;
.super Lrxh;
.source "SourceFile"


# instance fields
.field public final transient c:Lpyh;

.field public final transient o:Llyh;


# direct methods
.method public constructor <init>(Lpyh;Llyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lkyh;->c:Lpyh;

    iput-object p2, p0, Lkyh;->o:Llyh;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lkyh;->o:Llyh;

    invoke-virtual {v0, p1}, Lbxh;->a([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkyh;->c:Lpyh;

    invoke-virtual {v0, p1}, Lpyh;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Lkyh;->o:Llyh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbxh;->g(I)Lrwh;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lkyh;->c:Lpyh;

    iget v0, v0, Lpyh;->Y:I

    return v0
.end method
