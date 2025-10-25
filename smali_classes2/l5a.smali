.class public final enum Ll5a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ll5a;

.field public static final enum Y:Ll5a;

.field public static final enum Z:Ll5a;

.field public static final enum a:Ll5a;

.field public static final enum b:Ll5a;

.field public static final enum c:Ll5a;

.field public static final enum o:Ll5a;

.field public static final enum q0:Ll5a;

.field public static final enum r0:Ll5a;

.field public static final enum s0:Ll5a;

.field public static final synthetic t0:[Ll5a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ll5a;

    const-string v1, "CREATE_OFFER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll5a;->a:Ll5a;

    new-instance v1, Ll5a;

    const-string v2, "CREATE_ANSWER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll5a;->b:Ll5a;

    new-instance v2, Ll5a;

    const-string v3, "SET_LOCAL_OFFER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ll5a;->c:Ll5a;

    new-instance v3, Ll5a;

    const-string v4, "SET_REMOTE_OFFER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll5a;->o:Ll5a;

    new-instance v4, Ll5a;

    const-string v5, "SET_LOCAL_ANSWER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ll5a;->X:Ll5a;

    new-instance v5, Ll5a;

    const-string v6, "SET_REMOTE_ANSWER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll5a;->Y:Ll5a;

    new-instance v6, Ll5a;

    const-string v7, "SET_LOCAL_PRANSWER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ll5a;->Z:Ll5a;

    new-instance v7, Ll5a;

    const-string v8, "SET_REMOTE_PRANSWER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ll5a;->q0:Ll5a;

    new-instance v8, Ll5a;

    const-string v9, "SET_LOCAL_ROLLBACK"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ll5a;->r0:Ll5a;

    new-instance v9, Ll5a;

    const-string v10, "SET_REMOTE_ROLLBACK"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ll5a;->s0:Ll5a;

    filled-new-array/range {v0 .. v9}, [Ll5a;

    move-result-object v0

    sput-object v0, Ll5a;->t0:[Ll5a;

    return-void
.end method

.method public static final a(Lorg/webrtc/SessionDescription$Type;Z)Ll5a;
    .locals 1

    sget-object v0, Lk5a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Ll5a;->r0:Ll5a;

    return-object p0

    :cond_0
    sget-object p0, Ll5a;->s0:Ll5a;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    if-eqz p1, :cond_3

    sget-object p0, Ll5a;->X:Ll5a;

    return-object p0

    :cond_3
    sget-object p0, Ll5a;->Y:Ll5a;

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    sget-object p0, Ll5a;->Z:Ll5a;

    return-object p0

    :cond_5
    sget-object p0, Ll5a;->q0:Ll5a;

    return-object p0

    :cond_6
    if-eqz p1, :cond_7

    sget-object p0, Ll5a;->c:Ll5a;

    return-object p0

    :cond_7
    sget-object p0, Ll5a;->o:Ll5a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll5a;
    .locals 1

    const-class v0, Ll5a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll5a;

    return-object p0
.end method

.method public static values()[Ll5a;
    .locals 1

    sget-object v0, Ll5a;->t0:[Ll5a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll5a;

    return-object v0
.end method
