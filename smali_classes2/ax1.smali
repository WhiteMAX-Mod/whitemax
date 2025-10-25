.class public final enum Lax1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbx1;


# static fields
.field public static final enum X:Lax1;

.field public static final enum Y:Lax1;

.field public static final enum Z:Lax1;

.field public static final enum b:Lax1;

.field public static final enum c:Lax1;

.field public static final enum o:Lax1;

.field public static final enum q0:Lax1;

.field public static final synthetic r0:[Lax1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lax1;

    const-string v1, "CHAT_HEAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lax1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lax1;->b:Lax1;

    new-instance v1, Lax1;

    const-string v2, "PROFILE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lax1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lax1;->c:Lax1;

    new-instance v2, Lax1;

    const-string v3, "ATTACH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lax1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lax1;->o:Lax1;

    new-instance v3, Lax1;

    const-string v4, "HISTORY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lax1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lax1;->X:Lax1;

    new-instance v4, Lax1;

    const-string v5, "CALL_CONTACT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lax1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lax1;->Y:Lax1;

    new-instance v5, Lax1;

    const-string v6, "CONTACT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lax1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lax1;->Z:Lax1;

    new-instance v6, Lax1;

    const-string v7, "RECALL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lax1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lax1;->q0:Lax1;

    filled-new-array/range {v0 .. v6}, [Lax1;

    move-result-object v0

    sput-object v0, Lax1;->r0:[Lax1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lax1;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax1;
    .locals 1

    const-class v0, Lax1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax1;

    return-object p0
.end method

.method public static values()[Lax1;
    .locals 1

    sget-object v0, Lax1;->r0:[Lax1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax1;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax1;->a:Ljava/lang/String;

    return-object v0
.end method
