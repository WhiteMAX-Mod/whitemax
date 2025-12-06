.class public final enum Lbb1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lbb1;

.field public static final enum c:Lbb1;

.field public static final synthetic d:[Lbb1;

.field public static final synthetic o:Lzg5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbb1;

    const/4 v1, 0x0

    sget v2, Ly2d;->call_history_call_tab_all:I

    const-string v3, "ALL"

    invoke-direct {v0, v3, v1, v2}, Lbb1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbb1;->b:Lbb1;

    new-instance v1, Lbb1;

    const/4 v2, 0x1

    sget v3, Ly2d;->call_history_call_tab_missing:I

    const-string v4, "MISSING"

    invoke-direct {v1, v4, v2, v3}, Lbb1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbb1;->c:Lbb1;

    filled-new-array {v0, v1}, [Lbb1;

    move-result-object v0

    sput-object v0, Lbb1;->d:[Lbb1;

    new-instance v1, Lzg5;

    invoke-direct {v1, v0}, Lzg5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lbb1;->o:Lzg5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbb1;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbb1;
    .locals 1

    const-class v0, Lbb1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbb1;

    return-object p0
.end method

.method public static values()[Lbb1;
    .locals 1

    sget-object v0, Lbb1;->d:[Lbb1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbb1;

    return-object v0
.end method
