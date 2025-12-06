.class public abstract Lax7;
.super Lbr6;
.source "SourceFile"


# static fields
.field public static final s0:[I


# instance fields
.field public final X:I

.field public Y:Lxee;

.field public final Z:Z

.field public final d:Lb6;

.field public o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhb2;->h:[I

    sput-object v0, Lax7;->s0:[I

    return-void
.end method

.method public constructor <init>(Lb6;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbr6;->a:I

    sget-object v0, Lyw7;->u0:Lyw7;

    iget v0, v0, Lyw7;->b:I

    and-int/2addr v0, p2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lzva;

    invoke-direct {v0, p0}, Lzva;-><init>(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lfy7;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, Lfy7;-><init>(ILfy7;Lzva;)V

    iput-object v2, p0, Lbr6;->c:Lfy7;

    sget-object v0, Lyw7;->s0:Lyw7;

    iget v0, v0, Lyw7;->b:I

    and-int/2addr v0, p2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lbr6;->b:Z

    sget-object v0, Lax7;->s0:[I

    iput-object v0, p0, Lax7;->o:[I

    sget-object v0, Lvo4;->a:Lafe;

    iput-object v0, p0, Lax7;->Y:Lxee;

    iput-object p1, p0, Lax7;->d:Lb6;

    sget-object p1, Lyw7;->Z:Lyw7;

    iget p1, p1, Lyw7;->b:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    const/16 p1, 0x7f

    iput p1, p0, Lax7;->X:I

    :cond_2
    sget-object p1, Lyw7;->X:Lyw7;

    iget p1, p1, Lyw7;->b:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    move v3, v1

    :cond_3
    xor-int/lit8 p1, v3, 0x1

    iput-boolean p1, p0, Lax7;->Z:Z

    return-void
.end method
