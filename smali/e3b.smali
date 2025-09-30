.class public final Le3b;
.super Lc0;
.source "SourceFile"


# instance fields
.field public final a:Lv2b;


# direct methods
.method public constructor <init>(Lv2b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3b;->a:Lv2b;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Le3b;->a:Lv2b;

    invoke-virtual {p0, p1}, Lc2;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Le3b;->a:Lv2b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lv2b;->b:I

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    new-instance v0, Ld3b;

    iget-object p0, p0, Le3b;->a:Lv2b;

    iget-object p0, p0, Lv2b;->a:Ldff;

    const/16 v1, 0x8

    new-array v2, v1, [Leff;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, Lfff;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lfff;-><init>(I)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, p0, v2}, Lw2b;-><init>(Ldff;[Leff;)V

    return-object v0
.end method
