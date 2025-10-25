.class public final Lcfb;
.super Lmmf;
.source "SourceFile"


# static fields
.field public static final o:Lcfb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcfb;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    const/16 v2, 0xa

    const-string v3, "strokeLineJoin"

    invoke-direct {v0, v3, v2, v1}, Lmmf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lcfb;->o:Lcfb;

    return-void
.end method
