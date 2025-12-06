.class public final Lsob;
.super Ln2;
.source "SourceFile"


# static fields
.field public static final d:Lsob;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsob;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/16 v2, 0xa

    const-string v3, "fillType"

    invoke-direct {v0, v3, v2, v1}, Ln2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lsob;->d:Lsob;

    return-void
.end method
