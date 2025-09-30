.class public final enum Lcp4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lcp4;

.field public static final synthetic b:[Lcp4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcp4;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcp4;->a:Lcp4;

    filled-new-array {v0}, [Lcp4;

    move-result-object v0

    sput-object v0, Lcp4;->b:[Lcp4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcp4;
    .locals 1

    const-class v0, Lcp4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcp4;

    return-object p0
.end method

.method public static values()[Lcp4;
    .locals 1

    sget-object v0, Lcp4;->b:[Lcp4;

    invoke-virtual {v0}, [Lcp4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcp4;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DirectExecutor"

    return-object p0
.end method
