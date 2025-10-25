.class public abstract Luo8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Len8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Len8;-><init>(I)V

    invoke-static {v1, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    sput-object v0, Luo8;->a:Ljava/lang/Object;

    new-instance v0, Len8;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Len8;-><init>(I)V

    invoke-static {v1, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    sput-object v0, Luo8;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a()Landroid/graphics/Matrix;
    .locals 1

    sget-object v0, Luo8;->a:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0
.end method

.method public static final b()Landroid/graphics/Path;
    .locals 1

    sget-object v0, Luo8;->b:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method
