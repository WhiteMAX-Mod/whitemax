.class public final Lwza;
.super Lpxe;
.source "SourceFile"


# static fields
.field public static final o:Lwza;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwza;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    const/16 v2, 0xa

    const-string v3, "strokeLineCap"

    invoke-direct {v0, v3, v2, v1}, Lpxe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lwza;->o:Lwza;

    return-void
.end method
