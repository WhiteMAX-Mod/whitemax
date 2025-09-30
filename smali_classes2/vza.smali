.class public final Lvza;
.super Lpxe;
.source "SourceFile"


# static fields
.field public static final o:Lvza;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvza;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/16 v2, 0xa

    const-string v3, "fillType"

    invoke-direct {v0, v3, v2, v1}, Lpxe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lvza;->o:Lvza;

    return-void
.end method
