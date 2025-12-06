.class public final enum Lxpf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lxpf;

.field public static final enum a:Lxpf;

.field public static final enum b:Lxpf;

.field public static final enum c:Lxpf;

.field public static final enum d:Lxpf;

.field public static final enum o:Lxpf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxpf;

    const-string v1, "TAGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxpf;->a:Lxpf;

    new-instance v1, Lxpf;

    const-string v2, "CONTACT_TAGS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxpf;->b:Lxpf;

    new-instance v2, Lxpf;

    const-string v3, "COMMANDS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxpf;->c:Lxpf;

    new-instance v3, Lxpf;

    const-string v4, "DESCRIPTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxpf;->d:Lxpf;

    new-instance v4, Lxpf;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lxpf;->o:Lxpf;

    filled-new-array {v0, v1, v2, v3, v4}, [Lxpf;

    move-result-object v0

    sput-object v0, Lxpf;->X:[Lxpf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxpf;
    .locals 1

    const-class v0, Lxpf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxpf;

    return-object p0
.end method

.method public static values()[Lxpf;
    .locals 1

    sget-object v0, Lxpf;->X:[Lxpf;

    invoke-virtual {v0}, [Lxpf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxpf;

    return-object v0
.end method
