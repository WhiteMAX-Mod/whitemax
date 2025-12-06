.class public final Lg6a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 4
    sget-object v0, Lrd5;->a:Lrd5;

    .line 5
    sget-object v1, Lhd5;->a:Lhd5;

    .line 6
    invoke-direct {p0, v0, v1}, Lg6a;-><init>(Ljava/util/Set;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg6a;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lg6a;->b:Ljava/util/List;

    return-void
.end method
