.class public final enum Lf55;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lt0c;


# static fields
.field public static final enum a:Lf55;

.field public static final synthetic b:[Lf55;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf55;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf55;->a:Lf55;

    filled-new-array {v0}, [Lf55;

    move-result-object v0

    sput-object v0, Lf55;->b:[Lf55;

    return-void
.end method

.method public static a(Ljne;)V
    .locals 1

    sget-object v0, Lf55;->a:Lf55;

    invoke-interface {p0, v0}, Ljne;->d(Llne;)V

    invoke-interface {p0}, Ljne;->b()V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;Ljne;)V
    .locals 1

    sget-object v0, Lf55;->a:Lf55;

    invoke-interface {p1, v0}, Ljne;->d(Llne;)V

    invoke-interface {p1, p0}, Ljne;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf55;
    .locals 1

    const-class v0, Lf55;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf55;

    return-object p0
.end method

.method public static values()[Lf55;
    .locals 1

    sget-object v0, Lf55;->b:[Lf55;

    invoke-virtual {v0}, [Lf55;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf55;

    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final h(J)V
    .locals 0

    invoke-static {p1, p2}, Lnne;->d(J)Z

    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q(I)I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptySubscription"

    return-object p0
.end method
