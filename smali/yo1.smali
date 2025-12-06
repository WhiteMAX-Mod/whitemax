.class public final enum Lyo1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lyo1;

.field public static final synthetic Y:Lzg5;

.field public static final enum a:Lyo1;

.field public static final enum b:Lyo1;

.field public static final enum c:Lyo1;

.field public static final enum d:Lyo1;

.field public static final enum o:Lyo1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lyo1;

    const-string v1, "CALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyo1;->a:Lyo1;

    new-instance v1, Lyo1;

    const-string v2, "STOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyo1;->b:Lyo1;

    new-instance v2, Lyo1;

    const-string v3, "UPDATE_ACTIVE_NOTIFICATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lyo1;

    const-string v4, "RESTART_FOREGROUND"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyo1;->c:Lyo1;

    new-instance v4, Lyo1;

    const-string v5, "UPDATE_INCOMING_NOTIFICATION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lyo1;

    const-string v6, "RESTART_FOREGROUND_SCREENSHARING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lyo1;->d:Lyo1;

    new-instance v6, Lyo1;

    const-string v7, "HIDE_INCOMING_NOTIFICATION"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lyo1;->o:Lyo1;

    filled-new-array/range {v0 .. v6}, [Lyo1;

    move-result-object v0

    sput-object v0, Lyo1;->X:[Lyo1;

    new-instance v1, Lzg5;

    invoke-direct {v1, v0}, Lzg5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lyo1;->Y:Lzg5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyo1;
    .locals 1

    const-class v0, Lyo1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyo1;

    return-object p0
.end method

.method public static values()[Lyo1;
    .locals 1

    sget-object v0, Lyo1;->X:[Lyo1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyo1;

    return-object v0
.end method
