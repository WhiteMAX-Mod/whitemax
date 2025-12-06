.class public final Ltob;
.super Ln2;
.source "SourceFile"


# static fields
.field public static final d:Ltob;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltob;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    const/16 v2, 0xa

    const-string v3, "strokeLineCap"

    invoke-direct {v0, v3, v2, v1}, Ln2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Ltob;->d:Ltob;

    return-void
.end method
