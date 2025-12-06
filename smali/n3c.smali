.class public final Ln3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw0;


# instance fields
.field public final a:Lz16;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v1, 0x0

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lfsi;->d(Z)V

    new-instance v1, Lz16;

    invoke-direct {v1, v0}, Lz16;-><init>(Landroid/util/SparseBooleanArray;)V

    return-void
.end method

.method public constructor <init>(Lz16;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3c;->a:Lz16;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ln3c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ln3c;

    iget-object v0, p0, Ln3c;->a:Lz16;

    iget-object p1, p1, Ln3c;->a:Lz16;

    invoke-virtual {v0, p1}, Lz16;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ln3c;->a:Lz16;

    invoke-virtual {v0}, Lz16;->hashCode()I

    move-result v0

    return v0
.end method
