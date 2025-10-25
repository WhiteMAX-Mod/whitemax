.class public final Le1a;
.super Lf1a;
.source "SourceFile"

# interfaces
.implements Lor7;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    sget-object v1, Lau1;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lfec;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final computeReflected()Ler7;
    .locals 1

    sget-object v0, Lz7d;->a:La8d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getGetter()V
    .locals 1

    invoke-virtual {p0}, Lfec;->getReflected()Ltr7;

    move-result-object v0

    check-cast v0, Lor7;

    check-cast v0, Le1a;

    invoke-virtual {v0}, Le1a;->getGetter()V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Le1a;->getGetter()V

    const/4 p1, 0x0

    throw p1
.end method
