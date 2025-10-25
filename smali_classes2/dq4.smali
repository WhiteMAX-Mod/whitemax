.class public final enum Ldq4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ldq4;

.field public static final enum Y:Ldq4;

.field public static final synthetic Z:[Ldq4;

.field public static final o:Lxo6;


# instance fields
.field public final a:B

.field public final b:Lwif;

.field public final c:Lwif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldq4;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldq4;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldq4;->X:Ldq4;

    new-instance v1, Ldq4;

    const-string v2, "DELAYED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ldq4;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Ldq4;->Y:Ldq4;

    filled-new-array {v0, v1}, [Ldq4;

    move-result-object v0

    sput-object v0, Ldq4;->Z:[Ldq4;

    new-instance v0, Lxo6;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lxo6;-><init>(I)V

    sput-object v0, Ldq4;->o:Lxo6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Ldq4;->a:B

    new-instance p1, Lcq4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcq4;-><init>(Ldq4;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Ldq4;->b:Lwif;

    new-instance p1, Lcq4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcq4;-><init>(Ldq4;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Ldq4;->c:Lwif;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldq4;
    .locals 1

    const-class v0, Ldq4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldq4;

    return-object p0
.end method

.method public static values()[Ldq4;
    .locals 1

    sget-object v0, Ldq4;->Z:[Ldq4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldq4;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ldq4;->c:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ldq4;->b:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
