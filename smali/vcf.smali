.class public final Lvcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu0;


# static fields
.field public static final b:Lvcf;


# instance fields
.field public final a:Ll37;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvcf;

    sget-object v1, Ll37;->b:Lgx5;

    sget-object v1, Llqc;->X:Llqc;

    invoke-direct {v0, v1}, Lvcf;-><init>(Llqc;)V

    sput-object v0, Lvcf;->b:Lvcf;

    return-void
.end method

.method public constructor <init>(Llqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ll37;->j(Ljava/util/Collection;)Ll37;

    move-result-object p1

    iput-object p1, p0, Lvcf;->a:Ll37;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lvcf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lvcf;

    iget-object p0, p0, Lvcf;->a:Ll37;

    iget-object p1, p1, Lvcf;->a:Ll37;

    invoke-virtual {p0, p1}, Ll37;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lvcf;->a:Ll37;

    invoke-virtual {p0}, Ll37;->hashCode()I

    move-result p0

    return p0
.end method
