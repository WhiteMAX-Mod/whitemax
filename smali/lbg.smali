.class public final enum Llbg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Llbg;

.field public static final enum Y:Llbg;

.field public static final enum Z:Llbg;

.field public static final enum b:Llbg;

.field public static final enum c:Llbg;

.field public static final enum d:Llbg;

.field public static final enum o:Llbg;

.field public static final enum s0:Llbg;

.field public static final synthetic t0:[Llbg;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Llbg;

    const-string v1, "client_hello"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Llbg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llbg;->b:Llbg;

    new-instance v1, Llbg;

    const-string v2, "server_hello"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Llbg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llbg;->c:Llbg;

    new-instance v2, Llbg;

    const-string v3, "new_session_ticket"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Llbg;-><init>(Ljava/lang/String;II)V

    sput-object v2, Llbg;->d:Llbg;

    new-instance v3, Llbg;

    const-string v4, "end_of_early_data"

    const/4 v6, 0x3

    const/4 v7, 0x5

    invoke-direct {v3, v4, v6, v7}, Llbg;-><init>(Ljava/lang/String;II)V

    new-instance v4, Llbg;

    const-string v6, "encrypted_extensions"

    const/16 v8, 0x8

    invoke-direct {v4, v6, v5, v8}, Llbg;-><init>(Ljava/lang/String;II)V

    sput-object v4, Llbg;->o:Llbg;

    new-instance v5, Llbg;

    const-string v6, "certificate"

    const/16 v9, 0xb

    invoke-direct {v5, v6, v7, v9}, Llbg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Llbg;->X:Llbg;

    new-instance v6, Llbg;

    const/4 v7, 0x6

    const/16 v9, 0xd

    const-string v10, "certificate_request"

    invoke-direct {v6, v10, v7, v9}, Llbg;-><init>(Ljava/lang/String;II)V

    sput-object v6, Llbg;->Y:Llbg;

    new-instance v7, Llbg;

    const/4 v9, 0x7

    const/16 v10, 0xf

    const-string v11, "certificate_verify"

    invoke-direct {v7, v11, v9, v10}, Llbg;-><init>(Ljava/lang/String;II)V

    sput-object v7, Llbg;->Z:Llbg;

    move v9, v8

    new-instance v8, Llbg;

    const-string v10, "finished"

    const/16 v11, 0x14

    invoke-direct {v8, v10, v9, v11}, Llbg;-><init>(Ljava/lang/String;II)V

    sput-object v8, Llbg;->s0:Llbg;

    new-instance v9, Llbg;

    const/16 v10, 0x9

    const/16 v11, 0x18

    const-string v12, "key_update"

    invoke-direct {v9, v12, v10, v11}, Llbg;-><init>(Ljava/lang/String;II)V

    new-instance v10, Llbg;

    const/16 v11, 0xa

    const/16 v12, 0xfe

    const-string v13, "message_hash"

    invoke-direct {v10, v13, v11, v12}, Llbg;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v10}, [Llbg;

    move-result-object v0

    sput-object v0, Llbg;->t0:[Llbg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-byte p1, p3

    iput-byte p1, p0, Llbg;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llbg;
    .locals 1

    const-class v0, Llbg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llbg;

    return-object p0
.end method

.method public static values()[Llbg;
    .locals 1

    sget-object v0, Llbg;->t0:[Llbg;

    invoke-virtual {v0}, [Llbg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llbg;

    return-object v0
.end method
