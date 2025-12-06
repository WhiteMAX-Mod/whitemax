.class public final Lt95;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lt95;


# instance fields
.field public final a:Lwg7;

.field public final b:Lwg7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt95;

    sget-object v1, Lwg7;->b:Lt76;

    sget-object v1, Lzjd;->o:Lzjd;

    invoke-direct {v0, v1, v1}, Lt95;-><init>(Ljava/util/List;Lzjd;)V

    sput-object v0, Lt95;->c:Lt95;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lzjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lwg7;->j(Ljava/util/Collection;)Lwg7;

    move-result-object p1

    iput-object p1, p0, Lt95;->a:Lwg7;

    invoke-static {p2}, Lwg7;->j(Ljava/util/Collection;)Lwg7;

    move-result-object p1

    iput-object p1, p0, Lt95;->b:Lwg7;

    return-void
.end method
