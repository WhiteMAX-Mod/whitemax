.class public final Lsq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lsq;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsq;->a:Lsq;

    sget-object v0, Luzg;->a:Luzg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leza;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https://download.max.ru/#android?version=25.19.0"

    sput-object v0, Lsq;->b:Ljava/lang/String;

    return-void
.end method
