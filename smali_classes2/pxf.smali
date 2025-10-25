.class public final enum Lpxf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lpxf;

.field public static final enum Y:Lpxf;

.field public static final enum Z:Lpxf;

.field public static final enum b:Lpxf;

.field public static final enum c:Lpxf;

.field public static final enum o:Lpxf;

.field public static final synthetic q0:[Lpxf;


# instance fields
.field public final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, Lpxf;

    const/4 v0, 0x0

    const/16 v2, 0x401

    const-string v3, "rsa_pkcs1_sha256"

    invoke-direct {v1, v3, v0, v2}, Lpxf;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lpxf;

    const/4 v0, 0x1

    const/16 v3, 0x501

    const-string v4, "rsa_pkcs1_sha384"

    invoke-direct {v2, v4, v0, v3}, Lpxf;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpxf;

    const/4 v0, 0x2

    const/16 v4, 0x601

    const-string v5, "rsa_pkcs1_sha512"

    invoke-direct {v3, v5, v0, v4}, Lpxf;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lpxf;

    const/4 v0, 0x3

    const/16 v5, 0x403

    const-string v6, "ecdsa_secp256r1_sha256"

    invoke-direct {v4, v6, v0, v5}, Lpxf;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpxf;->b:Lpxf;

    new-instance v5, Lpxf;

    const/4 v0, 0x4

    const/16 v6, 0x503

    const-string v7, "ecdsa_secp384r1_sha384"

    invoke-direct {v5, v7, v0, v6}, Lpxf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lpxf;->c:Lpxf;

    new-instance v6, Lpxf;

    const/4 v0, 0x5

    const/16 v7, 0x603

    const-string v8, "ecdsa_secp521r1_sha512"

    invoke-direct {v6, v8, v0, v7}, Lpxf;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lpxf;->o:Lpxf;

    new-instance v7, Lpxf;

    const/4 v0, 0x6

    const/16 v8, 0x804

    const-string v9, "rsa_pss_rsae_sha256"

    invoke-direct {v7, v9, v0, v8}, Lpxf;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lpxf;->X:Lpxf;

    new-instance v8, Lpxf;

    const/4 v0, 0x7

    const/16 v9, 0x805

    const-string v10, "rsa_pss_rsae_sha384"

    invoke-direct {v8, v10, v0, v9}, Lpxf;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpxf;->Y:Lpxf;

    new-instance v9, Lpxf;

    const/16 v0, 0x8

    const/16 v10, 0x806

    const-string v11, "rsa_pss_rsae_sha512"

    invoke-direct {v9, v11, v0, v10}, Lpxf;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lpxf;->Z:Lpxf;

    new-instance v10, Lpxf;

    const/16 v0, 0x9

    const/16 v11, 0x807

    const-string v12, "ed25519"

    invoke-direct {v10, v12, v0, v11}, Lpxf;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lpxf;

    const/16 v0, 0xa

    const/16 v12, 0x808

    const-string v13, "ed448"

    invoke-direct {v11, v13, v0, v12}, Lpxf;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lpxf;

    const/16 v0, 0xb

    const/16 v13, 0x809

    const-string v14, "rsa_pss_pss_sha256"

    invoke-direct {v12, v14, v0, v13}, Lpxf;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lpxf;

    const/16 v0, 0xc

    const/16 v14, 0x80a

    const-string v15, "rsa_pss_pss_sha384"

    invoke-direct {v13, v15, v0, v14}, Lpxf;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lpxf;

    const/16 v0, 0xd

    const/16 v15, 0x80b

    move-object/from16 v16, v1

    const-string v1, "rsa_pss_pss_sha512"

    invoke-direct {v14, v1, v0, v15}, Lpxf;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lpxf;

    const/16 v0, 0xe

    const/16 v1, 0x201

    move-object/from16 v17, v2

    const-string v2, "rsa_pkcs1_sha1"

    invoke-direct {v15, v2, v0, v1}, Lpxf;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lpxf;

    const/16 v1, 0xf

    const/16 v2, 0x203

    move-object/from16 v18, v3

    const-string v3, "ecdsa_sha1"

    invoke-direct {v0, v3, v1, v2}, Lpxf;-><init>(Ljava/lang/String;II)V

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Lpxf;

    move-result-object v0

    sput-object v0, Lpxf;->q0:[Lpxf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-short p1, p3

    iput-short p1, p0, Lpxf;->a:S

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpxf;
    .locals 1

    const-class v0, Lpxf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpxf;

    return-object p0
.end method

.method public static values()[Lpxf;
    .locals 1

    sget-object v0, Lpxf;->q0:[Lpxf;

    invoke-virtual {v0}, [Lpxf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpxf;

    return-object v0
.end method
