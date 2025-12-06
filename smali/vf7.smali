.class public final Lvf7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhl4;

.field public static final b:Lvf7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhl4;

    const-string v1, ""

    const/4 v2, 0x1

    const-string v3, "MLKitImageUtils"

    invoke-direct {v0, v3, v1, v2}, Lhl4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lvf7;->a:Lhl4;

    new-instance v0, Lvf7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvf7;->b:Lvf7;

    return-void
.end method
