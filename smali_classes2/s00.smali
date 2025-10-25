.class public final enum Ls00;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ls00;

.field public static final enum b:Ls00;

.field public static final synthetic c:[Ls00;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls00;

    const-string v1, "Media"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls00;->a:Ls00;

    new-instance v1, Ls00;

    const-string v2, "Files"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls00;->b:Ls00;

    filled-new-array {v0, v1}, [Ls00;

    move-result-object v0

    sput-object v0, Ls00;->c:[Ls00;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls00;
    .locals 1

    const-class v0, Ls00;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls00;

    return-object p0
.end method

.method public static values()[Ls00;
    .locals 1

    sget-object v0, Ls00;->c:[Ls00;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls00;

    return-object v0
.end method
