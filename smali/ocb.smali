.class public final Locb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu0;


# instance fields
.field public final a:Lmr5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v1, 0x0

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxnd;->m(Z)V

    new-instance v1, Lmr5;

    invoke-direct {v1, v0}, Lmr5;-><init>(Landroid/util/SparseBooleanArray;)V

    return-void
.end method

.method public constructor <init>(Lmr5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locb;->a:Lmr5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Locb;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Locb;

    iget-object p0, p0, Locb;->a:Lmr5;

    iget-object p1, p1, Locb;->a:Lmr5;

    invoke-virtual {p0, p1}, Lmr5;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Locb;->a:Lmr5;

    invoke-virtual {p0}, Lmr5;->hashCode()I

    move-result p0

    return p0
.end method
