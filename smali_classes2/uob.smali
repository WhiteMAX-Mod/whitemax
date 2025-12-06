.class public final Luob;
.super Ln2;
.source "SourceFile"


# static fields
.field public static final d:Luob;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Luob;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    const/16 v2, 0xa

    const-string v3, "strokeLineJoin"

    invoke-direct {v0, v3, v2, v1}, Ln2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Luob;->d:Luob;

    return-void
.end method
