.class public final Lvl9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 4
    sget-object v0, Lz45;->a:Lz45;

    .line 5
    sget-object v1, Lp45;->a:Lp45;

    .line 6
    invoke-direct {p0, v1, v0}, Lvl9;-><init>(Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lvl9;->a:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lvl9;->b:Ljava/util/List;

    return-void
.end method
