.class public final enum Lk1b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lk1b;

.field public static final enum Y:Lk1b;

.field public static final enum Z:Lk1b;

.field public static final enum b:Lk1b;

.field public static final enum c:Lk1b;

.field public static final enum o:Lk1b;

.field public static final synthetic r0:[Lk1b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lk1b;

    const/4 v1, 0x0

    const-string v2, "app_init"

    const-string v3, "APP_INIT"

    invoke-direct {v0, v3, v1, v2}, Lk1b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk1b;->b:Lk1b;

    new-instance v1, Lk1b;

    const/4 v2, 0x1

    const-string v3, "open_chats_to_render"

    const-string v4, "EVENT_OPEN_CHATS"

    invoke-direct {v1, v4, v2, v3}, Lk1b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lk1b;->c:Lk1b;

    new-instance v2, Lk1b;

    const/4 v3, 0x2

    const-string v4, "open_chat_to_render"

    const-string v5, "EVENT_OPEN_CHAT"

    invoke-direct {v2, v5, v3, v4}, Lk1b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lk1b;->o:Lk1b;

    new-instance v3, Lk1b;

    const/4 v4, 0x3

    const-string v5, "call_init"

    const-string v6, "EVENT_CALL_INIT"

    invoke-direct {v3, v6, v4, v5}, Lk1b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lk1b;->X:Lk1b;

    new-instance v4, Lk1b;

    const/4 v5, 0x4

    const-string v6, "open_call_screen_to_render"

    const-string v7, "EVENT_OPEN_CALL_SCREEN"

    invoke-direct {v4, v7, v5, v6}, Lk1b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lk1b;->Y:Lk1b;

    new-instance v5, Lk1b;

    const/4 v6, 0x5

    const-string v7, "incoming_call_processing_init"

    const-string v8, "EVENT_INCOMING_CALL_PROCESSING_INIT"

    invoke-direct {v5, v8, v6, v7}, Lk1b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lk1b;->Z:Lk1b;

    filled-new-array/range {v0 .. v5}, [Lk1b;

    move-result-object v0

    sput-object v0, Lk1b;->r0:[Lk1b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lk1b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk1b;
    .locals 1

    const-class v0, Lk1b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk1b;

    return-object p0
.end method

.method public static values()[Lk1b;
    .locals 1

    sget-object v0, Lk1b;->r0:[Lk1b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk1b;

    return-object v0
.end method
