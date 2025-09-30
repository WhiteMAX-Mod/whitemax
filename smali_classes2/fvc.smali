.class public final enum Lfvc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lfvc;

.field public static final synthetic b:Ly75;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfvc;

    const-string v1, "LIMITED_TO_REVERSE_CONTACTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0}, [Lfvc;

    move-result-object v0

    sput-object v0, Lfvc;->a:[Lfvc;

    new-instance v1, Ly75;

    invoke-direct {v1, v0}, Ly75;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lfvc;->b:Ly75;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfvc;
    .locals 1

    const-class v0, Lfvc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfvc;

    return-object p0
.end method

.method public static values()[Lfvc;
    .locals 1

    sget-object v0, Lfvc;->a:[Lfvc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfvc;

    return-object v0
.end method
