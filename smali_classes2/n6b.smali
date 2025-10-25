.class public final Ln6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6b;


# instance fields
.field public final a:I

.field public final b:Lli6;


# direct methods
.method public constructor <init>(ILli6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln6b;->a:I

    iput-object p2, p0, Ln6b;->b:Lli6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln6b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln6b;

    iget p1, p1, Ln6b;->a:I

    iget v1, p0, Ln6b;->a:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ln6b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method
