.class public final Lul9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 5
    :cond_0
    sget-object p1, Lz45;->a:Lz45;

    .line 6
    sget-object v1, Lp45;->a:Lp45;

    .line 7
    invoke-direct {p0, v0, p1, v1}, Lul9;-><init>(ZLjava/util/Set;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Set;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lul9;->a:Z

    .line 3
    iput-object p2, p0, Lul9;->b:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lul9;->c:Ljava/util/List;

    return-void
.end method
