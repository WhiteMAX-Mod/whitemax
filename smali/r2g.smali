.class public final Lr2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw0;


# static fields
.field public static final b:Lr2g;


# instance fields
.field public final a:Lec7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr2g;

    sget-object v1, Lec7;->b:Lv36;

    sget-object v1, Lz8d;->X:Lz8d;

    invoke-direct {v0, v1}, Lr2g;-><init>(Lz8d;)V

    sput-object v0, Lr2g;->b:Lr2g;

    return-void
.end method

.method public constructor <init>(Lz8d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lec7;->k(Ljava/util/Collection;)Lec7;

    move-result-object p1

    iput-object p1, p0, Lr2g;->a:Lec7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lr2g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr2g;

    iget-object v0, p0, Lr2g;->a:Lec7;

    iget-object p1, p1, Lr2g;->a:Lec7;

    invoke-virtual {v0, p1}, Lec7;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr2g;->a:Lec7;

    invoke-virtual {v0}, Lec7;->hashCode()I

    move-result v0

    return v0
.end method
