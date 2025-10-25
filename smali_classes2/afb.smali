.class public final Lafb;
.super Lmmf;
.source "SourceFile"


# static fields
.field public static final o:Lafb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lafb;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/16 v2, 0xa

    const-string v3, "fillType"

    invoke-direct {v0, v3, v2, v1}, Lmmf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lafb;->o:Lafb;

    return-void
.end method
