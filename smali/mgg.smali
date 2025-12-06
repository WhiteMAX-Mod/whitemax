.class public final Lmgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw0;


# static fields
.field public static final b:Lmgg;


# instance fields
.field public final a:Lwg7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmgg;

    sget-object v1, Lwg7;->b:Lt76;

    sget-object v1, Lzjd;->o:Lzjd;

    invoke-direct {v0, v1}, Lmgg;-><init>(Lzjd;)V

    sput-object v0, Lmgg;->b:Lmgg;

    return-void
.end method

.method public constructor <init>(Lzjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lwg7;->j(Ljava/util/Collection;)Lwg7;

    move-result-object p1

    iput-object p1, p0, Lmgg;->a:Lwg7;

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

    const-class v0, Lmgg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lmgg;

    iget-object v0, p0, Lmgg;->a:Lwg7;

    iget-object p1, p1, Lmgg;->a:Lwg7;

    invoke-virtual {v0, p1}, Lwg7;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmgg;->a:Lwg7;

    invoke-virtual {v0}, Lwg7;->hashCode()I

    move-result v0

    return v0
.end method
