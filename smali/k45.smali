.class public final enum Lk45;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lr0c;


# static fields
.field public static final enum a:Lk45;

.field public static final synthetic b:[Lk45;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk45;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk45;->a:Lk45;

    new-instance v1, Lk45;

    const-string v2, "NEVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lk45;

    move-result-object v0

    sput-object v0, Lk45;->b:[Lk45;

    return-void
.end method

.method public static a(Ld8a;)V
    .locals 1

    sget-object v0, Lk45;->a:Lk45;

    invoke-interface {p0, v0}, Ld8a;->c(Loq4;)V

    invoke-interface {p0}, Ld8a;->b()V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;Ld8a;)V
    .locals 1

    sget-object v0, Lk45;->a:Lk45;

    invoke-interface {p1, v0}, Ld8a;->c(Loq4;)V

    invoke-interface {p1, p0}, Ld8a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk45;
    .locals 1

    const-class v0, Lk45;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk45;

    return-object p0
.end method

.method public static values()[Lk45;
    .locals 1

    sget-object v0, Lk45;->b:[Lk45;

    invoke-virtual {v0}, [Lk45;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk45;

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lk45;->a:Lk45;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
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
