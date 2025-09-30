.class public final Lwra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzra;


# instance fields
.field public final a:I

.field public final b:Lbc6;


# direct methods
.method public constructor <init>(ILbc6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwra;->a:I

    iput-object p2, p0, Lwra;->b:Lbc6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwra;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwra;

    iget p1, p1, Lwra;->a:I

    iget p0, p0, Lwra;->a:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lwra;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method
