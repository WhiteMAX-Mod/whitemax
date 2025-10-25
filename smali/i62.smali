.class public final Li62;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Li62;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lfoi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Li62;

    invoke-static {v0}, Lnb3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Li62;-><init>(Ljava/util/Set;Lfoi;)V

    sput-object v1, Li62;->c:Li62;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lfoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li62;->a:Ljava/util/Set;

    iput-object p2, p0, Li62;->b:Lfoi;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Li62;

    if-eqz v0, :cond_0

    check-cast p1, Li62;

    iget-object v0, p1, Li62;->a:Ljava/util/Set;

    iget-object v1, p0, Li62;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Li62;->b:Lfoi;

    iget-object v0, p0, Li62;->b:Lfoi;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Li62;->a:Ljava/util/Set;

    const/16 v1, 0x29

    const/16 v2, 0x5ed

    invoke-static {v0, v2, v1}, Lu15;->g(Ljava/util/Set;II)I

    move-result v0

    iget-object v1, p0, Li62;->b:Lfoi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
