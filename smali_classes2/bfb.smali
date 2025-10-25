.class public final Lbfb;
.super Lmmf;
.source "SourceFile"


# static fields
.field public static final o:Lbfb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbfb;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    const/16 v2, 0xa

    const-string v3, "strokeLineCap"

    invoke-direct {v0, v3, v2, v1}, Lmmf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lbfb;->o:Lbfb;

    return-void
.end method
