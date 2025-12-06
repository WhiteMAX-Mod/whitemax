.class public abstract Ldw8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc38;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lc38;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v0

    sput-object v0, Ldw8;->a:Ljava/lang/Object;

    new-instance v0, Lc38;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lc38;-><init>(I)V

    invoke-static {v1, v0}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v0

    sput-object v0, Ldw8;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a()[F
    .locals 1

    sget-object v0, Ldw8;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public static final b()Landroid/graphics/Path;
    .locals 1

    sget-object v0, Ldw8;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method
