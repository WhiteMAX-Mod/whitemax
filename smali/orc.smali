.class public final Lorc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lorc;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorc;-><init>(IZ)V

    sput-object v0, Lorc;->c:Lorc;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorc;->a:I

    iput-boolean p2, p0, Lorc;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lorc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lorc;

    iget v2, p0, Lorc;->a:I

    iget v3, p1, Lorc;->a:I

    if-ne v2, v3, :cond_2

    iget-boolean p0, p0, Lorc;->b:Z

    iget-boolean p1, p1, Lorc;->b:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lorc;->a:I

    shl-int/lit8 v0, v0, 0x1

    iget-boolean p0, p0, Lorc;->b:Z

    add-int/2addr v0, p0

    return v0
.end method
